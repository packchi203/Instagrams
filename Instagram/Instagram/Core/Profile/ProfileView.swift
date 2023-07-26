//
//  ProfileView.swift
//  Instagram
//
//  Created by Nguyễn Bách on 20/07/2023.
//

import SwiftUI


struct ProfileView: View {
    let user: User
    
     var posts: [Post] {
        return Post.MOCK_POSTS.filter({ $0.user?.username == user.username })
    }

    
    var body: some View {
   
            ScrollView{
              ProfileHearderView(user: user)
                
                //post grid view
               PostGridView(posts: posts)
            }
        
            .navigationTitle("packchi_203")
            .navigationBarTitleDisplayMode(.inline)
           
      
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView(user: User.MOCK_USERS[0])
    }
}
