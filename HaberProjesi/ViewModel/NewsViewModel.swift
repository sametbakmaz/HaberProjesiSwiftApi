//
//  NewsViewModel.swift
//  HaberProjesi
//
//  Created by Abdulsamet Bakmaz on 3.10.2022.
//

import Foundation

struct NewsTableViewModel {
    let newsList : [News]
}
struct NewsViewModel {
    let news : News
    var title : String{
        return self.news.title
    }
    var story : String{
        return self.news.story
    }
}
extension NewsTableViewModel{
    func numberOfRowsInSection() -> Int {
        return self.newsList.count
    }
    func newsAtIndexPath(_ index : Int) -> NewsViewModel {
        let news = self.newsList[index]
        return NewsViewModel(news: news)
    }
}

