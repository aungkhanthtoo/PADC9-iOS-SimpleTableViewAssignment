//
//  NewsVO.swift
//  SimpleTableviewAsgn
//
//  Created by HtooAungKyaw on 8/24/19.
//  Copyright © 2019 HtooAungKyaw. All rights reserved.
//

import Foundation

class NewsVOs {
    var title: String
    var author: String
    var content: String
    var authorDetail: String
    
    init(title: String, author: String, content: String, authorDetail: String) {
        self.title = title
        self.author = author
        self.content = content
        self.authorDetail = authorDetail
    }
}

extension NewsVOs {
    static func getNews() -> [NewsVOs] {
        return [
            .init(title: "How augmented reality is changing activism", author: "Glenn Cantave", content: "Glenn Cantave uses technology to highlight narratives of the oppressed. In a tour of immersive visual projects, he shares his work with the team at Movers and Shakers NYC, a coalition that executes direct action and advocacy campaigns for marginalized communities using virtual reality, augmented reality and the creative arts.", authorDetail: "Glenn Cantave is an artist performance artist and social entrepreneur"),
            .init(title: "How augmented reality is changing activism", author: "Glenn Cantave", content: "Glenn Cantave uses technology to highlight narratives of the oppressed. In a tour of immersive visual projects, he shares his work with the team at Movers and Shakers NYC, a coalition that executes direct action and advocacy campaigns for marginalized communities using virtual reality, augmented reality and the creative arts.", authorDetail: "Glenn Cantave is an artist performance artist and social entrepreneur"),
            
            .init(title: "How augmented reality is changing activism", author: "Glenn Cantave", content: "Glenn Cantave uses technology to highlight narratives of the oppressed. In a tour of immersive visual projects, he shares his work with the team at Movers and Shakers NYC, a coalition that executes direct action and advocacy campaigns for marginalized communities using virtual reality, augmented reality and the creative arts.", authorDetail: "Glenn Cantave is an artist performance artist and social entrepreneur"),
            
            .init(title: "How augmented reality is changing activism", author: "Glenn Cantave", content: "Glenn Cantave uses technology to highlight narratives of the oppressed. In a tour of immersive visual projects, he shares his work with the team at Movers and Shakers NYC, a coalition that executes direct action and advocacy campaigns for marginalized communities using virtual reality, augmented reality and the creative arts.", authorDetail: "Glenn Cantave is an artist performance artist and social entrepreneur"),
            
            .init(title: "How augmented reality is changing activism", author: "Glenn Cantave", content: "Glenn Cantave uses technology to highlight narratives of the oppressed. In a tour of immersive visual projects, he shares his work with the team at Movers and Shakers NYC, a coalition that executes direct action and advocacy campaigns for marginalized communities using virtual reality, augmented reality and the creative arts.", authorDetail: "Glenn Cantave is an artist performance artist and social entrepreneur"),
            
            .init(title: "How augmented reality is changing activism", author: "Glenn Cantave", content: "Glenn Cantave uses technology to highlight narratives of the oppressed. In a tour of immersive visual projects, he shares his work with the team at Movers and Shakers NYC, a coalition that executes direct action and advocacy campaigns for marginalized communities using virtual reality, augmented reality and the creative arts.", authorDetail: "Glenn Cantave is an artist performance artist and social entrepreneur"),
            
            .init(title: "How augmented reality is changing activism", author: "Glenn Cantave", content: "Glenn Cantave uses technology to highlight narratives of the oppressed. In a tour of immersive visual projects, he shares his work with the team at Movers and Shakers NYC, a coalition that executes direct action and advocacy campaigns for marginalized communities using virtual reality, augmented reality and the creative arts.", authorDetail: "Glenn Cantave is an artist performance artist and social entrepreneur"),
            
            .init(title: "How augmented reality is changing activism", author: "Glenn Cantave", content: "Glenn Cantave uses technology to highlight narratives of the oppressed. In a tour of immersive visual projects, he shares his work with the team at Movers and Shakers NYC, a coalition that executes direct action and advocacy campaigns for marginalized communities using virtual reality, augmented reality and the creative arts.", authorDetail: "Glenn Cantave is an artist performance artist and social entrepreneur"),
            
            
            
        ]
    }
}
