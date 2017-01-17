//
//  PickupLocations.swift
//  Cartly
//
//  Created by Vrezh Gulyan on 11/7/16.
//  Copyright © 2016 Revenge Apps Inc. All rights reserved.
//

/*
 let addieKlotzStudentHealthCenter : [String : CLLocationCoordinate2D] = [
 "topLeft" :
 "topRight" :
 "bottomRight" :
 "bottomLeft" :
 ]
 */

import UIKit
import CoreLocation

class PickupLocations {
    
    var locations : [String : [String: CLLocationCoordinate2D]] = [:]
    
    
    let artAndDesignCenter : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.243924, -118.530353),
        "topRight" : CLLocationCoordinate2DMake(34.243927, -118.529596),
        "bottomRight" : CLLocationCoordinate2DMake(34.243135, -118.529734),
        "bottomLeft" : CLLocationCoordinate2DMake(34.243130, -118.529987)
    ]
    
    //may have to fix coordinates for Arbor Court to not conflict with arbor grill & freudian sip
    //johnson auditorium may conflict with jacaranda
    
    /* BUILDINGS*/
    let arborCourt : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.241412, -118.530079),
        "topRight" : CLLocationCoordinate2DMake(34.241408, -118.529551),
        "bottomRight" : CLLocationCoordinate2DMake(34.240948, -118.529560),
        "bottomLeft" : CLLocationCoordinate2DMake(34.240955, -118.530059)
    ]
    
    let athleticsOfficeBuilding : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.241735, -118.525563),
        "topRight" : CLLocationCoordinate2DMake(34.241728, -118.525345),
        "bottomRight" : CLLocationCoordinate2DMake(34.241521, -118.525347),
        "bottomLeft" : CLLocationCoordinate2DMake(34.241514, -118.525491)
    ]
    
    let bayramianHall : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.240684162311304, -118.53145122528076),
        "topRight" : CLLocationCoordinate2DMake(34.240684162311304, -118.53015303611755),
        "bottomRight" : CLLocationCoordinate2DMake(34.239912527277056, -118.53015303611755),
        "bottomLeft" : CLLocationCoordinate2DMake(34.239912527277056, -118.53145122528076)
    ]
    
    let brownCenter : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.242636, -118.527031),
        "topRight" : CLLocationCoordinate2DMake(34.242561, -118.526196),
        "bottomRight" : CLLocationCoordinate2DMake(34.242372, -118.526200),
        "bottomLeft" : CLLocationCoordinate2DMake(34.242313, -118.526961)
    ]
    
    let centralPlant : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.243354, -118.530809),
        "topRight" : CLLocationCoordinate2DMake(34.243348, -118.530362),
        "bottomRight" : CLLocationCoordinate2DMake(34.242918, -118.530366),
        "bottomLeft" : CLLocationCoordinate2DMake(34.242912, -118.530809)
    ]
    
    let chaparralHall : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.238559, -118.527257),
        "topRight" : CLLocationCoordinate2DMake(34.238581, -118.526724),
        "bottomRight" : CLLocationCoordinate2DMake(34.237899, -118.526712),
        "bottomLeft" : CLLocationCoordinate2DMake(34.237899, -118.527242)
    ]
    
    let chicanoHouse : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.242545, -118.530045),
        "topRight" : CLLocationCoordinate2DMake(34.242540, -118.529869),
        "bottomRight" : CLLocationCoordinate2DMake(34.242300, -118.529903),
        "bottomLeft" : CLLocationCoordinate2DMake(34.242295, -118.530027)
    ]
    
    let childrensCenter : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.243508, -118.533530),
        "topRight" : CLLocationCoordinate2DMake(34.243501, -118.533183),
        "bottomRight" : CLLocationCoordinate2DMake(34.242945, -118.533147),
        "bottomLeft" : CLLocationCoordinate2DMake(34.242955, -118.533558)
    ]
    
    let citrusHall : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.239133, -118.528562),
        "topRight" : CLLocationCoordinate2DMake(34.239111, -118.527586),
        "bottomRight" : CLLocationCoordinate2DMake(34.238925, -118.527586),
        "bottomLeft" : CLLocationCoordinate2DMake(34.238890, -118.528600)
    ]
    
    let cypressHall : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.236700, -118.530094),
        "topRight" : CLLocationCoordinate2DMake(34.236695, -118.529259),
        "bottomRight" : CLLocationCoordinate2DMake(34.236020, -118.529262),
        "bottomLeft" : CLLocationCoordinate2DMake(34.236017, -118.530098)
    ]
    
    let donaldBianchiPlanetarium : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.239119, -118.528557),
        "topRight" : CLLocationCoordinate2DMake(34.239120, -118.528375),
        "bottomRight" : CLLocationCoordinate2DMake(34.238981, -118.528373),
        "bottomLeft" : CLLocationCoordinate2DMake(34.238981, -118.528555)
    ]
    
    let duckPond : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.236728, -118.526253),
        "topRight" : CLLocationCoordinate2DMake(34.236722, -118.525864),
        "bottomRight" : CLLocationCoordinate2DMake(34.236493, -118.525869),
        "bottomLeft" : CLLocationCoordinate2DMake(34.236499, -118.526249)
    ]

    let education : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.241528, -118.531412),
        "topRight" : CLLocationCoordinate2DMake(34.241520, -118.530675),
        "bottomRight" : CLLocationCoordinate2DMake(34.241095, -118.530409),
        "bottomLeft" : CLLocationCoordinate2DMake(34.241113, -118.531409)
    ]
    
    let eucalyptusHall : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.238735, -118.528810),
        "topRight" : CLLocationCoordinate2DMake(34.238749, -118.527646),
        "bottomRight" : CLLocationCoordinate2DMake(34.238549, -118.527628),
        "bottomLeft" : CLLocationCoordinate2DMake(34.238545, -118.528765)
    ]

    let extendedUniversityCommons : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.240723, -118.533549),
        "topRight" : CLLocationCoordinate2DMake(34.240767, -118.532436),
        "bottomRight" : CLLocationCoordinate2DMake(34.240413, -118.532443),
        "bottomLeft" : CLLocationCoordinate2DMake(34.240372, -118.533549)
    ]
    
    let grandSalon: [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.239492, -118.526824),
        "topRight" : CLLocationCoordinate2DMake(34.239491, -118.526658),
        "bottomRight" : CLLocationCoordinate2DMake(34.239212, -118.526665),
        "bottomLeft" : CLLocationCoordinate2DMake(34.239214, -118.526835)
    ]
    
    let jacarandaHall : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.24205889685744, -118.52944493293762),
        "topRight" : CLLocationCoordinate2DMake(34.24205889685744, -118.52781414985657),
        "bottomRight" : CLLocationCoordinate2DMake(34.241021196083864, -118.52781414985657),
        "bottomLeft" : CLLocationCoordinate2DMake(34.241021196083864, -118.52944493293762)
    ]
    
    let jeanneChisholmHall : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.237769, -118.526298),
        "topRight" : CLLocationCoordinate2DMake(34.237751, -118.525871),
        "bottomRight" : CLLocationCoordinate2DMake(34.237395, -118.525867),
        "bottomLeft" : CLLocationCoordinate2DMake(34.237385, -118.526309)
    ]
    
    let jeromerichfieldHall : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.239085, -118.530943),
        "topRight" : CLLocationCoordinate2DMake(34.239071, -118.530113),
        "bottomRight" : CLLocationCoordinate2DMake(34.238703, -118.530125),
        "bottomLeft" : CLLocationCoordinate2DMake(34.238693, -118.530939)
    ]
    
    let johnsonAuditorium : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.241520, -118.528986),
        "topRight" : CLLocationCoordinate2DMake(34.241519, -118.528898),
        "bottomRight" : CLLocationCoordinate2DMake(34.241278, -118.528810),
        "bottomLeft" : CLLocationCoordinate2DMake(34.241280, -118.529076)
    ]
    
    let juniperHall : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.242438, -118.530968),
        "topRight" : CLLocationCoordinate2DMake(34.241701, -118.530017),
        "bottomRight" : CLLocationCoordinate2DMake(34.241425, -118.530243),
        "bottomLeft" : CLLocationCoordinate2DMake(34.242115, -118.531083)
    ]
    
    let klotzStudentHealthCenter : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.238274, -118.526643),
        "topRight" : CLLocationCoordinate2DMake(34.238316, -118.526002),
        "bottomRight" : CLLocationCoordinate2DMake(34.238108, -118.526003),
        "bottomLeft" : CLLocationCoordinate2DMake(34.238125, -118.526620)
    ]
    
    let laurelHall : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.242421, -118.529096),
        "topRight" : CLLocationCoordinate2DMake(34.242421, -118.528846),
        "bottomRight" : CLLocationCoordinate2DMake(34.242276, -118.528842),
        "bottomLeft" : CLLocationCoordinate2DMake(34.242277, -118.529094)
    ]
    
    let liveoakHall : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.238359, -118.528787),
        "topRight" : CLLocationCoordinate2DMake(34.238359, -118.527623),
        "bottomRight" : CLLocationCoordinate2DMake(34.238155, -118.527614),
        "bottomLeft" : CLLocationCoordinate2DMake(34.238159, -118.528778)
    ]
    
    let magnoliaHall : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.239642, -118.528418),
        "topRight" : CLLocationCoordinate2DMake(34.239645, -118.528159),
        "bottomRight" : CLLocationCoordinate2DMake(34.239202, -118.528149),
        "bottomLeft" : CLLocationCoordinate2DMake(34.239207, -118.528411)
    ]
    
    let manzanitaHall : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.237871, -118.530714),
        "topRight" : CLLocationCoordinate2DMake(34.237848, -118.529486),
        "bottomRight" : CLLocationCoordinate2DMake(34.236856, -118.529432),
        "bottomLeft" : CLLocationCoordinate2DMake(34.236855, -118.530640)
    ]
    
    let matadorBookstore : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.237767, -118.528656),
        "topRight" : CLLocationCoordinate2DMake(34.237754, -118.527664),
        "bottomRight" : CLLocationCoordinate2DMake(34.237013, -118.527651),
        "bottomLeft" : CLLocationCoordinate2DMake(34.237022, -118.528694)
    ]
    
    let matadorHall: [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.243769, -118.528073),
        "topRight" : CLLocationCoordinate2DMake(34.243766, -118.527818),
        "bottomRight" : CLLocationCoordinate2DMake(34.243447, -118.527820),
        "bottomLeft" : CLLocationCoordinate2DMake(34.243447, -118.528076)
    ]
    
    let montereyHall : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.236790, -118.524549),
        "topRight" : CLLocationCoordinate2DMake(34.236741, -118.523503),
        "bottomRight" : CLLocationCoordinate2DMake(34.236502, -118.523512),
        "bottomLeft" : CLLocationCoordinate2DMake(34.236541, -118.524513)
    ]

    let nautilusCenter : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.244129, -118.527858),
        "topRight" : CLLocationCoordinate2DMake(34.244127, -118.527782),
        "bottomRight" : CLLocationCoordinate2DMake(34.243834, -118.527778),
        "bottomLeft" : CLLocationCoordinate2DMake(34.243834, -118.527857)
    ]
    
    let nordhoffHall : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.236680, -118.530916),
        "topRight" : CLLocationCoordinate2DMake(34.236683, -118.530304),
        "bottomRight" : CLLocationCoordinate2DMake(34.235975, -118.530272),
        "bottomLeft" : CLLocationCoordinate2DMake(34.236019, -118.530865)
    ]
    
    let noskiAuditorium : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.242366, -118.531314),
        "topRight" : CLLocationCoordinate2DMake(34.242269, -118.531123),
        "bottomRight" : CLLocationCoordinate2DMake(34.242125, -118.531239),
        "bottomLeft" : CLLocationCoordinate2DMake(34.242216, -118.531414)
    ]
    
    let orangeGrove : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.237277, -118.527237),
        "topRight" : CLLocationCoordinate2DMake(34.237236, -118.525473),
        "bottomRight" : CLLocationCoordinate2DMake(34.235592, -118.524744),
        "bottomLeft" : CLLocationCoordinate2DMake(34.235570, -118.527213)
    ]
    
    let oviattLibrary : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.24038260463415, -118.53000283241272),
        "topRight" : CLLocationCoordinate2DMake(34.24038260463415, -118.52861881256104),
        "bottomRight" : CLLocationCoordinate2DMake(34.23967305289722, -118.52861881256104),
        "bottomLeft" : CLLocationCoordinate2DMake(34.23967305289722, -118.53000283241272)
    ]
    
    let policeServices : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.238889, -118.533571),
        "topRight" : CLLocationCoordinate2DMake(34.238861, -118.532789),
        "bottomRight" : CLLocationCoordinate2DMake(34.238611, -118.532933),
        "bottomLeft" : CLLocationCoordinate2DMake(34.238584, -118.533548)
    ]
    
    let sagebrushHall : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.242569, -118.528727),
        "topRight" : CLLocationCoordinate2DMake(34.242589, -118.528284),
        "bottomRight" : CLLocationCoordinate2DMake(34.242399, -118.528287),
        "bottomLeft" : CLLocationCoordinate2DMake(34.242404, -118.528726)
    ]
    
    let santaSusanaHall : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.237854, -118.529390),
        "topRight" : CLLocationCoordinate2DMake(34.237846, -118.529188),
        "bottomRight" : CLLocationCoordinate2DMake(34.237372, -118.529183),
        "bottomLeft" : CLLocationCoordinate2DMake(34.237368, -118.529391)
    ]
    
    let redwoodHall : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.242604, -118.527055),
        "topRight" : CLLocationCoordinate2DMake(34.242568, -118.525317),
        "bottomRight" : CLLocationCoordinate2DMake(34.241309, -118.525323),
        "bottomLeft" : CLLocationCoordinate2DMake(34.241282, -118.527018)
    ]
    
    let sequoiaHall : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.240787, -118.528441),
        "topRight" : CLLocationCoordinate2DMake(34.240777, -118.527617),
        "bottomRight" : CLLocationCoordinate2DMake(34.240136, -118.527581),
        "bottomLeft" : CLLocationCoordinate2DMake(34.240131, -118.528447)
    ]
    
    let sierraCenter : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.239058, -118.531390),
        "topRight" : CLLocationCoordinate2DMake(34.239055, -118.531014),
        "bottomRight" : CLLocationCoordinate2DMake(34.238794, -118.531017),
        "bottomLeft" : CLLocationCoordinate2DMake(34.238823, -118.531295)
    ]
    
    let sierraHall : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.238445, -118.531383),
        "topRight" : CLLocationCoordinate2DMake(34.238445, -118.530037),
        "bottomRight" : CLLocationCoordinate2DMake(34.238105, -118.530034),
        "bottomLeft" : CLLocationCoordinate2DMake(34.238099, -118.531392)
    ]

    let studentRecCenter : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.2405954689889, -118.52519631385803),
        "topRight" : CLLocationCoordinate2DMake(34.2405954689889, -118.52465987205505),
        "bottomRight" : CLLocationCoordinate2DMake(34.2393448831962, -118.52465987205505),
        "bottomLeft" : CLLocationCoordinate2DMake(34.2393448831962, -118.52519631385803)
    ]
    
    let tsengCollege : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.240688, -118.532815),
        "topRight" : CLLocationCoordinate2DMake(34.240679, -118.532596),
        "bottomRight" : CLLocationCoordinate2DMake(34.240504, -118.532587),
        "bottomLeft" : CLLocationCoordinate2DMake(34.240502, -118.532815)
    ]
    
    let universityHall : [String: CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.240160, -118.532350),
        "topRight" : CLLocationCoordinate2DMake(34.240163, -118.531845),
        "bottomRight" : CLLocationCoordinate2DMake(34.239280, -118.531855),
        "bottomLeft" : CLLocationCoordinate2DMake(34.239274, -118.532343)
    ]
    
    let universityStudentUnion : [String: CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.240251, -118.527234),
        "topRight" : CLLocationCoordinate2DMake(34.240247, -118.526794),
        "bottomRight" : CLLocationCoordinate2DMake(34.239841, -118.526801),
        "bottomLeft" : CLLocationCoordinate2DMake(34.239842, -118.527244)
    ]
    
    let valleyPerformingArtsCenter : [String: CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.236655, -118.528721),
        "topRight" : CLLocationCoordinate2DMake(34.236626, -118.527525),
        "bottomRight" : CLLocationCoordinate2DMake(34.235838, -118.527565),
        "bottomLeft" : CLLocationCoordinate2DMake(34.235764, -118.528778)
    ]
    
    /* PARKING LOTS/STRUCTURES */
    let b1parkingLot : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.236397, -118.533545),
        "topRight" : CLLocationCoordinate2DMake(34.236368, -118.531960),
        "bottomRight" : CLLocationCoordinate2DMake(34.235778, -118.531952),
        "bottomLeft" : CLLocationCoordinate2DMake(34.235785, -118.533493)
    ]
    
    let b2parkingLot : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.237286, -118.533697),
        "topRight" : CLLocationCoordinate2DMake(34.237277, -118.531953),
        "bottomRight" : CLLocationCoordinate2DMake(34.236554, -118.531948),
        "bottomLeft" : CLLocationCoordinate2DMake(34.236550, -118.533509)
    ]
    
    let b3parkingLot : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.238000, -118.533750),
        "topRight" : CLLocationCoordinate2DMake(34.237996, -118.532855),
        "bottomRight" : CLLocationCoordinate2DMake(34.237490, -118.532860),
        "bottomLeft" : CLLocationCoordinate2DMake(34.237488, -118.533506)
    ]
    
    let b3parkingStructure : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.238886, -118.533697),
        "topRight" : CLLocationCoordinate2DMake(34.238917, -118.531892),
        "bottomRight" : CLLocationCoordinate2DMake(34.237433, -118.531855),
        "bottomLeft" : CLLocationCoordinate2DMake(34.237423, -118.533653)
    ]
    
    let b4parkingLot : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.240247, -118.533485),
        "topRight" : CLLocationCoordinate2DMake(34.240202, -118.532707),
        "bottomRight" : CLLocationCoordinate2DMake(34.239377, -118.532546),
        "bottomLeft" : CLLocationCoordinate2DMake(34.239371, -118.533450)
    ]
    
    let b5parkingLot : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.242565, -118.533171),
        "topRight" : CLLocationCoordinate2DMake(34.242565, -118.531979),
        "bottomRight" : CLLocationCoordinate2DMake(34.241994, -118.531979),
        "bottomLeft" : CLLocationCoordinate2DMake(34.241999, -118.533185)
    ]
    
    let b5parkingStructure : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.2419081206163 , -118.53329658508301),
        "topRight" : CLLocationCoordinate2DMake(34.2419081206163 , -118.53190183639526),
        "bottomRight" : CLLocationCoordinate2DMake(34.24122518955382, -118.53190183639526),
        "bottomLeft" : CLLocationCoordinate2DMake(34.24122518955382, -118.53329658508301)
    ]
    
    let b6parkingLot : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.244385, -118.532712),
        "topRight" : CLLocationCoordinate2DMake(34.244375, -118.531940),
        "bottomRight" : CLLocationCoordinate2DMake(34.242957, -118.531932),
        "bottomLeft" : CLLocationCoordinate2DMake(34.242960, -118.532852)
    ]
    
    let d6parkingLot : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.244469, -118.529386),
        "topRight" : CLLocationCoordinate2DMake(34.244467, -118.528961),
        "bottomRight" : CLLocationCoordinate2DMake(34.243055, -118.528994),
        "bottomLeft" : CLLocationCoordinate2DMake(34.242901, -118.529275)
    ]
    
    let e6parkingLot : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.244463, -118.528890),
        "topRight" : CLLocationCoordinate2DMake(34.244463, -118.528238),
        "bottomRight" : CLLocationCoordinate2DMake(34.243068, -118.528198),
        "bottomLeft" : CLLocationCoordinate2DMake(34.243086, -118.528899)
    ]
    
    let f5parkingLot : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.242565, -118.525259),
        "topRight" : CLLocationCoordinate2DMake(34.242563, -118.524711),
        "bottomRight" : CLLocationCoordinate2DMake(34.241069, -118.524718),
        "bottomLeft" : CLLocationCoordinate2DMake(34.241085, -118.525244)
    ]
    
    let g1parkingLot : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.236335, -118.524564),
        "topRight" : CLLocationCoordinate2DMake(34.236341, -118.523536),
        "bottomRight" : CLLocationCoordinate2DMake(34.236001, -118.523520),
        "bottomLeft" : CLLocationCoordinate2DMake(34.235994, -118.524582)
    ]
    
    let g3parkingLot : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.238849, -118.524436),
        "topRight" : CLLocationCoordinate2DMake(34.238846, -118.523477),
        "bottomRight" : CLLocationCoordinate2DMake(34.237588, -118.523473),
        "bottomLeft" : CLLocationCoordinate2DMake(34.237572, -118.524402)
    ]
    
    let g3parkingStructure : [String: CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.238933, -118.525656),
        "topRight" : CLLocationCoordinate2DMake(34.238961, -118.524635),
        "bottomRight" : CLLocationCoordinate2DMake(34.237362, -118.524630),
        "bottomLeft" : CLLocationCoordinate2DMake(34.237389, -118.525652)
    ]

    let g4parkingLot : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.241044, -118.524478),
        "topRight" : CLLocationCoordinate2DMake(34.241056, -118.523425),
        "bottomRight" : CLLocationCoordinate2DMake(34.240599, -118.523421),
        "bottomLeft" : CLLocationCoordinate2DMake(34.240542, -118.524434)
    ]
 
    /* Sports */
    let baseballField : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.245363, -118.527138),
        "topRight" : CLLocationCoordinate2DMake(34.245319, -118.525743),
        "bottomRight" : CLLocationCoordinate2DMake(34.244324, -118.525743),
        "bottomLeft" : CLLocationCoordinate2DMake(34.244378, -118.527044)
    ]
    
    let sandVolleyball : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.242990, -118.524560),
        "topRight" : CLLocationCoordinate2DMake(34.242983, -118.523865),
        "bottomRight" : CLLocationCoordinate2DMake(34.242734, -118.523860),
        "bottomLeft" : CLLocationCoordinate2DMake(34.242730, -118.524539)
    ]
    
    let soccerField : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.243841, -118.525703),
        "topRight" : CLLocationCoordinate2DMake(34.243835, -118.524832),
        "bottomRight" : CLLocationCoordinate2DMake(34.242866, -118.524824),
        "bottomLeft" : CLLocationCoordinate2DMake(34.242861, -118.525685)
    ]
    
    let softballField : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.244585, -118.525538),
        "topRight" : CLLocationCoordinate2DMake(34.244663, -118.524839),
        "bottomRight" : CLLocationCoordinate2DMake(34.244085, -118.524839),
        "bottomLeft" : CLLocationCoordinate2DMake(34.244056, -118.525527)
    ]
    
    let tennisCourts : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.244634, -118.524539),
        "topRight" : CLLocationCoordinate2DMake(34.244638, -118.523518),
        "bottomRight" : CLLocationCoordinate2DMake(34.243334, -118.523500),
        "bottomLeft" : CLLocationCoordinate2DMake(34.243338, -118.524547)
    ]
    
    let trackStadium : [String : CLLocationCoordinate2D] = [
        "topLeft" : CLLocationCoordinate2DMake(34.247679, -118.526880),
        "topRight" : CLLocationCoordinate2DMake(34.247679, -118.525843),
        "bottomRight" : CLLocationCoordinate2DMake(34.246168, -118.525826),
        "bottomLeft" : CLLocationCoordinate2DMake(34.246196, -118.526696)
    ]
    

    init() {
        /* Buildings */
        locations["Art and Design Center"] = artAndDesignCenter
        locations["Arbor Court"] = arborCourt
        locations["Athletics Office Building"] = athleticsOfficeBuilding
        locations["Bayramian Hall"] = bayramianHall
        locations["Brown Center"] = brownCenter
        locations["Central Plant"] = centralPlant
        locations["Chaparral Hall"] = chaparralHall
        locations["Chicano House"] = chicanoHouse
        locations["Childrens Center"] = childrensCenter
        locations["Citrus Hall"] = citrusHall
        locations["Cypress Hall"] = cypressHall
        locations["Donald Bianchi Planetarium"] = donaldBianchiPlanetarium
        locations["Duck Pond"] = duckPond
        locations["Education"] = education
        locations["Eucalyptus Hall"] = eucalyptusHall
        locations["Extended University Commons"] = extendedUniversityCommons
        locations["Grand Salon(USU)"] = grandSalon
        locations["G3 Parking Structure"] = g3parkingStructure
        locations["Jacaranda Hall"] = jacarandaHall
        locations["Jeanne Chisholm Hall"] = jeanneChisholmHall
        locations["Jerome Richfield Hall"] = jeromerichfieldHall
        locations["Johnson Auditorium"] = johnsonAuditorium
        locations["Juniper Hall"] = juniperHall
        locations["Klotz Student Health Center"] = klotzStudentHealthCenter
        locations["Live Oak Hall"] = liveoakHall
        locations["Matador Book Store"] = matadorBookstore
        locations["Manzanita Hall"] = manzanitaHall
        locations["Orange Grove"] = orangeGrove
        locations["Oviatt Library"] = oviattLibrary
        locations["Police Services (DPS)"] = policeServices
        locations["Redwood Hall/Matadome"] = redwoodHall
        locations["Sagebrush Hall"] = sagebrushHall
        locations["Santa Susana Hall"] = santaSusanaHall
        locations["Sequoia Hall"] = sequoiaHall
        locations["Sierra Center"] = sierraCenter
        locations["Sierra Hall"] = sierraHall
        locations["Student Rec Center (SRC)"] = studentRecCenter
        locations["University Hall"] = universityHall
        locations["USU"] = universityStudentUnion
        locations["Valley Performing Arts Center (VPAC)"] = valleyPerformingArtsCenter
/* Parking lots/structures */
        locations["B1 Parking Lot"] = b1parkingLot
        locations["B2 Parking Lot"] = b2parkingLot
        locations["B3 Parking Lot"] = b3parkingLot
        locations["B3 Parking Structure"] = b3parkingStructure
        locations["B4 Parking Lot"] = b4parkingLot
        locations["B5 Parking Lot"] = b5parkingLot
        locations["B5 Parking Structure"] = b5parkingStructure
        locations["B6 Parking Lot"] = b6parkingLot
        locations["D6 Parking Lot"] = d6parkingLot
        locations["E6 Parking Lot"] = e6parkingLot
        locations["F5 Parking Lot"] = f5parkingLot
        locations["G1 Parking Lot"] = g1parkingLot
        locations["G3 Parking Lot"] = g3parkingLot
        locations["G3 Parking Structure"] = g3parkingStructure
        locations["G4 Parking Lot"] = g4parkingLot
/*Sports*/
        locations["Baseball Field"] = baseballField
        locations["Sand Volleyball"] = sandVolleyball
        locations["Soccer Field"] = soccerField
        locations["Softball Field"] = softballField
        locations["Tennis Courts"] = tennisCourts
        locations["Track Stadium"] = trackStadium
    }
    
    func findCenterPoint(locationDictionary : [String : [String: CLLocationCoordinate2D]]){
    }
    
}
