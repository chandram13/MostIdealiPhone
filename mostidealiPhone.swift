//
// Created by Marvish Chandra on 9/14/22.
//


import Foundation

class myiPhones{
    i10 = Int
    iXR = Int
    iXs = Int
    iXsmax = Int
    iSE2 = Int
    i11 = Int
    i11pro = Int 
    i11promax = Int 
    i12 = Int 
    i12mini = Int
    i12pro = Int 
    i12promax = Int
    iSE3 = Int
    i13 = Int
    i13mini = Int
    i13pro = Int
    i13promax = Int
    i14 = Int
    i14plus = Int
    i14pro = Int
    i14promax = Int
}

// Assuming the buyer pays for the base model

class costmyiphones{
    i10.cost = 290
    iXR.cost = 500
    iXs.cost = 300
    iXsmax.cost = 1000
    iSE2.cost = 450
    i11.cost = 500
    i11pro.cost = 530
    i11promax.cost = 680
    i12.cost = 620
    i12mini.cost = 630
    i12pro.cost = 820
    i12promax.cost = 980
    iSE3.cost = 430
    i13.cost = 699
    i13mini.cost = 599
    i13pro.cost = 900
    i13promax.cost = 1000
    i14.cost = 799
    i14plus.cost = 899
    i14pro.cost = 1000
    i14promax.cost = 1100
}


    func iPhoneCosts(cost){
        if cost < 400:
        print("You can purchase the following models based on this price point: " + "for the iPhone X model" + i10.cost + ", a ndfor the iPhone Xs model" + iXs.cost + ".")
        if 500 > cost > 400:
        print("You can purchase the following models on this price point: " + "for the iPhone SE 2nd generation model" iSE2.cost + ", for the iPhone SE 3rd generation  model" + iSE3.cost + ", for the iPhone XR model" + iXR.cost + ",for the iPhone 11 model" + i11.cost + ".")
        if 600 > cost > 500:
        print("You can purchase the following models on this price point: " + "for the iPhone XR model" iXR.cost + ",for the iPhone 11 model" + i11.cost + ", for the iPhone 11 pro model" + i11pro.cost + ",for the iPhone 13 mini model" + i13mini.cost + "." )
        if 800 > cost > 600:
        print("You can purchase the following models on this price point: " + "for the iPhone 12 base model" + i12.cost + ", for the iPhone 12 mini model" + i12mini.cost + ", for the iPhone 11 pro max model" + i11promax.cost + ",for the iPhone 12 pro model" + i12pro.cost + ",for the iPhone 13 model" + i13.cost + ", and for the iPhone 14 model" + i14.cost + "." )
        if 1100 > cost > 800:
        print("You can purchase the following models on this price point: " + "for the iPhone 12 Pro model" + i12pro.cost + ",for the iPhone 14 plus model" + i14plus.cost + ",for the iPhone 13 Pro model" + i13pro.cost + ",for the iPhone 12 Pro Max model" + i12promax.cost + ",for the iPhone XS Max model" + iXsmax.cost + ",for the iPhone 13 Pro Max model" + i13promax.cost + "and for the iPhone 14 Pro Max model" + i14promax.cost + ".")
    }


class iPhoneCameraQuality{
    i10.MP = 12
    iXR.MP = 12
    iXs.MP = 12
    iXsmax.MP = 12
    iSE2.MP = 12
    i11.MP = 12
    i11pro.MP = 12
    i11promax.MP = 12 
    i12.MP = 12
    i12mini.MP = 12
    i12pro.MP = 12
    i12promax.MP = 12
    iSE3.MP = 12
    i13.MP = 12
    i13mini.MP = 12
    i13pro.MP = 12
    i13promax.MP = 12
    i14.MP = 12
    i14plus.MP = 12
    i14pro.MP = 48
    i14promax.MP = 48
}

class iPhoneVideoPlayback{
    i10.VP = 13
    iXR.VP = 16
    iXs.VP = 14
    iXsmax.VP = 15
    iSE2.VP = 13
    i11.VP = 17
    i11pro.VP = 18
    i11promax.VP = 20 
    i12.VP = 17
    i12mini.VP = 15
    i12pro.VP = 17
    i12promax.VP = 28
    iSE3.VP = 15
    i13.VP = 19
    i13mini.VP = 17
    i13pro.VP = 22
    i13promax.VP = 28
    i14.VP = 20
    i14plus.VP = 26
    i14pro.VP = 23
    i14promax.VP = 29
}

    func choosingPlayback(hours){
        if 15 > hours > 10:
        print("You should consider purchasing the following models based on their given playback hours: " + "iPhone X:" + i10.VP +",iPhone SE Second Genearation:" + iSE2.VP + ",iPhone XS:" + iXs.VP + ",iPhone XS Max:" + iXsmax.VP + ",iPhone SE Third Generation" + iSE3.VP + ", and iPhone 12 Mini" + i12mini.VP + ".")
        if 20 > hours > 15:
        print("You should consider purchasing the following models based on their given playback hours: " + "iPhone XS Max:" + iXsmax.VP + ",iPhone SE Third Generation" + iSE3.VP + ",iPhone 12 Mini" + i12mini.VP + ",iPhone XR" + iXR.VP + ",iPhone 11" + i11.VP + ",iPhone 12" + i12.VP + ",iPhone 12 Pro" + i12pro.VP + ",iPhone 13 mini" + i13mini.VP + ",iPhone 11 Pro" + i11pro.VP + ",iPhone 13" + i13.VP + ",iPhone 11 Pro Max" + i11promax.VP + ",iPhone 14" + i14.VP + ".")
        if 20 > hours:
        print("You should consider purchasing the following models based on their given playback hours:" + "iPhone 11 Pro Max" + i11promax.VP + ",iPhone 14" + i14.VP + ",iPhone 13 Pro" + i13pro.VP + ",iPhone 14 Pro" + i14pro.VP + ",iPhone 14 Plus" + i14plus.VP + ",iPhone 12 Pro Max" + i12promax.VP + ",iPhone 13 Pro Max" + i13promax.VP + ",and lastly the iPhone 14 Pro Max" + i14promax.VP + "."  )
    }

