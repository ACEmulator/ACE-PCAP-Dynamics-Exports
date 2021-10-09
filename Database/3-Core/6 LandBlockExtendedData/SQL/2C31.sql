DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C31;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3101D, 51944, 0x2C310001, 19.0775, 17.9638, 89.937, -0.344977, 0, 0, -0.938611, False, '2019-02-10 00:00:00'); /* Bah'Ktar's Tower */
/* @teleloc 0x2C310001 [19.077500 17.963800 89.937000] -0.344977 0.000000 0.000000 -0.938611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3101E,  1154, 0x2C310038, 161.7793, 172.06, 91.69067, 0.749217, 0, 0, 0.662325, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C310038 [161.779300 172.060000 91.690670] 0.749217 0.000000 0.000000 0.662325 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C3101E, 0x72C3101F, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72C3101E, 0x72C31020, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72C3101E, 0x72C31021, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72C3101E, 0x72C31022, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72C3101E, 0x72C31023, '2019-02-10 00:00:00') /* Rynthid Crystal (52276) */
     , (0x72C3101E, 0x72C31024, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51745) */
     , (0x72C3101E, 0x72C31025, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72C3101E, 0x72C31026, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72C3101E, 0x72C31027, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72C3101E, 0x72C31028, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72C3101E, 0x72C31029, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72C3101E, 0x72C3102A, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72C3101E, 0x72C3102B, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72C3101E, 0x72C3102C, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72C3101E, 0x72C3102D, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C3102E, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C3102F, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C31030, '2019-02-10 00:00:00') /* Rift of Torment (51735) */
     , (0x72C3101E, 0x72C31031, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72C3101E, 0x72C31032, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72C3101E, 0x72C31033, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72C3101E, 0x72C31034, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72C3101E, 0x72C31035, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72C3101E, 0x72C31036, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72C3101E, 0x72C31037, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72C3101E, 0x72C31038, '2019-02-10 00:00:00') /* Rift of Rage (51729) */
     , (0x72C3101E, 0x72C31039, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72C3101E, 0x72C3103A, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72C3101E, 0x72C3103B, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72C3101E, 0x72C3103C, '2019-02-10 00:00:00') /* Rift of Torment (51735) */
     , (0x72C3101E, 0x72C3103D, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72C3101E, 0x72C3103E, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72C3101E, 0x72C3103F, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72C3101E, 0x72C31040, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72C3101E, 0x72C31041, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72C3101E, 0x72C31042, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C31043, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C31044, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72C3101E, 0x72C31045, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72C3101E, 0x72C31046, '2019-02-10 00:00:00') /* Rift of Torment (51735) */
     , (0x72C3101E, 0x72C31047, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72C3101E, 0x72C31048, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72C3101E, 0x72C31049, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72C3101E, 0x72C3104A, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72C3101E, 0x72C3104B, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72C3101E, 0x72C3104C, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72C3101E, 0x72C3104D, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72C3101E, 0x72C3104E, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72C3101E, 0x72C3104F, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72C3101E, 0x72C31050, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72C3101E, 0x72C31051, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72C3101E, 0x72C31052, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72C3101E, 0x72C31053, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72C3101E, 0x72C31054, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C31055, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72C3101E, 0x72C31056, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72C3101E, 0x72C31057, '2019-02-10 00:00:00') /* Rynthid Crystal (52276) */
     , (0x72C3101E, 0x72C31058, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72C3101E, 0x72C31059, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72C3101E, 0x72C3105A, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72C3101E, 0x72C3105B, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72C3101E, 0x72C3105C, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72C3101E, 0x72C3105D, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72C3101E, 0x72C3105E, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C3105F, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72C3101E, 0x72C31060, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72C3101E, 0x72C31061, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72C3101E, 0x72C31062, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C31063, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72C3101E, 0x72C31064, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72C3101E, 0x72C31065, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72C3101E, 0x72C31066, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72C3101E, 0x72C31067, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C31068, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72C3101E, 0x72C31069, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72C3101E, 0x72C3106A, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72C3101E, 0x72C3106B, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72C3101E, 0x72C3106C, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72C3101E, 0x72C3106D, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72C3101E, 0x72C3106E, '2019-02-10 00:00:00') /* Rift of Blind Rage (51723) */
     , (0x72C3101E, 0x72C3106F, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage (51724) */
     , (0x72C3101E, 0x72C31070, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage (51724) */
     , (0x72C3101E, 0x72C31071, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage (51724) */
     , (0x72C3101E, 0x72C31072, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72C3101E, 0x72C31073, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72C3101E, 0x72C31074, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72C3101E, 0x72C31075, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72C3101E, 0x72C31076, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72C3101E, 0x72C31077, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72C3101E, 0x72C31078, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72C3101E, 0x72C31079, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72C3101E, 0x72C3107A, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72C3101E, 0x72C3107B, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72C3101E, 0x72C3107C, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72C3101E, 0x72C3107D, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72C3101E, 0x72C3107E, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C3107F, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C31080, '2019-02-10 00:00:00') /* Rift of Consuming Torment (51731) */
     , (0x72C3101E, 0x72C31081, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51732) */
     , (0x72C3101E, 0x72C31082, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51732) */
     , (0x72C3101E, 0x72C31083, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51732) */
     , (0x72C3101E, 0x72C31084, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72C3101E, 0x72C31085, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72C3101E, 0x72C31086, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72C3101E, 0x72C31087, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72C3101E, 0x72C31088, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72C3101E, 0x72C31089, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72C3101E, 0x72C3108A, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72C3101E, 0x72C3108B, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72C3101E, 0x72C3108C, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72C3101E, 0x72C3108D, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72C3101E, 0x72C3108E, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72C3101E, 0x72C3108F, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72C3101E, 0x72C31090, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72C3101E, 0x72C31091, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72C3101E, 0x72C31092, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72C3101E, 0x72C31093, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72C3101E, 0x72C31094, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72C3101E, 0x72C31095, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72C3101E, 0x72C31096, '2019-02-10 00:00:00') /* Tormented Shadow (51881) */
     , (0x72C3101E, 0x72C31097, '2019-02-10 00:00:00') /* Enraged Shadow (51879) */
     , (0x72C3101E, 0x72C31098, '2019-02-10 00:00:00') /* Tormented Shadow (51881) */
     , (0x72C3101E, 0x72C31099, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72C3101E, 0x72C3109A, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72C3101E, 0x72C3109B, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72C3101E, 0x72C3109C, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72C3101E, 0x72C3109D, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72C3101E, 0x72C3109E, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72C3101E, 0x72C3109F, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72C3101E, 0x72C310A0, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72C3101E, 0x72C310A1, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72C3101E, 0x72C310A2, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72C3101E, 0x72C310A3, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51761) */
     , (0x72C3101E, 0x72C310A4, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72C3101E, 0x72C310A5, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72C3101E, 0x72C310A6, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72C3101E, 0x72C310A7, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72C3101E, 0x72C310A8, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51746) */
     , (0x72C3101E, 0x72C310A9, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72C3101E, 0x72C310AA, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72C3101E, 0x72C310AB, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72C3101E, 0x72C310AC, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72C3101E, 0x72C310AD, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72C3101E, 0x72C310AE, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72C3101E, 0x72C310AF, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72C3101E, 0x72C310B0, '2019-02-10 00:00:00') /* Rynthid Slayer (52279) */
     , (0x72C3101E, 0x72C310B1, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72C3101E, 0x72C310B2, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72C3101E, 0x72C310B3, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72C3101E, 0x72C310B4, '2019-02-10 00:00:00') /* Rift of Rage (51729) */
     , (0x72C3101E, 0x72C310B5, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C310B6, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C310B7, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72C3101E, 0x72C310B8, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C310B9, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72C3101E, 0x72C310BA, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72C3101E, 0x72C310BB, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72C3101E, 0x72C310BC, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C310BD, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72C3101E, 0x72C310BE, '2019-02-10 00:00:00') /* Rift of Rage (51727) */
     , (0x72C3101E, 0x72C310BF, '2019-02-10 00:00:00') /* Rynthid Sorcerer (52278) */
     , (0x72C3101E, 0x72C310C0, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72C3101E, 0x72C310C1, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72C3101E, 0x72C310C2, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72C3101E, 0x72C310C3, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72C3101E, 0x72C310C4, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C310C5, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51762) */
     , (0x72C3101E, 0x72C310C6, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C310C7, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72C3101E, 0x72C310C8, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72C3101E, 0x72C310C9, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72C3101E, 0x72C310CA, '2019-02-10 00:00:00') /* Rynthid Minion (52280) */
     , (0x72C3101E, 0x72C310CB, '2019-02-10 00:00:00') /* Rynthid Slayer (52279) */
     , (0x72C3101E, 0x72C310CC, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C310CD, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C310CE, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72C3101E, 0x72C310CF, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72C3101E, 0x72C310D0, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72C3101E, 0x72C310D1, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72C3101E, 0x72C310D2, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72C3101E, 0x72C310D3, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72C3101E, 0x72C310D4, '2019-02-10 00:00:00') /* Rynthid Sorcerer (52278) */
     , (0x72C3101E, 0x72C310D5, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72C3101E, 0x72C310D6, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51745) */
     , (0x72C3101E, 0x72C310D7, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72C3101E, 0x72C310D8, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72C3101E, 0x72C310D9, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72C3101E, 0x72C310DA, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72C3101E, 0x72C310DB, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51762) */
     , (0x72C3101E, 0x72C310DC, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51762) */
     , (0x72C3101E, 0x72C310DD, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72C3101E, 0x72C310DE, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72C3101E, 0x72C310DF, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72C3101E, 0x72C310E0, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72C3101E, 0x72C310E1, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72C3101E, 0x72C310E2, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72C3101E, 0x72C310E3, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72C3101E, 0x72C310E4, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72C3101E, 0x72C310E5, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72C3101E, 0x72C310E6, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72C3101E, 0x72C310E7, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72C3101E, 0x72C310E8, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72C3101E, 0x72C310E9, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C310EA, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72C3101E, 0x72C310EB, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C310EC, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C310ED, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C310EE, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C310EF, '2019-02-10 00:00:00') /* Rift of Rage (51729) */
     , (0x72C3101E, 0x72C310F0, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72C3101E, 0x72C310F1, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72C3101E, 0x72C310F2, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72C3101E, 0x72C310F3, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72C3101E, 0x72C310F4, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72C3101E, 0x72C310F5, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72C3101E, 0x72C310F6, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72C3101E, 0x72C310F7, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72C3101E, 0x72C310F8, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72C3101E, 0x72C310F9, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72C3101E, 0x72C310FA, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72C3101E, 0x72C310FB, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C310FC, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C310FD, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72C3101E, 0x72C310FE, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51762) */
     , (0x72C3101E, 0x72C310FF, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72C3101E, 0x72C31100, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72C3101E, 0x72C31101, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C31102, '2019-02-10 00:00:00') /* Enraged Shadow (51879) */
     , (0x72C3101E, 0x72C31103, '2019-02-10 00:00:00') /* Enraged Shadow (51879) */
     , (0x72C3101E, 0x72C31104, '2019-02-10 00:00:00') /* Tormented Shadow (51881) */
     , (0x72C3101E, 0x72C31105, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51762) */
     , (0x72C3101E, 0x72C31106, '2019-02-10 00:00:00') /* Enraged Shadow (51879) */
     , (0x72C3101E, 0x72C31107, '2019-02-10 00:00:00') /* Enraged Shadow (51879) */
     , (0x72C3101E, 0x72C31108, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72C3101E, 0x72C31109, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72C3101E, 0x72C3110A, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51746) */
     , (0x72C3101E, 0x72C3110B, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72C3101E, 0x72C3110C, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72C3101E, 0x72C3110D, '2019-02-10 00:00:00') /* Enraged Shadow (51879) */
     , (0x72C3101E, 0x72C3110E, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72C3101E, 0x72C3110F, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72C3101E, 0x72C31110, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72C3101E, 0x72C31111, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72C3101E, 0x72C31112, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72C3101E, 0x72C31113, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72C3101E, 0x72C31114, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72C3101E, 0x72C31115, '2019-02-10 00:00:00') /* Rift of Rage (51729) */
     , (0x72C3101E, 0x72C31116, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72C3101E, 0x72C31117, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72C3101E, 0x72C31118, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72C3101E, 0x72C31119, '2019-02-10 00:00:00') /* Rift of Consuming Torment (51731) */
     , (0x72C3101E, 0x72C3111A, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51732) */
     , (0x72C3101E, 0x72C3111B, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51732) */
     , (0x72C3101E, 0x72C3111C, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51732) */
     , (0x72C3101E, 0x72C3111D, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72C3101E, 0x72C3111E, '2019-02-10 00:00:00') /* Rift of Torment (51735) */
     , (0x72C3101E, 0x72C3111F, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72C3101E, 0x72C31120, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72C3101E, 0x72C31121, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72C3101E, 0x72C31122, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72C3101E, 0x72C31123, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72C3101E, 0x72C31124, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72C3101E, 0x72C31125, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72C3101E, 0x72C31126, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72C3101E, 0x72C31127, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72C3101E, 0x72C31128, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72C3101E, 0x72C31129, '2019-02-10 00:00:00') /* Rift of Rage (51729) */
     , (0x72C3101E, 0x72C3112A, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72C3101E, 0x72C3112B, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72C3101E, 0x72C3112C, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72C3101E, 0x72C3112D, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72C3101E, 0x72C3112E, '2019-02-10 00:00:00') /* Rift of Rage (51729) */
     , (0x72C3101E, 0x72C3112F, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72C3101E, 0x72C31130, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72C3101E, 0x72C31131, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72C3101E, 0x72C31132, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51746) */
     , (0x72C3101E, 0x72C31133, '2019-02-10 00:00:00') /* Rift of Rage (51727) */
     , (0x72C3101E, 0x72C31134, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51761) */
     , (0x72C3101E, 0x72C31135, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C31136, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C31137, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72C3101E, 0x72C31138, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72C3101E, 0x72C31139, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72C3101E, 0x72C3113A, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72C3101E, 0x72C3113B, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72C3101E, 0x72C3113C, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72C3101E, 0x72C3113D, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C3113E, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72C3101E, 0x72C3113F, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72C3101E, 0x72C31140, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72C3101E, 0x72C31141, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72C3101E, 0x72C31142, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72C3101E, 0x72C31143, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72C3101E, 0x72C31144, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72C3101E, 0x72C31145, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72C3101E, 0x72C31146, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72C3101E, 0x72C31147, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72C3101E, 0x72C31148, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72C3101E, 0x72C31149, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51761) */
     , (0x72C3101E, 0x72C3114A, '2019-02-10 00:00:00') /* Rift of Consuming Torment (51733) */
     , (0x72C3101E, 0x72C3114B, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C3114C, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51734) */
     , (0x72C3101E, 0x72C3114D, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51734) */
     , (0x72C3101E, 0x72C3114E, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C3114F, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C31150, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72C3101E, 0x72C31151, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72C3101E, 0x72C31152, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72C3101E, 0x72C31153, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72C3101E, 0x72C31154, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72C3101E, 0x72C31155, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72C3101E, 0x72C31156, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C31157, '2019-02-10 00:00:00') /* Rift of Torment (51737) */
     , (0x72C3101E, 0x72C31158, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72C3101E, 0x72C31159, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72C3101E, 0x72C3115A, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72C3101E, 0x72C3115B, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72C3101E, 0x72C3115C, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72C3101E, 0x72C3115D, '2019-02-10 00:00:00') /* Rift of Consuming Torment (51731) */
     , (0x72C3101E, 0x72C3115E, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72C3101E, 0x72C3115F, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51732) */
     , (0x72C3101E, 0x72C31160, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51732) */
     , (0x72C3101E, 0x72C31161, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51732) */
     , (0x72C3101E, 0x72C31162, '2019-02-10 00:00:00') /* Tormented Shadow (51881) */
     , (0x72C3101E, 0x72C31163, '2019-02-10 00:00:00') /* Tormented Shadow (51881) */
     , (0x72C3101E, 0x72C31164, '2019-02-10 00:00:00') /* Tormented Shadow (51881) */
     , (0x72C3101E, 0x72C31165, '2019-02-10 00:00:00') /* Tormented Shadow (51881) */
     , (0x72C3101E, 0x72C31166, '2019-02-10 00:00:00') /* Tormented Shadow (51881) */
     , (0x72C3101E, 0x72C31167, '2019-02-10 00:00:00') /* Tormented Shadow (51881) */
     , (0x72C3101E, 0x72C31168, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C31169, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C3116A, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C3116B, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72C3101E, 0x72C3116C, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C3116D, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C3116E, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C3116F, '2019-02-10 00:00:00') /* Rift of Blind Rage (51723) */
     , (0x72C3101E, 0x72C31170, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72C3101E, 0x72C31171, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72C3101E, 0x72C31172, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage (51724) */
     , (0x72C3101E, 0x72C31173, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage (51724) */
     , (0x72C3101E, 0x72C31174, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage (51724) */
     , (0x72C3101E, 0x72C31175, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72C3101E, 0x72C31176, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72C3101E, 0x72C31177, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72C3101E, 0x72C31178, '2019-02-10 00:00:00') /* Rift of Torment (51735) */
     , (0x72C3101E, 0x72C31179, '2019-02-10 00:00:00') /* Rift of Rage (51729) */
     , (0x72C3101E, 0x72C3117A, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72C3101E, 0x72C3117B, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72C3101E, 0x72C3117C, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72C3101E, 0x72C3117D, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72C3101E, 0x72C3117E, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72C3101E, 0x72C3117F, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72C3101E, 0x72C31180, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72C3101E, 0x72C31181, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72C3101E, 0x72C31182, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72C3101E, 0x72C31183, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72C3101E, 0x72C31184, '2019-02-10 00:00:00') /* Empowered Hatred Wisp (51807) */
     , (0x72C3101E, 0x72C31185, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72C3101E, 0x72C31186, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72C3101E, 0x72C31187, '2019-02-10 00:00:00') /* Rift of Rage (51729) */
     , (0x72C3101E, 0x72C31188, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72C3101E, 0x72C31189, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72C3101E, 0x72C3118A, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51745) */
     , (0x72C3101E, 0x72C3118B, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72C3101E, 0x72C3118C, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72C3101E, 0x72C3118D, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72C3101E, 0x72C3118E, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72C3101E, 0x72C3118F, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72C3101E, 0x72C31190, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72C3101E, 0x72C31191, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72C3101E, 0x72C31192, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51746) */
     , (0x72C3101E, 0x72C31193, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72C3101E, 0x72C31194, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72C3101E, 0x72C31195, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C31196, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72C3101E, 0x72C31197, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72C3101E, 0x72C31198, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72C3101E, 0x72C31199, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72C3101E, 0x72C3119A, '2019-02-10 00:00:00') /* Empowered Sorrow Wisp (51808) */
     , (0x72C3101E, 0x72C3119B, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72C3101E, 0x72C3119C, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72C3101E, 0x72C3119D, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72C3101E, 0x72C3119E, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72C3101E, 0x72C3119F, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72C3101E, 0x72C311A0, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72C3101E, 0x72C311A1, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72C3101E, 0x72C311A2, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72C3101E, 0x72C311A3, '2019-02-10 00:00:00') /* Rift of Torment (51737) */
     , (0x72C3101E, 0x72C311A4, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72C3101E, 0x72C311A5, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72C3101E, 0x72C311A6, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72C3101E, 0x72C311A7, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72C3101E, 0x72C311A8, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72C3101E, 0x72C311A9, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72C3101E, 0x72C311AA, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51761) */
     , (0x72C3101E, 0x72C311AB, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C311AC, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C311AD, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72C3101E, 0x72C311AE, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72C3101E, 0x72C311AF, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C311B0, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C311B1, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C311B2, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72C3101E, 0x72C311B3, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72C3101E, 0x72C311B4, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72C3101E, 0x72C311B5, '2019-02-10 00:00:00') /* Rift of Torment (51735) */
     , (0x72C3101E, 0x72C311B6, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C311B7, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72C3101E, 0x72C311B8, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72C3101E, 0x72C311B9, '2019-02-10 00:00:00') /* Rift of Blind Rage (51725) */
     , (0x72C3101E, 0x72C311BA, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage (51726) */
     , (0x72C3101E, 0x72C311BB, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage (51726) */
     , (0x72C3101E, 0x72C311BC, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage (51726) */
     , (0x72C3101E, 0x72C311BD, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72C3101E, 0x72C311BE, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72C3101E, 0x72C311BF, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72C3101E, 0x72C311C0, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72C3101E, 0x72C311C1, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72C3101E, 0x72C311C2, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72C3101E, 0x72C311C3, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72C3101E, 0x72C311C4, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72C3101E, 0x72C311C5, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72C3101E, 0x72C311C6, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72C3101E, 0x72C311C7, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51746) */
     , (0x72C3101E, 0x72C311C8, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51762) */
     , (0x72C3101E, 0x72C311C9, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C311CA, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72C3101E, 0x72C311CB, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72C3101E, 0x72C311CC, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72C3101E, 0x72C311CD, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72C3101E, 0x72C311CE, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72C3101E, 0x72C311CF, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72C3101E, 0x72C311D0, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72C3101E, 0x72C311D1, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72C3101E, 0x72C311D2, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72C3101E, 0x72C311D3, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72C3101E, 0x72C311D4, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72C3101E, 0x72C311D5, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72C3101E, 0x72C311D6, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72C3101E, 0x72C311D7, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72C3101E, 0x72C311D8, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72C3101E, 0x72C311D9, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72C3101E, 0x72C311DA, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72C3101E, 0x72C311DB, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51762) */
     , (0x72C3101E, 0x72C311DC, '2019-02-10 00:00:00') /* Tormented Shadow (51881) */
     , (0x72C3101E, 0x72C311DD, '2019-02-10 00:00:00') /* Tormented Shadow (51881) */
     , (0x72C3101E, 0x72C311DE, '2019-02-10 00:00:00') /* Enraged Shadow (51879) */
     , (0x72C3101E, 0x72C311DF, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72C3101E, 0x72C311E0, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72C3101E, 0x72C311E1, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C311E2, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C311E3, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C311E4, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C311E5, '2019-02-10 00:00:00') /* Rift of Torment (51737) */
     , (0x72C3101E, 0x72C311E6, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72C3101E, 0x72C311E7, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72C3101E, 0x72C311E8, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72C3101E, 0x72C311E9, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72C3101E, 0x72C311EA, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72C3101E, 0x72C311EB, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72C3101E, 0x72C311EC, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72C3101E, 0x72C311ED, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72C3101E, 0x72C311EE, '2019-02-10 00:00:00') /* Rift of Rage (51729) */
     , (0x72C3101E, 0x72C311EF, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72C3101E, 0x72C311F0, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72C3101E, 0x72C311F1, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72C3101E, 0x72C311F2, '2019-02-10 00:00:00') /* Tormented Shadow (51881) */
     , (0x72C3101E, 0x72C311F3, '2019-02-10 00:00:00') /* Tormented Shadow (51881) */
     , (0x72C3101E, 0x72C311F4, '2019-02-10 00:00:00') /* Enraged Shadow (51879) */
     , (0x72C3101E, 0x72C311F5, '2019-02-10 00:00:00') /* Rift of Rage (51727) */
     , (0x72C3101E, 0x72C311F6, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72C3101E, 0x72C311F7, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72C3101E, 0x72C311F8, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72C3101E, 0x72C311F9, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72C3101E, 0x72C311FA, '2019-02-10 00:00:00') /* Empowered Sorrow Wisp (51808) */
     , (0x72C3101E, 0x72C311FB, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72C3101E, 0x72C311FC, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51732) */
     , (0x72C3101E, 0x72C311FD, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72C3101E, 0x72C311FE, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72C3101E, 0x72C311FF, '2019-02-10 00:00:00') /* Rift of Rage (51727) */
     , (0x72C3101E, 0x72C31200, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72C3101E, 0x72C31201, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72C3101E, 0x72C31202, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72C3101E, 0x72C31203, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72C3101E, 0x72C31204, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72C3101E, 0x72C31205, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72C3101E, 0x72C31206, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72C3101E, 0x72C31207, '2019-02-10 00:00:00') /* Rift of Rage (51727) */
     , (0x72C3101E, 0x72C31208, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72C3101E, 0x72C31209, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72C3101E, 0x72C3120A, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72C3101E, 0x72C3120B, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51745) */
     , (0x72C3101E, 0x72C3120C, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72C3101E, 0x72C3120D, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72C3101E, 0x72C3120E, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C3120F, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C31210, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72C3101E, 0x72C31211, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51745) */
     , (0x72C3101E, 0x72C31212, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72C3101E, 0x72C31213, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72C3101E, 0x72C31214, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72C3101E, 0x72C31215, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72C3101E, 0x72C31216, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72C3101E, 0x72C31217, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72C3101E, 0x72C31218, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72C3101E, 0x72C31219, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72C3101E, 0x72C3121A, '2019-02-10 00:00:00') /* Enraged Shadow (51879) */
     , (0x72C3101E, 0x72C3121B, '2019-02-10 00:00:00') /* Enraged Shadow (51879) */
     , (0x72C3101E, 0x72C3121C, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72C3101E, 0x72C3121D, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72C3101E, 0x72C3121E, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72C3101E, 0x72C3121F, '2019-02-10 00:00:00') /* Empowered Sorrow Wisp (51808) */
     , (0x72C3101E, 0x72C31220, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C31221, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72C3101E, 0x72C31222, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72C3101E, 0x72C31223, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72C3101E, 0x72C31224, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72C3101E, 0x72C31225, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72C3101E, 0x72C31226, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72C3101E, 0x72C31227, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72C3101E, 0x72C31228, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72C3101E, 0x72C31229, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72C3101E, 0x72C3122A, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72C3101E, 0x72C3122B, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C3122C, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72C3101E, 0x72C3122D, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72C3101E, 0x72C3122E, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72C3101E, 0x72C3122F, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72C3101E, 0x72C31230, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72C3101E, 0x72C31231, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51746) */
     , (0x72C3101E, 0x72C31232, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72C3101E, 0x72C31233, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72C3101E, 0x72C31234, '2019-02-10 00:00:00') /* Rift of Torment (51737) */
     , (0x72C3101E, 0x72C31235, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72C3101E, 0x72C31236, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72C3101E, 0x72C31237, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72C3101E, 0x72C31238, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51745) */
     , (0x72C3101E, 0x72C31239, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72C3101E, 0x72C3123A, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72C3101E, 0x72C3123B, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72C3101E, 0x72C3123C, '2019-02-10 00:00:00') /* Rift of Rage (51727) */
     , (0x72C3101E, 0x72C3123D, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C3123E, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72C3101E, 0x72C3123F, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72C3101E, 0x72C31240, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72C3101E, 0x72C31241, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72C3101E, 0x72C31242, '2019-02-10 00:00:00') /* Rift of Torment (51735) */
     , (0x72C3101E, 0x72C31243, '2019-02-10 00:00:00') /* Rift of Rage (51727) */
     , (0x72C3101E, 0x72C31244, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72C3101E, 0x72C31245, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72C3101E, 0x72C31246, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72C3101E, 0x72C31247, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72C3101E, 0x72C31248, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72C3101E, 0x72C31249, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72C3101E, 0x72C3124A, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72C3101E, 0x72C3124B, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72C3101E, 0x72C3124C, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72C3101E, 0x72C3124D, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72C3101E, 0x72C3124E, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72C3101E, 0x72C3124F, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72C3101E, 0x72C31250, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72C3101E, 0x72C31251, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72C3101E, 0x72C31252, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72C3101E, 0x72C31253, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72C3101E, 0x72C31254, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72C3101E, 0x72C31255, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72C3101E, 0x72C31256, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72C3101E, 0x72C31257, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72C3101E, 0x72C31258, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C31259, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C3125A, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72C3101E, 0x72C3125B, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72C3101E, 0x72C3125C, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72C3101E, 0x72C3125D, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72C3101E, 0x72C3125E, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72C3101E, 0x72C3125F, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72C3101E, 0x72C31260, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72C3101E, 0x72C31261, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72C3101E, 0x72C31262, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72C3101E, 0x72C31263, '2019-02-10 00:00:00') /* Rift of Rage (51729) */
     , (0x72C3101E, 0x72C31264, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C31265, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72C3101E, 0x72C31266, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72C3101E, 0x72C31267, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72C3101E, 0x72C31268, '2019-02-10 00:00:00') /* Rift of Rage (51729) */
     , (0x72C3101E, 0x72C31269, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72C3101E, 0x72C3126A, '2019-02-10 00:00:00') /* Empowered Despair Wisp (51806) */
     , (0x72C3101E, 0x72C3126B, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72C3101E, 0x72C3126C, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72C3101E, 0x72C3126D, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72C3101E, 0x72C3126E, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72C3101E, 0x72C3126F, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72C3101E, 0x72C31270, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72C3101E, 0x72C31271, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C31272, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C31273, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C31274, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72C3101E, 0x72C31275, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72C3101E, 0x72C31276, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C31277, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72C3101E, 0x72C31278, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72C3101E, 0x72C31279, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72C3101E, 0x72C3127A, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C3127B, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72C3101E, 0x72C3127C, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72C3101E, 0x72C3127D, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C3127E, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C3127F, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C31280, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72C3101E, 0x72C31281, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72C3101E, 0x72C31282, '2019-02-10 00:00:00') /* Empowered Despair Wisp (51806) */
     , (0x72C3101E, 0x72C31283, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72C3101E, 0x72C31284, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72C3101E, 0x72C31285, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72C3101E, 0x72C31286, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72C3101E, 0x72C31287, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72C3101E, 0x72C31288, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51761) */
     , (0x72C3101E, 0x72C31289, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72C3101E, 0x72C3128A, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72C3101E, 0x72C3128B, '2019-02-10 00:00:00') /* Rift of Rage (51727) */
     , (0x72C3101E, 0x72C3128C, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72C3101E, 0x72C3128D, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72C3101E, 0x72C3128E, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72C3101E, 0x72C3128F, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72C3101E, 0x72C31290, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72C3101E, 0x72C31291, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72C3101E, 0x72C31292, '2019-02-10 00:00:00') /* Rift of Rage (51729) */
     , (0x72C3101E, 0x72C31293, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3101F, 51750, 0x2C310038, 161.7793, 172.06, 91.69067, 0.749217, 0, 0, 0.662325,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C310038 [161.779300 172.060000 91.690670] 0.749217 0.000000 0.000000 0.662325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31020, 51756, 0x2C31003F, 181.2783, 149.277, 94.25603, -0.771613, 0, 0, 0.636092,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C31003F [181.278300 149.277000 94.256030] -0.771613 0.000000 0.000000 0.636092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31021, 51750, 0x2C310037, 160.8403, 164.4228, 92.3271, 0.749217, 0, 0, 0.662325,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C310037 [160.840300 164.422800 92.327100] 0.749217 0.000000 0.000000 0.662325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31022, 51750, 0x2C310037, 155.7259, 166.2484, 92.17496, 0.749217, 0, 0, 0.662325,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C310037 [155.725900 166.248400 92.174960] 0.749217 0.000000 0.000000 0.662325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31023, 52276, 0x2C31002F, 129.301, 151.02, 92.83, -0.602056, 0, 0, -0.798454,  True, '2019-02-10 00:00:00'); /* Rynthid Crystal */
/* @teleloc 0x2C31002F [129.301000 151.020000 92.830000] -0.602056 0.000000 0.000000 -0.798454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31024, 51745, 0x2C310036, 155.3372, 132.4443, 97.539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C310036 [155.337200 132.444300 97.539000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31025, 51750, 0x2C310027, 117.6837, 167.0764, 89.52689, 0.697483, 0, 0, 0.716601,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C310027 [117.683700 167.076400 89.526890] 0.697483 0.000000 0.000000 0.716601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31026, 51748, 0x2C31002E, 126.7115, 142.2673, 93.88461, -0.837931, 0, 0, 0.545776,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C31002E [126.711500 142.267300 93.884610] -0.837931 0.000000 0.000000 0.545776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31027, 51748, 0x2C31002E, 128.7524, 140.9792, 93.77726, -0.837931, 0, 0, 0.545776,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C31002E [128.752400 140.979200 93.777260] -0.837931 0.000000 0.000000 0.545776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31028, 51748, 0x2C31002E, 132.159, 140.9343, 93.77352, -0.837931, 0, 0, 0.545776,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C31002E [132.159000 140.934300 93.773520] -0.837931 0.000000 0.000000 0.545776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31029, 51748, 0x2C310026, 105.8323, 126.705, 82.62142, -0.940863, 0, 0, 0.338786,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310026 [105.832300 126.705000 82.621420] -0.940863 0.000000 0.000000 0.338786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3102A, 51748, 0x2C310026, 97.04921, 140.6854, 84.99767, 0.474745, 0, 0, 0.880123,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310026 [97.049210 140.685400 84.997670] 0.474745 0.000000 0.000000 0.880123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3102B, 51757, 0x2C31002D, 141.5446, 105.0686, 105.039, 0.046889, 0, 0, -0.9989,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C31002D [141.544600 105.068600 105.039000] 0.046889 0.000000 0.000000 -0.998900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3102C, 51751, 0x2C310035, 147.2691, 110.4853, 105.039, 0.046889, 0, 0, -0.9989,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C310035 [147.269100 110.485300 105.039000] 0.046889 0.000000 0.000000 -0.998900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3102D, 51747, 0x2C310035, 151.7574, 104.5243, 93.31865, 0.571852, 0, 0, 0.820357,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310035 [151.757400 104.524300 93.318650] 0.571852 0.000000 0.000000 0.820357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3102E, 51747, 0x2C310035, 153.2292, 108.9841, 92.947, 0.571852, 0, 0, 0.820357,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310035 [153.229200 108.984100 92.947000] 0.571852 0.000000 0.000000 0.820357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3102F, 51747, 0x2C310035, 149.8342, 102.3317, 93.50137, 0.571852, 0, 0, 0.820357,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310035 [149.834200 102.331700 93.501370] 0.571852 0.000000 0.000000 0.820357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31030, 51735, 0x2C31003D, 182.5978, 116.3711, 96.92158, 0.534502, 0, 0, 0.845167,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2C31003D [182.597800 116.371100 96.921580] 0.534502 0.000000 0.000000 0.845167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31031, 51752, 0x2C31001D, 82.1387, 116.1866, 73.83481, 0.105315, 0, 0, 0.994439,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C31001D [82.138700 116.186600 73.834810] 0.105315 0.000000 0.000000 0.994439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31032, 51736, 0x2C31003D, 183.8837, 113.6607, 96.82436, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C31003D [183.883700 113.660700 96.824360] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31033, 51736, 0x2C31003D, 181.312, 119.0816, 97.06181, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C31003D [181.312000 119.081600 97.061810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31034, 51736, 0x2C31003D, 185.3083, 117.657, 97.27611, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C31003D [185.308300 117.657000 97.276110] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31035, 51736, 0x2C31003D, 179.8874, 115.0853, 96.61006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C31003D [179.887400 115.085300 96.610060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31036, 51730, 0x2C310014, 48.81538, 79.69991, 83.9752, 0.255847, 0, 0, 0.966717,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C310014 [48.815380 79.699910 83.975200] 0.255847 0.000000 0.000000 0.966717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31037, 51730, 0x2C310014, 48.36753, 82.29099, 82.79163, 0.255847, 0, 0, 0.966717,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C310014 [48.367530 82.290990 82.791630] 0.255847 0.000000 0.000000 0.966717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31038, 51729, 0x2C31000C, 47.66922, 83.66349, 82.12062, 0.255847, 0, 0, 0.966717,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2C31000C [47.669220 83.663490 82.120620] 0.255847 0.000000 0.000000 0.966717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31039, 51750, 0x2C31001C, 89.75212, 83.96459, 77.52605, -0.940863, 0, 0, 0.338786,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C31001C [89.752120 83.964590 77.526050] -0.940863 0.000000 0.000000 0.338786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3103A, 51750, 0x2C31001C, 82.53854, 90.26456, 76.35028, -0.940863, 0, 0, 0.338786,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C31001C [82.538540 90.264560 76.350280] -0.940863 0.000000 0.000000 0.338786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3103B, 51730, 0x2C31000C, 43.229, 83.4884, 81.48964, 0.255847, 0, 0, 0.966717,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C31000C [43.229000 83.488400 81.489640] 0.255847 0.000000 0.000000 0.966717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3103C, 51735, 0x2C310024, 110.9422, 88.56592, 75.74304, 0.155955, 0, 0, 0.987764,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2C310024 [110.942200 88.565920 75.743040] 0.155955 0.000000 0.000000 0.987764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3103D, 51736, 0x2C310024, 113.7962, 87.64164, 76.47806, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C310024 [113.796200 87.641640 76.478060] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3103E, 51736, 0x2C310024, 108.0881, 89.4902, 75.05103, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C310024 [108.088100 89.490200 75.051030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3103F, 51736, 0x2C310024, 111.8664, 91.41998, 75.99561, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C310024 [111.866400 91.419980 75.995610] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31040, 51736, 0x2C310024, 110.0179, 85.71185, 75.53347, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C310024 [110.017900 85.711850 75.533470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31041, 51752, 0x2C310013, 57.8213, 48.22274, 91.99187, -0.95057, 0, 0, 0.310511,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C310013 [57.821300 48.222740 91.991870] -0.950570 0.000000 0.000000 0.310511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31042, 51747, 0x2C31001B, 94.97357, 58.94291, 89.38392, 0.178061, 0, 0, 0.98402,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C31001B [94.973570 58.942910 89.383920] 0.178061 0.000000 0.000000 0.984020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31043, 51747, 0x2C31001B, 90.17107, 55.64771, 90.35671, 0.178061, 0, 0, 0.98402,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C31001B [90.171070 55.647710 90.356710] 0.178061 0.000000 0.000000 0.984020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31044, 51736, 0x2C31002C, 131.4065, 77.57587, 82.23214, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C31002C [131.406500 77.575870 82.232140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31045, 51736, 0x2C31002C, 126.5613, 74.03706, 79.76405, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C31002C [126.561300 74.037060 79.764050] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31046, 51735, 0x2C31002C, 128.9839, 75.80647, 80.97659, -0.891572, 0, 0, 0.452878,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2C31002C [128.983900 75.806470 80.976590] -0.891572 0.000000 0.000000 0.452878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31047, 51736, 0x2C31002C, 127.2145, 78.22911, 82.26385, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C31002C [127.214500 78.229110 82.263850] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31048, 51736, 0x2C31002C, 130.7533, 73.38382, 79.73234, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C31002C [130.753300 73.383820 79.732340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31049, 51756, 0x2C31000A, 27.79898, 40.30407, 89.30349, 0.226837, 0, 0, 0.973933,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C31000A [27.798980 40.304070 89.303490] 0.226837 0.000000 0.000000 0.973933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3104A, 51758, 0x2C310001, 18.893, 6.883137, 90.029, 0.305445, 0, 0, 0.95221,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C310001 [18.893000 6.883137 90.029000] 0.305445 0.000000 0.000000 0.952210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3104B, 51752, 0x2C310001, 11.17825, 14.26429, 90.029, 0.305445, 0, 0, 0.95221,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C310001 [11.178250 14.264290 90.029000] 0.305445 0.000000 0.000000 0.952210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3104C, 51752, 0x2C310001, 15.34003, 8.225142, 90.029, 0.305445, 0, 0, 0.95221,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C310001 [15.340030 8.225142 90.029000] 0.305445 0.000000 0.000000 0.952210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3104D, 51748, 0x2C310011, 52.28692, 19.85776, 92.38625, -0.967501, 0, 0, 0.252866,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310011 [52.286920 19.857760 92.386250] -0.967501 0.000000 0.000000 0.252866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3104E, 51757, 0x2C310019, 93.36954, 20.07283, 97.91785, -0.145578, 0, 0, 0.989347,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C310019 [93.369540 20.072830 97.917850] -0.145578 0.000000 0.000000 0.989347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3104F, 51749, 0x2C310039, 171.3089, 17.02983, 79.1907, -0.760177, 0, 0, 0.649716,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C310039 [171.308900 17.029830 79.190700] -0.760177 0.000000 0.000000 0.649716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31050, 51880, 0x2C31003B, 172.1063, 49.08652, 83.96857, -0.963272, 0, 0, -0.268526,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C31003B [172.106300 49.086520 83.968570] -0.963272 0.000000 0.000000 -0.268526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31051, 51880, 0x2C31003B, 175.6248, 51.64221, 85.00311, -0.963272, 0, 0, -0.268526,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C31003B [175.624800 51.642210 85.003110] -0.963272 0.000000 0.000000 -0.268526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31052, 51755, 0x2C310029, 122.5123, 10.49268, 98.31716, -0.815314, 0, 0, 0.579019,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C310029 [122.512300 10.492680 98.317160] -0.815314 0.000000 0.000000 0.579019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31053, 51755, 0x2C310029, 125.634, 11.42478, 97.19892, -0.815314, 0, 0, 0.579019,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C310029 [125.634000 11.424780 97.198920] -0.815314 0.000000 0.000000 0.579019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31054, 51747, 0x2C310033, 150.1958, 52.36525, 83.69531, -0.681351, 0, 0, -0.731957,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310033 [150.195800 52.365250 83.695310] -0.681351 0.000000 0.000000 -0.731957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31055, 51880, 0x2C31002A, 124.8356, 44.68438, 89.49832, -0.285919, 0, 0, -0.958254,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C31002A [124.835600 44.684380 89.498320] -0.285919 0.000000 0.000000 -0.958254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31056, 51880, 0x2C31002A, 127.545, 45.18209, 88.4293, -0.285919, 0, 0, -0.958254,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C31002A [127.545000 45.182090 88.429300] -0.285919 0.000000 0.000000 -0.958254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31057, 52276, 0x2C310021, 115.054, 6.2502, 99.47915, -0.670001, 0, 0, -0.74236,  True, '2019-02-10 00:00:00'); /* Rynthid Crystal */
/* @teleloc 0x2C310021 [115.054000 6.250200 99.479150] -0.670001 0.000000 0.000000 -0.742360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31058, 51755, 0x2C310019, 90.72108, 18.04783, 97.6452, -0.145578, 0, 0, 0.989347,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C310019 [90.721080 18.047830 97.645200] -0.145578 0.000000 0.000000 0.989347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31059, 51755, 0x2C310019, 91.46322, 21.34224, 97.49435, -0.145578, 0, 0, 0.989347,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C310019 [91.463220 21.342240 97.494350] -0.145578 0.000000 0.000000 0.989347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3105A, 51755, 0x2C31001A, 90.64008, 24.78436, 97.07032, -0.145578, 0, 0, 0.989347,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C31001A [90.640080 24.784360 97.070320] -0.145578 0.000000 0.000000 0.989347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3105B, 51756, 0x2C310038, 159.7226, 169.8486, 91.87495, 0.749217, 0, 0, 0.662325,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C310038 [159.722600 169.848600 91.874950] 0.749217 0.000000 0.000000 0.662325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3105C, 51752, 0x2C31003F, 180.0464, 147.297, 94.48338, -0.771613, 0, 0, 0.636092,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C31003F [180.046400 147.297000 94.483380] -0.771613 0.000000 0.000000 0.636092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3105D, 51750, 0x2C310028, 118.8291, 174.0816, 89.22947, 0.697483, 0, 0, 0.716601,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C310028 [118.829100 174.081600 89.229470] 0.697483 0.000000 0.000000 0.716601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3105E, 51747, 0x2C310035, 157.727, 119.4917, 97.50933, -0.462258, 0, 0, -0.886746,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310035 [157.727000 119.491700 97.509330] -0.462258 0.000000 0.000000 -0.886746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3105F, 51748, 0x2C310025, 119.4919, 110.5624, 83.84261, -0.76663, 0, 0, -0.642089,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310025 [119.491900 110.562400 83.842610] -0.766630 0.000000 0.000000 -0.642089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31060, 51755, 0x2C31003D, 179.4765, 114.8573, 96.55682, 0.534502, 0, 0, 0.845167,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C31003D [179.476500 114.857300 96.556820] 0.534502 0.000000 0.000000 0.845167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31061, 51755, 0x2C31003D, 184.8905, 112.7859, 96.84408, 0.869354, 0, 0, -0.49419,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C31003D [184.890500 112.785900 96.844080] 0.869354 0.000000 0.000000 -0.494190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31062, 51747, 0x2C310034, 147.7471, 87.54419, 90.97002, -0.891572, 0, 0, 0.452878,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310034 [147.747100 87.544190 90.970020] -0.891572 0.000000 0.000000 0.452878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31063, 51878, 0x2C31003D, 168.3474, 96.58655, 94.08283, -0.96359, 0, 0, -0.267384,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2C31003D [168.347400 96.586550 94.082830] -0.963590 0.000000 0.000000 -0.267384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31064, 51878, 0x2C31003C, 173.7508, 81.89854, 93.78835, -0.771209, 0, 0, 0.636582,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2C31003C [173.750800 81.898540 93.788350] -0.771209 0.000000 0.000000 0.636582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31065, 51759, 0x2C31003D, 181.6511, 110.5628, 96.38017, -0.684701, 0, 0, -0.728824,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C31003D [181.651100 110.562800 96.380170] -0.684701 0.000000 0.000000 -0.728824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31066, 51751, 0x2C310035, 151.4698, 108.1265, 93.01846, 0.571852, 0, 0, 0.820357,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C310035 [151.469800 108.126500 93.018460] 0.571852 0.000000 0.000000 0.820357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31067, 51747, 0x2C31002D, 142.4038, 107.2575, 105.039, 0.757113, 0, 0, -0.653284,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C31002D [142.403800 107.257500 105.039000] 0.757113 0.000000 0.000000 -0.653284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31068, 51750, 0x2C310024, 101.1555, 95.60835, 73.31788, -0.015125, 0, 0, -0.999886,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C310024 [101.155500 95.608350 73.317880] -0.015125 0.000000 0.000000 -0.999886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31069, 51750, 0x2C310025, 109.083, 116.9353, 81.29356, 0.086866, 0, 0, -0.99622,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C310025 [109.083000 116.935300 81.293560] 0.086866 0.000000 0.000000 -0.996220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3106A, 51750, 0x2C310025, 101.8709, 112.9344, 76.31911, -0.351637, 0, 0, -0.936137,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C310025 [101.870900 112.934400 76.319110] -0.351637 0.000000 0.000000 -0.936137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3106B, 51760, 0x2C31001E, 94.07316, 139.4559, 83.65392, 0.474745, 0, 0, 0.880123,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C31001E [94.073160 139.455900 83.653920] 0.474745 0.000000 0.000000 0.880123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3106C, 51880, 0x2C31003C, 170.2539, 82.11591, 93.22364, 0.333956, 0, 0, -0.942589,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C31003C [170.253900 82.115910 93.223640] 0.333956 0.000000 0.000000 -0.942589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3106D, 51748, 0x2C310015, 71.98998, 96.81721, 77.7566, -0.012883, 0, 0, -0.999917,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310015 [71.989980 96.817210 77.756600] -0.012883 0.000000 0.000000 -0.999917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3106E, 51723, 0x2C31002C, 128.4451, 77.04855, 81.65624, -0.891572, 0, 0, 0.452878,  True, '2019-02-10 00:00:00'); /* Rift of Blind Rage */
/* @teleloc 0x2C31002C [128.445100 77.048550 81.656240] -0.891572 0.000000 0.000000 0.452878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3106F, 51724, 0x2C31002C, 126.6757, 79.47119, 82.47945, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2C31002C [126.675700 79.471190 82.479450] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31070, 51724, 0x2C31002C, 130.2145, 74.6259, 80.41199, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2C31002C [130.214500 74.625900 80.411990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31071, 51724, 0x2C31002C, 126.0224, 75.27914, 80.4437, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2C31002C [126.022400 75.279140 80.443700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31072, 51749, 0x2C31003B, 175.8149, 51.395, 84.9827, -0.963272, 0, 0, -0.268526,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C31003B [175.814900 51.395000 84.982700] -0.963272 0.000000 0.000000 -0.268526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31073, 51751, 0x2C310033, 146.75, 56.24155, 82.71719, -0.681351, 0, 0, -0.731957,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C310033 [146.750000 56.241550 82.717190] -0.681351 0.000000 0.000000 -0.731957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31074, 51751, 0x2C310033, 147.6483, 53.65331, 83.38203, -0.681351, 0, 0, -0.731957,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C310033 [147.648300 53.653310 83.382030] -0.681351 0.000000 0.000000 -0.731957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31075, 51755, 0x2C31001B, 93.71435, 54.3513, 91.19215, 0.178061, 0, 0, 0.98402,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C31001B [93.714350 54.351300 91.192150] 0.178061 0.000000 0.000000 0.984020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31076, 51759, 0x2C31001B, 93.59515, 56.0168, 90.48827, 0.178061, 0, 0, 0.98402,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C31001B [93.595150 56.016800 90.488270] 0.178061 0.000000 0.000000 0.984020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31077, 51755, 0x2C31001B, 93.30882, 50.41427, 92.79879, 0.178061, 0, 0, 0.98402,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C31001B [93.308820 50.414270 92.798790] 0.178061 0.000000 0.000000 0.984020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31078, 51759, 0x2C31002A, 124.7858, 45.57288, 89.24277, -0.285919, 0, 0, -0.958254,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C31002A [124.785800 45.572880 89.242770] -0.285919 0.000000 0.000000 -0.958254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31079, 51749, 0x2C31003A, 176.6383, 46.29567, 83.48626, -0.963272, 0, 0, -0.268526,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C31003A [176.638300 46.295670 83.486260] -0.963272 0.000000 0.000000 -0.268526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3107A, 51750, 0x2C310013, 50.36369, 66.96281, 88.86853, 0.255847, 0, 0, 0.966717,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C310013 [50.363690 66.962810 88.868530] 0.255847 0.000000 0.000000 0.966717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3107B, 51750, 0x2C310014, 51.81916, 82.57008, 81.78918, -0.229753, 0, 0, -0.973249,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C310014 [51.819160 82.570080 81.789180] -0.229753 0.000000 0.000000 -0.973249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3107C, 51751, 0x2C31003C, 173.0663, 84.76283, 93.93696, -0.771209, 0, 0, 0.636582,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C31003C [173.066300 84.762830 93.936960] -0.771209 0.000000 0.000000 0.636582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3107D, 51759, 0x2C31003D, 180.0674, 115.867, 96.6902, 0.534502, 0, 0, 0.845167,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C31003D [180.067400 115.867000 96.690200] 0.534502 0.000000 0.000000 0.845167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3107E, 51747, 0x2C31003B, 174.8518, 50.31555, 84.0417, -0.963272, 0, 0, -0.268526,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C31003B [174.851800 50.315550 84.041700] -0.963272 0.000000 0.000000 -0.268526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3107F, 51747, 0x2C310034, 147.2125, 83.93419, 88.59686, -0.891572, 0, 0, 0.452878,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310034 [147.212500 83.934190 88.596860] -0.891572 0.000000 0.000000 0.452878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31080, 51731, 0x2C310033, 149.8792, 51.69527, 83.3652, -0.681351, 0, 0, -0.731957,  True, '2019-02-10 00:00:00'); /* Rift of Consuming Torment */
/* @teleloc 0x2C310033 [149.879200 51.695270 83.365200] -0.681351 0.000000 0.000000 -0.731957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31081, 51732, 0x2C310033, 150.0938, 48.70295, 81.87267, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2C310033 [150.093800 48.702950 81.872670] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31082, 51732, 0x2C310033, 149.6646, 54.68758, 84.30401, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2C310033 [149.664600 54.687580 84.304010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31083, 51732, 0x2C310033, 152.8715, 51.90983, 83.24463, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2C310033 [152.871500 51.909830 83.244630] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31084, 51749, 0x2C310035, 150.6793, 108.2509, 93.0081, 0.571852, 0, 0, 0.820357,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C310035 [150.679300 108.250900 93.008100] 0.571852 0.000000 0.000000 0.820357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31085, 51749, 0x2C310035, 148.1504, 108.3712, 92.99807, 0.571852, 0, 0, 0.820357,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C310035 [148.150400 108.371200 92.998070] 0.571852 0.000000 0.000000 0.820357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31086, 51759, 0x2C310036, 157.2389, 132.6116, 97.539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C310036 [157.238900 132.611600 97.539000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31087, 51750, 0x2C31003F, 177.1213, 153.4807, 93.23895, -0.771613, 0, 0, 0.636092,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C31003F [177.121300 153.480700 93.238950] -0.771613 0.000000 0.000000 0.636092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31088, 51750, 0x2C31003F, 171.6523, 150.1162, 93.51932, -0.771613, 0, 0, 0.636092,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C31003F [171.652300 150.116200 93.519320] -0.771613 0.000000 0.000000 0.636092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31089, 51755, 0x2C310039, 171.7415, 17.49362, 79.1134, -0.760177, 0, 0, 0.649716,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C310039 [171.741500 17.493620 79.113400] -0.760177 0.000000 0.000000 0.649716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3108A, 51759, 0x2C310039, 173.3182, 18.13859, 79.00591, -0.760177, 0, 0, 0.649716,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C310039 [173.318200 18.138590 79.005910] -0.760177 0.000000 0.000000 0.649716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3108B, 51755, 0x2C310039, 174.4767, 12.35262, 79.97023, -0.760177, 0, 0, 0.649716,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C310039 [174.476700 12.352620 79.970230] -0.760177 0.000000 0.000000 0.649716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3108C, 51755, 0x2C31002C, 133.2679, 76.12512, 81.54099, -0.891572, 0, 0, 0.452878,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C31002C [133.267900 76.125120 81.540990] -0.891572 0.000000 0.000000 0.452878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3108D, 51755, 0x2C31002C, 124.3281, 78.97529, 80.91444, -0.891572, 0, 0, 0.452878,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C31002C [124.328100 78.975290 80.914440] -0.891572 0.000000 0.000000 0.452878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3108E, 51759, 0x2C31002B, 125.5185, 71.21865, 78.55399, -0.891572, 0, 0, 0.452878,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C31002B [125.518500 71.218650 78.553990] -0.891572 0.000000 0.000000 0.452878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3108F, 51749, 0x2C31002B, 127.0792, 50.14779, 86.59538, -0.285919, 0, 0, -0.958254,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C31002B [127.079200 50.147790 86.595380] -0.285919 0.000000 0.000000 -0.958254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31090, 51757, 0x2C31002D, 143.1562, 110.7092, 107, 0.046889, 0, 0, -0.9989,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C31002D [143.156200 110.709200 107.000000] 0.046889 0.000000 0.000000 -0.998900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31091, 51751, 0x2C31002D, 141.3156, 108.8958, 107, 0.046889, 0, 0, -0.9989,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C31002D [141.315600 108.895800 107.000000] 0.046889 0.000000 0.000000 -0.998900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31092, 51757, 0x2C31002D, 138.226, 105.0752, 107, 0.046889, 0, 0, -0.9989,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C31002D [138.226000 105.075200 107.000000] 0.046889 0.000000 0.000000 -0.998900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31093, 51752, 0x2C31002E, 126.577, 139.1577, 93.62547, -0.837931, 0, 0, 0.545776,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C31002E [126.577000 139.157700 93.625470] -0.837931 0.000000 0.000000 0.545776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31094, 51749, 0x2C31002A, 124.6098, 41.88948, 90.52924, -0.285919, 0, 0, -0.958254,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C31002A [124.609800 41.889480 90.529240] -0.285919 0.000000 0.000000 -0.958254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31095, 51749, 0x2C31002A, 122.7078, 45.31935, 90.01994, -0.285919, 0, 0, -0.958254,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C31002A [122.707800 45.319350 90.019940] -0.285919 0.000000 0.000000 -0.958254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31096, 51881, 0x2C310038, 162.5127, 181.6977, 90.86353, 0.749217, 0, 0, 0.662325,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C310038 [162.512700 181.697700 90.863530] 0.749217 0.000000 0.000000 0.662325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31097, 51879, 0x2C310038, 165.454, 176.3148, 91.3121, 0.749217, 0, 0, 0.662325,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2C310038 [165.454000 176.314800 91.312100] 0.749217 0.000000 0.000000 0.662325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31098, 51881, 0x2C310038, 161.8834, 184.8146, 90.60378, 0.749217, 0, 0, 0.662325,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C310038 [161.883400 184.814600 90.603780] 0.749217 0.000000 0.000000 0.662325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31099, 51749, 0x2C310024, 110.757, 87.34464, 75.71825, 0.155955, 0, 0, 0.987764,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C310024 [110.757000 87.344640 75.718250] 0.155955 0.000000 0.000000 0.987764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3109A, 51752, 0x2C310026, 114.4067, 134.8645, 88.9485, -0.940863, 0, 0, 0.338786,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C310026 [114.406700 134.864500 88.948500] -0.940863 0.000000 0.000000 0.338786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3109B, 51758, 0x2C310026, 113.3447, 130.9889, 87.44859, -0.940863, 0, 0, 0.338786,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C310026 [113.344700 130.988900 87.448590] -0.940863 0.000000 0.000000 0.338786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3109C, 51758, 0x2C310026, 112.8145, 128.8852, 86.65752, -0.940863, 0, 0, 0.338786,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C310026 [112.814500 128.885200 86.657520] -0.940863 0.000000 0.000000 0.338786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3109D, 51752, 0x2C31001C, 91.05876, 92.05047, 73.92257, -0.940863, 0, 0, 0.338786,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C31001C [91.058760 92.050470 73.922570] -0.940863 0.000000 0.000000 0.338786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3109E, 51756, 0x2C31001E, 74.04113, 123.5876, 71.77638, 0.105315, 0, 0, 0.994439,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C31001E [74.041130 123.587600 71.776380] 0.105315 0.000000 0.000000 0.994439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3109F, 51756, 0x2C31001E, 82.29002, 125.1823, 74.76078, 0.105315, 0, 0, 0.994439,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C31001E [82.290020 125.182300 74.760780] 0.105315 0.000000 0.000000 0.994439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310A0, 51750, 0x2C31001E, 92.31757, 141.9934, 86.45026, 0.474745, 0, 0, 0.880123,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C31001E [92.317570 141.993400 86.450260] 0.474745 0.000000 0.000000 0.880123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310A1, 51750, 0x2C31001E, 88.80338, 137.4526, 84.99931, 0.474745, 0, 0, 0.880123,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C31001E [88.803380 137.452600 84.999310] 0.474745 0.000000 0.000000 0.880123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310A2, 51758, 0x2C310028, 114.1255, 173.6303, 88.09118, 0.697483, 0, 0, 0.716601,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C310028 [114.125500 173.630300 88.091180] 0.697483 0.000000 0.000000 0.716601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310A3, 51761, 0x2C31001B, 91.82354, 56.29823, 90.22337, 0.178061, 0, 0, 0.98402,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C31001B [91.823540 56.298230 90.223370] 0.178061 0.000000 0.000000 0.984020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310A4, 51756, 0x2C310016, 71.39542, 122.883, 70.49784, 0.105315, 0, 0, 0.994439,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C310016 [71.395420 122.883000 70.497840] 0.105315 0.000000 0.000000 0.994439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310A5, 51748, 0x2C310014, 49.45885, 85.78452, 82.90183, 0.255847, 0, 0, 0.966717,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310014 [49.458850 85.784520 82.901830] 0.255847 0.000000 0.000000 0.966717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310A6, 51750, 0x2C310013, 67.19075, 53.52282, 90.93014, -0.95057, 0, 0, 0.310511,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C310013 [67.190750 53.522820 90.930140] -0.950570 0.000000 0.000000 0.310511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310A7, 51750, 0x2C310013, 65.0607, 56.23565, 90.33231, -0.95057, 0, 0, 0.310511,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C310013 [65.060700 56.235650 90.332310] -0.950570 0.000000 0.000000 0.310511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310A8, 51746, 0x2C31003F, 171.4973, 154.4036, 93.16203, -0.771613, 0, 0, 0.636092,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C31003F [171.497300 154.403600 93.162030] -0.771613 0.000000 0.000000 0.636092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310A9, 51878, 0x2C31003D, 181.4488, 112.6757, 96.51537, 0.534502, 0, 0, 0.845167,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2C31003D [181.448800 112.675700 96.515370] 0.534502 0.000000 0.000000 0.845167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310AA, 51878, 0x2C31003D, 186.4974, 119.8244, 97.53182, 0.534502, 0, 0, 0.845167,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2C31003D [186.497400 119.824400 97.531820] 0.534502 0.000000 0.000000 0.845167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310AB, 51757, 0x2C31003C, 172.8392, 85.37215, 93.94987, -0.771209, 0, 0, 0.636582,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C31003C [172.839200 85.372150 93.949870] -0.771209 0.000000 0.000000 0.636582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310AC, 51751, 0x2C310036, 157.2944, 133.1987, 97.539, 0.558601, 0, 0, -0.829437,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C310036 [157.294400 133.198700 97.539000] 0.558601 0.000000 0.000000 -0.829437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310AD, 51751, 0x2C310036, 158.9874, 128.8901, 97.539, 0.634959, 0, 0, -0.772546,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C310036 [158.987400 128.890100 97.539000] 0.634959 0.000000 0.000000 -0.772546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310AE, 51751, 0x2C310036, 153.4007, 133.6957, 97.539, 0.602329, 0, 0, -0.798248,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C310036 [153.400700 133.695700 97.539000] 0.602329 0.000000 0.000000 -0.798248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310AF, 51730, 0x2C310037, 163.6113, 167.888, 92.03833, 0.749217, 0, 0, 0.662325,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C310037 [163.611300 167.888000 92.038330] 0.749217 0.000000 0.000000 0.662325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310B0, 52279, 0x2C310037, 161.7463, 162.2712, 92.5064, 0.018105, 0, 0, -0.999836,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C310037 [161.746300 162.271200 92.506400] 0.018105 0.000000 0.000000 -0.999836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310B1, 51755, 0x2C310035, 150.4986, 104.1787, 93.34745, 0.571852, 0, 0, 0.820357,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C310035 [150.498600 104.178700 93.347450] 0.571852 0.000000 0.000000 0.820357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310B2, 51755, 0x2C310035, 155.0485, 109.8892, 93.02785, 0.571852, 0, 0, 0.820357,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C310035 [155.048500 109.889200 93.027850] 0.571852 0.000000 0.000000 0.820357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310B3, 51728, 0x2C310035, 145.6063, 107.4429, 105.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C310035 [145.606300 107.442900 105.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310B4, 51729, 0x2C310038, 164.6435, 172.0611, 91.66907, 0.749217, 0, 0, 0.662325,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2C310038 [164.643500 172.061100 91.669070] 0.749217 0.000000 0.000000 0.662325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310B5, 51747, 0x2C31003B, 179.1211, 51.21217, 86.26888, -0.963272, 0, 0, -0.268526,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C31003B [179.121100 51.212170 86.268880] -0.963272 0.000000 0.000000 -0.268526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310B6, 51747, 0x2C31003B, 171.6119, 52.06868, 83.56831, -0.963272, 0, 0, -0.268526,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C31003B [171.611900 52.068680 83.568310] -0.963272 0.000000 0.000000 -0.268526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310B7, 51730, 0x2C310038, 162.5127, 173.1853, 91.59689, 0.718983, 0, 0, -0.695028,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C310038 [162.512700 173.185300 91.596890] 0.718983 0.000000 0.000000 -0.695028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310B8, 51747, 0x2C310034, 149.7589, 86.25552, 91.22414, -0.891572, 0, 0, 0.452878,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310034 [149.758900 86.255520 91.224140] -0.891572 0.000000 0.000000 0.452878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310B9, 51759, 0x2C310033, 152.5102, 54.39653, 84.51809, -0.681351, 0, 0, -0.731957,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C310033 [152.510200 54.396530 84.518090] -0.681351 0.000000 0.000000 -0.731957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310BA, 51755, 0x2C310033, 152.6933, 57.85918, 85.55404, -0.681351, 0, 0, -0.731957,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C310033 [152.693300 57.859180 85.554040] -0.681351 0.000000 0.000000 -0.731957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310BB, 51755, 0x2C310033, 153.7662, 53.04523, 83.73777, -0.681351, 0, 0, -0.731957,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C310033 [153.766200 53.045230 83.737770] -0.681351 0.000000 0.000000 -0.731957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310BC, 51747, 0x2C310039, 170.2674, 17.33962, 79.13906, -0.760177, 0, 0, 0.649716,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310039 [170.267400 17.339620 79.139060] -0.760177 0.000000 0.000000 0.649716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310BD, 51757, 0x2C31002C, 131.2392, 75.57054, 81.04842, -0.891572, 0, 0, 0.452878,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C31002C [131.239200 75.570540 81.048420] -0.891572 0.000000 0.000000 0.452878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310BE, 51727, 0x2C31002D, 142.6195, 107.1618, 105.0175, 0.046889, 0, 0, -0.9989,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2C31002D [142.619500 107.161800 105.017500] 0.046889 0.000000 0.000000 -0.998900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310BF, 52278, 0x2C31002D, 138.3058, 115.8803, 89.36343, 0.994263, 0, 0, -0.10696,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C31002D [138.305800 115.880300 89.363430] 0.994263 0.000000 0.000000 -0.106960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310C0, 51728, 0x2C31002D, 142.9005, 104.175, 105.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C31002D [142.900500 104.175000 105.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310C1, 51757, 0x2C31002B, 134.2821, 71.76458, 79.23879, -0.891572, 0, 0, 0.452878,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C31002B [134.282100 71.764580 79.238790] -0.891572 0.000000 0.000000 0.452878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310C2, 51728, 0x2C31002D, 139.6327, 106.8808, 105.039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C31002D [139.632700 106.880800 105.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310C3, 51728, 0x2C31002D, 142.3385, 110.1486, 105.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C31002D [142.338500 110.148600 105.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310C4, 51747, 0x2C31002A, 125.282, 44.34904, 89.48533, -0.285919, 0, 0, -0.958254,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C31002A [125.282000 44.349040 89.485330] -0.285919 0.000000 0.000000 -0.958254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310C5, 51762, 0x2C31002E, 124.247, 136.6976, 92.91125, 0.774338, 0, 0, -0.632772,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C31002E [124.247000 136.697600 92.911250] 0.774338 0.000000 0.000000 -0.632772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310C6, 51747, 0x2C310024, 112.3132, 89.07864, 76.10729, 0.779429, 0, 0, -0.62649,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310024 [112.313200 89.078640 76.107290] 0.779429 0.000000 0.000000 -0.626490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310C7, 51749, 0x2C310023, 96.25452, 54.68226, 91.1811, 0.519954, 0, 0, -0.854195,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C310023 [96.254520 54.682260 91.181100] 0.519954 0.000000 0.000000 -0.854195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310C8, 51756, 0x2C310025, 104.294, 118.6722, 79.62276, -0.940863, 0, 0, 0.338786,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C310025 [104.294000 118.672200 79.622760] -0.940863 0.000000 0.000000 0.338786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310C9, 51752, 0x2C31002F, 120.0143, 158.7396, 91.5724, 0.742929, 0, 0, -0.669371,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C31002F [120.014300 158.739600 91.572400] 0.742929 0.000000 0.000000 -0.669371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310CA, 52280, 0x2C310026, 119.7696, 140.0865, 92.93546, -0.307262, 0, 0, -0.951625,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C310026 [119.769600 140.086500 92.935460] -0.307262 0.000000 0.000000 -0.951625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310CB, 52279, 0x2C31002F, 126.2808, 160.4157, 91.29305, 0.925007, 0, 0, -0.37995,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C31002F [126.280800 160.415700 91.293050] 0.925007 0.000000 0.000000 -0.379950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310CC, 51747, 0x2C310029, 128.0379, 6.231822, 97.28191, -0.815314, 0, 0, 0.579019,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310029 [128.037900 6.231822 97.281910] -0.815314 0.000000 0.000000 0.579019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310CD, 51747, 0x2C310029, 125.0835, 6.538873, 97.78959, -0.815314, 0, 0, 0.579019,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310029 [125.083500 6.538873 97.789590] -0.815314 0.000000 0.000000 0.579019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310CE, 51756, 0x2C31001C, 91.03742, 89.07102, 75.07994, -0.223054, 0, 0, -0.974806,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C31001C [91.037420 89.071020 75.079940] -0.223054 0.000000 0.000000 -0.974806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310CF, 51749, 0x2C31001B, 94.69213, 59.75652, 89.02146, 0.949187, 0, 0, -0.314714,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C31001B [94.692130 59.756520 89.021460] 0.949187 0.000000 0.000000 -0.314714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310D0, 51750, 0x2C31001D, 75.20372, 114.9745, 72.50509, 0.883893, 0, 0, -0.467689,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C31001D [75.203720 114.974500 72.505090] 0.883893 0.000000 0.000000 -0.467689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310D1, 51749, 0x2C31001B, 88.01501, 56.85965, 89.67207, 0.818032, 0, 0, -0.575173,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C31001B [88.015010 56.859650 89.672070] 0.818032 0.000000 0.000000 -0.575173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310D2, 51750, 0x2C31001D, 73.81938, 119.5628, 70.62957, 0.728901, 0, 0, -0.68462,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C31001D [73.819380 119.562800 70.629570] 0.728901 0.000000 0.000000 -0.684620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310D3, 51752, 0x2C31001E, 89.44841, 141.0216, 82.55457, 0.863172, 0, 0, -0.50491,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C31001E [89.448410 141.021600 82.554570] 0.863172 0.000000 0.000000 -0.504910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310D4, 52278, 0x2C31001E, 93.43157, 137.9599, 82.87018, 0.963714, 0, 0, -0.266938,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C31001E [93.431570 137.959900 82.870180] 0.963714 0.000000 0.000000 -0.266938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310D5, 51752, 0x2C310027, 112.8401, 162.2532, 88.71792, 0.767305, 0, 0, -0.641282,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C310027 [112.840100 162.253200 88.717920] 0.767305 0.000000 0.000000 -0.641282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310D6, 51745, 0x2C310019, 92.22195, 20.53629, 97.68797, -0.145578, 0, 0, 0.989347,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C310019 [92.221950 20.536290 97.687970] -0.145578 0.000000 0.000000 0.989347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310D7, 51758, 0x2C310013, 64.59969, 53.19394, 91.16335, -0.020195, 0, 0, -0.999796,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C310013 [64.599690 53.193940 91.163350] -0.020195 0.000000 0.000000 -0.999796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310D8, 51758, 0x2C310014, 55.67925, 76.62444, 83.79697, 0.990455, 0, 0, -0.137834,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C310014 [55.679250 76.624440 83.796970] 0.990455 0.000000 0.000000 -0.137834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310D9, 51758, 0x2C310014, 62.23713, 84.98212, 79.05174, 0.967337, 0, 0, -0.253496,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C310014 [62.237130 84.982120 79.051740] 0.967337 0.000000 0.000000 -0.253496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310DA, 51750, 0x2C310015, 71.77579, 118.026, 70.68699, 0.960665, 0, 0, 0.277709,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C310015 [71.775790 118.026000 70.686990] 0.960665 0.000000 0.000000 0.277709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310DB, 51762, 0x2C31000A, 28.47815, 40.67934, 89.38541, 0.226837, 0, 0, 0.973933,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C31000A [28.478150 40.679340 89.385410] 0.226837 0.000000 0.000000 0.973933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310DC, 51762, 0x2C310009, 47.84295, 19.97333, 92.01591, 0.100804, 0, 0, -0.994906,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C310009 [47.842950 19.973330 92.015910] 0.100804 0.000000 0.000000 -0.994906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310DD, 51748, 0x2C310001, 16.80626, 6.149586, 90.029, 0.049165, 0, 0, -0.998791,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310001 [16.806260 6.149586 90.029000] 0.049165 0.000000 0.000000 -0.998791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310DE, 51748, 0x2C310001, 9.116066, 7.147502, 90.029, -0.602117, 0, 0, -0.798408,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310001 [9.116066 7.147502 90.029000] -0.602117 0.000000 0.000000 -0.798408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310DF, 51748, 0x2C310001, 8.201026, 4.374322, 90.029, -0.454182, 0, 0, -0.890909,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310001 [8.201026 4.374322 90.029000] -0.454182 0.000000 0.000000 -0.890909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310E0, 51759, 0x2C31003B, 172.8313, 54.21833, 85.1512, -0.963272, 0, 0, -0.268526,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C31003B [172.831300 54.218330 85.151200] -0.963272 0.000000 0.000000 -0.268526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310E1, 51755, 0x2C31003B, 170.8673, 51.91781, 83.18262, -0.963272, 0, 0, -0.268526,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C31003B [170.867300 51.917810 83.182620] -0.963272 0.000000 0.000000 -0.268526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310E2, 51759, 0x2C31003B, 173.7366, 52.00844, 84.42349, -0.963272, 0, 0, -0.268526,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C31003B [173.736600 52.008440 84.423490] -0.963272 0.000000 0.000000 -0.268526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310E3, 51749, 0x2C31003C, 174.6044, 85.57705, 94.26115, -0.771209, 0, 0, 0.636582,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C31003C [174.604400 85.577050 94.261150] -0.771209 0.000000 0.000000 0.636582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310E4, 51749, 0x2C31003C, 176.6544, 86.73779, 94.69955, -0.771209, 0, 0, 0.636582,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C31003C [176.654400 86.737790 94.699550] -0.771209 0.000000 0.000000 0.636582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310E5, 51757, 0x2C310039, 169.9931, 17.03314, 79.19015, -0.760177, 0, 0, 0.649716,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C310039 [169.993100 17.033140 79.190150] -0.760177 0.000000 0.000000 0.649716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310E6, 51751, 0x2C31003D, 183.9532, 112.161, 96.70518, 0.534502, 0, 0, 0.845167,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C31003D [183.953200 112.161000 96.705180] 0.534502 0.000000 0.000000 0.845167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310E7, 51751, 0x2C31003D, 179.9282, 113.2984, 96.46455, 0.534502, 0, 0, 0.845167,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C31003D [179.928200 113.298400 96.464550] 0.534502 0.000000 0.000000 0.845167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310E8, 51751, 0x2C31003D, 180.6969, 117.4441, 96.87409, 0.534502, 0, 0, 0.845167,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C31003D [180.696900 117.444100 96.874090] 0.534502 0.000000 0.000000 0.845167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310E9, 51747, 0x2C310033, 148.029, 54.74229, 83.48167, -0.681351, 0, 0, -0.731957,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310033 [148.029000 54.742290 83.481670] -0.681351 0.000000 0.000000 -0.731957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310EA, 51749, 0x2C310034, 144.5551, 84.54884, 87.62669, -0.891572, 0, 0, 0.452878,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C310034 [144.555100 84.548840 87.626690] -0.891572 0.000000 0.000000 0.452878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310EB, 51747, 0x2C310032, 152.1444, 47.69744, 81.32508, -0.681351, 0, 0, -0.731957,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310032 [152.144400 47.697440 81.325080] -0.681351 0.000000 0.000000 -0.731957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310EC, 51747, 0x2C310035, 146.8761, 105.0662, 105.039, 0.046889, 0, 0, -0.9989,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310035 [146.876100 105.066200 105.039000] 0.046889 0.000000 0.000000 -0.998900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310ED, 51747, 0x2C310035, 145.3094, 110.918, 92.78584, 0.571852, 0, 0, 0.820357,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310035 [145.309400 110.918000 92.785840] 0.571852 0.000000 0.000000 0.820357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310EE, 51747, 0x2C310035, 150.615, 111.1009, 92.7706, 0.571852, 0, 0, 0.820357,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310035 [150.615000 111.100900 92.770600] 0.571852 0.000000 0.000000 0.820357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310EF, 51729, 0x2C31003F, 174.0781, 150.578, 93.45933, -0.771613, 0, 0, 0.636092,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2C31003F [174.078100 150.578000 93.459330] -0.771613 0.000000 0.000000 0.636092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310F0, 51730, 0x2C31003F, 173.3958, 149.11, 93.62699, -0.771613, 0, 0, 0.636092,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C31003F [173.395800 149.110000 93.626990] -0.771613 0.000000 0.000000 0.636092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310F1, 51730, 0x2C31003F, 172.5001, 153.1751, 93.26441, -0.771613, 0, 0, 0.636092,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C31003F [172.500100 153.175100 93.264410] -0.771613 0.000000 0.000000 0.636092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310F2, 51730, 0x2C31003F, 171.967, 146.66, 93.91625, -0.771613, 0, 0, 0.636092,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C31003F [171.967000 146.660000 93.916250] -0.771613 0.000000 0.000000 0.636092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310F3, 51749, 0x2C310036, 161.453, 131.7703, 97.539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C310036 [161.453000 131.770300 97.539000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310F4, 51749, 0x2C310036, 156.4225, 133.3673, 97.539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C310036 [156.422500 133.367300 97.539000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310F5, 51749, 0x2C310036, 157.6805, 130.0407, 97.539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C310036 [157.680500 130.040700 97.539000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310F6, 51760, 0x2C310038, 164.8171, 178.0177, 91.19419, 0.749217, 0, 0, 0.662325,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C310038 [164.817100 178.017700 91.194190] 0.749217 0.000000 0.000000 0.662325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310F7, 51749, 0x2C31002C, 142.488, 84.02914, 86.92, -0.891572, 0, 0, 0.452878,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C31002C [142.488000 84.029140 86.920000] -0.891572 0.000000 0.000000 0.452878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310F8, 51751, 0x2C31002C, 131.5238, 78.72072, 82.90974, -0.891572, 0, 0, 0.452878,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C31002C [131.523800 78.720720 82.909740] -0.891572 0.000000 0.000000 0.452878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310F9, 51751, 0x2C31002C, 132.5965, 80.93748, 84.29224, -0.891572, 0, 0, 0.452878,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C31002C [132.596500 80.937480 84.292240] -0.891572 0.000000 0.000000 0.452878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310FA, 51751, 0x2C31002C, 129.0609, 79.89169, 83.38756, -0.891572, 0, 0, 0.452878,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C31002C [129.060900 79.891690 83.387560] -0.891572 0.000000 0.000000 0.452878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310FB, 51747, 0x2C31002D, 138.6029, 102.8886, 105.039, 0.046889, 0, 0, -0.9989,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C31002D [138.602900 102.888600 105.039000] 0.046889 0.000000 0.000000 -0.998900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310FC, 51747, 0x2C31002D, 138.6433, 106.4553, 105.039, 0.046889, 0, 0, -0.9989,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C31002D [138.643300 106.455300 105.039000] 0.046889 0.000000 0.000000 -0.998900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310FD, 51751, 0x2C31002A, 126.9649, 44.7932, 88.77628, -0.285919, 0, 0, -0.958254,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C31002A [126.964900 44.793200 88.776280] -0.285919 0.000000 0.000000 -0.958254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310FE, 51762, 0x2C31002E, 131.1675, 139.8525, 93.68337, -0.837931, 0, 0, 0.545776,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C31002E [131.167500 139.852500 93.683370] -0.837931 0.000000 0.000000 0.545776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C310FF, 51757, 0x2C310029, 123.9554, 12.03285, 97.70779, -0.815314, 0, 0, 0.579019,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C310029 [123.955400 12.032850 97.707790] -0.815314 0.000000 0.000000 0.579019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31100, 51755, 0x2C31001A, 94.7286, 24.32956, 97.78963, -0.145578, 0, 0, 0.989347,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C31001A [94.728600 24.329560 97.789630] -0.145578 0.000000 0.000000 0.989347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31101, 51747, 0x2C31001B, 95.68268, 55.68183, 90.8018, 0.178061, 0, 0, 0.98402,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C31001B [95.682680 55.681830 90.801800] 0.178061 0.000000 0.000000 0.984020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31102, 51879, 0x2C31001C, 84.77946, 84.70399, 76.71796, -0.940863, 0, 0, 0.338786,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2C31001C [84.779460 84.703990 76.717960] -0.940863 0.000000 0.000000 0.338786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31103, 51879, 0x2C31001C, 88.38979, 88.55629, 75.14817, -0.940863, 0, 0, 0.338786,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2C31001C [88.389790 88.556290 75.148170] -0.940863 0.000000 0.000000 0.338786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31104, 51881, 0x2C31001C, 82.21616, 93.04401, 75.94363, -0.940863, 0, 0, 0.338786,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C31001C [82.216160 93.044010 75.943630] -0.940863 0.000000 0.000000 0.338786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31105, 51762, 0x2C310026, 104.4075, 125.7533, 81.67109, -0.940863, 0, 0, 0.338786,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C310026 [104.407500 125.753300 81.671090] -0.940863 0.000000 0.000000 0.338786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31106, 51879, 0x2C31001D, 76.26528, 116.1289, 72.36168, 0.105315, 0, 0, 0.994439,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2C31001D [76.265280 116.128900 72.361680] 0.105315 0.000000 0.000000 0.994439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31107, 51879, 0x2C31001D, 86.15329, 115.7041, 74.9753, 0.105315, 0, 0, 0.994439,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2C31001D [86.153290 115.704100 74.975300] 0.105315 0.000000 0.000000 0.994439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31108, 51752, 0x2C310014, 54.43694, 75.58175, 84.62889, 0.255847, 0, 0, 0.966717,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C310014 [54.436940 75.581750 84.628890] 0.255847 0.000000 0.000000 0.966717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31109, 51758, 0x2C310013, 50.75742, 71.64523, 87.48746, 0.255847, 0, 0, 0.966717,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C310013 [50.757420 71.645230 87.487460] 0.255847 0.000000 0.000000 0.966717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3110A, 51746, 0x2C310012, 65.54214, 46.96287, 92.029, -0.95057, 0, 0, 0.310511,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C310012 [65.542140 46.962870 92.029000] -0.950570 0.000000 0.000000 0.310511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3110B, 51748, 0x2C310011, 54.96022, 12.35966, 92.60902, -0.967501, 0, 0, 0.252866,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310011 [54.960220 12.359660 92.609020] -0.967501 0.000000 0.000000 0.252866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3110C, 51748, 0x2C310011, 49.38647, 19.96961, 92.14454, -0.967501, 0, 0, 0.252866,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310011 [49.386470 19.969610 92.144540] -0.967501 0.000000 0.000000 0.252866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3110D, 51879, 0x2C31001E, 82.44985, 121.4114, 73.20553, 0.105315, 0, 0, 0.994439,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2C31001E [82.449850 121.411400 73.205530] 0.105315 0.000000 0.000000 0.994439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3110E, 51750, 0x2C31001E, 79.80968, 143.4487, 79.14522, 0.474745, 0, 0, 0.880123,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C31001E [79.809680 143.448700 79.145220] 0.474745 0.000000 0.000000 0.880123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3110F, 51750, 0x2C31000A, 31.54395, 40.62692, 89.90075, 0.226837, 0, 0, 0.973933,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C31000A [31.543950 40.626920 89.900750] 0.226837 0.000000 0.000000 0.973933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31110, 51752, 0x2C31000C, 47.86542, 75.27721, 86.36797, 0.255847, 0, 0, 0.966717,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C31000C [47.865420 75.277210 86.367970] 0.255847 0.000000 0.000000 0.966717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31111, 51756, 0x2C310001, 8.990472, 14.78313, 90.029, 0.305445, 0, 0, 0.95221,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C310001 [8.990472 14.783130 90.029000] 0.305445 0.000000 0.000000 0.952210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31112, 51730, 0x2C310027, 118.1695, 167.6397, 89.6014, 0.697483, 0, 0, 0.716601,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C310027 [118.169500 167.639700 89.601400] 0.697483 0.000000 0.000000 0.716601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31113, 51750, 0x2C31001F, 86.27644, 152.5917, 83.40947, 0.474745, 0, 0, 0.880123,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C31001F [86.276440 152.591700 83.409470] 0.474745 0.000000 0.000000 0.880123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31114, 51750, 0x2C31001F, 90.2505, 146.8175, 84.10297, 0.474745, 0, 0, 0.880123,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C31001F [90.250500 146.817500 84.102970] 0.474745 0.000000 0.000000 0.880123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31115, 51729, 0x2C310028, 119.036, 169.1431, 89.67124, 0.697483, 0, 0, 0.716601,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2C310028 [119.036000 169.143100 89.671240] 0.697483 0.000000 0.000000 0.716601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31116, 51730, 0x2C310028, 117.1489, 173.8574, 88.8281, 0.697483, 0, 0, 0.716601,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C310028 [117.148900 173.857400 88.828100] 0.697483 0.000000 0.000000 0.716601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31117, 51730, 0x2C310030, 122.6333, 172.7433, 89.85317, 0.697483, 0, 0, 0.716601,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C310030 [122.633300 172.743300 89.853170] 0.697483 0.000000 0.000000 0.716601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31118, 51750, 0x2C31003F, 172.5845, 147.0997, 93.89442, -0.771613, 0, 0, 0.636092,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C31003F [172.584500 147.099700 93.894420] -0.771613 0.000000 0.000000 0.636092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31119, 51731, 0x2C31003D, 181.7882, 116.0941, 96.83102, 0.534502, 0, 0, 0.845167,  True, '2019-02-10 00:00:00'); /* Rift of Consuming Torment */
/* @teleloc 0x2C31003D [181.788200 116.094100 96.831020] 0.534502 0.000000 0.000000 0.845167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3111A, 51732, 0x2C31003D, 183.0741, 113.3836, 96.73381, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2C31003D [183.074100 113.383600 96.733810] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3111B, 51732, 0x2C31003D, 180.5024, 118.8045, 96.97124, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2C31003D [180.502400 118.804500 96.971240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3111C, 51732, 0x2C31003D, 184.4987, 117.3799, 97.18555, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2C31003D [184.498700 117.379900 97.185550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3111D, 51757, 0x2C310036, 155.8872, 133.0279, 97.539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C310036 [155.887200 133.027900 97.539000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3111E, 51735, 0x2C310035, 150.9063, 107.6343, 93.03798, 0.571852, 0, 0, 0.820357,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2C310035 [150.906300 107.634300 93.037980] 0.571852 0.000000 0.000000 0.820357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3111F, 51736, 0x2C310035, 151.9443, 104.8196, 93.29404, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C310035 [151.944300 104.819600 93.294040] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31120, 51736, 0x2C310035, 149.8684, 110.449, 92.82492, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C310035 [149.868400 110.449000 92.824920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31121, 51736, 0x2C310035, 153.7211, 108.6722, 92.97299, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C310035 [153.721100 108.672200 92.972990] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31122, 51736, 0x2C310035, 148.0916, 106.5964, 93.14597, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C310035 [148.091600 106.596400 93.145970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31123, 51748, 0x2C310038, 160.2688, 178.4058, 91.16184, 0.749217, 0, 0, 0.662325,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310038 [160.268800 178.405800 91.161840] 0.749217 0.000000 0.000000 0.662325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31124, 51748, 0x2C310038, 166.6228, 172.7256, 91.63519, 0.749217, 0, 0, 0.662325,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310038 [166.622800 172.725600 91.635190] 0.749217 0.000000 0.000000 0.662325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31125, 51748, 0x2C310038, 153.3009, 172.5417, 91.65052, 0.749217, 0, 0, 0.662325,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310038 [153.300900 172.541700 91.650520] 0.749217 0.000000 0.000000 0.662325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31126, 51759, 0x2C31003C, 176.5687, 80.34628, 94.15264, -0.771209, 0, 0, 0.636582,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C31003C [176.568700 80.346280 94.152640] -0.771209 0.000000 0.000000 0.636582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31127, 51755, 0x2C31003C, 173.0622, 81.9446, 93.70142, -0.771209, 0, 0, 0.636582,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C31003C [173.062200 81.944600 93.701420] -0.771209 0.000000 0.000000 0.636582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31128, 51755, 0x2C31003C, 170.5449, 86.11783, 93.62964, -0.771209, 0, 0, 0.636582,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C31003C [170.544900 86.117830 93.629640] -0.771209 0.000000 0.000000 0.636582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31129, 51729, 0x2C310001, 13.04349, 7.169066, 90.0075, 0.305445, 0, 0, 0.95221,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2C310001 [13.043490 7.169066 90.007500] 0.305445 0.000000 0.000000 0.952210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3112A, 51730, 0x2C310001, 15.82537, 5.493206, 90.029, 0.305445, 0, 0, 0.95221,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C310001 [15.825370 5.493206 90.029000] 0.305445 0.000000 0.000000 0.952210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3112B, 51730, 0x2C310001, 11.98591, 4.382327, 90.029, 0.305445, 0, 0, 0.95221,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C310001 [11.985910 4.382327 90.029000] 0.305445 0.000000 0.000000 0.952210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3112C, 51752, 0x2C310011, 51.15752, 20.30299, 92.29213, -0.967501, 0, 0, 0.252866,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C310011 [51.157520 20.302990 92.292130] -0.967501 0.000000 0.000000 0.252866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3112D, 51752, 0x2C31000A, 27.30163, 44.74268, 88.85072, 0.226837, 0, 0, 0.973933,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C31000A [27.301630 44.742680 88.850720] 0.226837 0.000000 0.000000 0.973933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3112E, 51729, 0x2C31003F, 178.4957, 154.7664, 93.1103, -0.771613, 0, 0, 0.636092,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2C31003F [178.495700 154.766400 93.110300] -0.771613 0.000000 0.000000 0.636092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3112F, 51730, 0x2C31003F, 180.2878, 153.9994, 93.38643, -0.771613, 0, 0, 0.636092,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C31003F [180.287800 153.999400 93.386430] -0.771613 0.000000 0.000000 0.636092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31130, 51730, 0x2C31003F, 178.8102, 158.5172, 92.81924, -0.771613, 0, 0, 0.636092,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C31003F [178.810200 158.517200 92.819240] -0.771613 0.000000 0.000000 0.636092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31131, 51730, 0x2C31003F, 183.1343, 155.1336, 93.43459, -0.771613, 0, 0, 0.636092,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C31003F [183.134300 155.133600 93.434590] -0.771613 0.000000 0.000000 0.636092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31132, 51746, 0x2C310038, 165.6071, 172.2823, 91.67214, 0.749217, 0, 0, 0.662325,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C310038 [165.607100 172.282300 91.672140] 0.749217 0.000000 0.000000 0.662325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31133, 51727, 0x2C31003C, 174.7764, 84.91075, 94.21279, -0.771209, 0, 0, 0.636582,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2C31003C [174.776400 84.910750 94.212790] -0.771209 0.000000 0.000000 0.636582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31134, 51761, 0x2C310035, 151.5516, 106.2957, 93.17104, 0.571852, 0, 0, 0.820357,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C310035 [151.551600 106.295700 93.171040] 0.571852 0.000000 0.000000 0.820357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31135, 51747, 0x2C310035, 146.3062, 110.2352, 105.039, 0.046889, 0, 0, -0.9989,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310035 [146.306200 110.235200 105.039000] 0.046889 0.000000 0.000000 -0.998900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31136, 51747, 0x2C310035, 146.1714, 102.9613, 105.039, 0.046889, 0, 0, -0.9989,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310035 [146.171400 102.961300 105.039000] 0.046889 0.000000 0.000000 -0.998900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31137, 51728, 0x2C31003C, 174.2078, 87.85638, 94.385, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C31003C [174.207800 87.856380 94.385000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31138, 51728, 0x2C31003C, 175.345, 81.96513, 94.0836, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C31003C [175.345000 81.965130 94.083600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31139, 51728, 0x2C31003C, 171.8308, 84.34217, 93.69598, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C31003C [171.830800 84.342170 93.695980] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3113A, 51728, 0x2C31003C, 177.722, 85.47933, 94.77262, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C31003C [177.722000 85.479330 94.772620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3113B, 51750, 0x2C31003F, 175.672, 158.9778, 92.78085, -0.771613, 0, 0, 0.636092,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C31003F [175.672000 158.977800 92.780850] -0.771613 0.000000 0.000000 0.636092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3113C, 51750, 0x2C31003F, 178.0769, 158.2497, 92.84152, -0.771613, 0, 0, 0.636092,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C31003F [178.076900 158.249700 92.841520] -0.771613 0.000000 0.000000 0.636092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3113D, 51747, 0x2C31003C, 174.0585, 85.12616, 94.13261, -0.771209, 0, 0, 0.636582,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C31003C [174.058500 85.126160 94.132610] -0.771209 0.000000 0.000000 0.636582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3113E, 51749, 0x2C31003B, 175.41, 48.75292, 83.49294, -0.963272, 0, 0, -0.268526,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C31003B [175.410000 48.752920 83.492940] -0.963272 0.000000 0.000000 -0.268526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3113F, 51749, 0x2C31003B, 169.3625, 53.88294, 83.53816, -0.963272, 0, 0, -0.268526,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C31003B [169.362500 53.882940 83.538160] -0.963272 0.000000 0.000000 -0.268526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31140, 51752, 0x2C310001, 3.987422, 8.186957, 90.029, 0.305445, 0, 0, 0.95221,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C310001 [3.987422 8.186957 90.029000] 0.305445 0.000000 0.000000 0.952210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31141, 51756, 0x2C31000A, 32.78511, 41.49659, 90.03513, 0.226837, 0, 0, 0.973933,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C31000A [32.785110 41.496590 90.035130] 0.226837 0.000000 0.000000 0.973933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31142, 51749, 0x2C310019, 92.44132, 21.35214, 97.65654, -0.145578, 0, 0, 0.989347,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C310019 [92.441320 21.352140 97.656540] -0.145578 0.000000 0.000000 0.989347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31143, 51748, 0x2C310012, 55.60485, 28.55755, 92.28294, -0.967501, 0, 0, 0.252866,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310012 [55.604850 28.557550 92.282940] -0.967501 0.000000 0.000000 0.252866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31144, 51748, 0x2C310012, 52.42471, 26.05676, 92.22633, -0.967501, 0, 0, 0.252866,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310012 [52.424710 26.056760 92.226330] -0.967501 0.000000 0.000000 0.252866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31145, 51759, 0x2C310029, 123.9818, 7.913932, 98.04224, -0.815314, 0, 0, 0.579019,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C310029 [123.981800 7.913932 98.042240] -0.815314 0.000000 0.000000 0.579019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31146, 51759, 0x2C310029, 126.5126, 13.00556, 96.77435, -0.815314, 0, 0, 0.579019,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C310029 [126.512600 13.005560 96.774350] -0.815314 0.000000 0.000000 0.579019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31147, 51755, 0x2C310029, 129.449, 7.991358, 96.5778, -0.815314, 0, 0, 0.579019,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C310029 [129.449000 7.991358 96.577800] -0.815314 0.000000 0.000000 0.579019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31148, 51748, 0x2C310013, 62.273, 50.05399, 91.68667, -0.95057, 0, 0, 0.310511,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310013 [62.273000 50.053990 91.686670] -0.950570 0.000000 0.000000 0.310511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31149, 51761, 0x2C31001B, 92.69944, 58.53535, 89.36422, 0.178061, 0, 0, 0.98402,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C31001B [92.699440 58.535350 89.364220] 0.178061 0.000000 0.000000 0.984020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3114A, 51733, 0x2C31003E, 180.3369, 143.6024, 95.06871, -0.771613, 0, 0, 0.636092,  True, '2019-02-10 00:00:00'); /* Rift of Consuming Torment */
/* @teleloc 0x2C31003E [180.336900 143.602400 95.068710] -0.771613 0.000000 0.000000 0.636092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3114B, 51747, 0x2C31003E, 185.6008, 121.2222, 97.39388, 0.534502, 0, 0, 0.845167,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C31003E [185.600800 121.222200 97.393880] 0.534502 0.000000 0.000000 0.845167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3114C, 51734, 0x2C31003E, 179.5595, 142.1163, 95.14928, -0.771613, 0, 0, 0.636092,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2C31003E [179.559500 142.116300 95.149280] -0.771613 0.000000 0.000000 0.636092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3114D, 51734, 0x2C31003E, 179.5539, 137.7848, 95.50976, -0.771613, 0, 0, 0.636092,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2C31003E [179.553900 137.784800 95.509760] -0.771613 0.000000 0.000000 0.636092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3114E, 51747, 0x2C31003D, 182.4203, 114.9805, 96.81241, 0.534502, 0, 0, 0.845167,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C31003D [182.420300 114.980500 96.812410] 0.534502 0.000000 0.000000 0.845167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3114F, 51747, 0x2C31003D, 183.9068, 119.4629, 97.30981, 0.534502, 0, 0, 0.845167,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C31003D [183.906800 119.462900 97.309810] 0.534502 0.000000 0.000000 0.845167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31150, 51750, 0x2C310038, 167.5206, 177.9471, 91.20007, 0.749217, 0, 0, 0.662325,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C310038 [167.520600 177.947100 91.200070] 0.749217 0.000000 0.000000 0.662325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31151, 51750, 0x2C310038, 165.0931, 179.0849, 91.10526, 0.749217, 0, 0, 0.662325,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C310038 [165.093100 179.084900 91.105260] 0.749217 0.000000 0.000000 0.662325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31152, 51750, 0x2C310038, 160.1352, 183.1693, 90.76489, 0.749217, 0, 0, 0.662325,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C310038 [160.135200 183.169300 90.764890] 0.749217 0.000000 0.000000 0.662325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31153, 51755, 0x2C310036, 154.9505, 129.1644, 97.539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C310036 [154.950500 129.164400 97.539000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31154, 51759, 0x2C310036, 157.2259, 125.2405, 97.539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C310036 [157.225900 125.240500 97.539000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31155, 51749, 0x2C310035, 151.3109, 105.1723, 93.26465, 0.571852, 0, 0, 0.820357,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C310035 [151.310900 105.172300 93.264650] 0.571852 0.000000 0.000000 0.820357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31156, 51747, 0x2C310035, 145.3354, 107.7512, 105.039, 0.046889, 0, 0, -0.9989,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310035 [145.335400 107.751200 105.039000] 0.046889 0.000000 0.000000 -0.998900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31157, 51737, 0x2C310001, 13.24143, 17.099, 90.0075, 0.305445, 0, 0, 0.95221,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2C310001 [13.241430 17.099000 90.007500] 0.305445 0.000000 0.000000 0.952210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31158, 51738, 0x2C310001, 11.43229, 18.70321, 90.029, 0.305445, 0, 0, 0.95221,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C310001 [11.432290 18.703210 90.029000] 0.305445 0.000000 0.000000 0.952210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31159, 51738, 0x2C310001, 7.724082, 18.51802, 90.029, 0.305445, 0, 0, 0.95221,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C310001 [7.724082 18.518020 90.029000] 0.305445 0.000000 0.000000 0.952210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3115A, 51738, 0x2C310001, 15.9712, 17.14976, 90.029, 0.305445, 0, 0, 0.95221,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C310001 [15.971200 17.149760 90.029000] 0.305445 0.000000 0.000000 0.952210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3115B, 51752, 0x2C310002, 23.45237, 44.50682, 88.22883, 0.226837, 0, 0, 0.973933,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C310002 [23.452370 44.506820 88.228830] 0.226837 0.000000 0.000000 0.973933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3115C, 51758, 0x2C31000A, 28.62363, 41.59377, 89.33346, 0.226837, 0, 0, 0.973933,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C31000A [28.623630 41.593770 89.333460] 0.226837 0.000000 0.000000 0.973933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3115D, 51731, 0x2C310019, 92.1426, 22.49361, 97.49013, -0.145578, 0, 0, 0.989347,  True, '2019-02-10 00:00:00'); /* Rift of Consuming Torment */
/* @teleloc 0x2C310019 [92.142600 22.493610 97.490130] -0.145578 0.000000 0.000000 0.989347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3115E, 51750, 0x2C310012, 55.72646, 26.53189, 92.46188, -0.967501, 0, 0, 0.252866,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C310012 [55.726460 26.531890 92.461880] -0.967501 0.000000 0.000000 0.252866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3115F, 51732, 0x2C310019, 95.01544, 23.35777, 97.91843, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2C310019 [95.015440 23.357770 97.918430] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31160, 51732, 0x2C310019, 89.26976, 21.62945, 97.10484, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2C310019 [89.269760 21.629450 97.104840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31161, 51732, 0x2C31001A, 91.27843, 25.36645, 97.1282, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2C31001A [91.278430 25.366450 97.128200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31162, 51881, 0x2C310013, 70.33561, 56.92699, 88.70152, -0.95057, 0, 0, 0.310511,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C310013 [70.335610 56.926990 88.701520] -0.950570 0.000000 0.000000 0.310511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31163, 51881, 0x2C310013, 67.02645, 53.46378, 90.97181, -0.95057, 0, 0, 0.310511,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C310013 [67.026450 53.463780 90.971810] -0.950570 0.000000 0.000000 0.310511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31164, 51881, 0x2C31001A, 76.19917, 45.27617, 92.80891, -0.95057, 0, 0, 0.310511,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C31001A [76.199170 45.276170 92.808910] -0.950570 0.000000 0.000000 0.310511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31165, 51881, 0x2C31003F, 179.4628, 146.0517, 94.61829, -0.771613, 0, 0, 0.636092,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C31003F [179.462800 146.051700 94.618290] -0.771613 0.000000 0.000000 0.636092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31166, 51881, 0x2C31003F, 177.8087, 151.4165, 93.5863, -0.771613, 0, 0, 0.636092,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C31003F [177.808700 151.416500 93.586300] -0.771613 0.000000 0.000000 0.636092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31167, 51881, 0x2C31003F, 175.624, 153.4416, 93.2182, -0.771613, 0, 0, 0.636092,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C31003F [175.624000 153.441600 93.218200] -0.771613 0.000000 0.000000 0.636092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31168, 51747, 0x2C31003D, 181.203, 111.9756, 96.46056, 0.534502, 0, 0, 0.845167,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C31003D [181.203000 111.975600 96.460560] 0.534502 0.000000 0.000000 0.845167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31169, 51747, 0x2C31003D, 177.6554, 111.6746, 96.13984, 0.534502, 0, 0, 0.845167,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C31003D [177.655400 111.674600 96.139840] 0.534502 0.000000 0.000000 0.845167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3116A, 51747, 0x2C31003D, 181.3196, 118.1407, 96.98402, 0.534502, 0, 0, 0.845167,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C31003D [181.319600 118.140700 96.984020] 0.534502 0.000000 0.000000 0.845167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3116B, 51756, 0x2C310038, 165.7545, 169.4164, 91.91096, 0.749217, 0, 0, 0.662325,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C310038 [165.754500 169.416400 91.910960] 0.749217 0.000000 0.000000 0.662325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3116C, 51747, 0x2C310036, 158.2629, 131.8537, 97.539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310036 [158.262900 131.853700 97.539000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3116D, 51747, 0x2C310036, 157.9332, 127.3077, 97.539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310036 [157.933200 127.307700 97.539000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3116E, 51747, 0x2C310036, 154.9473, 134.1669, 97.539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310036 [154.947300 134.166900 97.539000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3116F, 51723, 0x2C31003C, 174.3218, 86.63326, 94.28057, -0.771209, 0, 0, 0.636582,  True, '2019-02-10 00:00:00'); /* Rift of Blind Rage */
/* @teleloc 0x2C31003C [174.321800 86.633260 94.280570] -0.771209 0.000000 0.000000 0.636582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31170, 51749, 0x2C310035, 148.8986, 104.8582, 93.29082, 0.571852, 0, 0, 0.820357,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C310035 [148.898600 104.858200 93.290820] 0.571852 0.000000 0.000000 0.820357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31171, 51749, 0x2C310035, 152.698, 107.522, 93.06884, 0.571852, 0, 0, 0.820357,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C310035 [152.698000 107.522000 93.068840] 0.571852 0.000000 0.000000 0.820357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31172, 51724, 0x2C31003C, 173.7532, 89.57888, 94.45278, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2C31003C [173.753200 89.578880 94.452780] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31173, 51724, 0x2C31003C, 174.8904, 83.68763, 94.15137, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2C31003C [174.890400 83.687630 94.151370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31174, 51724, 0x2C31003C, 171.3762, 86.06467, 93.76376, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2C31003C [171.376200 86.064670 93.763760] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31175, 51752, 0x2C310001, 4.084496, 13.41393, 90.029, 0.305445, 0, 0, 0.95221,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C310001 [4.084496 13.413930 90.029000] 0.305445 0.000000 0.000000 0.952210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31176, 51758, 0x2C310002, 23.07171, 42.85921, 88.30268, 0.226837, 0, 0, 0.973933,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C310002 [23.071710 42.859210 88.302680] 0.226837 0.000000 0.000000 0.973933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31177, 51752, 0x2C31000A, 40.00015, 38.43038, 91.36235, 0.226837, 0, 0, 0.973933,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C31000A [40.000150 38.430380 91.362350] 0.226837 0.000000 0.000000 0.973933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31178, 51735, 0x2C310019, 93.14935, 21.00696, 97.78181, -0.145578, 0, 0, 0.989347,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2C310019 [93.149350 21.006960 97.781810] -0.145578 0.000000 0.000000 0.989347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31179, 51729, 0x2C310012, 52.50279, 26.66963, 92.16026, -0.967501, 0, 0, 0.252866,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2C310012 [52.502790 26.669630 92.160260] -0.967501 0.000000 0.000000 0.252866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3117A, 51752, 0x2C310012, 61.00657, 47.47691, 92.029, -0.95057, 0, 0, 0.310511,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C310012 [61.006570 47.476910 92.029000] -0.950570 0.000000 0.000000 0.310511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3117B, 51730, 0x2C310012, 49.99147, 27.21171, 92.029, -0.967501, 0, 0, 0.252866,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C310012 [49.991470 27.211710 92.029000] -0.967501 0.000000 0.000000 0.252866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3117C, 51730, 0x2C310012, 52.59137, 24.85043, 92.34074, -0.967501, 0, 0, 0.252866,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C310012 [52.591370 24.850430 92.340740] -0.967501 0.000000 0.000000 0.252866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3117D, 51736, 0x2C310019, 90.27651, 20.1428, 97.39652, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C310019 [90.276510 20.142800 97.396520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3117E, 51736, 0x2C310019, 92.28519, 23.8798, 97.41988, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C310019 [92.285190 23.879800 97.419880] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3117F, 51736, 0x2C310019, 94.01352, 18.13412, 98.18674, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C310019 [94.013520 18.134120 98.186740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31180, 51752, 0x2C310013, 59.51933, 51.13613, 91.50631, -0.95057, 0, 0, 0.310511,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C310013 [59.519330 51.136130 91.506310] -0.950570 0.000000 0.000000 0.310511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31181, 51758, 0x2C310013, 60.8426, 48.56116, 91.93547, -0.95057, 0, 0, 0.310511,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C310013 [60.842600 48.561160 91.935470] -0.950570 0.000000 0.000000 0.310511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31182, 51748, 0x2C31003F, 184.7543, 149.0812, 94.57833, -0.771613, 0, 0, 0.636092,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C31003F [184.754300 149.081200 94.578330] -0.771613 0.000000 0.000000 0.636092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31183, 51880, 0x2C31003E, 180.6936, 120.6867, 97.00558, 0.534502, 0, 0, 0.845167,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C31003E [180.693600 120.686700 97.005580] 0.534502 0.000000 0.000000 0.845167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31184, 51807, 0x2C31003D, 180.6457, 109.5018, 96.18546, 0.431177, 0, 0, -0.902268,  True, '2019-02-10 00:00:00'); /* Empowered Hatred Wisp */
/* @teleloc 0x2C31003D [180.645700 109.501800 96.185460] 0.431177 0.000000 0.000000 -0.902268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31185, 51878, 0x2C31003D, 183.383, 117.3523, 97.06628, 0.534502, 0, 0, 0.845167,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2C31003D [183.383000 117.352300 97.066280] 0.534502 0.000000 0.000000 0.845167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31186, 51878, 0x2C31003D, 184.841, 114.7764, 96.97312, 0.534502, 0, 0, 0.845167,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2C31003D [184.841000 114.776400 96.973120] 0.534502 0.000000 0.000000 0.845167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31187, 51729, 0x2C310038, 160.1535, 171.6538, 91.70301, 0.749217, 0, 0, 0.662325,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2C310038 [160.153500 171.653800 91.703010] 0.749217 0.000000 0.000000 0.662325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31188, 51757, 0x2C310036, 152.3334, 137.6204, 97.539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C310036 [152.333400 137.620400 97.539000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31189, 51730, 0x2C310038, 157.871, 171.3553, 91.74939, 0.749217, 0, 0, 0.662325,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C310038 [157.871000 171.355300 91.749390] 0.749217 0.000000 0.000000 0.662325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3118A, 51745, 0x2C310035, 151.6901, 107.7359, 93.05102, 0.571852, 0, 0, 0.820357,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C310035 [151.690100 107.735900 93.051020] 0.571852 0.000000 0.000000 0.820357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3118B, 51880, 0x2C31003C, 170.4524, 87.14043, 93.67545, -0.771209, 0, 0, 0.636582,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C31003C [170.452400 87.140430 93.675450] -0.771209 0.000000 0.000000 0.636582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3118C, 51880, 0x2C31003C, 171.6497, 90.18855, 94.12901, -0.771209, 0, 0, 0.636582,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C31003C [171.649700 90.188550 94.129010] -0.771209 0.000000 0.000000 0.636582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3118D, 51878, 0x2C31003C, 173.5044, 88.46074, 94.29414, -0.771209, 0, 0, 0.636582,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2C31003C [173.504400 88.460740 94.294140] -0.771209 0.000000 0.000000 0.636582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3118E, 51748, 0x2C310011, 49.39381, 15.55928, 92.14516, -0.967501, 0, 0, 0.252866,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310011 [49.393810 15.559280 92.145160] -0.967501 0.000000 0.000000 0.252866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3118F, 51756, 0x2C31000A, 35.77556, 42.39726, 90.45849, 0.226837, 0, 0, 0.973933,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C31000A [35.775560 42.397260 90.458490] 0.226837 0.000000 0.000000 0.973933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31190, 51748, 0x2C310012, 50.18707, 24.76867, 92.1472, -0.967501, 0, 0, 0.252866,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310012 [50.187070 24.768670 92.147200] -0.967501 0.000000 0.000000 0.252866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31191, 51752, 0x2C310013, 65.40975, 51.05781, 91.51936, -0.95057, 0, 0, 0.310511,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C310013 [65.409750 51.057810 91.519360] -0.950570 0.000000 0.000000 0.310511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31192, 51746, 0x2C31003F, 180.3148, 145.9208, 94.73511, -0.771613, 0, 0, 0.636092,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C31003F [180.314800 145.920800 94.735110] -0.771613 0.000000 0.000000 0.636092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31193, 51748, 0x2C310040, 175.055, 175.061, 91.44058, 0.749217, 0, 0, 0.662325,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310040 [175.055000 175.061000 91.440580] 0.749217 0.000000 0.000000 0.662325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31194, 51748, 0x2C310040, 169.7941, 173.7834, 91.83893, 0.749217, 0, 0, 0.662325,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310040 [169.794100 173.783400 91.838930] 0.749217 0.000000 0.000000 0.662325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31195, 51747, 0x2C31003D, 180.1209, 115.6271, 96.67467, 0.534502, 0, 0, 0.845167,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C31003D [180.120900 115.627100 96.674670] 0.534502 0.000000 0.000000 0.845167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31196, 51748, 0x2C310037, 166.5044, 167.5202, 92.06898, 0.749217, 0, 0, 0.662325,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310037 [166.504400 167.520200 92.068980] 0.749217 0.000000 0.000000 0.662325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31197, 51755, 0x2C310036, 155.8564, 135.9945, 97.539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C310036 [155.856400 135.994500 97.539000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31198, 51759, 0x2C310036, 158.2923, 137.7874, 97.539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C310036 [158.292300 137.787400 97.539000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31199, 51759, 0x2C310036, 157.3069, 128.894, 97.539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C310036 [157.306900 128.894000 97.539000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3119A, 51808, 0x2C31003C, 177.4393, 78.58018, 94.12806, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Empowered Sorrow Wisp */
/* @teleloc 0x2C31003C [177.439300 78.580180 94.128060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3119B, 51755, 0x2C310035, 151.3878, 108.1556, 93.01604, 0.571852, 0, 0, 0.820357,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C310035 [151.387800 108.155600 93.016040] 0.571852 0.000000 0.000000 0.820357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3119C, 51755, 0x2C310035, 146.8595, 104.457, 105.039, 0.046889, 0, 0, -0.9989,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C310035 [146.859500 104.457000 105.039000] 0.046889 0.000000 0.000000 -0.998900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3119D, 51757, 0x2C31003C, 175.2892, 86.71273, 94.46992, -0.771209, 0, 0, 0.636582,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C31003C [175.289200 86.712730 94.469920] -0.771209 0.000000 0.000000 0.636582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3119E, 51757, 0x2C31003C, 170.5846, 83.52422, 93.42012, -0.771209, 0, 0, 0.636582,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C31003C [170.584600 83.524220 93.420120] -0.771209 0.000000 0.000000 0.636582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3119F, 51751, 0x2C31003C, 169.923, 80.6357, 93.06915, -0.771209, 0, 0, 0.636582,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C31003C [169.923000 80.635700 93.069150] -0.771209 0.000000 0.000000 0.636582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311A0, 51760, 0x2C310009, 47.12513, 21.25068, 91.95609, -0.967501, 0, 0, 0.252866,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C310009 [47.125130 21.250680 91.956090] -0.967501 0.000000 0.000000 0.252866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311A1, 51756, 0x2C310011, 50.77814, 20.05606, 92.26051, -0.967501, 0, 0, 0.252866,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C310011 [50.778140 20.056060 92.260510] -0.967501 0.000000 0.000000 0.252866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311A2, 51738, 0x2C310002, 23.53031, 44.44081, 88.24731, 0.226837, 0, 0, 0.973933,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C310002 [23.530310 44.440810 88.247310] 0.226837 0.000000 0.000000 0.973933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311A3, 51737, 0x2C31000A, 29.18629, 41.76663, 89.39133, 0.226837, 0, 0, 0.973933,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2C31000A [29.186290 41.766630 89.391330] 0.226837 0.000000 0.000000 0.973933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311A4, 51738, 0x2C31000A, 31.52312, 39.26925, 90.01041, 0.226837, 0, 0, 0.973933,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C31000A [31.523120 39.269250 90.010410] 0.226837 0.000000 0.000000 0.973933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311A5, 51738, 0x2C31000A, 25.39331, 39.73095, 88.9503, 0.226837, 0, 0, 0.973933,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C31000A [25.393310 39.730950 88.950300] 0.226837 0.000000 0.000000 0.973933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311A6, 51748, 0x2C310012, 60.98904, 47.81058, 92.029, -0.95057, 0, 0, 0.310511,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310012 [60.989040 47.810580 92.029000] -0.950570 0.000000 0.000000 0.310511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311A7, 51760, 0x2C310012, 52.09063, 31.29309, 92.029, -0.967501, 0, 0, 0.252866,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C310012 [52.090630 31.293090 92.029000] -0.967501 0.000000 0.000000 0.252866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311A8, 51760, 0x2C310013, 51.33735, 70.73165, 87.72314, 0.255847, 0, 0, 0.966717,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C310013 [51.337350 70.731650 87.723140] 0.255847 0.000000 0.000000 0.966717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311A9, 51756, 0x2C310013, 54.55093, 67.47174, 88.27805, 0.255847, 0, 0, 0.966717,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C310013 [54.550930 67.471740 88.278050] 0.255847 0.000000 0.000000 0.966717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311AA, 51761, 0x2C31003B, 175.248, 51.04522, 84.57162, -0.963272, 0, 0, -0.268526,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C31003B [175.248000 51.045220 84.571620] -0.963272 0.000000 0.000000 -0.268526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311AB, 51747, 0x2C310029, 127.8127, 8.633108, 96.70535, -0.815314, 0, 0, 0.579019,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310029 [127.812700 8.633108 96.705350] -0.815314 0.000000 0.000000 0.579019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311AC, 51747, 0x2C310029, 122.3957, 11.84032, 98.24375, -0.815314, 0, 0, 0.579019,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310029 [122.395700 11.840320 98.243750] -0.815314 0.000000 0.000000 0.579019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311AD, 51757, 0x2C310033, 150.8353, 52.26939, 83.59409, -0.681351, 0, 0, -0.731957,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C310033 [150.835300 52.269390 83.594090] -0.681351 0.000000 0.000000 -0.731957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311AE, 51755, 0x2C31002A, 126.1059, 45.4818, 88.83311, -0.285919, 0, 0, -0.958254,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C31002A [126.105900 45.481800 88.833110] -0.285919 0.000000 0.000000 -0.958254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311AF, 51747, 0x2C31002B, 131.8577, 70.99046, 79.10126, -0.891572, 0, 0, 0.452878,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C31002B [131.857700 70.990460 79.101260] -0.891572 0.000000 0.000000 0.452878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311B0, 51747, 0x2C31002C, 126.1972, 73.21579, 79.25465, -0.891572, 0, 0, 0.452878,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C31002C [126.197200 73.215790 79.254650] -0.891572 0.000000 0.000000 0.452878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311B1, 51747, 0x2C31002C, 127.4906, 75.83756, 80.8918, -0.891572, 0, 0, 0.452878,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C31002C [127.490600 75.837560 80.891800] -0.891572 0.000000 0.000000 0.452878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311B2, 51751, 0x2C31003C, 174.6218, 80.54781, 93.84496, -0.771209, 0, 0, 0.636582,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C31003C [174.621800 80.547810 93.844960] -0.771209 0.000000 0.000000 0.636582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311B3, 51751, 0x2C31003C, 177.3744, 83.52316, 94.55166, -0.771209, 0, 0, 0.636582,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C31003C [177.374400 83.523160 94.551660] -0.771209 0.000000 0.000000 0.636582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311B4, 51757, 0x2C31003C, 178.2039, 87.77839, 95.04452, -0.771209, 0, 0, 0.636582,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C31003C [178.203900 87.778390 95.044520] -0.771209 0.000000 0.000000 0.636582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311B5, 51735, 0x2C310024, 109.5764, 90.69706, 75.40161, 0.155955, 0, 0, 0.987764,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2C310024 [109.576400 90.697060 75.401610] 0.155955 0.000000 0.000000 0.987764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311B6, 51747, 0x2C31001B, 93.29587, 53.85567, 91.36379, 0.178061, 0, 0, 0.98402,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C31001B [93.295870 53.855670 91.363790] 0.178061 0.000000 0.000000 0.984020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311B7, 51736, 0x2C310024, 106.7224, 91.62134, 74.70959, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C310024 [106.722400 91.621340 74.709590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311B8, 51736, 0x2C310024, 110.5007, 93.55112, 75.65418, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C310024 [110.500700 93.551120 75.654180] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311B9, 51725, 0x2C310011, 50.83937, 23.59406, 92.24411, -0.967501, 0, 0, 0.252866,  True, '2019-02-10 00:00:00'); /* Rift of Blind Rage */
/* @teleloc 0x2C310011 [50.839370 23.594060 92.244110] -0.967501 0.000000 0.000000 0.252866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311BA, 51726, 0x2C310011, 52.08752, 23.44544, 92.36963, -0.967501, 0, 0, 0.252866,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2C310011 [52.087520 23.445440 92.369630] -0.967501 0.000000 0.000000 0.252866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311BB, 51726, 0x2C310011, 49.50962, 23.98221, 92.1548, -0.967501, 0, 0, 0.252866,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2C310011 [49.509620 23.982210 92.154800] -0.967501 0.000000 0.000000 0.252866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311BC, 51726, 0x2C310012, 49.14397, 25.28167, 92.029, -0.967501, 0, 0, 0.252866,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2C310012 [49.143970 25.281670 92.029000] -0.967501 0.000000 0.000000 0.252866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311BD, 51748, 0x2C310012, 65.07744, 45.04048, 92.029, -0.95057, 0, 0, 0.310511,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310012 [65.077440 45.040480 92.029000] -0.950570 0.000000 0.000000 0.310511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311BE, 51748, 0x2C31001C, 85.24852, 91.63358, 75.44461, -0.940863, 0, 0, 0.338786,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C31001C [85.248520 91.633580 75.444610] -0.940863 0.000000 0.000000 0.338786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311BF, 51748, 0x2C310013, 49.29932, 68.92494, 88.54151, 0.255847, 0, 0, 0.966717,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310013 [49.299320 68.924940 88.541510] 0.255847 0.000000 0.000000 0.966717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311C0, 51748, 0x2C310013, 67.2333, 49.40405, 91.79499, -0.95057, 0, 0, 0.310511,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310013 [67.233300 49.404050 91.794990] -0.950570 0.000000 0.000000 0.310511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311C1, 51748, 0x2C310013, 53.11651, 55.42153, 90.79208, -0.95057, 0, 0, 0.310511,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310013 [53.116510 55.421530 90.792080] -0.950570 0.000000 0.000000 0.310511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311C2, 51756, 0x2C310038, 160.5535, 176.9691, 91.28158, 0.749217, 0, 0, 0.662325,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C310038 [160.553500 176.969100 91.281580] 0.749217 0.000000 0.000000 0.662325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311C3, 51758, 0x2C310027, 114.7954, 167.367, 88.78059, 0.697483, 0, 0, 0.716601,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C310027 [114.795400 167.367000 88.780590] 0.697483 0.000000 0.000000 0.716601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311C4, 51756, 0x2C31003F, 178.2555, 152.2792, 93.50377, -0.771613, 0, 0, 0.636092,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C31003F [178.255500 152.279200 93.503770] -0.771613 0.000000 0.000000 0.636092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311C5, 51756, 0x2C31003F, 175.5586, 159.612, 92.728, -0.771613, 0, 0, 0.636092,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C31003F [175.558600 159.612000 92.728000] -0.771613 0.000000 0.000000 0.636092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311C6, 51760, 0x2C31003F, 175.9872, 164.1894, 92.34654, -0.771613, 0, 0, 0.636092,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C31003F [175.987200 164.189400 92.346540] -0.771613 0.000000 0.000000 0.636092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311C7, 51746, 0x2C31001E, 94.24955, 138.4922, 83.29649, 0.474745, 0, 0, 0.880123,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C31001E [94.249550 138.492200 83.296490] 0.474745 0.000000 0.000000 0.880123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311C8, 51762, 0x2C31002E, 128.7227, 140.3835, 93.72762, -0.837931, 0, 0, 0.545776,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C31002E [128.722700 140.383500 93.727620] -0.837931 0.000000 0.000000 0.545776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311C9, 51747, 0x2C310036, 151.5067, 126.8136, 97.539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310036 [151.506700 126.813600 97.539000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311CA, 51752, 0x2C31001D, 75.48991, 119.1463, 71.18604, 0.105315, 0, 0, 0.994439,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C31001D [75.489910 119.146300 71.186040] 0.105315 0.000000 0.000000 0.994439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311CB, 51752, 0x2C310025, 103.601, 117.4568, 78.76987, -0.940863, 0, 0, 0.338786,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C310025 [103.601000 117.456800 78.769870] -0.940863 0.000000 0.000000 0.338786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311CC, 51749, 0x2C31002D, 142.0093, 107.2152, 105.039, 0.046889, 0, 0, -0.9989,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C31002D [142.009300 107.215200 105.039000] 0.046889 0.000000 0.000000 -0.998900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311CD, 51748, 0x2C310014, 54.72012, 78.30027, 83.19884, 0.255847, 0, 0, 0.966717,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310014 [54.720120 78.300270 83.198840] 0.255847 0.000000 0.000000 0.966717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311CE, 51748, 0x2C310014, 51.53997, 80.70992, 82.78905, 0.255847, 0, 0, 0.966717,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310014 [51.539970 80.709920 82.789050] 0.255847 0.000000 0.000000 0.966717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311CF, 51757, 0x2C31003D, 181.9758, 112.7591, 96.59025, 0.534502, 0, 0, 0.845167,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C31003D [181.975800 112.759100 96.590250] 0.534502 0.000000 0.000000 0.845167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311D0, 51750, 0x2C31000A, 27.47346, 43.79715, 88.95815, 0.226837, 0, 0, 0.973933,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C31000A [27.473460 43.797150 88.958150] 0.226837 0.000000 0.000000 0.973933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311D1, 51750, 0x2C310001, 9.804997, 13.6766, 90.029, 0.305445, 0, 0, 0.95221,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C310001 [9.804997 13.676600 90.029000] 0.305445 0.000000 0.000000 0.952210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311D2, 51750, 0x2C310001, 11.14424, 18.1087, 90.029, 0.305445, 0, 0, 0.95221,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C310001 [11.144240 18.108700 90.029000] 0.305445 0.000000 0.000000 0.952210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311D3, 51750, 0x2C310001, 4.318526, 13.99824, 90.029, 0.305445, 0, 0, 0.95221,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C310001 [4.318526 13.998240 90.029000] 0.305445 0.000000 0.000000 0.952210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311D4, 51748, 0x2C310038, 159.813, 174.8633, 91.45706, 0.749217, 0, 0, 0.662325,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310038 [159.813000 174.863300 91.457060] 0.749217 0.000000 0.000000 0.662325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311D5, 51756, 0x2C310028, 119.8167, 179.2568, 89.04512, 0.697483, 0, 0, 0.716601,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C310028 [119.816700 179.256800 89.045120] 0.697483 0.000000 0.000000 0.716601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311D6, 51756, 0x2C310027, 97.17012, 148.5156, 85.94523, 0.474745, 0, 0, 0.880123,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C310027 [97.170120 148.515600 85.945230] 0.474745 0.000000 0.000000 0.880123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311D7, 51760, 0x2C31003F, 179.5622, 157.2703, 92.92314, -0.771613, 0, 0, 0.636092,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C31003F [179.562200 157.270300 92.923140] -0.771613 0.000000 0.000000 0.636092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311D8, 51756, 0x2C31001E, 94.07434, 139.0882, 83.50101, 0.474745, 0, 0, 0.880123,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C31001E [94.074340 139.088200 83.501010] 0.474745 0.000000 0.000000 0.880123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311D9, 51760, 0x2C31001E, 83.29943, 143.5793, 80.63193, 0.474745, 0, 0, 0.880123,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C31001E [83.299430 143.579300 80.631930] 0.474745 0.000000 0.000000 0.880123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311DA, 51750, 0x2C31002E, 129.611, 138.8239, 93.59766, -0.837931, 0, 0, 0.545776,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C31002E [129.611000 138.823900 93.597660] -0.837931 0.000000 0.000000 0.545776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311DB, 51762, 0x2C31001D, 73.90773, 111.8083, 73.2365, 0.105315, 0, 0, 0.994439,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C31001D [73.907730 111.808300 73.236500] 0.105315 0.000000 0.000000 0.994439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311DC, 51881, 0x2C310025, 110.1302, 116.1432, 82.97765, -0.940863, 0, 0, 0.338786,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C310025 [110.130200 116.143200 82.977650] -0.940863 0.000000 0.000000 0.338786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311DD, 51881, 0x2C310025, 105.2865, 111.9317, 82.97794, -0.940863, 0, 0, 0.338786,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C310025 [105.286500 111.931700 82.977940] -0.940863 0.000000 0.000000 0.338786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311DE, 51879, 0x2C310025, 107.1277, 115.2056, 81.82107, -0.940863, 0, 0, 0.338786,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2C310025 [107.127700 115.205600 81.821070] -0.940863 0.000000 0.000000 0.338786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311DF, 51752, 0x2C31000C, 46.25626, 72.88948, 87.29364, 0.255847, 0, 0, 0.966717,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C31000C [46.256260 72.889480 87.293640] 0.255847 0.000000 0.000000 0.966717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311E0, 51756, 0x2C31001C, 84.77331, 90.86281, 75.69188, -0.940863, 0, 0, 0.338786,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C31001C [84.773310 90.862810 75.691880] -0.940863 0.000000 0.000000 0.338786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311E1, 51747, 0x2C31002D, 139.9984, 108.6913, 105.039, 0.046889, 0, 0, -0.9989,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C31002D [139.998400 108.691300 105.039000] 0.046889 0.000000 0.000000 -0.998900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311E2, 51747, 0x2C310024, 109.3608, 89.35705, 75.36919, 0.155955, 0, 0, 0.987764,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310024 [109.360800 89.357050 75.369190] 0.155955 0.000000 0.000000 0.987764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311E3, 51747, 0x2C310024, 111.5565, 93.12944, 75.91813, 0.155955, 0, 0, 0.987764,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310024 [111.556500 93.129440 75.918130] 0.155955 0.000000 0.000000 0.987764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311E4, 51747, 0x2C310024, 105.0894, 90.09967, 74.30136, 0.155955, 0, 0, 0.987764,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310024 [105.089400 90.099670 74.301360] 0.155955 0.000000 0.000000 0.987764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311E5, 51737, 0x2C310013, 69.18997, 51.04721, 91.44033, -0.95057, 0, 0, 0.310511,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2C310013 [69.189970 51.047210 91.440330] -0.950570 0.000000 0.000000 0.310511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311E6, 51738, 0x2C310013, 69.43986, 52.20993, 91.20172, -0.95057, 0, 0, 0.310511,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C310013 [69.439860 52.209930 91.201720] -0.950570 0.000000 0.000000 0.310511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311E7, 51738, 0x2C310013, 70.22822, 55.43313, 89.37481, -0.95057, 0, 0, 0.310511,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C310013 [70.228220 55.433130 89.374810] -0.950570 0.000000 0.000000 0.310511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311E8, 51755, 0x2C31001B, 91.4638, 55.68698, 90.44807, 0.178061, 0, 0, 0.98402,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C31001B [91.463800 55.686980 90.448070] 0.178061 0.000000 0.000000 0.984020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311E9, 51759, 0x2C31001B, 87.8951, 57.41586, 89.43032, 0.178061, 0, 0, 0.98402,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C31001B [87.895100 57.415860 89.430320] 0.178061 0.000000 0.000000 0.984020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311EA, 51752, 0x2C310002, 23.96054, 39.63142, 88.7198, 0.226837, 0, 0, 0.973933,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C310002 [23.960540 39.631420 88.719800] 0.226837 0.000000 0.000000 0.973933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311EB, 51758, 0x2C31000A, 26.47858, 45.90843, 88.61639, 0.226837, 0, 0, 0.973933,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C31000A [26.478580 45.908430 88.616390] 0.226837 0.000000 0.000000 0.973933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311EC, 51752, 0x2C31000A, 27.23137, 39.38689, 89.28532, 0.226837, 0, 0, 0.973933,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C31000A [27.231370 39.386890 89.285320] 0.226837 0.000000 0.000000 0.973933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311ED, 51738, 0x2C310012, 68.14037, 46.97357, 92.029, -0.95057, 0, 0, 0.310511,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C310012 [68.140370 46.973570 92.029000] -0.950570 0.000000 0.000000 0.310511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311EE, 51729, 0x2C310001, 8.090637, 8.801148, 90.0075, 0.305445, 0, 0, 0.95221,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2C310001 [8.090637 8.801148 90.007500] 0.305445 0.000000 0.000000 0.952210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311EF, 51730, 0x2C310001, 10.76328, 12.28638, 90.029, 0.305445, 0, 0, 0.95221,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C310001 [10.763280 12.286380 90.029000] 0.305445 0.000000 0.000000 0.952210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311F0, 51730, 0x2C310001, 6.039869, 12.99351, 90.029, 0.305445, 0, 0, 0.95221,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C310001 [6.039869 12.993510 90.029000] 0.305445 0.000000 0.000000 0.952210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311F1, 51730, 0x2C310001, 10.99052, 9.977165, 90.029, 0.305445, 0, 0, 0.95221,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C310001 [10.990520 9.977165 90.029000] 0.305445 0.000000 0.000000 0.952210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311F2, 51881, 0x2C310009, 43.9249, 12.18488, 91.66541, -0.967501, 0, 0, 0.252866,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C310009 [43.924900 12.184880 91.665410] -0.967501 0.000000 0.000000 0.252866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311F3, 51881, 0x2C310009, 45.51301, 17.31609, 91.79775, -0.967501, 0, 0, 0.252866,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C310009 [45.513010 17.316090 91.797750] -0.967501 0.000000 0.000000 0.252866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311F4, 51879, 0x2C310009, 46.62952, 15.00533, 91.89079, -0.967501, 0, 0, 0.252866,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2C310009 [46.629520 15.005330 91.890790] -0.967501 0.000000 0.000000 0.252866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311F5, 51727, 0x2C310036, 156.4374, 131.7154, 97.5175, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2C310036 [156.437400 131.715400 97.517500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311F6, 51728, 0x2C310036, 153.4374, 131.7154, 97.539, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C310036 [153.437400 131.715400 97.539000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311F7, 51728, 0x2C310036, 159.4374, 131.7154, 97.539, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C310036 [159.437400 131.715400 97.539000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311F8, 51728, 0x2C310036, 156.4374, 128.7154, 97.539, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C310036 [156.437400 128.715400 97.539000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311F9, 51728, 0x2C310036, 156.4374, 134.7154, 97.539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C310036 [156.437400 134.715400 97.539000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311FA, 51808, 0x2C31002C, 139.2481, 86.74102, 88.20943, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Empowered Sorrow Wisp */
/* @teleloc 0x2C31002C [139.248100 86.741020 88.209430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311FB, 51755, 0x2C31002C, 128.5076, 74.83897, 80.39404, -0.891572, 0, 0, 0.452878,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C31002C [128.507600 74.838970 80.394040] -0.891572 0.000000 0.000000 0.452878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311FC, 51732, 0x2C31002B, 127.3631, 48.74028, 87.20448, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2C31002B [127.363100 48.740280 87.204480] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311FD, 51755, 0x2C310039, 172.0911, 21.8874, 78.3811, -0.760177, 0, 0, 0.649716,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C310039 [172.091100 21.887400 78.381100] -0.760177 0.000000 0.000000 0.649716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311FE, 51759, 0x2C310031, 167.5741, 20.58428, 78.81126, -0.760177, 0, 0, 0.649716,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C310031 [167.574100 20.584280 78.811260] -0.760177 0.000000 0.000000 0.649716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C311FF, 51727, 0x2C31003B, 173.5779, 50.57458, 83.61893, -0.963272, 0, 0, -0.268526,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2C31003B [173.577900 50.574580 83.618930] -0.963272 0.000000 0.000000 -0.268526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31200, 51728, 0x2C31003B, 171.0106, 49.0226, 81.79471, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C31003B [171.010600 49.022600 81.794710] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31201, 51728, 0x2C31003B, 176.1453, 52.12657, 85.48617, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C31003B [176.145300 52.126570 85.486170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31202, 51728, 0x2C31003B, 175.1299, 48.00722, 83.00342, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C31003B [175.129900 48.007220 83.003420] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31203, 51728, 0x2C31003B, 172.026, 53.14195, 84.27746, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C31003B [172.026000 53.141950 84.277460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31204, 51751, 0x2C31003C, 175.621, 86.85095, 94.53676, -0.771209, 0, 0, 0.636582,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C31003C [175.621000 86.850950 94.536760] -0.771209 0.000000 0.000000 0.636582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31205, 51749, 0x2C310029, 126.7745, 13.24651, 96.66697, -0.815314, 0, 0, 0.579019,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C310029 [126.774500 13.246510 96.666970] -0.815314 0.000000 0.000000 0.579019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31206, 51749, 0x2C310029, 120.5267, 15.12477, 98.59303, -0.815314, 0, 0, 0.579019,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C310029 [120.526700 15.124770 98.593030] -0.815314 0.000000 0.000000 0.579019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31207, 51727, 0x2C31002A, 125.1458, 46.29542, 88.86044, -0.285919, 0, 0, -0.958254,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2C31002A [125.145800 46.295420 88.860440] -0.285919 0.000000 0.000000 -0.958254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31208, 51728, 0x2C31002A, 127.6553, 44.65152, 88.59341, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C31002A [127.655300 44.651520 88.593410] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31209, 51728, 0x2C31002A, 122.6363, 47.93932, 89.17047, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C31002A [122.636300 47.939320 89.170470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3120A, 51728, 0x2C31002A, 123.5019, 43.78592, 90.2664, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C31002A [123.501900 43.785920 90.266400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3120B, 51745, 0x2C310034, 146.9673, 86.04618, 89.70626, -0.891572, 0, 0, 0.452878,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C310034 [146.967300 86.046180 89.706260] -0.891572 0.000000 0.000000 0.452878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3120C, 51728, 0x2C31002B, 126.7897, 48.80492, 87.36332, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C31002B [126.789700 48.804920 87.363320] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3120D, 51749, 0x2C310021, 119.7065, 14.28082, 98.83894, -0.815314, 0, 0, 0.579019,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C310021 [119.706500 14.280820 98.838940] -0.815314 0.000000 0.000000 0.579019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3120E, 51747, 0x2C31002C, 126.0997, 78.36842, 82.09548, -0.891572, 0, 0, 0.452878,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C31002C [126.099700 78.368420 82.095480] -0.891572 0.000000 0.000000 0.452878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3120F, 51747, 0x2C31002C, 129.1297, 73.71501, 79.79024, -0.891572, 0, 0, 0.452878,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C31002C [129.129700 73.715010 79.790240] -0.891572 0.000000 0.000000 0.452878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31210, 51759, 0x2C310035, 151.2848, 106.2912, 93.1714, 0.571852, 0, 0, 0.820357,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C310035 [151.284800 106.291200 93.171400] 0.571852 0.000000 0.000000 0.820357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31211, 51745, 0x2C31002D, 143.389, 107.5076, 105.039, 0.046889, 0, 0, -0.9989,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C31002D [143.389000 107.507600 105.039000] 0.046889 0.000000 0.000000 -0.998900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31212, 51749, 0x2C310024, 114.0851, 87.08402, 76.55027, 0.155955, 0, 0, 0.987764,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C310024 [114.085100 87.084020 76.550270] 0.155955 0.000000 0.000000 0.987764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31213, 51749, 0x2C310024, 111.651, 90.06915, 75.94176, 0.155955, 0, 0, 0.987764,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C310024 [111.651000 90.069150 75.941760] 0.155955 0.000000 0.000000 0.987764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31214, 51749, 0x2C310024, 107.4283, 90.25636, 74.88607, 0.155955, 0, 0, 0.987764,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C310024 [107.428300 90.256360 74.886070] 0.155955 0.000000 0.000000 0.987764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31215, 51751, 0x2C31001A, 95.99887, 24.44614, 97.95455, -0.145578, 0, 0, 0.989347,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C31001A [95.998870 24.446140 97.954550] -0.145578 0.000000 0.000000 0.989347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31216, 51751, 0x2C31001B, 91.54488, 57.19543, 89.82631, 0.178061, 0, 0, 0.98402,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C31001B [91.544880 57.195430 89.826310] 0.178061 0.000000 0.000000 0.984020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31217, 51757, 0x2C310019, 89.54202, 20.45708, 97.24792, -0.145578, 0, 0, 0.989347,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C310019 [89.542020 20.457080 97.247920] -0.145578 0.000000 0.000000 0.989347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31218, 51751, 0x2C310019, 92.7038, 17.31858, 98.03642, -0.145578, 0, 0, 0.989347,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C310019 [92.703800 17.318580 98.036420] -0.145578 0.000000 0.000000 0.989347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31219, 51760, 0x2C310025, 107.6976, 118.7094, 81.34006, -0.940863, 0, 0, 0.338786,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C310025 [107.697600 118.709400 81.340060] -0.940863 0.000000 0.000000 0.338786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3121A, 51879, 0x2C31001C, 91.63922, 86.70509, 76.28905, -0.940863, 0, 0, 0.338786,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2C31001C [91.639220 86.705090 76.289050] -0.940863 0.000000 0.000000 0.338786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3121B, 51879, 0x2C31001C, 86.10224, 82.64953, 77.85542, -0.940863, 0, 0, 0.338786,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2C31001C [86.102240 82.649530 77.855420] -0.940863 0.000000 0.000000 0.338786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3121C, 51750, 0x2C310001, 2.350442, 3.577442, 90.029, 0.305445, 0, 0, 0.95221,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C310001 [2.350442 3.577442 90.029000] 0.305445 0.000000 0.000000 0.952210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3121D, 51750, 0x2C310001, 1.236691, 6.931202, 90.029, 0.305445, 0, 0, 0.95221,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C310001 [1.236691 6.931202 90.029000] 0.305445 0.000000 0.000000 0.952210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3121E, 51750, 0x2C310009, 46.74707, 18.245, 91.92459, -0.967501, 0, 0, 0.252866,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C310009 [46.747070 18.245000 91.924590] -0.967501 0.000000 0.000000 0.252866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3121F, 51808, 0x2C31003C, 185.5789, 76.8107, 95.33721, 0.697751, 0, 0, 0.71634,  True, '2019-02-10 00:00:00'); /* Empowered Sorrow Wisp */
/* @teleloc 0x2C31003C [185.578900 76.810700 95.337210] 0.697751 0.000000 0.000000 0.716340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31220, 51747, 0x2C31003C, 177.3512, 86.14475, 94.76626, -0.771209, 0, 0, 0.636582,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C31003C [177.351200 86.144750 94.766260] -0.771209 0.000000 0.000000 0.636582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31221, 51751, 0x2C31003B, 173.5987, 51.70295, 84.21325, -0.963272, 0, 0, -0.268526,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C31003B [173.598700 51.702950 84.213250] -0.963272 0.000000 0.000000 -0.268526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31222, 51751, 0x2C31003B, 176.3001, 53.01721, 85.99599, -0.963272, 0, 0, -0.268526,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C31003B [176.300100 53.017210 85.995990] -0.963272 0.000000 0.000000 -0.268526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31223, 51757, 0x2C31003B, 174.2306, 49.45522, 83.3527, -0.963272, 0, 0, -0.268526,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C31003B [174.230600 49.455220 83.352700] -0.963272 0.000000 0.000000 -0.268526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31224, 51749, 0x2C31003D, 179.065, 115.8133, 96.6022, 0.534502, 0, 0, 0.845167,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C31003D [179.065000 115.813300 96.602200] 0.534502 0.000000 0.000000 0.845167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31225, 51749, 0x2C31003D, 180.5277, 118.8351, 96.97591, 0.534502, 0, 0, 0.845167,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C31003D [180.527700 118.835100 96.975910] 0.534502 0.000000 0.000000 0.845167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31226, 51752, 0x2C31003E, 171.3843, 142.7438, 94.41572, -0.771613, 0, 0, 0.636092,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C31003E [171.384300 142.743800 94.415720] -0.771613 0.000000 0.000000 0.636092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31227, 51759, 0x2C310039, 171.4492, 15.53961, 79.43906, -0.760177, 0, 0, 0.649716,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C310039 [171.449200 15.539610 79.439060] -0.760177 0.000000 0.000000 0.649716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31228, 51755, 0x2C310033, 149.6704, 51.6076, 83.36027, -0.681351, 0, 0, -0.731957,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C310033 [149.670400 51.607600 83.360270] -0.681351 0.000000 0.000000 -0.731957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31229, 51755, 0x2C310029, 120.6039, 13.71965, 98.68439, -0.815314, 0, 0, 0.579019,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C310029 [120.603900 13.719650 98.684390] -0.815314 0.000000 0.000000 0.579019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3122A, 51755, 0x2C31002C, 127.2186, 80.91045, 82.84142, -0.891572, 0, 0, 0.452878,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C31002C [127.218600 80.910450 82.841420] -0.891572 0.000000 0.000000 0.452878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3122B, 51747, 0x2C31002C, 143.3041, 81.4996, 85.51245, -0.891572, 0, 0, 0.452878,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C31002C [143.304100 81.499600 85.512450] -0.891572 0.000000 0.000000 0.452878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3122C, 51759, 0x2C310023, 96.87894, 59.72993, 88.92179, 0.178061, 0, 0, 0.98402,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C310023 [96.878940 59.729930 88.921790] 0.178061 0.000000 0.000000 0.984020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3122D, 51751, 0x2C310024, 109.4164, 90.19178, 75.38312, 0.155955, 0, 0, 0.987764,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C310024 [109.416400 90.191780 75.383120] 0.155955 0.000000 0.000000 0.987764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3122E, 51759, 0x2C310019, 91.79274, 21.66883, 97.52206, -0.145578, 0, 0, 0.989347,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C310019 [91.792740 21.668830 97.522060] -0.145578 0.000000 0.000000 0.989347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3122F, 51755, 0x2C31001B, 90.41085, 53.64426, 91.21146, 0.178061, 0, 0, 0.98402,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C31001B [90.410850 53.644260 91.211460] 0.178061 0.000000 0.000000 0.984020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31230, 51755, 0x2C31001B, 94.60338, 62.71098, 87.78304, 0.178061, 0, 0, 0.98402,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C31001B [94.603380 62.710980 87.783040] 0.178061 0.000000 0.000000 0.984020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31231, 51746, 0x2C31001C, 87.76488, 91.87065, 74.77601, -0.940863, 0, 0, 0.338786,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C31001C [87.764880 91.870650 74.776010] -0.940863 0.000000 0.000000 0.338786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31232, 51738, 0x2C310011, 50.24566, 19.60585, 92.21614, -0.967501, 0, 0, 0.252866,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C310011 [50.245660 19.605850 92.216140] -0.967501 0.000000 0.000000 0.252866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31233, 51756, 0x2C310013, 60.19974, 53.75595, 91.06967, -0.95057, 0, 0, 0.310511,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C310013 [60.199740 53.755950 91.069670] -0.950570 0.000000 0.000000 0.310511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31234, 51737, 0x2C310009, 47.23996, 19.88612, 91.94416, -0.967501, 0, 0, 0.252866,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2C310009 [47.239960 19.886120 91.944160] -0.967501 0.000000 0.000000 0.252866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31235, 51738, 0x2C310009, 46.01582, 19.03858, 91.86366, -0.967501, 0, 0, 0.252866,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C310009 [46.015820 19.038580 91.863660] -0.967501 0.000000 0.000000 0.252866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31236, 51760, 0x2C31003F, 177.5713, 147.5272, 94.23875, -0.771613, 0, 0, 0.636092,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C31003F [177.571300 147.527200 94.238750] -0.771613 0.000000 0.000000 0.636092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31237, 51760, 0x2C31003F, 182.6898, 155.4177, 93.3502, -0.771613, 0, 0, 0.636092,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C31003F [182.689800 155.417700 93.350200] -0.771613 0.000000 0.000000 0.636092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31238, 51745, 0x2C31003D, 181.612, 116.0574, 96.83479, 0.534502, 0, 0, 0.845167,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C31003D [181.612000 116.057400 96.834790] 0.534502 0.000000 0.000000 0.845167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31239, 51748, 0x2C310037, 158.3231, 166.6781, 92.13915, 0.749217, 0, 0, 0.662325,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310037 [158.323100 166.678100 92.139150] 0.749217 0.000000 0.000000 0.662325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3123A, 51748, 0x2C310038, 153.0411, 169.9985, 91.86246, 0.749217, 0, 0, 0.662325,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310038 [153.041100 169.998500 91.862460] 0.749217 0.000000 0.000000 0.662325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3123B, 51748, 0x2C310038, 151.2234, 176.7397, 91.30069, 0.749217, 0, 0, 0.662325,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310038 [151.223400 176.739700 91.300690] 0.749217 0.000000 0.000000 0.662325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3123C, 51727, 0x2C31003C, 172.4585, 84.25201, 93.77158, -0.771209, 0, 0, 0.636582,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2C31003C [172.458500 84.252010 93.771580] -0.771209 0.000000 0.000000 0.636582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3123D, 51747, 0x2C310035, 157.2301, 111.9466, 93.5629, 0.571852, 0, 0, 0.820357,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310035 [157.230100 111.946600 93.562900] 0.571852 0.000000 0.000000 0.820357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3123E, 51728, 0x2C31003C, 171.8899, 87.19763, 93.94379, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C31003C [171.889900 87.197630 93.943790] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3123F, 51728, 0x2C31003C, 173.027, 81.30638, 93.64237, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C31003C [173.027000 81.306380 93.642370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31240, 51728, 0x2C31003C, 169.5128, 83.68343, 93.25475, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C31003C [169.512800 83.683430 93.254750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31241, 51728, 0x2C31003C, 175.4041, 84.82059, 94.3314, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C31003C [175.404100 84.820590 94.331400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31242, 51735, 0x2C31003B, 174.1307, 50.15911, 83.64149, -0.963272, 0, 0, -0.268526,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2C31003B [174.130700 50.159110 83.641490] -0.963272 0.000000 0.000000 -0.268526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31243, 51727, 0x2C310034, 148.4808, 85.52578, 90.13792, -0.891572, 0, 0, 0.452878,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2C310034 [148.480800 85.525780 90.137920] -0.891572 0.000000 0.000000 0.452878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31244, 51736, 0x2C31003B, 171.5633, 48.60713, 81.81728, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C31003B [171.563300 48.607130 81.817280] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31245, 51736, 0x2C31003B, 176.698, 51.7111, 85.50873, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C31003B [176.698000 51.711100 85.508730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31246, 51736, 0x2C31003B, 172.5787, 52.72648, 84.30003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C31003B [172.578700 52.726480 84.300030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31247, 51728, 0x2C310034, 146.7114, 87.94843, 90.68793, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C310034 [146.711400 87.948430 90.687930] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31248, 51728, 0x2C310034, 150.2502, 83.10313, 89.63092, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C310034 [150.250200 83.103130 89.630920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31249, 51728, 0x2C310034, 146.0581, 83.75637, 90.18793, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C310034 [146.058100 83.756370 90.187930] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3124A, 51728, 0x2C310034, 150.9034, 87.29519, 92.4029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C310034 [150.903400 87.295190 92.402900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3124B, 51756, 0x2C31002E, 140.8753, 142.1643, 93.87602, -0.837931, 0, 0, 0.545776,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C31002E [140.875300 142.164300 93.876020] -0.837931 0.000000 0.000000 0.545776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3124C, 51760, 0x2C31002E, 132.6297, 142.3662, 93.89285, -0.837931, 0, 0, 0.545776,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C31002E [132.629700 142.366200 93.892850] -0.837931 0.000000 0.000000 0.545776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3124D, 51756, 0x2C31002E, 133.6965, 143.3491, 93.97476, -0.837931, 0, 0, 0.545776,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C31002E [133.696500 143.349100 93.974760] -0.837931 0.000000 0.000000 0.545776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3124E, 51749, 0x2C31002C, 127.9793, 77.36553, 81.82384, -0.891572, 0, 0, 0.452878,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C31002C [127.979300 77.365530 81.823840] -0.891572 0.000000 0.000000 0.452878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3124F, 51749, 0x2C31002C, 128.5207, 74.52723, 80.21327, -0.891572, 0, 0, 0.452878,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C31002C [128.520700 74.527230 80.213270] -0.891572 0.000000 0.000000 0.452878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31250, 51749, 0x2C31002C, 130.6781, 76.64602, 81.62903, -0.891572, 0, 0, 0.452878,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C31002C [130.678100 76.646020 81.629030] -0.891572 0.000000 0.000000 0.452878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31251, 51752, 0x2C310030, 124.3083, 170.479, 90.18144, 0.697483, 0, 0, 0.716601,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C310030 [124.308300 170.479000 90.181440] 0.697483 0.000000 0.000000 0.716601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31252, 51758, 0x2C310030, 121.802, 177.2236, 89.41054, 0.697483, 0, 0, 0.716601,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C310030 [121.802000 177.223600 89.410540] 0.697483 0.000000 0.000000 0.716601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31253, 51752, 0x2C310030, 120.9511, 170.6087, 89.89088, 0.697483, 0, 0, 0.716601,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C310030 [120.951100 170.608700 89.890880] 0.697483 0.000000 0.000000 0.716601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31254, 51759, 0x2C310033, 146.2793, 52.52299, 82.79171, -0.681351, 0, 0, -0.731957,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C310033 [146.279300 52.522990 82.791710] -0.681351 0.000000 0.000000 -0.731957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31255, 51756, 0x2C310026, 109.1632, 124.7893, 83.80791, -0.940863, 0, 0, 0.338786,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C310026 [109.163200 124.789300 83.807910] -0.940863 0.000000 0.000000 0.338786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31256, 51755, 0x2C310024, 111.4545, 89.5379, 75.89262, 0.155955, 0, 0, 0.987764,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C310024 [111.454500 89.537900 75.892620] 0.155955 0.000000 0.000000 0.987764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31257, 51736, 0x2C31003A, 175.6826, 47.59175, 83.19608, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C31003A [175.682600 47.591750 83.196080] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31258, 51747, 0x2C31002A, 125.0828, 46.63742, 88.78893, -0.285919, 0, 0, -0.958254,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C31002A [125.082800 46.637420 88.788930] -0.285919 0.000000 0.000000 -0.958254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31259, 51747, 0x2C31002A, 123.1917, 42.46126, 90.81134, -0.285919, 0, 0, -0.958254,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C31002A [123.191700 42.461260 90.811340] -0.285919 0.000000 0.000000 -0.958254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3125A, 51748, 0x2C31001D, 73.38425, 113.0087, 72.7055, 0.105315, 0, 0, 0.994439,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C31001D [73.384250 113.008700 72.705500] 0.105315 0.000000 0.000000 0.994439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3125B, 51750, 0x2C31001D, 81.57026, 98.31039, 76.02151, -0.940863, 0, 0, 0.338786,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C31001D [81.570260 98.310390 76.021510] -0.940863 0.000000 0.000000 0.338786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3125C, 51750, 0x2C31001C, 87.15959, 90.21717, 75.20291, -0.940863, 0, 0, 0.338786,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C31001C [87.159590 90.217170 75.202910] -0.940863 0.000000 0.000000 0.338786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3125D, 51750, 0x2C31001C, 89.19112, 95.59843, 73.79816, -0.940863, 0, 0, 0.338786,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C31001C [89.191120 95.598430 73.798160] -0.940863 0.000000 0.000000 0.338786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3125E, 51758, 0x2C31001E, 78.61032, 143.5925, 83.5549, 0.474745, 0, 0, 0.880123,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C31001E [78.610320 143.592500 83.554900] 0.474745 0.000000 0.000000 0.880123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3125F, 51758, 0x2C31001F, 86.09027, 148.8499, 82.70827, 0.474745, 0, 0, 0.880123,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C31001F [86.090270 148.849900 82.708270] 0.474745 0.000000 0.000000 0.880123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31260, 51756, 0x2C310014, 60.27985, 78.64297, 81.63755, 0.255847, 0, 0, 0.966717,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C310014 [60.279850 78.642970 81.637550] 0.255847 0.000000 0.000000 0.966717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31261, 51756, 0x2C310014, 61.28756, 84.64143, 79.0294, 0.255847, 0, 0, 0.966717,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C310014 [61.287560 84.641430 79.029400] 0.255847 0.000000 0.000000 0.966717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31262, 51756, 0x2C310014, 64.83068, 79.6841, 80.15087, 0.255847, 0, 0, 0.966717,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C310014 [64.830680 79.684100 80.150870] 0.255847 0.000000 0.000000 0.966717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31263, 51729, 0x2C310013, 65.28298, 53.05558, 91.16489, -0.95057, 0, 0, 0.310511,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2C310013 [65.282980 53.055580 91.164890] -0.950570 0.000000 0.000000 0.310511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31264, 51747, 0x2C31001A, 95.9098, 25.08854, 97.84007, -0.145578, 0, 0, 0.989347,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C31001A [95.909800 25.088540 97.840070] -0.145578 0.000000 0.000000 0.989347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31265, 51730, 0x2C310013, 67.97959, 58.08846, 88.83057, -0.95057, 0, 0, 0.310511,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C310013 [67.979590 58.088460 88.830570] -0.950570 0.000000 0.000000 0.310511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31266, 51730, 0x2C310013, 67.7767, 51.65813, 91.41931, -0.95057, 0, 0, 0.310511,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C310013 [67.776700 51.658130 91.419310] -0.950570 0.000000 0.000000 0.310511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31267, 51730, 0x2C310013, 66.02396, 54.09377, 90.98394, -0.95057, 0, 0, 0.310511,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C310013 [66.023960 54.093770 90.983940] -0.950570 0.000000 0.000000 0.310511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31268, 51729, 0x2C31003F, 175.0515, 146.2603, 94.2184, -0.771613, 0, 0, 0.636092,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2C31003F [175.051500 146.260300 94.218400] -0.771613 0.000000 0.000000 0.636092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31269, 51730, 0x2C31003F, 176.3192, 146.3905, 94.32385, -0.771613, 0, 0, 0.636092,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C31003F [176.319200 146.390500 94.323850] -0.771613 0.000000 0.000000 0.636092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3126A, 51806, 0x2C31003D, 182.1068, 113.022, 96.60056, 0.999752, 0, 0, -0.022252,  True, '2019-02-10 00:00:00'); /* Empowered Despair Wisp */
/* @teleloc 0x2C31003D [182.106800 113.022000 96.600560] 0.999752 0.000000 0.000000 -0.022252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3126B, 51749, 0x2C310036, 155.3574, 129.9783, 97.539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C310036 [155.357400 129.978300 97.539000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3126C, 51749, 0x2C310035, 154.9314, 105.8488, 93.20827, 0.571852, 0, 0, 0.820357,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C310035 [154.931400 105.848800 93.208270] 0.571852 0.000000 0.000000 0.820357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3126D, 51749, 0x2C310035, 153.0533, 109.9095, 92.86988, 0.571852, 0, 0, 0.820357,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C310035 [153.053300 109.909500 92.869880] 0.571852 0.000000 0.000000 0.820357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3126E, 51749, 0x2C310035, 147.3868, 111.437, 92.74259, 0.571852, 0, 0, 0.820357,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C310035 [147.386800 111.437000 92.742590] 0.571852 0.000000 0.000000 0.820357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3126F, 51758, 0x2C310011, 56.91135, 15.72719, 92.77161, -0.967501, 0, 0, 0.252866,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C310011 [56.911350 15.727190 92.771610] -0.967501 0.000000 0.000000 0.252866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31270, 51756, 0x2C31000A, 31.50381, 45.049, 89.52555, 0.226837, 0, 0, 0.973933,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C31000A [31.503810 45.049000 89.525550] 0.226837 0.000000 0.000000 0.973933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31271, 51747, 0x2C310019, 95.8299, 20.88778, 98.26, -0.145578, 0, 0, 0.989347,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310019 [95.829900 20.887780 98.260000] -0.145578 0.000000 0.000000 0.989347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31272, 51747, 0x2C310019, 90.57033, 17.22116, 97.68896, -0.145578, 0, 0, 0.989347,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310019 [90.570330 17.221160 97.688960] -0.145578 0.000000 0.000000 0.989347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31273, 51747, 0x2C310019, 88.17918, 23.99854, 96.72565, -0.145578, 0, 0, 0.989347,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310019 [88.179180 23.998540 96.725650] -0.145578 0.000000 0.000000 0.989347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31274, 51756, 0x2C310011, 54.80723, 20.13052, 92.59628, -0.967501, 0, 0, 0.252866,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C310011 [54.807230 20.130520 92.596280] -0.967501 0.000000 0.000000 0.252866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31275, 51756, 0x2C310001, 13.57731, 16.2805, 90.029, 0.305445, 0, 0, 0.95221,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C310001 [13.577310 16.280500 90.029000] 0.305445 0.000000 0.000000 0.952210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31276, 51747, 0x2C310019, 93.61579, 18.53226, 98.08728, -0.145578, 0, 0, 0.989347,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310019 [93.615790 18.532260 98.087280] -0.145578 0.000000 0.000000 0.989347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31277, 51750, 0x2C31000A, 34.24039, 45.99751, 89.9026, 0.226837, 0, 0, 0.973933,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C31000A [34.240390 45.997510 89.902600] 0.226837 0.000000 0.000000 0.973933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31278, 51752, 0x2C310012, 65.75185, 42.96334, 92.029, -0.95057, 0, 0, 0.310511,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C310012 [65.751850 42.963340 92.029000] -0.950570 0.000000 0.000000 0.310511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31279, 51758, 0x2C310012, 60.59404, 47.77381, 92.029, -0.95057, 0, 0, 0.310511,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C310012 [60.594040 47.773810 92.029000] -0.950570 0.000000 0.000000 0.310511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3127A, 51747, 0x2C31001A, 92.54269, 24.15267, 97.44006, -0.145578, 0, 0, 0.989347,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C31001A [92.542690 24.152670 97.440060] -0.145578 0.000000 0.000000 0.989347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3127B, 51755, 0x2C310029, 123.352, 13.20462, 97.81126, -0.815314, 0, 0, 0.579019,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C310029 [123.352000 13.204620 97.811260] -0.815314 0.000000 0.000000 0.579019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3127C, 51728, 0x2C31002A, 126.5036, 47.65079, 87.97752, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C31002A [126.503600 47.650790 87.977520] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3127D, 51747, 0x2C310032, 149.0786, 46.02638, 81.44131, -0.681351, 0, 0, -0.731957,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310032 [149.078600 46.026380 81.441310] -0.681351 0.000000 0.000000 -0.731957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3127E, 51747, 0x2C310039, 174.2617, 14.56963, 79.60073, -0.760177, 0, 0, 0.649716,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310039 [174.261700 14.569630 79.600730] -0.760177 0.000000 0.000000 0.649716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3127F, 51747, 0x2C310039, 175.1824, 17.21749, 79.15942, -0.760177, 0, 0, 0.649716,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310039 [175.182400 17.217490 79.159420] -0.760177 0.000000 0.000000 0.649716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31280, 51747, 0x2C310039, 168.2959, 20.43759, 78.62273, -0.760177, 0, 0, 0.649716,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C310039 [168.295900 20.437590 78.622730] -0.760177 0.000000 0.000000 0.649716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31281, 51750, 0x2C310003, 22.971, 48.77544, 87.79288, 0.226837, 0, 0, 0.973933,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C310003 [22.971000 48.775440 87.792880] 0.226837 0.000000 0.000000 0.973933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31282, 51806, 0x2C31003C, 184.7403, 91.67265, 96.43594, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Empowered Despair Wisp */
/* @teleloc 0x2C31003C [184.740300 91.672650 96.435940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31283, 51757, 0x2C31003B, 174.6067, 51.91281, 84.7382, -0.963272, 0, 0, -0.268526,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C31003B [174.606700 51.912810 84.738200] -0.963272 0.000000 0.000000 -0.268526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31284, 51880, 0x2C310035, 145.96, 103.1412, 105.015, 0.046889, 0, 0, -0.9989,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C310035 [145.960000 103.141200 105.015000] 0.046889 0.000000 0.000000 -0.998900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31285, 51759, 0x2C310033, 150.6132, 49.73937, 82.34759, -0.681351, 0, 0, -0.731957,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C310033 [150.613200 49.739370 82.347590] -0.681351 0.000000 0.000000 -0.731957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31286, 51755, 0x2C310033, 150.2076, 53.78859, 84.406, -0.681351, 0, 0, -0.731957,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C310033 [150.207600 53.788590 84.406000] -0.681351 0.000000 0.000000 -0.731957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31287, 51759, 0x2C310033, 146.9483, 48.51386, 82.04025, -0.681351, 0, 0, -0.731957,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C310033 [146.948300 48.513860 82.040250] -0.681351 0.000000 0.000000 -0.731957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31288, 51761, 0x2C310039, 169.559, 17.33562, 79.13973, -0.760177, 0, 0, 0.649716,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C310039 [169.559000 17.335620 79.139730] -0.760177 0.000000 0.000000 0.649716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31289, 51757, 0x2C310036, 153.1821, 131.9893, 97.539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C310036 [153.182100 131.989300 97.539000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3128A, 51757, 0x2C31002A, 125.3056, 46.41869, 88.78757, -0.285919, 0, 0, -0.958254,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C31002A [125.305600 46.418690 88.787570] -0.285919 0.000000 0.000000 -0.958254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3128B, 51727, 0x2C310029, 124.6918, 13.46102, 97.32181, -0.815314, 0, 0, 0.579019,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2C310029 [124.691800 13.461020 97.321810] -0.815314 0.000000 0.000000 0.579019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3128C, 51880, 0x2C31002D, 141.147, 108.493, 105.015, 0.046889, 0, 0, -0.9989,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C31002D [141.147000 108.493000 105.015000] 0.046889 0.000000 0.000000 -0.998900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3128D, 51878, 0x2C31002D, 140.3089, 105.45, 105.015, 0.046889, 0, 0, -0.9989,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2C31002D [140.308900 105.450000 105.015000] 0.046889 0.000000 0.000000 -0.998900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3128E, 51728, 0x2C310029, 123.7034, 16.29352, 97.43674, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C310029 [123.703400 16.293520 97.436740] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3128F, 51728, 0x2C310029, 125.6802, 10.62853, 97.24988, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C310029 [125.680200 10.628530 97.249880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31290, 51728, 0x2C310029, 121.8593, 12.4726, 98.36984, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C310029 [121.859300 12.472600 98.369840] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31291, 51728, 0x2C310029, 127.5243, 14.44944, 96.31678, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C310029 [127.524300 14.449440 96.316780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31292, 51729, 0x2C310011, 52.28651, 21.00749, 92.36471, -0.967501, 0, 0, 0.252866,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2C310011 [52.286510 21.007490 92.364710] -0.967501 0.000000 0.000000 0.252866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31293, 51730, 0x2C310011, 52.09603, 18.40855, 92.37034, -0.967501, 0, 0, 0.252866,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C310011 [52.096030 18.408550 92.370340] -0.967501 0.000000 0.000000 0.252866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31294,  1154, 0x2C31002D, 135.917, 108.216, 107.5, 0.696345, 0, 0, -0.717707, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C31002D [135.917000 108.216000 107.500000] 0.696345 0.000000 0.000000 -0.717707 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C31294, 0x72C31295, '2019-02-10 00:00:00') /* Rynthid Assessment Crystal (52077) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31295, 52077, 0x2C31002D, 135.917, 108.216, 107.5, 0.696345, 0, 0, -0.717707,  True, '2019-02-10 00:00:00'); /* Rynthid Assessment Crystal */
/* @teleloc 0x2C31002D [135.917000 108.216000 107.500000] 0.696345 0.000000 0.000000 -0.717707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31296,  1542, 0x2C31002F, 129.301, 151.02, 93.33, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2C31002F [129.301000 151.020000 93.330000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C31296, 0x72C31297, '2019-02-10 00:00:00') /* Unknown (52296) */
     , (0x72C31296, 0x72C31298, '2019-02-10 00:00:00') /* Unknown (52296) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31297, 52296, 0x2C31002F, 129.301, 151.02, 93.33, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Unknown */
/* @teleloc 0x2C31002F [129.301000 151.020000 93.330000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C31298, 52296, 0x2C310021, 115.054, 6.2502, 99.97915, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Unknown */
/* @teleloc 0x2C310021 [115.054000 6.250200 99.979150] 1.000000 0.000000 0.000000 0.000000 */
