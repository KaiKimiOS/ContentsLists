//
//  ContentData.swift
//  OTTContents
//
//  Created by kaikim on 2023/07/03.
//

import Foundation


var movie1:Movie = Movie(title: "엘리멘탈", genre: "영화", runningTime: "109분", releaseDate: "2023.06.14", casts: ["레아 루이스","마무두 아티"], age: "All", currentRank: 1, releaseCountry: "미국", audienceRating: 8.90, cumulativeNumber: "224만명",type: .comedy ,imageString: "https://search.pstatic.net/common/?src=http%3A%2F%2Fimgnews.naver.net%2Fimage%2F5575%2F2023%2F05%2F22%2F0000380420_001_20230522083002405.jpeg&type=a340")


var movie2:Movie = Movie(title: "인디아나 존스: 운명의 다이얼", genre: "영화", runningTime: "154분", releaseDate: "2023.06.18", casts: ["해리슨 포드","피비 월러-브리지", "매즈 미켈슨"], age: "12세 관람가", currentRank: 2, releaseCountry: "미국", audienceRating: 7.82, cumulativeNumber: "52만명", type: .comedy ,imageString: "https://search.pstatic.net/common?quality=75&direct=true&src=https%3A%2F%2Fmovie-phinf.pstatic.net%2F20230628_220%2F1687943829231S0gtc_JPEG%2Fmovie_image.jpg")


var movie3:Movie = Movie(title: "범죄도시", genre: "영화", runningTime: "105분", releaseDate: "2023.05.31", casts: ["마동석","이준혁","아오키무네"], age: "15세 관람가", currentRank: 3, releaseCountry: "대한민국", audienceRating: 7.78, cumulativeNumber: "1021만명",type: .comedy ,imageString: "https://search.pstatic.net/common?type=o&size=174x242&quality=85&direct=true&src=https%3A%2F%2Fs.pstatic.net%2Fmovie.phinf%2F20230508_234%2F1683510751767I8t1j_JPEG%2Fmovie_image.jpg%3Ftype%3Dw640_2")

var movie4:Movie = Movie(title: "스파이더맨: 어크로스 더 유니버스", genre: "영화", runningTime: "140분", releaseDate: "2023.06.21", casts: ["샤메익 무어","헤일리 스테인펠드","브라이언 타이리 헨리"], age: "All", currentRank: 4, releaseCountry: "미국", audienceRating: 8.82, cumulativeNumber: "60만명",type: .comedy ,imageString: "https://search.pstatic.net/common?type=o&size=174x242&quality=85&direct=true&src=https%3A%2F%2Fs.pstatic.net%2Fmovie.phinf%2F20230609_126%2F1686293895296CKL3o_JPEG%2Fmovie_image.jpg%3Ftype%3Dw640_2")

var drama1:Drama = Drama(title: "악귀", genre: "드라마", releaseDate: "2023.06.23", casts: ["김태리","오정세","이홍새","구강모","나병희"], age: "15세 관람가", productionCompany: "SBS", viewerRating: 10.0, airDay: "금토",type: .comedy ,imageString: "https://search.pstatic.net/common?type=o&size=174x242&quality=100&direct=true&src=https%3A%2F%2Fcsearch-phinf.pstatic.net%2F20230615_79%2F1686794641090H8bMA_JPEG%2Ffac4bc690ce45ea560192d6bf653be67.jpg")

var drama2:Drama = Drama(title: "킹더랜드", genre: "드라마", releaseDate: "2023.06.17", casts: ["임윤아","이준호"], age: "15세 관람가", productionCompany: "JTBC", viewerRating: 12.0, airDay: "토일",type: .comedy ,imageString: "https://search.pstatic.net/common?type=o&size=174x242&quality=100&direct=true&src=https%3A%2F%2Fcsearch-phinf.pstatic.net%2F20230523_198%2F1684833975763luz0L_JPEG%2Fc24b036f108ffd64fc1b7f7ee318a78d.jpg")

var drama3: Drama = Drama(title: "이번 생도 잘 부탁해", genre: "드라마", releaseDate: "2023.06.17", casts: ["신혜선","안보현","하윤경"], age: "15세 관람가", productionCompany: "tvN", viewerRating: 5.6, airDay: "토일",type: .comedy ,imageString: "https://search.pstatic.net/common?type=o&size=174x242&quality=100&direct=true&src=https%3A%2F%2Fcsearch-phinf.pstatic.net%2F20230525_96%2F1684979836245CVNfM_JPEG%2F8dfae1071cc4f13acc75319bcb218cc7.jpg")

var drama4: Drama = Drama(title: "진짜가 나타났다", genre: "드라마", releaseDate: "2023.03.23", casts: ["백진희","안재현","차주경","정의제"], age: "15세 관람가", productionCompany: "KBS", viewerRating: 21.0, airDay: "토일",type: .comedy ,imageString: "https://search.pstatic.net/common?type=o&size=174x242&quality=100&direct=true&src=https%3A%2F%2Fcsearch-phinf.pstatic.net%2F20230315_134%2F1678838135588AiLrh_JPEG%2F30d6c56193c6a0d0b6847e99e1d1524a.jpg")


var comic1: Comic = Comic(title: "무한도전", genre: "예능", releaseDate: "2006.05.06", casts: ["유재석","박명수","정준하","정형돈","하하","노홍철","길"], age: "12세 관람가", productionCompany: "MBC", viewerRating: 28.9, airDay: "토요일",type: .comedy ,imageString: "https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2F20120819_173%2Fskymecca1220_1345362016692uLQ9B_JPEG%2F4.jpg&type=a340")

var comic2: Comic = Comic(title: "런닝맨", genre: "예능", releaseDate: "2010.07.11", casts: ["유재석","지석진","김종국","송지효","하하","전소민","양세찬"], age: "15세 관람가", productionCompany: "SBS", viewerRating: 3.6, airDay: "일요일",type: .comedy ,imageString: "https://search.pstatic.net/common?type=o&size=174x242&quality=100&direct=true&src=https%3A%2F%2Fcsearch-phinf.pstatic.net%2F20210712_66%2F1626048256572tcHvX_JPEG%2Ff11b105e0bb0dbaa06d58611a9216205.jpg")

var comic3: Comic = Comic(title: "1박2일", genre: "예능", releaseDate: "2019.12.08", casts: ["연정훈","김종민","문세윤","딘딘","나인우","유선호"], age: "15세 관람가", productionCompany: "KBS2", viewerRating: 7.3, airDay: "일요일",type: .comedy ,imageString: "https://search.pstatic.net/common?type=o&size=174x242&quality=100&direct=true&src=https%3A%2F%2Fcsearch-phinf.pstatic.net%2F20221220_239%2F1671521667854xNfox_JPEG%2F7d1d6d12599a9ad244fa96502f56ea98.jpg")

var comic4: Comic = Comic(title: "신서유기", genre: "예능", releaseDate: "2020.10.09", casts: ["강호동","이수근","은지원","규현","송민호","피오"], age: "15세 관람가", productionCompany: "tvN", viewerRating: 6.7, airDay: "금요일",type: .comedy ,imageString: "https://search.pstatic.net/common?type=o&size=174x242&quality=100&direct=true&src=https%3A%2F%2Fcsearch-phinf.pstatic.net%2F20200923_148%2F1600839225591iCnQ1_JPEG%2F57_16083404_poster_image_1600839225550.jpg")




var allContents: [Contents] = [movie1,movie2,movie3,movie4,drama1,drama2,drama3,drama4,comic1,comic2,comic3,comic4]

var movies: [Movie] = [movie1,movie2,movie3,movie4]

var dramas: [Drama] = [drama1,drama2,drama3,drama4]

var comics: [Comic] = [comic1,comic2,comic3,comic4]
