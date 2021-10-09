DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D31;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31029, 51717, 0x2D31000F, 24.1881, 159.091, 155.1151, -0.59404, 0, 0, 0.804436, False, '2019-02-10 00:00:00'); /* Path of Torment */
/* @teleloc 0x2D31000F [24.188100 159.091000 155.115100] -0.594040 0.000000 0.000000 0.804436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3102A, 51690, 0x2D31002F, 140.1, 153.267, 155.131, -0.795258, 0, 0, -0.606272, False, '2019-02-10 00:00:00'); /* Fear Factory */
/* @teleloc 0x2D31002F [140.100000 153.267000 155.131000] -0.795258 0.000000 0.000000 -0.606272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3102B, 51669, 0x2D31003B, 188.051, 65.8611, 175.1155, -0.493021, 0, 0, -0.870017, False, '2019-02-10 00:00:00'); /* Rynthid Foundry */
/* @teleloc 0x2D31003B [188.051000 65.861100 175.115500] -0.493021 0.000000 0.000000 -0.870017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3102D, 51718, 0x2D31002B, 129.114, 49.6169, 215.4674, -0.977199, 0, 0, -0.212325, False, '2019-02-10 00:00:00'); /* Path of Rage */
/* @teleloc 0x2D31002B [129.114000 49.616900 215.467400] -0.977199 0.000000 0.000000 -0.212325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3102E,  1154, 0x2D310040, 178.9511, 179.4802, 132.029, -0.997983, 0, 0, 0.063477, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D310040 [178.951100 179.480200 132.029000] -0.997983 0.000000 0.000000 0.063477 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D3102E, 0x72D3102F, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72D3102E, 0x72D31030, '2019-02-10 00:00:00') /* Rynthid Sorcerer (52278) */
     , (0x72D3102E, 0x72D31031, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D3102E, 0x72D31032, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D3102E, 0x72D31033, '2019-02-10 00:00:00') /* Rynthid Slayer (52279) */
     , (0x72D3102E, 0x72D31034, '2019-02-10 00:00:00') /* Rynthid Crystal (52276) */
     , (0x72D3102E, 0x72D31035, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D3102E, 0x72D31036, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D31037, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D31038, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D31039, '2019-02-10 00:00:00') /* Rift of Torment (51735) */
     , (0x72D3102E, 0x72D3103A, '2019-02-10 00:00:00') /* Rynthid Minion (52280) */
     , (0x72D3102E, 0x72D3103B, '2019-02-10 00:00:00') /* Rynthid Sorcerer (52278) */
     , (0x72D3102E, 0x72D3103C, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D3103D, '2019-02-10 00:00:00') /* Rynthid Slayer (52279) */
     , (0x72D3102E, 0x72D3103E, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D3103F, '2019-02-10 00:00:00') /* Rift of Torment (51735) */
     , (0x72D3102E, 0x72D31040, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D31041, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D31042, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D31043, '2019-02-10 00:00:00') /* Rynthid Slayer (52279) */
     , (0x72D3102E, 0x72D31044, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D31045, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D31046, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D31047, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D31048, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D31049, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D3102E, 0x72D3104A, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D3102E, 0x72D3104B, '2019-02-10 00:00:00') /* Rift of Torment (51737) */
     , (0x72D3102E, 0x72D3104C, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D3102E, 0x72D3104D, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage (51724) */
     , (0x72D3102E, 0x72D3104E, '2019-02-10 00:00:00') /* Rift of Torment (51735) */
     , (0x72D3102E, 0x72D3104F, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D31050, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D31051, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D31052, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage (51724) */
     , (0x72D3102E, 0x72D31053, '2019-02-10 00:00:00') /* Rynthid Sorcerer (52278) */
     , (0x72D3102E, 0x72D31054, '2019-02-10 00:00:00') /* Rift of Blind Rage (51723) */
     , (0x72D3102E, 0x72D31055, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage (51724) */
     , (0x72D3102E, 0x72D31056, '2019-02-10 00:00:00') /* Rynthid Crystal (52276) */
     , (0x72D3102E, 0x72D31057, '2019-02-10 00:00:00') /* Rynthid Slayer (52279) */
     , (0x72D3102E, 0x72D31058, '2019-02-10 00:00:00') /* Rynthid Minion (52280) */
     , (0x72D3102E, 0x72D31059, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D3105A, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D3105B, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72D3102E, 0x72D3105C, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D3105D, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D3105E, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D3105F, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D31060, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D31061, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D31062, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72D3102E, 0x72D31063, '2019-02-10 00:00:00') /* Rynthid Sorcerer (52278) */
     , (0x72D3102E, 0x72D31064, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D31065, '2019-02-10 00:00:00') /* Rift of Torment (51735) */
     , (0x72D3102E, 0x72D31066, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D31067, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D31068, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D31069, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D3106A, '2019-02-10 00:00:00') /* Rynthid Sorcerer (52278) */
     , (0x72D3102E, 0x72D3106B, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D3106C, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D3106D, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D3102E, 0x72D3106E, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D3106F, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D31070, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D3102E, 0x72D31071, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D3102E, 0x72D31072, '2019-02-10 00:00:00') /* Rift of Torment (51735) */
     , (0x72D3102E, 0x72D31073, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D31074, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D31075, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D31076, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D31077, '2019-02-10 00:00:00') /* Rift of Rage (51727) */
     , (0x72D3102E, 0x72D31078, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D31079, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D3107A, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D3107B, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D3107C, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D3107D, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D3107E, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D3107F, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D31080, '2019-02-10 00:00:00') /* Lothus Guardian of Torment (51823) */
     , (0x72D3102E, 0x72D31081, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72D3102E, 0x72D31082, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D3102E, 0x72D31083, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72D3102E, 0x72D31084, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D31085, '2019-02-10 00:00:00') /* Rift of Rage (51727) */
     , (0x72D3102E, 0x72D31086, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D31087, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D31088, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D31089, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D3108A, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D3108B, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D3108C, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D3108D, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D3108E, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D3108F, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D31090, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D31091, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D31092, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D31093, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D31094, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D31095, '2019-02-10 00:00:00') /* Rift of Rage (51727) */
     , (0x72D3102E, 0x72D31096, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D31097, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D31098, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D31099, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D3109A, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D3102E, 0x72D3109B, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D3109C, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D3102E, 0x72D3109D, '2019-02-10 00:00:00') /* Rynthid Slayer (52279) */
     , (0x72D3102E, 0x72D3109E, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D3109F, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D310A0, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D310A1, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D310A2, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D310A3, '2019-02-10 00:00:00') /* Rift of Rage (51727) */
     , (0x72D3102E, 0x72D310A4, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D310A5, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D310A6, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D310A7, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D310A8, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D310A9, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D310AA, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D310AB, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D310AC, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D310AD, '2019-02-10 00:00:00') /* Rynthid Minion (52280) */
     , (0x72D3102E, 0x72D310AE, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D310AF, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D310B0, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D310B1, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D310B2, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D310B3, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D310B4, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D310B5, '2019-02-10 00:00:00') /* Rynthid Sorcerer (52278) */
     , (0x72D3102E, 0x72D310B6, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D310B7, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D310B8, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D310B9, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D310BA, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D310BB, '2019-02-10 00:00:00') /* Rift of Rage (51727) */
     , (0x72D3102E, 0x72D310BC, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D310BD, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D310BE, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D310BF, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D310C0, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D310C1, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D310C2, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D310C3, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D310C4, '2019-02-10 00:00:00') /* Lothus Guardian of Torment (51823) */
     , (0x72D3102E, 0x72D310C5, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D310C6, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D3102E, 0x72D310C7, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D310C8, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D3102E, 0x72D310C9, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D3102E, 0x72D310CA, '2019-02-10 00:00:00') /* Empowered Hatred Wisp (51807) */
     , (0x72D3102E, 0x72D310CB, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D310CC, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D3102E, 0x72D310CD, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D310CE, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D310CF, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72D3102E, 0x72D310D0, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D310D1, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D310D2, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D3102E, 0x72D310D3, '2019-02-10 00:00:00') /* Rift of Torment (51735) */
     , (0x72D3102E, 0x72D310D4, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D3102E, 0x72D310D5, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72D3102E, 0x72D310D6, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D310D7, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D310D8, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D310D9, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D310DA, '2019-02-10 00:00:00') /* Rift of Torment (51735) */
     , (0x72D3102E, 0x72D310DB, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D310DC, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D310DD, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D3102E, 0x72D310DE, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D3102E, 0x72D310DF, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D310E0, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D310E1, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D310E2, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D310E3, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72D3102E, 0x72D310E4, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D3102E, 0x72D310E5, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D3102E, 0x72D310E6, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D310E7, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D310E8, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D3102E, 0x72D310E9, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D310EA, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D310EB, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D310EC, '2019-02-10 00:00:00') /* Sanctum Warding Crystal (51974) */
     , (0x72D3102E, 0x72D310ED, '2019-02-10 00:00:00') /* Rift of Blind Rage (51725) */
     , (0x72D3102E, 0x72D310EE, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage (51726) */
     , (0x72D3102E, 0x72D310EF, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage (51726) */
     , (0x72D3102E, 0x72D310F0, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage (51726) */
     , (0x72D3102E, 0x72D310F1, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D310F2, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72D3102E, 0x72D310F3, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D3102E, 0x72D310F4, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D3102E, 0x72D310F5, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D3102E, 0x72D310F6, '2019-02-10 00:00:00') /* Rift of Rage (51727) */
     , (0x72D3102E, 0x72D310F7, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D310F8, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D310F9, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D310FA, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D310FB, '2019-02-10 00:00:00') /* Rift of Rage (51729) */
     , (0x72D3102E, 0x72D310FC, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72D3102E, 0x72D310FD, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D3102E, 0x72D310FE, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D3102E, 0x72D310FF, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D31100, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D31101, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D31102, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D31103, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D3102E, 0x72D31104, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D31105, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D31106, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D31107, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51761) */
     , (0x72D3102E, 0x72D31108, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51761) */
     , (0x72D3102E, 0x72D31109, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D3102E, 0x72D3110A, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D3110B, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D3110C, '2019-02-10 00:00:00') /* Lothus Guardian of Torment (51823) */
     , (0x72D3102E, 0x72D3110D, '2019-02-10 00:00:00') /* Rift of Rage (51727) */
     , (0x72D3102E, 0x72D3110E, '2019-02-10 00:00:00') /* Rift of Rage (51727) */
     , (0x72D3102E, 0x72D3110F, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D31110, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D31111, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D31112, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D31113, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D31114, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D31115, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D31116, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D31117, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D31118, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D31119, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D3111A, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D3111B, '2019-02-10 00:00:00') /* Rynthid Minion (52280) */
     , (0x72D3102E, 0x72D3111C, '2019-02-10 00:00:00') /* Rynthid Slayer (52279) */
     , (0x72D3102E, 0x72D3111D, '2019-02-10 00:00:00') /* Rynthid Slayer (52279) */
     , (0x72D3102E, 0x72D3111E, '2019-02-10 00:00:00') /* Rynthid Sorcerer (52278) */
     , (0x72D3102E, 0x72D3111F, '2019-02-10 00:00:00') /* Rynthid Sorcerer (52278) */
     , (0x72D3102E, 0x72D31120, '2019-02-10 00:00:00') /* Rift of Torment (51735) */
     , (0x72D3102E, 0x72D31121, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D31122, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D31123, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D31124, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D31125, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D31126, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D31127, '2019-02-10 00:00:00') /* Rift of Torment (51735) */
     , (0x72D3102E, 0x72D31128, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D31129, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D3112A, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D3112B, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D3112C, '2019-02-10 00:00:00') /* Rift of Rage (51727) */
     , (0x72D3102E, 0x72D3112D, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D3112E, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D3112F, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D31130, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D31131, '2019-02-10 00:00:00') /* Rift of Rage (51727) */
     , (0x72D3102E, 0x72D31132, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D31133, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D31134, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D31135, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D31136, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D31137, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D31138, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D31139, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D3113A, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D3113B, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D3113C, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D3113D, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D3102E, 0x72D3113E, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D3102E, 0x72D3113F, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D3102E, 0x72D31140, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D31141, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D31142, '2019-02-10 00:00:00') /* Rift of Consuming Torment (51731) */
     , (0x72D3102E, 0x72D31143, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51732) */
     , (0x72D3102E, 0x72D31144, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51732) */
     , (0x72D3102E, 0x72D31145, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51732) */
     , (0x72D3102E, 0x72D31146, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D31147, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D31148, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D31149, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D3114A, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D3114B, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D3114C, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D3114D, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D3114E, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D3114F, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D31150, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D31151, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51761) */
     , (0x72D3102E, 0x72D31152, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D31153, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D31154, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D31155, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D31156, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D31157, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D31158, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D31159, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D3115A, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D3115B, '2019-02-10 00:00:00') /* Rift of Torment (51735) */
     , (0x72D3102E, 0x72D3115C, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D3115D, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D3115E, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D3115F, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D31160, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D31161, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D31162, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D31163, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D31164, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D31165, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D31166, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D31167, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D31168, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D31169, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D3116A, '2019-02-10 00:00:00') /* Rift of Blind Rage (51723) */
     , (0x72D3102E, 0x72D3116B, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage (51724) */
     , (0x72D3102E, 0x72D3116C, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage (51724) */
     , (0x72D3102E, 0x72D3116D, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage (51724) */
     , (0x72D3102E, 0x72D3116E, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51761) */
     , (0x72D3102E, 0x72D3116F, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D31170, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D31171, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D31172, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D31173, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D31174, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D31175, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D31176, '2019-02-10 00:00:00') /* Rift of Blind Rage (51723) */
     , (0x72D3102E, 0x72D31177, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage (51724) */
     , (0x72D3102E, 0x72D31178, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage (51724) */
     , (0x72D3102E, 0x72D31179, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage (51724) */
     , (0x72D3102E, 0x72D3117A, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D3117B, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D3117C, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D3117D, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D3117E, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D3117F, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D31180, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51761) */
     , (0x72D3102E, 0x72D31181, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D3102E, 0x72D31182, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D3102E, 0x72D31183, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D3102E, 0x72D31184, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72D3102E, 0x72D31185, '2019-02-10 00:00:00') /* Rynthid Ravager (51753) */
     , (0x72D3102E, 0x72D31186, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D31187, '2019-02-10 00:00:00') /* Rift of Torment (51737) */
     , (0x72D3102E, 0x72D31188, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D3102E, 0x72D31189, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D3118A, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D3118B, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D3118C, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D3118D, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D3118E, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D3118F, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D3102E, 0x72D31190, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D31191, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51761) */
     , (0x72D3102E, 0x72D31192, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D31193, '2019-02-10 00:00:00') /* Rift of Torment (51735) */
     , (0x72D3102E, 0x72D31194, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D31195, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D31196, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D31197, '2019-02-10 00:00:00') /* Rift of Consuming Torment (51731) */
     , (0x72D3102E, 0x72D31198, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51732) */
     , (0x72D3102E, 0x72D31199, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51732) */
     , (0x72D3102E, 0x72D3119A, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51732) */
     , (0x72D3102E, 0x72D3119B, '2019-02-10 00:00:00') /* Rift of Rage (51729) */
     , (0x72D3102E, 0x72D3119C, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D3102E, 0x72D3119D, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D3102E, 0x72D3119E, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D3102E, 0x72D3119F, '2019-02-10 00:00:00') /* Rift of Torment (51735) */
     , (0x72D3102E, 0x72D311A0, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D311A1, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D311A2, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D311A3, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D311A4, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51746) */
     , (0x72D3102E, 0x72D311A5, '2019-02-10 00:00:00') /* Rift of Rage (51729) */
     , (0x72D3102E, 0x72D311A6, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D3102E, 0x72D311A7, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D3102E, 0x72D311A8, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D311A9, '2019-02-10 00:00:00') /* Rift of Rage (51727) */
     , (0x72D3102E, 0x72D311AA, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D311AB, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D311AC, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D311AD, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D311AE, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D311AF, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D311B0, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D311B1, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D311B2, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D311B3, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D311B4, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D311B5, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D311B6, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D311B7, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D311B8, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D311B9, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D311BA, '2019-02-10 00:00:00') /* Enraged Shadow (51879) */
     , (0x72D3102E, 0x72D311BB, '2019-02-10 00:00:00') /* Tormented Shadow (51881) */
     , (0x72D3102E, 0x72D311BC, '2019-02-10 00:00:00') /* Tormented Shadow (51881) */
     , (0x72D3102E, 0x72D311BD, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D311BE, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D311BF, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D311C0, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D311C1, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D311C2, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D311C3, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D311C4, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D311C5, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D311C6, '2019-02-10 00:00:00') /* Rynthid Minion (52280) */
     , (0x72D3102E, 0x72D311C7, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D311C8, '2019-02-10 00:00:00') /* Rift of Rage (51727) */
     , (0x72D3102E, 0x72D311C9, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D3102E, 0x72D311CA, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D311CB, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D311CC, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D311CD, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D311CE, '2019-02-10 00:00:00') /* Rift of Torment (51735) */
     , (0x72D3102E, 0x72D311CF, '2019-02-10 00:00:00') /* Rift of Torment (51735) */
     , (0x72D3102E, 0x72D311D0, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D311D1, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D311D2, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D311D3, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D311D4, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D311D5, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D311D6, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D311D7, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D311D8, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D311D9, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D311DA, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D311DB, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D311DC, '2019-02-10 00:00:00') /* Rift of Consuming Torment (51731) */
     , (0x72D3102E, 0x72D311DD, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D311DE, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51732) */
     , (0x72D3102E, 0x72D311DF, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51732) */
     , (0x72D3102E, 0x72D311E0, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51732) */
     , (0x72D3102E, 0x72D311E1, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D311E2, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D311E3, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D311E4, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D311E5, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D311E6, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51761) */
     , (0x72D3102E, 0x72D311E7, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D311E8, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D311E9, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D311EA, '2019-02-10 00:00:00') /* Rynthid Sorcerer (52278) */
     , (0x72D3102E, 0x72D311EB, '2019-02-10 00:00:00') /* Rynthid Minion (52280) */
     , (0x72D3102E, 0x72D311EC, '2019-02-10 00:00:00') /* Rynthid Slayer (52279) */
     , (0x72D3102E, 0x72D311ED, '2019-02-10 00:00:00') /* Rift of Torment (51735) */
     , (0x72D3102E, 0x72D311EE, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D3102E, 0x72D311EF, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D3102E, 0x72D311F0, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72D3102E, 0x72D311F1, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D311F2, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D311F3, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D311F4, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D311F5, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D311F6, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72D3102E, 0x72D311F7, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D311F8, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72D3102E, 0x72D311F9, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D311FA, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72D3102E, 0x72D311FB, '2019-02-10 00:00:00') /* Rift of Consuming Torment (51733) */
     , (0x72D3102E, 0x72D311FC, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51734) */
     , (0x72D3102E, 0x72D311FD, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51734) */
     , (0x72D3102E, 0x72D311FE, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51734) */
     , (0x72D3102E, 0x72D311FF, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D31200, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D31201, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D3102E, 0x72D31202, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D3102E, 0x72D31203, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D3102E, 0x72D31204, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D31205, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D31206, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51746) */
     , (0x72D3102E, 0x72D31207, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D31208, '2019-02-10 00:00:00') /* Rift of Rage (51727) */
     , (0x72D3102E, 0x72D31209, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D3120A, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D3120B, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D3120C, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D3120D, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D3102E, 0x72D3120E, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72D3102E, 0x72D3120F, '2019-02-10 00:00:00') /* Lothus Guardian of Torment (51823) */
     , (0x72D3102E, 0x72D31210, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D31211, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D31212, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D31213, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D3102E, 0x72D31214, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D3102E, 0x72D31215, '2019-02-10 00:00:00') /* Rynthid Minion (52280) */
     , (0x72D3102E, 0x72D31216, '2019-02-10 00:00:00') /* Rynthid Sorcerer (52278) */
     , (0x72D3102E, 0x72D31217, '2019-02-10 00:00:00') /* Rift of Consuming Torment (51731) */
     , (0x72D3102E, 0x72D31218, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51732) */
     , (0x72D3102E, 0x72D31219, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51732) */
     , (0x72D3102E, 0x72D3121A, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51732) */
     , (0x72D3102E, 0x72D3121B, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D3102E, 0x72D3121C, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51761) */
     , (0x72D3102E, 0x72D3121D, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D3121E, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D3121F, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D31220, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D31221, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D31222, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D31223, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D31224, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D31225, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D31226, '2019-02-10 00:00:00') /* Rift of Rage (51727) */
     , (0x72D3102E, 0x72D31227, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D31228, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D31229, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D3122A, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D3122B, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D3122C, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D3122D, '2019-02-10 00:00:00') /* Rift of Blind Rage (51723) */
     , (0x72D3102E, 0x72D3122E, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D3122F, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D31230, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D31231, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage (51724) */
     , (0x72D3102E, 0x72D31232, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage (51724) */
     , (0x72D3102E, 0x72D31233, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage (51724) */
     , (0x72D3102E, 0x72D31234, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D31235, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D31236, '2019-02-10 00:00:00') /* Rynthid Sorcerer (52278) */
     , (0x72D3102E, 0x72D31237, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D31238, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D3102E, 0x72D31239, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51761) */
     , (0x72D3102E, 0x72D3123A, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D3123B, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D3123C, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D3123D, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D3123E, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D3123F, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D31240, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D31241, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D31242, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D3102E, 0x72D31243, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D3102E, 0x72D31244, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D3102E, 0x72D31245, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D31246, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D31247, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D3102E, 0x72D31248, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D3102E, 0x72D31249, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D3102E, 0x72D3124A, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D3124B, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D3124C, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D3124D, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D3124E, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D3124F, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D31250, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D3102E, 0x72D31251, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D3102E, 0x72D31252, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D3102E, 0x72D31253, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D3102E, 0x72D31254, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D3102E, 0x72D31255, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D3102E, 0x72D31256, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D31257, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D31258, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D31259, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D3125A, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D3125B, '2019-02-10 00:00:00') /* Rift of Torment (51735) */
     , (0x72D3102E, 0x72D3125C, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D3125D, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D3125E, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D3125F, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D3102E, 0x72D31260, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D3102E, 0x72D31261, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D31262, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D31263, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D31264, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D31265, '2019-02-10 00:00:00') /* Rift of Rage (51729) */
     , (0x72D3102E, 0x72D31266, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D3102E, 0x72D31267, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D3102E, 0x72D31268, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D3102E, 0x72D31269, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51761) */
     , (0x72D3102E, 0x72D3126A, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D3126B, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D3126C, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D3126D, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D3126E, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D3126F, '2019-02-10 00:00:00') /* Empowered Hatred Wisp (51807) */
     , (0x72D3102E, 0x72D31270, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D31271, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D31272, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D31273, '2019-02-10 00:00:00') /* Rift of Consuming Torment (51731) */
     , (0x72D3102E, 0x72D31274, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D31275, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D31276, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51732) */
     , (0x72D3102E, 0x72D31277, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51732) */
     , (0x72D3102E, 0x72D31278, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51732) */
     , (0x72D3102E, 0x72D31279, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D3127A, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D3127B, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D3127C, '2019-02-10 00:00:00') /* Rift of Torment (51735) */
     , (0x72D3102E, 0x72D3127D, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D3127E, '2019-02-10 00:00:00') /* Rift of Rage (51727) */
     , (0x72D3102E, 0x72D3127F, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D31280, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D31281, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D31282, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D31283, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D31284, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D31285, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D31286, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51746) */
     , (0x72D3102E, 0x72D31287, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D31288, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D31289, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D3128A, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D3128B, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D3128C, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D3128D, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D3102E, 0x72D3128E, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D3128F, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D31290, '2019-02-10 00:00:00') /* Rift of Rage (51729) */
     , (0x72D3102E, 0x72D31291, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D31292, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D31293, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D31294, '2019-02-10 00:00:00') /* Rift of Torment (51735) */
     , (0x72D3102E, 0x72D31295, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D31296, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D31297, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D31298, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D31299, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D3129A, '2019-02-10 00:00:00') /* Rift of Torment (51735) */
     , (0x72D3102E, 0x72D3129B, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51746) */
     , (0x72D3102E, 0x72D3129C, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D3129D, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D3129E, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D3129F, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D312A0, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D312A1, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D312A2, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D312A3, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D312A4, '2019-02-10 00:00:00') /* Rift of Torment (51735) */
     , (0x72D3102E, 0x72D312A5, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D312A6, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D3102E, 0x72D312A7, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D312A8, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D312A9, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D312AA, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D312AB, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D3102E, 0x72D312AC, '2019-02-10 00:00:00') /* Rynthid Ravager (51753) */
     , (0x72D3102E, 0x72D312AD, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D312AE, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D312AF, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D312B0, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D312B1, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72D3102E, 0x72D312B2, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D312B3, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D312B4, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D312B5, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D312B6, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D312B7, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D312B8, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D312B9, '2019-02-10 00:00:00') /* Rift of Rage (51727) */
     , (0x72D3102E, 0x72D312BA, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D312BB, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D312BC, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D312BD, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D312BE, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D312BF, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D312C0, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D312C1, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D312C2, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D312C3, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D312C4, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D312C5, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D3102E, 0x72D312C6, '2019-02-10 00:00:00') /* Rynthid Berserker (51743) */
     , (0x72D3102E, 0x72D312C7, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D3102E, 0x72D312C8, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D312C9, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D312CA, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D312CB, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D3102E, 0x72D312CC, '2019-02-10 00:00:00') /* Rift of Rage (51729) */
     , (0x72D3102E, 0x72D312CD, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D3102E, 0x72D312CE, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D3102E, 0x72D312CF, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D312D0, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D312D1, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D312D2, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D312D3, '2019-02-10 00:00:00') /* Rift of Consuming Torment (51731) */
     , (0x72D3102E, 0x72D312D4, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51732) */
     , (0x72D3102E, 0x72D312D5, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51732) */
     , (0x72D3102E, 0x72D312D6, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51732) */
     , (0x72D3102E, 0x72D312D7, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D312D8, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D312D9, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D312DA, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D312DB, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D312DC, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D312DD, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D312DE, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D312DF, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D312E0, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D312E1, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D3102E, 0x72D312E2, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D3102E, 0x72D312E3, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D3102E, 0x72D312E4, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D312E5, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51746) */
     , (0x72D3102E, 0x72D312E6, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D3102E, 0x72D312E7, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D312E8, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D312E9, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D312EA, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D312EB, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D312EC, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D312ED, '2019-02-10 00:00:00') /* Rift of Rage (51729) */
     , (0x72D3102E, 0x72D312EE, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72D3102E, 0x72D312EF, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72D3102E, 0x72D312F0, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D3102E, 0x72D312F1, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D3102E, 0x72D312F2, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D3102E, 0x72D312F3, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D3102E, 0x72D312F4, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D312F5, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D312F6, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D312F7, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D312F8, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D312F9, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D312FA, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D312FB, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D312FC, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D312FD, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D312FE, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D312FF, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D31300, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D31301, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D31302, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D31303, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D31304, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D31305, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51761) */
     , (0x72D3102E, 0x72D31306, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D31307, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D31308, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D31309, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D3130A, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D3130B, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D3130C, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D3130D, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D3130E, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D3102E, 0x72D3130F, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D31310, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51745) */
     , (0x72D3102E, 0x72D31311, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72D3102E, 0x72D31312, '2019-02-10 00:00:00') /* Lothus Guardian of Torment (51823) */
     , (0x72D3102E, 0x72D31313, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51745) */
     , (0x72D3102E, 0x72D31314, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D31315, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D31316, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51745) */
     , (0x72D3102E, 0x72D31317, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D31318, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D31319, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D3131A, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51761) */
     , (0x72D3102E, 0x72D3131B, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D3102E, 0x72D3131C, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D3102E, 0x72D3131D, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D3131E, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D3131F, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72D3102E, 0x72D31320, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D31321, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D31322, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D31323, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D31324, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D31325, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D3102E, 0x72D31326, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D3102E, 0x72D31327, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D31328, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D31329, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D3102E, 0x72D3132A, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D3102E, 0x72D3132B, '2019-02-10 00:00:00') /* Empowered Hatred Wisp (51807) */
     , (0x72D3102E, 0x72D3132C, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D3132D, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D3132E, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D3102E, 0x72D3132F, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D31330, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D31331, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D31332, '2019-02-10 00:00:00') /* Rift of Torment (51735) */
     , (0x72D3102E, 0x72D31333, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D31334, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D31335, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D31336, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D31337, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D31338, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D31339, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D3102E, 0x72D3133A, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D3102E, 0x72D3133B, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D3102E, 0x72D3133C, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D3102E, 0x72D3133D, '2019-02-10 00:00:00') /* Rift of Rage (51727) */
     , (0x72D3102E, 0x72D3133E, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D3133F, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D31340, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D31341, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D31342, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D3102E, 0x72D31343, '2019-02-10 00:00:00') /* Empowered Sorrow Wisp (51808) */
     , (0x72D3102E, 0x72D31344, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51761) */
     , (0x72D3102E, 0x72D31345, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D31346, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D31347, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D3102E, 0x72D31348, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D3102E, 0x72D31349, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D3134A, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D3134B, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D3102E, 0x72D3134C, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D3102E, 0x72D3134D, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D3102E, 0x72D3134E, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51762) */
     , (0x72D3102E, 0x72D3134F, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D31350, '2019-02-10 00:00:00') /* Rift of Torment (51735) */
     , (0x72D3102E, 0x72D31351, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D31352, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D31353, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D31354, '2019-02-10 00:00:00') /* Lothus Guardian of Torment (51823) */
     , (0x72D3102E, 0x72D31355, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D31356, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D31357, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D31358, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D31359, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D3135A, '2019-02-10 00:00:00') /* Rift of Rage (51727) */
     , (0x72D3102E, 0x72D3135B, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D3135C, '2019-02-10 00:00:00') /* Rynthid Ravager (51753) */
     , (0x72D3102E, 0x72D3135D, '2019-02-10 00:00:00') /* Rift of Torment (51735) */
     , (0x72D3102E, 0x72D3135E, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D3135F, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D31360, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D31361, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D31362, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D31363, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D31364, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D31365, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D31366, '2019-02-10 00:00:00') /* Tormented Shadow (51881) */
     , (0x72D3102E, 0x72D31367, '2019-02-10 00:00:00') /* Tormented Shadow (51881) */
     , (0x72D3102E, 0x72D31368, '2019-02-10 00:00:00') /* Enraged Shadow (51879) */
     , (0x72D3102E, 0x72D31369, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D3136A, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D3136B, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D3102E, 0x72D3136C, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72D3102E, 0x72D3136D, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D3102E, 0x72D3136E, '2019-02-10 00:00:00') /* Rift of Rage (51729) */
     , (0x72D3102E, 0x72D3136F, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D3102E, 0x72D31370, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D3102E, 0x72D31371, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D31372, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D31373, '2019-02-10 00:00:00') /* Lothus Guardian of Torment (51823) */
     , (0x72D3102E, 0x72D31374, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D3102E, 0x72D31375, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D3102E, 0x72D31376, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D31377, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D31378, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D31379, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D3137A, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D3137B, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D3137C, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D3137D, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D3137E, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D3137F, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D31380, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D31381, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D31382, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D3102E, 0x72D31383, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D3102E, 0x72D31384, '2019-02-10 00:00:00') /* Rynthid Ravager (51753) */
     , (0x72D3102E, 0x72D31385, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51745) */
     , (0x72D3102E, 0x72D31386, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D31387, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D31388, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D31389, '2019-02-10 00:00:00') /* Rift of Torment (51737) */
     , (0x72D3102E, 0x72D3138A, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D3102E, 0x72D3138B, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D3102E, 0x72D3138C, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D3102E, 0x72D3138D, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D3138E, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D3138F, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D31390, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D31391, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D31392, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D3102E, 0x72D31393, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D31394, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D31395, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D31396, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D3102E, 0x72D31397, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72D3102E, 0x72D31398, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72D3102E, 0x72D31399, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D3139A, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D3102E, 0x72D3139B, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D3139C, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D3139D, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D3139E, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D3139F, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51761) */
     , (0x72D3102E, 0x72D313A0, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D313A1, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D313A2, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D313A3, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D3102E, 0x72D313A4, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D3102E, 0x72D313A5, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D3102E, 0x72D313A6, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D313A7, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D313A8, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D313A9, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D3102E, 0x72D313AA, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D3102E, 0x72D313AB, '2019-02-10 00:00:00') /* Enraged Shadow (51879) */
     , (0x72D3102E, 0x72D313AC, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D313AD, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51762) */
     , (0x72D3102E, 0x72D313AE, '2019-02-10 00:00:00') /* Enraged Shadow (51879) */
     , (0x72D3102E, 0x72D313AF, '2019-02-10 00:00:00') /* Tormented Shadow (51881) */
     , (0x72D3102E, 0x72D313B0, '2019-02-10 00:00:00') /* Lothus Guardian of Torment (51823) */
     , (0x72D3102E, 0x72D313B1, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51761) */
     , (0x72D3102E, 0x72D313B2, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D3102E, 0x72D313B3, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D313B4, '2019-02-10 00:00:00') /* Rynthid Ravager (51753) */
     , (0x72D3102E, 0x72D313B5, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D3102E, 0x72D313B6, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D3102E, 0x72D313B7, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D3102E, 0x72D313B8, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D313B9, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51734) */
     , (0x72D3102E, 0x72D313BA, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D3102E, 0x72D313BB, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D3102E, 0x72D313BC, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D3102E, 0x72D313BD, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D3102E, 0x72D313BE, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D3102E, 0x72D313BF, '2019-02-10 00:00:00') /* Rift of Torment (51735) */
     , (0x72D3102E, 0x72D313C0, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D313C1, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D313C2, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D313C3, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D313C4, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D313C5, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D313C6, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D313C7, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D313C8, '2019-02-10 00:00:00') /* Rift of Torment (51735) */
     , (0x72D3102E, 0x72D313C9, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D313CA, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D313CB, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D313CC, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D313CD, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D313CE, '2019-02-10 00:00:00') /* Rift of Consuming Torment (51731) */
     , (0x72D3102E, 0x72D313CF, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51732) */
     , (0x72D3102E, 0x72D313D0, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51732) */
     , (0x72D3102E, 0x72D313D1, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51732) */
     , (0x72D3102E, 0x72D313D2, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D313D3, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D313D4, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D313D5, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D313D6, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D313D7, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D313D8, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D313D9, '2019-02-10 00:00:00') /* Rift of Consuming Torment (51733) */
     , (0x72D3102E, 0x72D313DA, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51734) */
     , (0x72D3102E, 0x72D313DB, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51734) */
     , (0x72D3102E, 0x72D313DC, '2019-02-10 00:00:00') /* Rift of Rage (51727) */
     , (0x72D3102E, 0x72D313DD, '2019-02-10 00:00:00') /* Rynthid Ravager (51753) */
     , (0x72D3102E, 0x72D313DE, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D313DF, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D313E0, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D313E1, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D313E2, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D313E3, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D313E4, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D313E5, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D313E6, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D313E7, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D313E8, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D3102E, 0x72D313E9, '2019-02-10 00:00:00') /* Rift of Torment (51735) */
     , (0x72D3102E, 0x72D313EA, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D313EB, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D313EC, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D313ED, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D313EE, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D313EF, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D3102E, 0x72D313F0, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D313F1, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D313F2, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D313F3, '2019-02-10 00:00:00') /* Rift of Rage (51727) */
     , (0x72D3102E, 0x72D313F4, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D313F5, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D3102E, 0x72D313F6, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D3102E, 0x72D313F7, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D3102E, 0x72D313F8, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D313F9, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D313FA, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D313FB, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D313FC, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D313FD, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D313FE, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D313FF, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D31400, '2019-02-10 00:00:00') /* Empowered Sorrow Wisp (51808) */
     , (0x72D3102E, 0x72D31401, '2019-02-10 00:00:00') /* Rift of Rage (51729) */
     , (0x72D3102E, 0x72D31402, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D3102E, 0x72D31403, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D3102E, 0x72D31404, '2019-02-10 00:00:00') /* Lothus Guardian of Torment (51823) */
     , (0x72D3102E, 0x72D31405, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D31406, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D31407, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D31408, '2019-02-10 00:00:00') /* Rift of Torment (51735) */
     , (0x72D3102E, 0x72D31409, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D3140A, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D3140B, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D3140C, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D3140D, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D3140E, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D3140F, '2019-02-10 00:00:00') /* Aspect of Torment (51741) */
     , (0x72D3102E, 0x72D31410, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D3102E, 0x72D31411, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D3102E, 0x72D31412, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D3102E, 0x72D31413, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D31414, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D31415, '2019-02-10 00:00:00') /* Rift of Torment (51735) */
     , (0x72D3102E, 0x72D31416, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D31417, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D31418, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D31419, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D3141A, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D3141B, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D3141C, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D3141D, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D3141E, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D3141F, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D31420, '2019-02-10 00:00:00') /* Rift of Rage (51729) */
     , (0x72D3102E, 0x72D31421, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D3102E, 0x72D31422, '2019-02-10 00:00:00') /* Rift of Torment (51737) */
     , (0x72D3102E, 0x72D31423, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D3102E, 0x72D31424, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D3102E, 0x72D31425, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D3102E, 0x72D31426, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D3102E, 0x72D31427, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D3102E, 0x72D31428, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D31429, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D3142A, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D3142B, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D3142C, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D3142D, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D3102E, 0x72D3142E, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D3102E, 0x72D3142F, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D3102E, 0x72D31430, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D31431, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D31432, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D31433, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D31434, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D31435, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D31436, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D31437, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D31438, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D31439, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72D3102E, 0x72D3143A, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D3143B, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D3143C, '2019-02-10 00:00:00') /* Rift of Consuming Torment (51731) */
     , (0x72D3102E, 0x72D3143D, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51732) */
     , (0x72D3102E, 0x72D3143E, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51732) */
     , (0x72D3102E, 0x72D3143F, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51732) */
     , (0x72D3102E, 0x72D31440, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D3102E, 0x72D31441, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D3102E, 0x72D31442, '2019-02-10 00:00:00') /* Lothus Guardian of Torment (51823) */
     , (0x72D3102E, 0x72D31443, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D31444, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D31445, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D31446, '2019-02-10 00:00:00') /* Empowered Despair Wisp (51806) */
     , (0x72D3102E, 0x72D31447, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51761) */
     , (0x72D3102E, 0x72D31448, '2019-02-10 00:00:00') /* Rift of Consuming Torment (51731) */
     , (0x72D3102E, 0x72D31449, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D3144A, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51732) */
     , (0x72D3102E, 0x72D3144B, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51732) */
     , (0x72D3102E, 0x72D3144C, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51732) */
     , (0x72D3102E, 0x72D3144D, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D3144E, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D3144F, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D3102E, 0x72D31450, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D3102E, 0x72D31451, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D31452, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D31453, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D3102E, 0x72D31454, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D3102E, 0x72D31455, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D3102E, 0x72D31456, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D31457, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D31458, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D31459, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51762) */
     , (0x72D3102E, 0x72D3145A, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D3145B, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D3145C, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D3145D, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D3145E, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D3145F, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72D3102E, 0x72D31460, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72D3102E, 0x72D31461, '2019-02-10 00:00:00') /* Rift of Rage (51729) */
     , (0x72D3102E, 0x72D31462, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D3102E, 0x72D31463, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D31464, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D31465, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D31466, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D31467, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D31468, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D31469, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D3146A, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D3146B, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D3146C, '2019-02-10 00:00:00') /* Empowered Sorrow Wisp (51808) */
     , (0x72D3102E, 0x72D3146D, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D3146E, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D3146F, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D31470, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D31471, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D31472, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D31473, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D31474, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D31475, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D3102E, 0x72D31476, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D3102E, 0x72D31477, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D3102E, 0x72D31478, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D31479, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72D3102E, 0x72D3147A, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72D3102E, 0x72D3147B, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72D3102E, 0x72D3147C, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D3102E, 0x72D3147D, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72D3102E, 0x72D3147E, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D3102E, 0x72D3147F, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D31480, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D31481, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D31482, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D31483, '2019-02-10 00:00:00') /* Rift of Rage (51727) */
     , (0x72D3102E, 0x72D31484, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D31485, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D31486, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D31487, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D31488, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51761) */
     , (0x72D3102E, 0x72D31489, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D3148A, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D3148B, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D3148C, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D3148D, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D3148E, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D3102E, 0x72D3148F, '2019-02-10 00:00:00') /* Rift of Rage (51727) */
     , (0x72D3102E, 0x72D31490, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D31491, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D31492, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D31493, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D31494, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D31495, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D31496, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D31497, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D31498, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D31499, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D3149A, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D3102E, 0x72D3149B, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D3102E, 0x72D3149C, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D3102E, 0x72D3149D, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D3102E, 0x72D3149E, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D3102E, 0x72D3149F, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D3102E, 0x72D314A0, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D3102E, 0x72D314A1, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D314A2, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D314A3, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D314A4, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D314A5, '2019-02-10 00:00:00') /* Rift of Torment (51735) */
     , (0x72D3102E, 0x72D314A6, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D314A7, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D314A8, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D314A9, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D314AA, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D314AB, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D314AC, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D3102E, 0x72D314AD, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D314AE, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D314AF, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D314B0, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D314B1, '2019-02-10 00:00:00') /* Lothus Guardian of Torment (51823) */
     , (0x72D3102E, 0x72D314B2, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D314B3, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D314B4, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D314B5, '2019-02-10 00:00:00') /* Empowered Despair Wisp (51806) */
     , (0x72D3102E, 0x72D314B6, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51745) */
     , (0x72D3102E, 0x72D314B7, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D314B8, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D3102E, 0x72D314B9, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D3102E, 0x72D314BA, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D314BB, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D314BC, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D314BD, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D314BE, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51745) */
     , (0x72D3102E, 0x72D314BF, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D314C0, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51745) */
     , (0x72D3102E, 0x72D314C1, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D314C2, '2019-02-10 00:00:00') /* Rift of Torment (51735) */
     , (0x72D3102E, 0x72D314C3, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D314C4, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D314C5, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D314C6, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D314C7, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D314C8, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D314C9, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x72D3102E, 0x72D314CA, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x72D3102E, 0x72D314CB, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D314CC, '2019-02-10 00:00:00') /* Rift of Rage (51727) */
     , (0x72D3102E, 0x72D314CD, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D314CE, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D314CF, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D314D0, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D314D1, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D314D2, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D314D3, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D314D4, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D314D5, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51745) */
     , (0x72D3102E, 0x72D314D6, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51745) */
     , (0x72D3102E, 0x72D314D7, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D3102E, 0x72D314D8, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D3102E, 0x72D314D9, '2019-02-10 00:00:00') /* Rift of Rage (51727) */
     , (0x72D3102E, 0x72D314DA, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D314DB, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D314DC, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D314DD, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D314DE, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D314DF, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D314E0, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D314E1, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D314E2, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D314E3, '2019-02-10 00:00:00') /* Rift of Torment (51735) */
     , (0x72D3102E, 0x72D314E4, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D314E5, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D314E6, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D314E7, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D314E8, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D314E9, '2019-02-10 00:00:00') /* Empowered Despair Wisp (51806) */
     , (0x72D3102E, 0x72D314EA, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D3102E, 0x72D314EB, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D3102E, 0x72D314EC, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D3102E, 0x72D314ED, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D3102E, 0x72D314EE, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D3102E, 0x72D314EF, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D314F0, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51745) */
     , (0x72D3102E, 0x72D314F1, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D314F2, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72D3102E, 0x72D314F3, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D314F4, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D314F5, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D314F6, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D314F7, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D314F8, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D314F9, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D314FA, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72D3102E, 0x72D314FB, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D3102E, 0x72D314FC, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D314FD, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D314FE, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D3102E, 0x72D314FF, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D3102E, 0x72D31500, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D3102E, 0x72D31501, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D31502, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D31503, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D31504, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D31505, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D31506, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D31507, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51761) */
     , (0x72D3102E, 0x72D31508, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D31509, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D3150A, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D3150B, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D3150C, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D3150D, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D3150E, '2019-02-10 00:00:00') /* Rynthid Minion (52280) */
     , (0x72D3102E, 0x72D3150F, '2019-02-10 00:00:00') /* Rynthid Slayer (52279) */
     , (0x72D3102E, 0x72D31510, '2019-02-10 00:00:00') /* Rift of Rage (51727) */
     , (0x72D3102E, 0x72D31511, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D31512, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D31513, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D31514, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D31515, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D31516, '2019-02-10 00:00:00') /* Rift of Rage (51727) */
     , (0x72D3102E, 0x72D31517, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D31518, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D31519, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D3151A, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D3151B, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D3151C, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D3151D, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D3151E, '2019-02-10 00:00:00') /* Rift of Rage (51729) */
     , (0x72D3102E, 0x72D3151F, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D3102E, 0x72D31520, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D3102E, 0x72D31521, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x72D3102E, 0x72D31522, '2019-02-10 00:00:00') /* Enraged Shadow (51879) */
     , (0x72D3102E, 0x72D31523, '2019-02-10 00:00:00') /* Tormented Shadow (51881) */
     , (0x72D3102E, 0x72D31524, '2019-02-10 00:00:00') /* Tormented Shadow (51881) */
     , (0x72D3102E, 0x72D31525, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D31526, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D31527, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D3102E, 0x72D31528, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D3102E, 0x72D31529, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D3102E, 0x72D3152A, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72D3102E, 0x72D3152B, '2019-02-10 00:00:00') /* Rift of Blind Rage (51723) */
     , (0x72D3102E, 0x72D3152C, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage (51724) */
     , (0x72D3102E, 0x72D3152D, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage (51724) */
     , (0x72D3102E, 0x72D3152E, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage (51724) */
     , (0x72D3102E, 0x72D3152F, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D31530, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D31531, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D31532, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D31533, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D31534, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D31535, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D31536, '2019-02-10 00:00:00') /* Empowered Hatred Wisp (51807) */
     , (0x72D3102E, 0x72D31537, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D31538, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D31539, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D3153A, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D3153B, '2019-02-10 00:00:00') /* Rynthid Berserker (51743) */
     , (0x72D3102E, 0x72D3153C, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D3153D, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D3102E, 0x72D3153E, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D3102E, 0x72D3153F, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D3102E, 0x72D31540, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D3102E, 0x72D31541, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72D3102E, 0x72D31542, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D31543, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D31544, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D31545, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D31546, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51761) */
     , (0x72D3102E, 0x72D31547, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51745) */
     , (0x72D3102E, 0x72D31548, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D31549, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D3154A, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D3154B, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D3154C, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D3154D, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D3154E, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D3102E, 0x72D3154F, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D3102E, 0x72D31550, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D3102E, 0x72D31551, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D31552, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D31553, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72D3102E, 0x72D31554, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D31555, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D31556, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D31557, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D31558, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D31559, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51746) */
     , (0x72D3102E, 0x72D3155A, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D3155B, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D3155C, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D3155D, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D3155E, '2019-02-10 00:00:00') /* Empowered Despair Wisp (51806) */
     , (0x72D3102E, 0x72D3155F, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D3102E, 0x72D31560, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51734) */
     , (0x72D3102E, 0x72D31561, '2019-02-10 00:00:00') /* Rift of Consuming Torment (51733) */
     , (0x72D3102E, 0x72D31562, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51734) */
     , (0x72D3102E, 0x72D31563, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51761) */
     , (0x72D3102E, 0x72D31564, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D31565, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D31566, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D31567, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D31568, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D31569, '2019-02-10 00:00:00') /* Rift of Torment (51735) */
     , (0x72D3102E, 0x72D3156A, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D3156B, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D3156C, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D3102E, 0x72D3156D, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D3156E, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D3156F, '2019-02-10 00:00:00') /* Rift of Blind Rage (51723) */
     , (0x72D3102E, 0x72D31570, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage (51724) */
     , (0x72D3102E, 0x72D31571, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage (51724) */
     , (0x72D3102E, 0x72D31572, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage (51724) */
     , (0x72D3102E, 0x72D31573, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D31574, '2019-02-10 00:00:00') /* Rift of Torment (51735) */
     , (0x72D3102E, 0x72D31575, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D31576, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D31577, '2019-02-10 00:00:00') /* Rynthid Ravager (51753) */
     , (0x72D3102E, 0x72D31578, '2019-02-10 00:00:00') /* Rift of Torment (51737) */
     , (0x72D3102E, 0x72D31579, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D3102E, 0x72D3157A, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D3102E, 0x72D3157B, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x72D3102E, 0x72D3157C, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D3102E, 0x72D3157D, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51762) */
     , (0x72D3102E, 0x72D3157E, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D3157F, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D31580, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D31581, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D3102E, 0x72D31582, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D3102E, 0x72D31583, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D3102E, 0x72D31584, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D31585, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D31586, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D31587, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D31588, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D31589, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D3158A, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D3102E, 0x72D3158B, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72D3102E, 0x72D3158C, '2019-02-10 00:00:00') /* Rynthid Berserker (51743) */
     , (0x72D3102E, 0x72D3158D, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D3158E, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D3158F, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D31590, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72D3102E, 0x72D31591, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D31592, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D31593, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D31594, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D3102E, 0x72D31595, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D3102E, 0x72D31596, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D3102E, 0x72D31597, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D31598, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D31599, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51745) */
     , (0x72D3102E, 0x72D3159A, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D3159B, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D3159C, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D3159D, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D3159E, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D3159F, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D315A0, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D315A1, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D315A2, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D315A3, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D315A4, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D315A5, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x72D3102E, 0x72D315A6, '2019-02-10 00:00:00') /* Rift of Consuming Torment (51731) */
     , (0x72D3102E, 0x72D315A7, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51732) */
     , (0x72D3102E, 0x72D315A8, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51732) */
     , (0x72D3102E, 0x72D315A9, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51732) */
     , (0x72D3102E, 0x72D315AA, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D315AB, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D3102E, 0x72D315AC, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D3102E, 0x72D315AD, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D315AE, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D315AF, '2019-02-10 00:00:00') /* Empowered Despair Wisp (51806) */
     , (0x72D3102E, 0x72D315B0, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D315B1, '2019-02-10 00:00:00') /* Rift of Torment (51737) */
     , (0x72D3102E, 0x72D315B2, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D3102E, 0x72D315B3, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D3102E, 0x72D315B4, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x72D3102E, 0x72D315B5, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D3102E, 0x72D315B6, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D315B7, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D315B8, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D315B9, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D315BA, '2019-02-10 00:00:00') /* Rynthid Minion (52280) */
     , (0x72D3102E, 0x72D315BB, '2019-02-10 00:00:00') /* Rift of Rage (51727) */
     , (0x72D3102E, 0x72D315BC, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D315BD, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D315BE, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D315BF, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D315C0, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51761) */
     , (0x72D3102E, 0x72D315C1, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D315C2, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D315C3, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D315C4, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D315C5, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D315C6, '2019-02-10 00:00:00') /* Lothus Guardian of Torment (51823) */
     , (0x72D3102E, 0x72D315C7, '2019-02-10 00:00:00') /* Rynthid Sorcerer (52278) */
     , (0x72D3102E, 0x72D315C8, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D315C9, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D3102E, 0x72D315CA, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D3102E, 0x72D315CB, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D3102E, 0x72D315CC, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D315CD, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D315CE, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D315CF, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D315D0, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D315D1, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51728) */
     , (0x72D3102E, 0x72D315D2, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D315D3, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D315D4, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D315D5, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D315D6, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D315D7, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D315D8, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D315D9, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D315DA, '2019-02-10 00:00:00') /* Rift of Torment (51735) */
     , (0x72D3102E, 0x72D315DB, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D3102E, 0x72D315DC, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D315DD, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D315DE, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D315DF, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D315E0, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51761) */
     , (0x72D3102E, 0x72D315E1, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D3102E, 0x72D315E2, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x72D3102E, 0x72D315E3, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51762) */
     , (0x72D3102E, 0x72D315E4, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D315E5, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D315E6, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D315E7, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D315E8, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D315E9, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D315EA, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72D3102E, 0x72D315EB, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D315EC, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */
     , (0x72D3102E, 0x72D315ED, '2019-02-10 00:00:00') /* Tormented Shadow (51880) */
     , (0x72D3102E, 0x72D315EE, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D315EF, '2019-02-10 00:00:00') /* Tormented Shadow (51881) */
     , (0x72D3102E, 0x72D315F0, '2019-02-10 00:00:00') /* Enraged Shadow (51879) */
     , (0x72D3102E, 0x72D315F1, '2019-02-10 00:00:00') /* Tormented Shadow (51881) */
     , (0x72D3102E, 0x72D315F2, '2019-02-10 00:00:00') /* Aspect of Rage (51739) */
     , (0x72D3102E, 0x72D315F3, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D315F4, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51761) */
     , (0x72D3102E, 0x72D315F5, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51745) */
     , (0x72D3102E, 0x72D315F6, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D3102E, 0x72D315F7, '2019-02-10 00:00:00') /* Rynthid Minion (52280) */
     , (0x72D3102E, 0x72D315F8, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51745) */
     , (0x72D3102E, 0x72D315F9, '2019-02-10 00:00:00') /* Empowered Despair Wisp (51806) */
     , (0x72D3102E, 0x72D315FA, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D315FB, '2019-02-10 00:00:00') /* Rynthid Berserker (51743) */
     , (0x72D3102E, 0x72D315FC, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D315FD, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D3102E, 0x72D315FE, '2019-02-10 00:00:00') /* Enraged Shadow (51878) */
     , (0x72D3102E, 0x72D315FF, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72D3102E, 0x72D31600, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72D3102E, 0x72D31601, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D31602, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x72D3102E, 0x72D31603, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D31604, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D31605, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D31606, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D31607, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D31608, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51745) */
     , (0x72D3102E, 0x72D31609, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D3160A, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D3160B, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51747) */
     , (0x72D3102E, 0x72D3160C, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D3160D, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x72D3102E, 0x72D3160E, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51745) */
     , (0x72D3102E, 0x72D3160F, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51745) */
     , (0x72D3102E, 0x72D31610, '2019-02-10 00:00:00') /* Rynthid Slayer (51755) */
     , (0x72D3102E, 0x72D31611, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D31612, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51759) */
     , (0x72D3102E, 0x72D31613, '2019-02-10 00:00:00') /* Rynthid Rager (51751) */
     , (0x72D3102E, 0x72D31614, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51757) */
     , (0x72D3102E, 0x72D31615, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51736) */
     , (0x72D3102E, 0x72D31616, '2019-02-10 00:00:00') /* Rynthid Minion (51749) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3102F, 51758, 0x2D310040, 178.9511, 179.4802, 132.029, -0.997983, 0, 0, 0.063477,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D310040 [178.951100 179.480200 132.029000] -0.997983 0.000000 0.000000 0.063477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31030, 52278, 0x2D310038, 160.5064, 190.2407, 132.029, -0.103925, 0, 0, -0.994585,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D310038 [160.506400 190.240700 132.029000] -0.103925 0.000000 0.000000 -0.994585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31031, 51748, 0x2D310030, 132.2475, 176.5222, 130.7804, -0.982984, 0, 0, -0.18369,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310030 [132.247500 176.522200 130.780400] -0.982984 0.000000 0.000000 -0.183690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31032, 51748, 0x2D310030, 138.6096, 181.778, 131.5798, -0.913553, 0, 0, -0.40672,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310030 [138.609600 181.778000 131.579800] -0.913553 0.000000 0.000000 -0.406720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31033, 52279, 0x2D31003F, 169.2067, 153.7193, 132.029, 0.937139, 0, 0, -0.348956,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31003F [169.206700 153.719300 132.029000] 0.937139 0.000000 0.000000 -0.348956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31034, 52276, 0x2D310037, 160.04, 153.961, 132, 0.999915, 0, 0, -0.013074,  True, '2019-02-10 00:00:00'); /* Rynthid Crystal */
/* @teleloc 0x2D310037 [160.040000 153.961000 132.000000] 0.999915 0.000000 0.000000 -0.013074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31035, 51756, 0x2D310037, 147.7064, 161.8448, 132.029, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310037 [147.706400 161.844800 132.029000] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31036, 51736, 0x2D31003E, 181.6781, 132.5148, 132.029, 0.817007, 0, 0, -0.576629,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31003E [181.678100 132.514800 132.029000] 0.817007 0.000000 0.000000 -0.576629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31037, 51736, 0x2D31003E, 184.3943, 135.2946, 132.029, 0.784083, 0, 0, -0.620657,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31003E [184.394300 135.294600 132.029000] 0.784083 0.000000 0.000000 -0.620657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31038, 51736, 0x2D31003E, 181.3134, 138.6142, 132.029, 0.836921, 0, 0, -0.547324,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31003E [181.313400 138.614200 132.029000] 0.836921 0.000000 0.000000 -0.547324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31039, 51735, 0x2D31003E, 181.4199, 135.9767, 132.0075, -0.114772, 0, 0, -0.993392,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D31003E [181.419900 135.976700 132.007500] -0.114772 0.000000 0.000000 -0.993392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3103A, 52280, 0x2D310036, 152.114, 139.8678, 132.029, 0.183602, 0, 0, -0.983001,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310036 [152.114000 139.867800 132.029000] 0.183602 0.000000 0.000000 -0.983001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3103B, 52278, 0x2D31002F, 124.5162, 155.2561, 130.153, -0.152695, 0, 0, -0.988273,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D31002F [124.516200 155.256100 130.153000] -0.152695 0.000000 0.000000 -0.988273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3103C, 51747, 0x2D31002F, 132.5013, 152.1862, 155.039, 0.875448, 0, 0, -0.483312,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31002F [132.501300 152.186200 155.039000] 0.875448 0.000000 0.000000 -0.483312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3103D, 52279, 0x2D310035, 158.6349, 119.211, 132.029, 0.80105, 0, 0, -0.598598,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310035 [158.634900 119.211000 132.029000] 0.801050 0.000000 0.000000 -0.598598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3103E, 51736, 0x2D310035, 149.5278, 101.4647, 132.029, 0.548126, 0, 0, -0.836396,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310035 [149.527800 101.464700 132.029000] 0.548126 0.000000 0.000000 -0.836396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3103F, 51735, 0x2D310035, 148.3739, 99.032, 132.0075, -0.790166, 0, 0, -0.612894,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D310035 [148.373900 99.032000 132.007500] -0.790166 0.000000 0.000000 -0.612894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31040, 51736, 0x2D310035, 149.6785, 97.0358, 132.029, 0.561209, 0, 0, -0.827674,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310035 [149.678500 97.035800 132.029000] 0.561209 0.000000 0.000000 -0.827674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31041, 51736, 0x2D310035, 145.6891, 96.90959, 132.029, 0.495804, 0, 0, -0.868434,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310035 [145.689100 96.909590 132.029000] 0.495804 0.000000 0.000000 -0.868434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31042, 51736, 0x2D310035, 145.8235, 100.9944, 132.029, -0.45388, 0, 0, -0.891063,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310035 [145.823500 100.994400 132.029000] -0.453880 0.000000 0.000000 -0.891063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31043, 52279, 0x2D310023, 100.1713, 48.26704, 132.029, 0.899435, 0, 0, -0.437055,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310023 [100.171300 48.267040 132.029000] 0.899435 0.000000 0.000000 -0.437055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31044, 51751, 0x2D31003C, 180.5107, 83.93802, 151.539, -0.973956, 0, 0, -0.226736,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31003C [180.510700 83.938020 151.539000] -0.973956 0.000000 0.000000 -0.226736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31045, 51751, 0x2D31003C, 181.411, 87.847, 151.539, 0.45256, 0, 0, -0.891734,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31003C [181.411000 87.847000 151.539000] 0.452560 0.000000 0.000000 -0.891734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31046, 51757, 0x2D31003C, 177.4312, 88.23705, 151.539, -0.034125, 0, 0, -0.999418,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D31003C [177.431200 88.237050 151.539000] -0.034125 0.000000 0.000000 -0.999418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31047, 51751, 0x2D31002D, 132.307, 109.0228, 185.039, -0.436618, 0, 0, -0.899647,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31002D [132.307000 109.022800 185.039000] -0.436618 0.000000 0.000000 -0.899647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31048, 51736, 0x2D31002D, 131.5332, 97.51175, 161.539, 0.712215, 0, 0, -0.701962,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31002D [131.533200 97.511750 161.539000] 0.712215 0.000000 0.000000 -0.701962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31049, 51738, 0x2D310027, 114.0979, 155.5406, 127.6464, -0.879723, 0, 0, -0.475486,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310027 [114.097900 155.540600 127.646400] -0.879723 0.000000 0.000000 -0.475486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3104A, 51738, 0x2D310027, 111.9026, 156.0892, 126.6402, 0.720472, 0, 0, -0.693484,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310027 [111.902600 156.089200 126.640200] 0.720472 0.000000 0.000000 -0.693484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3104B, 51737, 0x2D310027, 111.6704, 154.049, 126.862, 0.428539, 0, 0, -0.903523,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D310027 [111.670400 154.049000 126.862000] 0.428539 0.000000 0.000000 -0.903523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3104C, 51738, 0x2D310027, 112.4063, 159.119, 126.3451, 0.265547, 0, 0, -0.964098,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310027 [112.406300 159.119000 126.345100] 0.265547 0.000000 0.000000 -0.964098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3104D, 51724, 0x2D310025, 111.819, 110.2934, 132.029, -0.6345, 0, 0, -0.772923,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2D310025 [111.819000 110.293400 132.029000] -0.634500 0.000000 0.000000 -0.772923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3104E, 51735, 0x2D31002C, 132.0674, 94.2614, 161.5175, -0.89786, 0, 0, -0.440282,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D31002C [132.067400 94.261400 161.517500] -0.897860 0.000000 0.000000 -0.440282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3104F, 51736, 0x2D31002C, 128.5762, 95.14795, 161.539, 0.280835, 0, 0, -0.959756,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31002C [128.576200 95.147950 161.539000] 0.280835 0.000000 0.000000 -0.959756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31050, 51736, 0x2D31002C, 134.7968, 94.70116, 161.539, 0.168188, 0, 0, -0.985755,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31002C [134.796800 94.701160 161.539000] 0.168188 0.000000 0.000000 -0.985755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31051, 51736, 0x2D31002C, 131.0418, 91.77993, 161.539, 0.315405, 0, 0, -0.948957,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31002C [131.041800 91.779930 161.539000] 0.315405 0.000000 0.000000 -0.948957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31052, 51724, 0x2D310025, 108.6562, 112.7046, 131.3543, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2D310025 [108.656200 112.704600 131.354300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31053, 52278, 0x2D310025, 117.5041, 113.0874, 132.029, -0.781094, 0, 0, -0.624414,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D310025 [117.504100 113.087400 132.029000] -0.781094 0.000000 0.000000 -0.624414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31054, 51723, 0x2D310025, 111.3338, 114.0576, 131.5536, 0.851756, 0, 0, -0.523939,  True, '2019-02-10 00:00:00'); /* Rift of Blind Rage */
/* @teleloc 0x2D310025 [111.333800 114.057600 131.553600] 0.851756 0.000000 0.000000 -0.523939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31055, 51724, 0x2D310025, 115.1811, 114.012, 132.029, 0.861913, 0, 0, -0.507057,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2D310025 [115.181100 114.012000 132.029000] 0.861913 0.000000 0.000000 -0.507057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31056, 52276, 0x2D310024, 106.512, 80.4411, 132, 0.989788, 0, 0, -0.142545,  True, '2019-02-10 00:00:00'); /* Rynthid Crystal */
/* @teleloc 0x2D310024 [106.512000 80.441100 132.000000] 0.989788 0.000000 0.000000 -0.142545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31057, 52279, 0x2D310024, 116.5368, 76.77337, 132.029, 0.722435, 0, 0, -0.691439,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310024 [116.536800 76.773370 132.029000] 0.722435 0.000000 0.000000 -0.691439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31058, 52280, 0x2D310024, 99.40215, 94.27827, 132.029, -0.435611, 0, 0, -0.900135,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310024 [99.402150 94.278270 132.029000] -0.435611 0.000000 0.000000 -0.900135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31059, 51757, 0x2D31001F, 82.54237, 157.199, 165.039, -0.768052, 0, 0, -0.640387,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D31001F [82.542370 157.199000 165.039000] -0.768052 0.000000 0.000000 -0.640387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3105A, 51749, 0x2D31001F, 84.82582, 147.2204, 215.079, -0.980216, 0, 0, -0.197933,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31001F [84.825820 147.220400 215.079000] -0.980216 0.000000 0.000000 -0.197933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3105B, 51758, 0x2D310020, 77.94787, 178.3465, 112.7829, 0.712585, 0, 0, -0.701586,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D310020 [77.947870 178.346500 112.782900] 0.712585 0.000000 0.000000 -0.701586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3105C, 51755, 0x2D31001D, 83.7927, 110.364, 175.039, -0.449021, 0, 0, -0.893521,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31001D [83.792700 110.364000 175.039000] -0.449021 0.000000 0.000000 -0.893521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3105D, 51759, 0x2D31001D, 81.16428, 110.6424, 215.079, -0.363595, 0, 0, -0.931557,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D31001D [81.164280 110.642400 215.079000] -0.363595 0.000000 0.000000 -0.931557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3105E, 51755, 0x2D31001D, 85.45461, 106.9225, 175.039, -0.336666, 0, 0, -0.941624,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31001D [85.454610 106.922500 175.039000] -0.336666 0.000000 0.000000 -0.941624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3105F, 51759, 0x2D31001D, 86.78191, 106.7366, 175.039, -0.244902, 0, 0, -0.969548,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D31001D [86.781910 106.736600 175.039000] -0.244902 0.000000 0.000000 -0.969548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31060, 51751, 0x2D310016, 62.23696, 134.231, 215.079, -0.925878, 0, 0, -0.377824,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D310016 [62.236960 134.231000 215.079000] -0.925878 0.000000 0.000000 -0.377824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31061, 51755, 0x2D310018, 61.50239, 177.5412, 215.079, -0.993267, 0, 0, -0.115847,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310018 [61.502390 177.541200 215.079000] -0.993267 0.000000 0.000000 -0.115847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31062, 51758, 0x2D310016, 65.60394, 143.8541, 111.9213, 0.971472, 0, 0, -0.237156,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D310016 [65.603940 143.854100 111.921300] 0.971472 0.000000 0.000000 -0.237156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31063, 52278, 0x2D31001C, 72.57603, 89.84726, 127.1985, 0.893022, 0, 0, -0.450014,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D31001C [72.576030 89.847260 127.198500] 0.893022 0.000000 0.000000 -0.450014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31064, 51755, 0x2D310015, 59.25333, 108.9584, 115.6204, -0.767928, 0, 0, -0.640536,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310015 [59.253330 108.958400 115.620400] -0.767928 0.000000 0.000000 -0.640536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31065, 51735, 0x2D31002B, 132.4385, 64.04652, 132.0075, -0.367922, 0, 0, -0.929857,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D31002B [132.438500 64.046520 132.007500] -0.367922 0.000000 0.000000 -0.929857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31066, 51736, 0x2D31002B, 133.184, 66.39579, 132.029, -0.887553, 0, 0, -0.460707,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31002B [133.184000 66.395790 132.029000] -0.887553 0.000000 0.000000 -0.460707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31067, 51736, 0x2D31002B, 135.057, 62.5419, 132.029, -0.895962, 0, 0, -0.444132,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31002B [135.057000 62.541900 132.029000] -0.895962 0.000000 0.000000 -0.444132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31068, 51749, 0x2D31002B, 122.1626, 59.12658, 215.039, 0.332254, 0, 0, -0.94319,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31002B [122.162600 59.126580 215.039000] 0.332254 0.000000 0.000000 -0.943190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31069, 51757, 0x2D31002B, 132.0595, 58.94497, 165.039, -0.814779, 0, 0, -0.579771,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D31002B [132.059500 58.944970 165.039000] -0.814779 0.000000 0.000000 -0.579771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3106A, 52278, 0x2D31002B, 140.7775, 69.73016, 132.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D31002B [140.777500 69.730160 132.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3106B, 51736, 0x2D31002B, 130.7878, 60.70983, 132.029, 0.980019, 0, 0, -0.198905,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31002B [130.787800 60.709830 132.029000] 0.980019 0.000000 0.000000 -0.198905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3106C, 51749, 0x2D31002B, 124.9287, 61.43184, 215.039, 0.414769, 0, 0, -0.909927,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31002B [124.928700 61.431840 215.039000] 0.414769 0.000000 0.000000 -0.909927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3106D, 51880, 0x2D31003B, 181.9176, 60.45691, 175.015, 0.997359, 0, 0, -0.072624,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D31003B [181.917600 60.456910 175.015000] 0.997359 0.000000 0.000000 -0.072624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3106E, 51747, 0x2D31001B, 82.81792, 60.75126, 175.039, -0.299467, 0, 0, -0.954107,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31001B [82.817920 60.751260 175.039000] -0.299467 0.000000 0.000000 -0.954107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3106F, 51757, 0x2D31001B, 78.44797, 61.29317, 205.039, -0.273893, 0, 0, -0.96176,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D31001B [78.447970 61.293170 205.039000] -0.273893 0.000000 0.000000 -0.961760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31070, 51878, 0x2D31003B, 179.7599, 62.78646, 175.015, 0.966025, 0, 0, -0.25845,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D31003B [179.759900 62.786460 175.015000] 0.966025 0.000000 0.000000 -0.258450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31071, 51878, 0x2D31003B, 178.7324, 59.47466, 175.015, 0.939588, 0, 0, -0.342307,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D31003B [178.732400 59.474660 175.015000] 0.939588 0.000000 0.000000 -0.342307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31072, 51735, 0x2D31000F, 34.41914, 156.8355, 215.0575, -0.995603, 0, 0, -0.093679,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D31000F [34.419140 156.835500 215.057500] -0.995603 0.000000 0.000000 -0.093679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31073, 51736, 0x2D31000F, 35.71125, 153.2314, 215.079, -0.916116, 0, 0, -0.400913,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31000F [35.711250 153.231400 215.079000] -0.916116 0.000000 0.000000 -0.400913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31074, 51736, 0x2D31000F, 31.85172, 155.9176, 215.079, -0.939886, 0, 0, -0.341489,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31000F [31.851720 155.917600 215.079000] -0.939886 0.000000 0.000000 -0.341489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31075, 51728, 0x2D31000D, 31.37636, 108.0175, 185.039, -0.128368, 0, 0, -0.991727,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31000D [31.376360 108.017500 185.039000] -0.128368 0.000000 0.000000 -0.991727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31076, 51751, 0x2D31000F, 33.97624, 154.6727, 155.039, -0.968501, 0, 0, -0.24901,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31000F [33.976240 154.672700 155.039000] -0.968501 0.000000 0.000000 -0.249010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31077, 51727, 0x2D31000D, 34.88631, 107.6217, 185.0175, -0.675974, 0, 0, -0.736925,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D31000D [34.886310 107.621700 185.017500] -0.675974 0.000000 0.000000 -0.736925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31078, 51736, 0x2D31000F, 34.39368, 159.3509, 215.079, -0.940127, 0, 0, -0.340824,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31000F [34.393680 159.350900 215.079000] -0.940127 0.000000 0.000000 -0.340824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31079, 51757, 0x2D31000F, 35.6295, 154.4075, 155.039, 0.279524, 0, 0, -0.960139,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D31000F [35.629500 154.407500 155.039000] 0.279524 0.000000 0.000000 -0.960139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3107A, 51728, 0x2D31000D, 34.1507, 110.7062, 185.039, 0.819683, 0, 0, -0.572817,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31000D [34.150700 110.706200 185.039000] 0.819683 0.000000 0.000000 -0.572817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3107B, 51757, 0x2D31000F, 31.17425, 156.6994, 155.039, -0.98981, 0, 0, -0.142393,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D31000F [31.174250 156.699400 155.039000] -0.989810 0.000000 0.000000 -0.142393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3107C, 51728, 0x2D31000D, 34.96186, 104.7878, 185.039, -0.291563, 0, 0, -0.956552,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31000D [34.961860 104.787800 185.039000] -0.291563 0.000000 0.000000 -0.956552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3107D, 51728, 0x2D31000D, 37.98026, 107.6094, 185.039, -0.549978, 0, 0, -0.835179,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31000D [37.980260 107.609400 185.039000] -0.549978 0.000000 0.000000 -0.835179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3107E, 51749, 0x2D310013, 67.51517, 54.367, 128.5085, -0.749558, 0, 0, -0.661939,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310013 [67.515170 54.367000 128.508500] -0.749558 0.000000 0.000000 -0.661939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3107F, 51749, 0x2D310013, 66.40952, 50.64577, 128.0815, -0.396628, 0, 0, -0.91798,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310013 [66.409520 50.645770 128.081500] -0.396628 0.000000 0.000000 -0.917980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31080, 51823, 0x2D310013, 55.58326, 60.09337, 208.7391, 0.310655, 0, 0, -0.950523,  True, '2019-02-10 00:00:00'); /* Lothus Guardian of Torment */
/* @teleloc 0x2D310013 [55.583260 60.093370 208.739100] 0.310655 0.000000 0.000000 -0.950523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31081, 51760, 0x2D310010, 40.38768, 182.1281, 99.77123, 0.255355, 0, 0, -0.966847,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D310010 [40.387680 182.128100 99.771230] 0.255355 0.000000 0.000000 -0.966847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31082, 51756, 0x2D310010, 44.72282, 183.1089, 100.6916, 0.448305, 0, 0, -0.893881,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310010 [44.722820 183.108900 100.691600] 0.448305 0.000000 0.000000 -0.893881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31083, 51760, 0x2D310010, 43.2942, 184.0597, 100.1759, -0.027397, 0, 0, -0.999625,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D310010 [43.294200 184.059700 100.175900] -0.027397 0.000000 0.000000 -0.999625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31084, 51728, 0x2D31000B, 30.08896, 58.81892, 215.039, -0.75293, 0, 0, -0.658101,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31000B [30.088960 58.818920 215.039000] -0.752930 0.000000 0.000000 -0.658101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31085, 51727, 0x2D31000B, 29.34967, 61.84593, 215.0175, 0.532793, 0, 0, -0.846245,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D31000B [29.349670 61.845930 215.017500] 0.532793 0.000000 0.000000 -0.846245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31086, 51728, 0x2D31000B, 26.97728, 61.36527, 215.039, -0.941641, 0, 0, -0.33662,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31000B [26.977280 61.365270 215.039000] -0.941641 0.000000 0.000000 -0.336620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31087, 51728, 0x2D31000B, 29.84859, 64.84438, 215.039, -0.976704, 0, 0, -0.214592,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31000B [29.848590 64.844380 215.039000] -0.976704 0.000000 0.000000 -0.214592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31088, 51728, 0x2D31000B, 32.86058, 61.26903, 215.039, -0.999084, 0, 0, -0.042804,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31000B [32.860580 61.269030 215.039000] -0.999084 0.000000 0.000000 -0.042804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31089, 51747, 0x2D310005, 8.965044, 103.1015, 100.2703, 0.06111, 0, 0, -0.998131,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310005 [8.965044 103.101500 100.270300] 0.061110 0.000000 0.000000 -0.998131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3108A, 51747, 0x2D310005, 11.57239, 105.4111, 100.9221, -0.678519, 0, 0, -0.734583,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310005 [11.572390 105.411100 100.922100] -0.678519 0.000000 0.000000 -0.734583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3108B, 51759, 0x2D310003, 14.13677, 60.58108, 98.14581, -0.68567, 0, 0, -0.727912,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D310003 [14.136770 60.581080 98.145810] -0.685670 0.000000 0.000000 -0.727912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3108C, 51755, 0x2D310003, 14.65709, 59.03816, 98.27739, -0.771033, 0, 0, -0.636796,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310003 [14.657090 59.038160 98.277390] -0.771033 0.000000 0.000000 -0.636796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3108D, 51750, 0x2D310007, 2.693629, 156.019, 94.47477, -0.072088, 0, 0, -0.997398,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310007 [2.693629 156.019000 94.474770] -0.072088 0.000000 0.000000 -0.997398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3108E, 51750, 0x2D310007, 13.6164, 149.5819, 97.36809, -0.318597, 0, 0, -0.94789,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310007 [13.616400 149.581900 97.368090] -0.318597 0.000000 0.000000 -0.947890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3108F, 51750, 0x2D310007, 2.425725, 147.1658, 95.90566, -0.334209, 0, 0, -0.942499,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310007 [2.425725 147.165800 95.905660] -0.334209 0.000000 0.000000 -0.942499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31090, 51755, 0x2D310021, 111.1057, 9.961564, 132.029, -0.465616, 0, 0, -0.884987,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310021 [111.105700 9.961564 132.029000] -0.465616 0.000000 0.000000 -0.884987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31091, 51755, 0x2D310029, 132.1084, 10.91112, 175.039, -0.998166, 0, 0, -0.060536,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310029 [132.108400 10.911120 175.039000] -0.998166 0.000000 0.000000 -0.060536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31092, 51751, 0x2D310019, 76.71385, 11.59212, 215.039, -0.444437, 0, 0, -0.89581,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D310019 [76.713850 11.592120 215.039000] -0.444437 0.000000 0.000000 -0.895810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31093, 51757, 0x2D310019, 77.32699, 10.60861, 215.039, -0.41107, 0, 0, -0.911604,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D310019 [77.326990 10.608610 215.039000] -0.411070 0.000000 0.000000 -0.911604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31094, 51751, 0x2D31003A, 177.7763, 40.0415, 141.539, 0.593125, 0, 0, -0.80511,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31003A [177.776300 40.041500 141.539000] 0.593125 0.000000 0.000000 -0.805110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31095, 51727, 0x2D310021, 109.4157, 10.82117, 132.0075, -0.088274, 0, 0, -0.996096,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D310021 [109.415700 10.821170 132.007500] -0.088274 0.000000 0.000000 -0.996096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31096, 51728, 0x2D310021, 108.7718, 8.716432, 132.029, 0.921301, 0, 0, -0.38885,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310021 [108.771800 8.716432 132.029000] 0.921301 0.000000 0.000000 -0.388850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31097, 51728, 0x2D310021, 110.1513, 14.38919, 132.029, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310021 [110.151300 14.389190 132.029000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31098, 51728, 0x2D310021, 112.4385, 11.12951, 132.029, 0.98016, 0, 0, -0.19821,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310021 [112.438500 11.129510 132.029000] 0.980160 0.000000 0.000000 -0.198210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31099, 51728, 0x2D310021, 107.2199, 12.51297, 132.029, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310021 [107.219900 12.512970 132.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3109A, 51878, 0x2D310019, 76.88918, 10.7249, 215.015, -0.83831, 0, 0, -0.545194,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D310019 [76.889180 10.724900 215.015000] -0.838310 0.000000 0.000000 -0.545194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3109B, 51759, 0x2D310029, 129.6536, 11.60402, 175.039, 0.895764, 0, 0, -0.44453,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D310029 [129.653600 11.604020 175.039000] 0.895764 0.000000 0.000000 -0.444530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3109C, 51880, 0x2D310019, 75.10548, 11.31541, 215.015, 0.55649, 0, 0, -0.830854,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D310019 [75.105480 11.315410 215.015000] 0.556490 0.000000 0.000000 -0.830854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3109D, 52279, 0x2D31001A, 95.93669, 47.17866, 132.029, 0.765514, 0, 0, -0.643419,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31001A [95.936690 47.178660 132.029000] 0.765514 0.000000 0.000000 -0.643419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3109E, 51749, 0x2D31001B, 85.44956, 59.2904, 175.039, 0.903684, 0, 0, -0.4282,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31001B [85.449560 59.290400 175.039000] 0.903684 0.000000 0.000000 -0.428200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3109F, 51757, 0x2D31001B, 77.27728, 57.35247, 205.039, 0.960199, 0, 0, -0.279316,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D31001B [77.277280 57.352470 205.039000] 0.960199 0.000000 0.000000 -0.279316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310A0, 51749, 0x2D31001B, 87.34544, 64.71074, 175.039, 0.908026, 0, 0, -0.418913,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31001B [87.345440 64.710740 175.039000] 0.908026 0.000000 0.000000 -0.418913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310A1, 51749, 0x2D31001B, 84.65649, 56.69613, 175.039, 0.920462, 0, 0, -0.390831,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31001B [84.656490 56.696130 175.039000] 0.920462 0.000000 0.000000 -0.390831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310A2, 51757, 0x2D31001B, 79.30622, 57.30892, 205.039, 0.913673, 0, 0, -0.406451,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D31001B [79.306220 57.308920 205.039000] 0.913673 0.000000 0.000000 -0.406451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310A3, 51727, 0x2D31002B, 132.4295, 61.04025, 165.0175, -0.305184, 0, 0, -0.952294,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D31002B [132.429500 61.040250 165.017500] -0.305184 0.000000 0.000000 -0.952294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310A4, 51728, 0x2D31002B, 131.8675, 63.79128, 165.039, 0.56387, 0, 0, -0.825864,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31002B [131.867500 63.791280 165.039000] 0.563870 0.000000 0.000000 -0.825864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310A5, 51749, 0x2D31002B, 124.5647, 59.25861, 215.039, 0.724806, 0, 0, -0.688953,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31002B [124.564700 59.258610 215.039000] 0.724806 0.000000 0.000000 -0.688953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310A6, 51728, 0x2D31002B, 135.3948, 61.03285, 165.039, 0.435486, 0, 0, -0.900196,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31002B [135.394800 61.032850 165.039000] 0.435486 0.000000 0.000000 -0.900196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310A7, 51728, 0x2D31002B, 131.7755, 57.9341, 165.039, 0.464366, 0, 0, -0.885644,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31002B [131.775500 57.934100 165.039000] 0.464366 0.000000 0.000000 -0.885644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310A8, 51728, 0x2D31002B, 128.8428, 61.0001, 165.039, 0.545528, 0, 0, -0.838093,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31002B [128.842800 61.000100 165.039000] 0.545528 0.000000 0.000000 -0.838093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310A9, 51757, 0x2D31002B, 131.2822, 63.99563, 132.029, -0.985024, 0, 0, 0.172415,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D31002B [131.282200 63.995630 132.029000] -0.985024 0.000000 0.000000 0.172415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310AA, 51755, 0x2D310012, 48.09307, 47.96967, 116.091, 0.866327, 0, 0, -0.499478,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310012 [48.093070 47.969670 116.091000] 0.866327 0.000000 0.000000 -0.499478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310AB, 51759, 0x2D310013, 65.89323, 54.56639, 127.4106, 0.698022, 0, 0, -0.716077,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D310013 [65.893230 54.566390 127.410600] 0.698022 0.000000 0.000000 -0.716077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310AC, 51755, 0x2D310013, 64.69703, 52.36879, 126.7963, 0.698022, 0, 0, -0.716077,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310013 [64.697030 52.368790 126.796300] 0.698022 0.000000 0.000000 -0.716077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310AD, 52280, 0x2D310024, 105.0738, 90.82387, 132.029, -0.32719, 0, 0, -0.944959,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310024 [105.073800 90.823870 132.029000] -0.327190 0.000000 0.000000 -0.944959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310AE, 51747, 0x2D31002C, 131.9782, 93.58339, 161.539, -0.952612, 0, 0, -0.304189,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31002C [131.978200 93.583390 161.539000] -0.952612 0.000000 0.000000 -0.304189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310AF, 51749, 0x2D31003A, 177.0307, 36.91922, 141.539, 0.999942, 0, 0, -0.010796,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31003A [177.030700 36.919220 141.539000] 0.999942 0.000000 0.000000 -0.010796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310B0, 51749, 0x2D31003A, 177.9874, 40.44447, 141.539, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31003A [177.987400 40.444470 141.539000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310B1, 51747, 0x2D31002C, 131.3371, 90.0603, 161.539, 0.854297, 0, 0, -0.519786,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31002C [131.337100 90.060300 161.539000] 0.854297 0.000000 0.000000 -0.519786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310B2, 51747, 0x2D31002C, 128.0145, 93.19817, 161.539, 0.985248, 0, 0, -0.171133,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31002C [128.014500 93.198170 161.539000] 0.985248 0.000000 0.000000 -0.171133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310B3, 51749, 0x2D31003A, 182.3185, 38.93693, 141.539, 0.112594, 0, 0, -0.993641,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31003A [182.318500 38.936930 141.539000] 0.112594 0.000000 0.000000 -0.993641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310B4, 51755, 0x2D31000B, 30.20399, 62.03864, 215.039, -0.937602, 0, 0, -0.34771,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31000B [30.203990 62.038640 215.039000] -0.937602 0.000000 0.000000 -0.347710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310B5, 52278, 0x2D310014, 70.78366, 91.56099, 126.1607, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D310014 [70.783660 91.560990 126.160700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310B6, 51759, 0x2D31000B, 27.66877, 58.25672, 215.039, 0.966584, 0, 0, -0.256351,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D31000B [27.668770 58.256720 215.039000] 0.966584 0.000000 0.000000 -0.256351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310B7, 51749, 0x2D31003B, 179.4747, 61.86618, 175.039, 0.177736, 0, 0, -0.984078,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31003B [179.474700 61.866180 175.039000] 0.177736 0.000000 0.000000 -0.984078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310B8, 51757, 0x2D31003C, 183.499, 88.70855, 151.539, 0.570245, 0, 0, -0.821475,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D31003C [183.499000 88.708550 151.539000] 0.570245 0.000000 0.000000 -0.821475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310B9, 51751, 0x2D31003C, 176.6322, 89.50603, 151.539, 0.467075, 0, 0, -0.884218,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31003C [176.632200 89.506030 151.539000] 0.467075 0.000000 0.000000 -0.884218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310BA, 51751, 0x2D31003C, 185.0797, 86.97764, 151.539, 0.505076, 0, 0, -0.863075,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31003C [185.079700 86.977640 151.539000] 0.505076 0.000000 0.000000 -0.863075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310BB, 51727, 0x2D31002D, 130.0914, 107.4608, 185.0175, 0.955483, 0, 0, -0.295046,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D31002D [130.091400 107.460800 185.017500] 0.955483 0.000000 0.000000 -0.295046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310BC, 51728, 0x2D31002D, 129.861, 111.0285, 185.039, 0.517252, 0, 0, -0.855833,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31002D [129.861000 111.028500 185.039000] 0.517252 0.000000 0.000000 -0.855833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310BD, 51728, 0x2D31002D, 133.3914, 107.3952, 185.039, 0.985766, 0, 0, -0.168125,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31002D [133.391400 107.395200 185.039000] 0.985766 0.000000 0.000000 -0.168125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310BE, 51728, 0x2D31002D, 127.1685, 107.3644, 185.039, 0.996979, 0, 0, -0.077667,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31002D [127.168500 107.364400 185.039000] 0.996979 0.000000 0.000000 -0.077667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310BF, 51728, 0x2D31002D, 130.0479, 104.4045, 185.039, 0.974883, 0, 0, -0.222717,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31002D [130.047900 104.404500 185.039000] 0.974883 0.000000 0.000000 -0.222717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310C0, 51749, 0x2D310025, 112.4113, 107.743, 132.029, -0.986992, 0, 0, -0.160769,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310025 [112.411300 107.743000 132.029000] -0.986992 0.000000 0.000000 -0.160769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310C1, 51749, 0x2D310035, 148.3019, 101.7479, 132.029, 0.47809, 0, 0, -0.878311,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310035 [148.301900 101.747900 132.029000] 0.478090 0.000000 0.000000 -0.878311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310C2, 51749, 0x2D310025, 112.5266, 115.0966, 131.6007, 0.978989, 0, 0, -0.203915,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310025 [112.526600 115.096600 131.600700] 0.978989 0.000000 0.000000 -0.203915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310C3, 51749, 0x2D310025, 112.5419, 110.6017, 132.029, -0.991039, 0, 0, -0.133573,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310025 [112.541900 110.601700 132.029000] -0.991039 0.000000 0.000000 -0.133573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310C4, 51823, 0x2D31001D, 90.89462, 100.2141, 215.079, -0.999607, 0, 0, -0.028025,  True, '2019-02-10 00:00:00'); /* Lothus Guardian of Torment */
/* @teleloc 0x2D31001D [90.894620 100.214100 215.079000] -0.999607 0.000000 0.000000 -0.028025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310C5, 51751, 0x2D31001D, 83.63306, 111.2609, 215.079, -0.999959, 0, 0, -0.009066,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31001D [83.633060 111.260900 215.079000] -0.999959 0.000000 0.000000 -0.009066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310C6, 51880, 0x2D31001D, 82.03065, 106.0405, 175.015, 0.699931, 0, 0, -0.714211,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D31001D [82.030650 106.040500 175.015000] 0.699931 0.000000 0.000000 -0.714211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310C7, 51757, 0x2D31001D, 80.39925, 112.65, 215.079, -0.249589, 0, 0, -0.968352,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D31001D [80.399250 112.650000 215.079000] -0.249589 0.000000 0.000000 -0.968352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310C8, 51880, 0x2D31001D, 88.0546, 105.6865, 175.015, -0.939853, 0, 0, -0.341578,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D31001D [88.054600 105.686500 175.015000] -0.939853 0.000000 0.000000 -0.341578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310C9, 51880, 0x2D31001D, 78.56725, 105.398, 175.015, 0.589164, 0, 0, -0.808014,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D31001D [78.567250 105.398000 175.015000] 0.589164 0.000000 0.000000 -0.808014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310CA, 51807, 0x2D310026, 106.7763, 120.2044, 129.7514, 0.780707, 0, 0, 0.624897,  True, '2019-02-10 00:00:00'); /* Empowered Hatred Wisp */
/* @teleloc 0x2D310026 [106.776300 120.204400 129.751400] 0.780707 0.000000 0.000000 0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310CB, 51749, 0x2D31003E, 180.6155, 135.0698, 132.029, -0.431998, 0, 0, -0.901875,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31003E [180.615500 135.069800 132.029000] -0.431998 0.000000 0.000000 -0.901875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310CC, 51752, 0x2D310040, 176.8212, 184.058, 132.029, -0.997983, 0, 0, 0.063477,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D310040 [176.821200 184.058000 132.029000] -0.997983 0.000000 0.000000 0.063477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310CD, 51749, 0x2D31003E, 182.9997, 137.8048, 132.029, -0.998429, 0, 0, -0.056033,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31003E [182.999700 137.804800 132.029000] -0.998429 0.000000 0.000000 -0.056033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310CE, 51749, 0x2D31003E, 178.4065, 137.6886, 132.029, -0.998429, 0, 0, -0.056033,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31003E [178.406500 137.688600 132.029000] -0.998429 0.000000 0.000000 -0.056033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310CF, 51760, 0x2D310037, 151.5573, 160.1998, 132.029, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D310037 [151.557300 160.199800 132.029000] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310D0, 51736, 0x2D310035, 152.1978, 103.1313, 132.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310035 [152.197800 103.131300 132.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310D1, 51736, 0x2D310035, 152.3625, 98.89182, 132.029, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310035 [152.362500 98.891820 132.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310D2, 51756, 0x2D310030, 132.2683, 182.3974, 131.0514, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310030 [132.268300 182.397400 131.051400] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310D3, 51735, 0x2D31002F, 130.4991, 155.1345, 155.0175, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D31002F [130.499100 155.134500 155.017500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310D4, 51756, 0x2D31002F, 141.7002, 155.4919, 131.6457, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31002F [141.700200 155.491900 131.645700] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310D5, 51760, 0x2D31002F, 141.2087, 153.1393, 131.5638, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D31002F [141.208700 153.139300 131.563800] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310D6, 51736, 0x2D31002F, 130.4991, 152.1345, 155.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31002F [130.499100 152.134500 155.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310D7, 51736, 0x2D31002F, 130.4991, 158.1345, 155.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31002F [130.499100 158.134500 155.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310D8, 51736, 0x2D31002F, 127.4991, 155.1345, 155.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31002F [127.499100 155.134500 155.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310D9, 51736, 0x2D31002F, 133.4991, 155.1345, 155.039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31002F [133.499100 155.134500 155.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310DA, 51735, 0x2D310035, 150.9636, 101.7973, 132.0075, -0.931136, 0, 0, 0.364673,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D310035 [150.963600 101.797300 132.007500] -0.931136 0.000000 0.000000 0.364673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310DB, 51755, 0x2D31003C, 179.8431, 89.00533, 151.539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31003C [179.843100 89.005330 151.539000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310DC, 51751, 0x2D31002D, 130.1394, 107.4103, 185.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31002D [130.139400 107.410300 185.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310DD, 51756, 0x2D31002F, 120.072, 157.3188, 129.8092, 0.856804, 0, 0, -0.515643,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31002F [120.072000 157.318800 129.809200] 0.856804 0.000000 0.000000 -0.515643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310DE, 51756, 0x2D310020, 84.412, 182.5131, 114.7818, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310020 [84.412000 182.513100 114.781800] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310DF, 51747, 0x2D31001F, 81.26507, 156.2025, 165.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31001F [81.265070 156.202500 165.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310E0, 51747, 0x2D31001F, 84.06886, 153.1889, 165.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31001F [84.068860 153.188900 165.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310E1, 51747, 0x2D31001F, 79.73496, 160.0112, 165.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31001F [79.734960 160.011200 165.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310E2, 51759, 0x2D310018, 60.89119, 178.0963, 215.079, 0.37056, 0, 0, -0.928809,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D310018 [60.891190 178.096300 215.079000] 0.370560 0.000000 0.000000 -0.928809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310E3, 51760, 0x2D310017, 62.82189, 145.2575, 110.8648, 0.698877, 0, 0, -0.715242,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D310017 [62.821890 145.257500 110.864800] 0.698877 0.000000 0.000000 -0.715242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310E4, 51756, 0x2D310017, 62.1722, 148.1823, 110.4045, 0.698877, 0, 0, -0.715242,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310017 [62.172200 148.182300 110.404500] 0.698877 0.000000 0.000000 -0.715242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310E5, 51756, 0x2D310010, 32.55819, 173.2948, 99.28608, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310010 [32.558190 173.294800 99.286080] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310E6, 51759, 0x2D310016, 63.17116, 134.3827, 215.079, 0.964022, 0, 0, 0.265822,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D310016 [63.171160 134.382700 215.079000] 0.964022 0.000000 0.000000 0.265822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310E7, 51757, 0x2D31000F, 33.97828, 156.6326, 155.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D31000F [33.978280 156.632600 155.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310E8, 51756, 0x2D310016, 66.88461, 143.7494, 112.3656, 0.698877, 0, 0, -0.715242,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310016 [66.884610 143.749400 112.365600] 0.698877 0.000000 0.000000 -0.715242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310E9, 51757, 0x2D31000F, 36.42818, 154.4885, 215.079, 0.631828, 0, 0, 0.775109,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D31000F [36.428180 154.488500 215.079000] 0.631828 0.000000 0.000000 0.775109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310EA, 51757, 0x2D31000F, 36.35213, 151.8072, 215.079, 0.631828, 0, 0, 0.775109,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D31000F [36.352130 151.807200 215.079000] 0.631828 0.000000 0.000000 0.775109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310EB, 51757, 0x2D310008, 14.05077, 170.3724, 215.079, 0.992658, 0, 0, -0.120952,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D310008 [14.050770 170.372400 215.079000] 0.992658 0.000000 0.000000 -0.120952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310EC, 51974, 0x2D310008, 4.283, 187.688, 215.05, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sanctum Warding Crystal */
/* @teleloc 0x2D310008 [4.283000 187.688000 215.050000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310ED, 51725, 0x2D310007, 10.71881, 144.9674, 97.63273, 0.624594, 0, 0, -0.78095,  True, '2019-02-10 00:00:00'); /* Rift of Blind Rage */
/* @teleloc 0x2D310007 [10.718810 144.967400 97.632730] 0.624594 0.000000 0.000000 -0.780950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310EE, 51726, 0x2D310007, 12.10204, 144.2226, 98.00891, 0.624594, 0, 0, -0.78095,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2D310007 [12.102040 144.222600 98.008910] 0.624594 0.000000 0.000000 -0.780950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310EF, 51726, 0x2D310007, 9.281514, 145.32, 97.35593, 0.624594, 0, 0, -0.78095,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2D310007 [9.281514 145.320000 97.355930] 0.624594 0.000000 0.000000 -0.780950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310F0, 51726, 0x2D310006, 7.419218, 141.3356, 97.48757, 0.624594, 0, 0, -0.78095,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2D310006 [7.419218 141.335600 97.487570] 0.624594 0.000000 0.000000 -0.780950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310F1, 51750, 0x2D310040, 185.6397, 179.9075, 132.029, -0.997983, 0, 0, 0.063477,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310040 [185.639700 179.907500 132.029000] -0.997983 0.000000 0.000000 0.063477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310F2, 51760, 0x2D310030, 135.6743, 182.4665, 131.3352, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D310030 [135.674300 182.466500 131.335200] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310F3, 51756, 0x2D310030, 135.109, 181.1096, 131.2881, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310030 [135.109000 181.109600 131.288100] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310F4, 51730, 0x2D310037, 147.1345, 152.846, 132.029, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310037 [147.134500 152.846000 132.029000] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310F5, 51730, 0x2D310037, 144.3338, 149.8948, 132.029, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310037 [144.333800 149.894800 132.029000] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310F6, 51727, 0x2D31003E, 179.8634, 135.4888, 132.0075, -0.998429, 0, 0, -0.056033,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D31003E [179.863400 135.488800 132.007500] -0.998429 0.000000 0.000000 -0.056033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310F7, 51728, 0x2D31003E, 176.8822, 135.1531, 132.029, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31003E [176.882200 135.153100 132.029000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310F8, 51728, 0x2D31003E, 182.8446, 135.8244, 132.029, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31003E [182.844600 135.824400 132.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310F9, 51728, 0x2D31003E, 180.1991, 132.5076, 132.029, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31003E [180.199100 132.507600 132.029000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310FA, 51728, 0x2D31003E, 179.5277, 138.4699, 132.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31003E [179.527700 138.469900 132.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310FB, 51729, 0x2D31002F, 143.6292, 151.2088, 131.9457, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D31002F [143.629200 151.208800 131.945700] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310FC, 51760, 0x2D31002F, 121.5985, 148.7794, 131.2324, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D31002F [121.598500 148.779400 131.232400] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310FD, 51730, 0x2D31002F, 140.3367, 151.4262, 131.4185, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31002F [140.336700 151.426200 131.418500] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310FE, 51756, 0x2D310027, 118.4061, 152.1749, 130.0024, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310027 [118.406100 152.174900 130.002400] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D310FF, 51749, 0x2D310035, 146.7117, 104.677, 132.029, -0.931136, 0, 0, 0.364673,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310035 [146.711700 104.677000 132.029000] -0.931136 0.000000 0.000000 0.364673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31100, 51759, 0x2D31002D, 130.4361, 108.2994, 185.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D31002D [130.436100 108.299400 185.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31101, 51755, 0x2D31002D, 126.3092, 106.2866, 185.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31002D [126.309200 106.286600 185.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31102, 51759, 0x2D31002D, 125.9926, 109.5025, 185.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D31002D [125.992600 109.502500 185.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31103, 51756, 0x2D310026, 113.508, 142.1838, 129.324, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310026 [113.508000 142.183800 129.324000] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31104, 51751, 0x2D31003C, 179.0914, 86.38842, 151.539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31003C [179.091400 86.388420 151.539000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31105, 51749, 0x2D310034, 153.7864, 94.84068, 132.029, -0.931136, 0, 0, 0.364673,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310034 [153.786400 94.840680 132.029000] -0.931136 0.000000 0.000000 0.364673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31106, 51749, 0x2D31002C, 130.4395, 93.57665, 161.539, 0.99863, 0, 0, -0.052336,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31002C [130.439500 93.576650 161.539000] 0.998630 0.000000 0.000000 -0.052336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31107, 51761, 0x2D31001F, 81.38999, 157.8842, 165.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31001F [81.389990 157.884200 165.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31108, 51761, 0x2D31001F, 84.92363, 147.2458, 215.079, -0.255345, 0, 0, -0.96685,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31001F [84.923630 147.245800 215.079000] -0.255345 0.000000 0.000000 -0.966850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31109, 51756, 0x2D310020, 82.48635, 178.0606, 114.6861, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310020 [82.486350 178.060600 114.686100] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3110A, 51747, 0x2D31001D, 83.83695, 106.8677, 175.039, -0.708087, 0, 0, -0.706125,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31001D [83.836950 106.867700 175.039000] -0.708087 0.000000 0.000000 -0.706125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3110B, 51757, 0x2D31001D, 85.10414, 112.3832, 215.079, 0.61867, 0, 0, 0.785651,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D31001D [85.104140 112.383200 215.079000] 0.618670 0.000000 0.000000 0.785651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3110C, 51823, 0x2D31001D, 88.1138, 101.858, 215.079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lothus Guardian of Torment */
/* @teleloc 0x2D31001D [88.113800 101.858000 215.079000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3110D, 51727, 0x2D31003B, 179.6788, 60.07228, 175.0175, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D31003B [179.678800 60.072280 175.017500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3110E, 51727, 0x2D31002B, 124.1771, 60.12471, 215.0175, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D31002B [124.177100 60.124710 215.017500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3110F, 51755, 0x2D31002B, 132.4736, 59.82581, 165.039, 0.697765, 0, 0, -0.716326,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31002B [132.473600 59.825810 165.039000] 0.697765 0.000000 0.000000 -0.716326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31110, 51751, 0x2D31002B, 133.6342, 68.35957, 132.029, -0.985024, 0, 0, 0.172415,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31002B [133.634200 68.359570 132.029000] -0.985024 0.000000 0.000000 0.172415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31111, 51751, 0x2D31002B, 136.1028, 62.10929, 132.029, -0.985024, 0, 0, 0.172415,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31002B [136.102800 62.109290 132.029000] -0.985024 0.000000 0.000000 0.172415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31112, 51757, 0x2D31002B, 134.1668, 62.95527, 132.029, -0.985024, 0, 0, 0.172415,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D31002B [134.166800 62.955270 132.029000] -0.985024 0.000000 0.000000 0.172415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31113, 51728, 0x2D31002B, 127.1771, 60.12471, 215.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31002B [127.177100 60.124710 215.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31114, 51728, 0x2D31002B, 121.1771, 60.12471, 215.039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31002B [121.177100 60.124710 215.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31115, 51728, 0x2D31002B, 124.1771, 63.12471, 215.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31002B [124.177100 63.124710 215.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31116, 51728, 0x2D31002B, 124.1771, 57.12471, 215.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31002B [124.177100 57.124710 215.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31117, 51728, 0x2D31003B, 182.6788, 60.07228, 175.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31003B [182.678800 60.072280 175.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31118, 51728, 0x2D31003B, 176.6788, 60.07228, 175.039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31003B [176.678800 60.072280 175.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31119, 51728, 0x2D31003B, 179.6788, 63.07228, 175.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31003B [179.678800 63.072280 175.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3111A, 51728, 0x2D31003B, 179.6788, 57.07228, 175.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31003B [179.678800 57.072280 175.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3111B, 52280, 0x2D310037, 164.5649, 153.7712, 132.029, 0.999915, 0, 0, -0.013074,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310037 [164.564900 153.771200 132.029000] 0.999915 0.000000 0.000000 -0.013074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3111C, 52279, 0x2D310035, 160.8469, 119.3326, 132.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310035 [160.846900 119.332600 132.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3111D, 52279, 0x2D31003F, 171.7586, 154.0592, 132.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31003F [171.758600 154.059200 132.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3111E, 52278, 0x2D31002F, 126.774, 155.2358, 130.1564, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D31002F [126.774000 155.235800 130.156400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3111F, 52278, 0x2D310038, 162.6772, 189.3087, 132.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D310038 [162.677200 189.308700 132.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31120, 51735, 0x2D31001B, 82.22473, 59.51974, 175.0175, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D31001B [82.224730 59.519740 175.017500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31121, 51759, 0x2D31001B, 77.05466, 59.0204, 205.039, -0.940472, 0, 0, -0.339871,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D31001B [77.054660 59.020400 205.039000] -0.940472 0.000000 0.000000 -0.339871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31122, 51755, 0x2D31001B, 72.70947, 59.55392, 205.039, -0.940472, 0, 0, -0.339871,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31001B [72.709470 59.553920 205.039000] -0.940472 0.000000 0.000000 -0.339871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31123, 51736, 0x2D31001B, 79.22473, 59.51974, 175.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31001B [79.224730 59.519740 175.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31124, 51736, 0x2D31001B, 85.22473, 59.51974, 175.039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31001B [85.224730 59.519740 175.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31125, 51736, 0x2D31001B, 82.22473, 56.51974, 175.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31001B [82.224730 56.519740 175.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31126, 51736, 0x2D31001B, 82.22473, 62.51974, 175.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31001B [82.224730 62.519740 175.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31127, 51735, 0x2D310015, 59.93874, 108.2277, 115.9491, -0.648547, 0, 0, -0.761175,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D310015 [59.938740 108.227700 115.949100] -0.648547 0.000000 0.000000 -0.761175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31128, 51736, 0x2D310015, 60.41506, 105.2657, 117.148, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310015 [60.415060 105.265700 117.148000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31129, 51736, 0x2D310015, 59.46242, 111.1896, 115.3182, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310015 [59.462420 111.189600 115.318200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3112A, 51736, 0x2D310015, 62.90068, 108.704, 117.2447, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310015 [62.900680 108.704000 117.244700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3112B, 51736, 0x2D310015, 56.9768, 107.7514, 115.0627, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310015 [56.976800 107.751400 115.062700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3112C, 51727, 0x2D310016, 61.75178, 133.6009, 215.0575, 0.964022, 0, 0, 0.265822,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D310016 [61.751780 133.600900 215.057500] 0.964022 0.000000 0.000000 0.265822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3112D, 51728, 0x2D310016, 59.17575, 132.0633, 215.079, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310016 [59.175750 132.063300 215.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3112E, 51728, 0x2D310016, 64.32781, 135.1384, 215.079, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310016 [64.327810 135.138400 215.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3112F, 51728, 0x2D310016, 63.28933, 131.0248, 215.079, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310016 [63.289330 131.024800 215.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31130, 51728, 0x2D310016, 60.21423, 136.1769, 215.079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310016 [60.214230 136.176900 215.079000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31131, 51727, 0x2D310013, 67.39744, 54.6913, 128.3815, 0.698022, 0, 0, -0.716077,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D310013 [67.397440 54.691300 128.381500] 0.698022 0.000000 0.000000 -0.716077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31132, 51750, 0x2D310017, 61.95567, 155.2249, 109.7455, 0.698877, 0, 0, -0.715242,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310017 [61.955670 155.224900 109.745500] 0.698877 0.000000 0.000000 -0.715242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31133, 51750, 0x2D310017, 67.78446, 149.4986, 112.1656, 0.698877, 0, 0, -0.715242,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310017 [67.784460 149.498600 112.165600] 0.698877 0.000000 0.000000 -0.715242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31134, 51728, 0x2D310013, 67.47403, 57.69032, 128.2041, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310013 [67.474030 57.690320 128.204100] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31135, 51728, 0x2D310013, 67.32085, 51.69227, 128.6019, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310013 [67.320850 51.692270 128.601900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31136, 51728, 0x2D310013, 64.39841, 54.76789, 128.4315, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310013 [64.398410 54.767890 128.431500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31137, 51728, 0x2D310013, 70.39646, 54.6147, 130.4087, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310013 [70.396460 54.614700 130.408700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31138, 51751, 0x2D310029, 130.5766, 11.57051, 175.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D310029 [130.576600 11.570510 175.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31139, 51759, 0x2D310021, 109.9205, 10.98943, 132.029, -0.088274, 0, 0, -0.996096,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D310021 [109.920500 10.989430 132.029000] -0.088274 0.000000 0.000000 -0.996096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3113A, 51749, 0x2D310019, 76.67501, 14.69123, 215.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310019 [76.675010 14.691230 215.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3113B, 51749, 0x2D310019, 74.09609, 14.19903, 215.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310019 [74.096090 14.199030 215.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3113C, 51747, 0x2D31003A, 178.7548, 39.85645, 141.539, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31003A [178.754800 39.856450 141.539000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3113D, 51880, 0x2D31003B, 179.7568, 57.62753, 175.015, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D31003B [179.756800 57.627530 175.015000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3113E, 51880, 0x2D31003B, 178.161, 59.99957, 175.015, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D31003B [178.161000 59.999570 175.015000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3113F, 51878, 0x2D31003B, 173.5399, 60.12097, 175.015, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D31003B [173.539900 60.120970 175.015000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31140, 51755, 0x2D310029, 128.9382, 10.43046, 175.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310029 [128.938200 10.430460 175.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31141, 51755, 0x2D310029, 134.7201, 12.77027, 175.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310029 [134.720100 12.770270 175.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31142, 51731, 0x2D310021, 109.7777, 11.10317, 132.0075, -0.088274, 0, 0, -0.996096,  True, '2019-02-10 00:00:00'); /* Rift of Consuming Torment */
/* @teleloc 0x2D310021 [109.777700 11.103170 132.007500] -0.088274 0.000000 0.000000 -0.996096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31143, 51732, 0x2D310021, 112.7309, 10.5756, 132.029, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2D310021 [112.730900 10.575600 132.029000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31144, 51732, 0x2D310021, 106.8244, 11.63075, 132.029, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2D310021 [106.824400 11.630750 132.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31145, 51732, 0x2D310021, 110.3052, 14.05642, 132.029, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2D310021 [110.305200 14.056420 132.029000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31146, 51747, 0x2D31002B, 129.2938, 59.00047, 132.029, -0.985024, 0, 0, 0.172415,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31002B [129.293800 59.000470 132.029000] -0.985024 0.000000 0.000000 0.172415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31147, 51747, 0x2D31002B, 127.4571, 62.30569, 132.029, -0.985024, 0, 0, 0.172415,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31002B [127.457100 62.305690 132.029000] -0.985024 0.000000 0.000000 0.172415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31148, 51747, 0x2D31002B, 127.6688, 64.34637, 132.029, -0.985024, 0, 0, 0.172415,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31002B [127.668800 64.346370 132.029000] -0.985024 0.000000 0.000000 0.172415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31149, 51747, 0x2D31002B, 128.7859, 61.17288, 215.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31002B [128.785900 61.172880 215.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3114A, 51747, 0x2D31002B, 126.6464, 62.07661, 215.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31002B [126.646400 62.076610 215.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3114B, 51747, 0x2D31002B, 127.4415, 61.61633, 165.039, 0.697765, 0, 0, -0.716326,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31002B [127.441500 61.616330 165.039000] 0.697765 0.000000 0.000000 -0.716326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3114C, 51747, 0x2D31002B, 126.9028, 57.26123, 165.039, 0.697765, 0, 0, -0.716326,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31002B [126.902800 57.261230 165.039000] 0.697765 0.000000 0.000000 -0.716326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3114D, 51757, 0x2D310019, 79.24707, 14.14418, 215.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D310019 [79.247070 14.144180 215.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3114E, 51749, 0x2D310001, 11.74572, 8.52474, 82.55979, -0.00386, 0, 0, -0.999993,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310001 [11.745720 8.524740 82.559790] -0.003860 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3114F, 51749, 0x2D310001, 14.54983, 14.50213, 85.28404, -0.00386, 0, 0, -0.999993,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310001 [14.549830 14.502130 85.284040] -0.003860 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31150, 51749, 0x2D310001, 16.72987, 17.00449, 86.39394, -0.00386, 0, 0, -0.999993,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310001 [16.729870 17.004490 86.393940] -0.003860 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31151, 51761, 0x2D31000B, 27.69086, 60.75722, 215.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31000B [27.690860 60.757220 215.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31152, 51755, 0x2D310003, 16.48533, 56.4925, 98.97937, 0.258132, 0, 0, -0.96611,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310003 [16.485330 56.492500 98.979370] 0.258132 0.000000 0.000000 -0.966110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31153, 51755, 0x2D310003, 20.54627, 60.65337, 101.3566, 0.258132, 0, 0, -0.96611,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310003 [20.546270 60.653370 101.356600] 0.258132 0.000000 0.000000 -0.966110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31154, 51755, 0x2D310003, 16.72227, 62.37209, 99.58781, 0.258132, 0, 0, -0.96611,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310003 [16.722270 62.372090 99.587810] 0.258132 0.000000 0.000000 -0.966110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31155, 51755, 0x2D310013, 70.67385, 49.49226, 131.0205, 0.698022, 0, 0, -0.716077,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310013 [70.673850 49.492260 131.020500] 0.698022 0.000000 0.000000 -0.716077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31156, 51759, 0x2D310013, 67.28579, 50.8434, 128.6492, 0.698022, 0, 0, -0.716077,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D310013 [67.285790 50.843400 128.649200] 0.698022 0.000000 0.000000 -0.716077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31157, 51759, 0x2D310013, 71.51721, 51.3511, 131.4279, 0.698022, 0, 0, -0.716077,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D310013 [71.517210 51.351100 131.427900] 0.698022 0.000000 0.000000 -0.716077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31158, 51749, 0x2D31001B, 82.34419, 59.27774, 175.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31001B [82.344190 59.277740 175.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31159, 51751, 0x2D31001B, 80.37605, 57.70664, 205.039, -0.940472, 0, 0, -0.339871,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31001B [80.376050 57.706640 205.039000] -0.940472 0.000000 0.000000 -0.339871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3115A, 51751, 0x2D31001B, 81.17783, 61.59831, 205.039, -0.940472, 0, 0, -0.339871,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31001B [81.177830 61.598310 205.039000] -0.940472 0.000000 0.000000 -0.339871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3115B, 51735, 0x2D31003A, 179.2982, 38.80313, 141.5175, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D31003A [179.298200 38.803130 141.517500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3115C, 51736, 0x2D31003A, 182.2982, 38.80313, 141.539, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31003A [182.298200 38.803130 141.539000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3115D, 51736, 0x2D31003A, 176.2982, 38.80313, 141.539, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31003A [176.298200 38.803130 141.539000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3115E, 51736, 0x2D31003A, 179.2982, 41.80313, 141.539, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31003A [179.298200 41.803130 141.539000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3115F, 51736, 0x2D31003A, 179.2982, 35.80313, 141.539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31003A [179.298200 35.803130 141.539000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31160, 51759, 0x2D31003A, 179.9614, 38.27201, 141.539, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D31003A [179.961400 38.272010 141.539000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31161, 51759, 0x2D31003B, 182.3993, 59.5245, 175.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D31003B [182.399300 59.524500 175.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31162, 51755, 0x2D31003B, 177.9397, 58.41996, 175.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31003B [177.939700 58.419960 175.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31163, 51759, 0x2D31003B, 179.3166, 58.55159, 175.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D31003B [179.316600 58.551590 175.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31164, 51759, 0x2D31003C, 177.8162, 88.48701, 151.539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D31003C [177.816200 88.487010 151.539000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31165, 51749, 0x2D310029, 131.133, 10.91644, 175.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310029 [131.133000 10.916440 175.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31166, 51749, 0x2D31002B, 130.942, 58.43785, 165.039, 0.697765, 0, 0, -0.716326,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31002B [130.942000 58.437850 165.039000] 0.697765 0.000000 0.000000 -0.716326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31167, 51757, 0x2D31002B, 129.8741, 66.21343, 132.029, -0.985024, 0, 0, 0.172415,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D31002B [129.874100 66.213430 132.029000] -0.985024 0.000000 0.000000 0.172415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31168, 51751, 0x2D31002B, 130.1197, 67.44839, 132.029, -0.985024, 0, 0, 0.172415,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31002B [130.119700 67.448390 132.029000] -0.985024 0.000000 0.000000 0.172415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31169, 51751, 0x2D31002B, 128.3474, 61.13422, 132.029, -0.985024, 0, 0, 0.172415,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31002B [128.347400 61.134220 132.029000] -0.985024 0.000000 0.000000 0.172415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3116A, 51723, 0x2D310021, 108.9813, 11.12724, 132.0075, -0.088274, 0, 0, -0.996096,  True, '2019-02-10 00:00:00'); /* Rift of Blind Rage */
/* @teleloc 0x2D310021 [108.981300 11.127240 132.007500] -0.088274 0.000000 0.000000 -0.996096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3116B, 51724, 0x2D310021, 111.9346, 10.59967, 132.029, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2D310021 [111.934600 10.599670 132.029000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3116C, 51724, 0x2D310021, 106.0281, 11.65482, 132.029, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2D310021 [106.028100 11.654820 132.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3116D, 51724, 0x2D310021, 109.5089, 14.08049, 132.029, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2D310021 [109.508900 14.080490 132.029000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3116E, 51761, 0x2D310019, 77.24207, 11.48532, 215.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310019 [77.242070 11.485320 215.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3116F, 51757, 0x2D31003A, 178.88, 37.94598, 141.539, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D31003A [178.880000 37.945980 141.539000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31170, 51755, 0x2D31003B, 180.7279, 60.81861, 175.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31003B [180.727900 60.818610 175.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31171, 51759, 0x2D31003B, 180.7291, 62.37355, 175.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D31003B [180.729100 62.373550 175.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31172, 51755, 0x2D310021, 108.9561, 9.407288, 132.029, -0.088274, 0, 0, -0.996096,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310021 [108.956100 9.407288 132.029000] -0.088274 0.000000 0.000000 -0.996096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31173, 51749, 0x2D310019, 76.34209, 11.35879, 215.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310019 [76.342090 11.358790 215.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31174, 51747, 0x2D31003B, 179.7023, 59.59458, 175.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31003B [179.702300 59.594580 175.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31175, 51747, 0x2D31003B, 183.2871, 62.69791, 175.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31003B [183.287100 62.697910 175.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31176, 51723, 0x2D310029, 131.1862, 11.99817, 175.0175, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rift of Blind Rage */
/* @teleloc 0x2D310029 [131.186200 11.998170 175.017500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31177, 51724, 0x2D310029, 131.1862, 8.998173, 175.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2D310029 [131.186200 8.998173 175.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31178, 51724, 0x2D310029, 131.1862, 14.99817, 175.039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2D310029 [131.186200 14.998170 175.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31179, 51724, 0x2D310029, 134.1862, 11.99817, 175.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2D310029 [134.186200 11.998170 175.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3117A, 51749, 0x2D310021, 111.7634, 9.577307, 132.029, -0.088274, 0, 0, -0.996096,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310021 [111.763400 9.577307 132.029000] -0.088274 0.000000 0.000000 -0.996096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3117B, 51749, 0x2D310021, 115.4255, 7.250465, 132.029, -0.088274, 0, 0, -0.996096,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310021 [115.425500 7.250465 132.029000] -0.088274 0.000000 0.000000 -0.996096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3117C, 51755, 0x2D31002B, 131.3184, 60.55888, 132.029, -0.985024, 0, 0, 0.172415,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31002B [131.318400 60.558880 132.029000] -0.985024 0.000000 0.000000 0.172415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3117D, 51759, 0x2D31002B, 133.6882, 61.76315, 132.029, -0.985024, 0, 0, 0.172415,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D31002B [133.688200 61.763150 132.029000] -0.985024 0.000000 0.000000 0.172415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3117E, 51755, 0x2D31002B, 133.8438, 63.6482, 132.029, -0.985024, 0, 0, 0.172415,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31002B [133.843800 63.648200 132.029000] -0.985024 0.000000 0.000000 0.172415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3117F, 51749, 0x2D310019, 80.53881, 11.12165, 215.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310019 [80.538810 11.121650 215.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31180, 51761, 0x2D310008, 14.3495, 169.8324, 215.079, 0.992658, 0, 0, -0.120952,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310008 [14.349500 169.832400 215.079000] 0.992658 0.000000 0.000000 -0.120952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31181, 51748, 0x2D310010, 41.57964, 175.6796, 101.144, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310010 [41.579640 175.679600 101.144000] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31182, 51748, 0x2D310010, 31.35938, 168.9452, 99.7113, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310010 [31.359380 168.945200 99.711300] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31183, 51748, 0x2D310010, 27.62628, 169.5308, 98.68044, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310010 [27.626280 169.530800 98.680440] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31184, 51758, 0x2D310007, 11.67172, 146.5903, 97.54258, 0.624594, 0, 0, -0.78095,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D310007 [11.671720 146.590300 97.542580] 0.624594 0.000000 0.000000 -0.780950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31185, 51753, 0x2D310018, 61.11357, 178.5181, 215.0819, 0.37056, 0, 0, -0.928809,  True, '2019-02-10 00:00:00'); /* Rynthid Ravager */
/* @teleloc 0x2D310018 [61.113570 178.518100 215.081900] 0.370560 0.000000 0.000000 -0.928809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31186, 51747, 0x2D31000F, 33.1792, 155.2191, 215.079, 0.631828, 0, 0, 0.775109,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31000F [33.179200 155.219100 215.079000] 0.631828 0.000000 0.000000 0.775109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31187, 51737, 0x2D310017, 61.52999, 144.6201, 110.4658, 0.698877, 0, 0, -0.715242,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D310017 [61.529990 144.620100 110.465800] 0.698877 0.000000 0.000000 -0.715242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31188, 51738, 0x2D310017, 61.74965, 146.9789, 110.364, 0.698877, 0, 0, -0.715242,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310017 [61.749650 146.978900 110.364000] 0.698877 0.000000 0.000000 -0.715242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31189, 51749, 0x2D310005, 8.417291, 103.7982, 100.1333, -0.513783, 0, 0, -0.85792,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310005 [8.417291 103.798200 100.133300] -0.513783 0.000000 0.000000 -0.857920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3118A, 51749, 0x2D310005, 9.072324, 106.8958, 100.2971, -0.513783, 0, 0, -0.85792,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310005 [9.072324 106.895800 100.297100] -0.513783 0.000000 0.000000 -0.857920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3118B, 51749, 0x2D310005, 8.873688, 99.70911, 100.2474, -0.513783, 0, 0, -0.85792,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310005 [8.873688 99.709110 100.247400] -0.513783 0.000000 0.000000 -0.857920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3118C, 51759, 0x2D31000D, 34.02586, 106.2826, 185.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D31000D [34.025860 106.282600 185.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3118D, 51749, 0x2D310016, 62.13461, 137.5039, 215.079, 0.964022, 0, 0, 0.265822,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310016 [62.134610 137.503900 215.079000] 0.964022 0.000000 0.000000 0.265822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3118E, 51749, 0x2D310016, 64.02139, 133.2806, 215.079, 0.964022, 0, 0, 0.265822,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310016 [64.021390 133.280600 215.079000] 0.964022 0.000000 0.000000 0.265822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3118F, 51738, 0x2D310016, 62.17288, 141.5918, 111.1547, 0.698877, 0, 0, -0.715242,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310016 [62.172880 141.591800 111.154700] 0.698877 0.000000 0.000000 -0.715242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31190, 51749, 0x2D310015, 60.89005, 108.2925, 116.3765, -0.648547, 0, 0, -0.761175,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310015 [60.890050 108.292500 116.376500] -0.648547 0.000000 0.000000 -0.761175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31191, 51761, 0x2D310003, 17.71818, 58.51471, 99.76431, 0.258132, 0, 0, -0.96611,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310003 [17.718180 58.514710 99.764310] 0.258132 0.000000 0.000000 -0.966110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31192, 51736, 0x2D31000B, 29.75467, 63.68494, 215.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31000B [29.754670 63.684940 215.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31193, 51735, 0x2D31000B, 29.75467, 60.68494, 215.0175, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D31000B [29.754670 60.684940 215.017500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31194, 51736, 0x2D31000B, 29.75467, 57.68494, 215.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31000B [29.754670 57.684940 215.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31195, 51736, 0x2D31000B, 26.75467, 60.68494, 215.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31000B [26.754670 60.684940 215.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31196, 51736, 0x2D31000B, 32.75467, 60.68494, 215.039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31000B [32.754670 60.684940 215.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31197, 51731, 0x2D310013, 67.02992, 52.68082, 128.304, 0.698022, 0, 0, -0.716077,  True, '2019-02-10 00:00:00'); /* Rift of Consuming Torment */
/* @teleloc 0x2D310013 [67.029920 52.680820 128.304000] 0.698022 0.000000 0.000000 -0.716077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31198, 51732, 0x2D310013, 67.10651, 55.67985, 128.1267, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2D310013 [67.106510 55.679850 128.126700] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31199, 51732, 0x2D310013, 66.95333, 49.6818, 128.5244, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2D310013 [66.953330 49.681800 128.524400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3119A, 51732, 0x2D310013, 62.38602, 52.96302, 125.2061, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2D310013 [62.386020 52.963020 125.206100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3119B, 51729, 0x2D310040, 177.3092, 180.2509, 132.0075, -0.997983, 0, 0, 0.063477,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D310040 [177.309200 180.250900 132.007500] -0.997983 0.000000 0.000000 0.063477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3119C, 51730, 0x2D310040, 174.484, 182.8391, 132.029, -0.997983, 0, 0, 0.063477,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310040 [174.484000 182.839100 132.029000] -0.997983 0.000000 0.000000 0.063477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3119D, 51730, 0x2D310040, 180.4262, 181.4996, 132.029, -0.997983, 0, 0, 0.063477,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310040 [180.426200 181.499600 132.029000] -0.997983 0.000000 0.000000 0.063477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3119E, 51730, 0x2D310040, 178.1742, 176.2961, 132.029, -0.997983, 0, 0, 0.063477,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310040 [178.174200 176.296100 132.029000] -0.997983 0.000000 0.000000 0.063477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3119F, 51735, 0x2D31003E, 179.0118, 136.042, 132.0075, -0.998429, 0, 0, -0.056033,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D31003E [179.011800 136.042000 132.007500] -0.998429 0.000000 0.000000 -0.056033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311A0, 51736, 0x2D31003E, 176.0306, 135.7064, 132.029, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31003E [176.030600 135.706400 132.029000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311A1, 51736, 0x2D31003E, 181.9929, 136.3777, 132.029, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31003E [181.992900 136.377700 132.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311A2, 51736, 0x2D31003E, 179.3474, 133.0609, 132.029, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31003E [179.347400 133.060900 132.029000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311A3, 51736, 0x2D31003E, 178.6761, 139.0232, 132.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31003E [178.676100 139.023200 132.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311A4, 51746, 0x2D310037, 146.1952, 158.2121, 132.029, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310037 [146.195200 158.212100 132.029000] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311A5, 51729, 0x2D310030, 135.7938, 177.7246, 131.3237, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D310030 [135.793800 177.724600 131.323700] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311A6, 51730, 0x2D310030, 137.4004, 182.449, 131.479, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310030 [137.400400 182.449000 131.479000] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311A7, 51730, 0x2D310030, 135.4049, 179.9532, 131.3127, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310030 [135.404900 179.953200 131.312700] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311A8, 51749, 0x2D31002F, 130.5401, 155.5156, 155.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31002F [130.540100 155.515600 155.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311A9, 51727, 0x2D310035, 149.1427, 98.61819, 132.0075, -0.931136, 0, 0, 0.364673,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D310035 [149.142700 98.618190 132.007500] -0.931136 0.000000 0.000000 0.364673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311AA, 51728, 0x2D310035, 146.9406, 100.6556, 132.029, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310035 [146.940600 100.655600 132.029000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311AB, 51728, 0x2D310035, 151.3448, 96.58083, 132.029, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310035 [151.344800 96.580830 132.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311AC, 51728, 0x2D310035, 147.1054, 96.41611, 132.029, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310035 [147.105400 96.416110 132.029000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311AD, 51728, 0x2D310035, 151.1801, 100.8203, 132.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310035 [151.180100 100.820300 132.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311AE, 51750, 0x2D310027, 114.563, 162.5147, 126.6778, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310027 [114.563000 162.514700 126.677800] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311AF, 51750, 0x2D310027, 109.2733, 151.1519, 126.3676, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310027 [109.273300 151.151900 126.367600] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311B0, 51750, 0x2D310027, 112.8615, 147.7639, 128.4273, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310027 [112.861500 147.763900 128.427300] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311B1, 51749, 0x2D31003C, 175.4753, 89.50268, 151.539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31003C [175.475300 89.502680 151.539000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311B2, 51759, 0x2D31002C, 132.4547, 93.83318, 161.539, 0.99863, 0, 0, -0.052336,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D31002C [132.454700 93.833180 161.539000] 0.998630 0.000000 0.000000 -0.052336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311B3, 51747, 0x2D310025, 110.9846, 113.9203, 131.5397, -0.669777, 0, 0, -0.742562,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310025 [110.984600 113.920300 131.539700] -0.669777 0.000000 0.000000 -0.742562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311B4, 51747, 0x2D310025, 114.2405, 112.6043, 132.029, -0.669777, 0, 0, -0.742562,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310025 [114.240500 112.604300 132.029000] -0.669777 0.000000 0.000000 -0.742562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311B5, 51747, 0x2D310025, 109.6407, 111.6925, 131.687, -0.669777, 0, 0, -0.742562,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310025 [109.640700 111.692500 131.687000] -0.669777 0.000000 0.000000 -0.742562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311B6, 51751, 0x2D31001F, 79.43658, 150.0937, 215.079, -0.255345, 0, 0, -0.96685,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31001F [79.436580 150.093700 215.079000] -0.255345 0.000000 0.000000 -0.966850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311B7, 51751, 0x2D31001F, 82.54372, 146.6124, 215.079, -0.255345, 0, 0, -0.96685,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31001F [82.543720 146.612400 215.079000] -0.255345 0.000000 0.000000 -0.966850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311B8, 51755, 0x2D31001F, 81.41907, 159.3125, 165.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31001F [81.419070 159.312500 165.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311B9, 51755, 0x2D31001F, 83.99313, 156.1692, 165.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31001F [83.993130 156.169200 165.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311BA, 51879, 0x2D310020, 87.17745, 182.2189, 115.8792, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D310020 [87.177450 182.218900 115.879200] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311BB, 51881, 0x2D310020, 93.9481, 184.419, 117.9528, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D310020 [93.948100 184.419000 117.952800] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311BC, 51881, 0x2D310020, 87.21366, 173.7709, 116.5953, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D310020 [87.213660 173.770900 116.595300] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311BD, 51755, 0x2D31001D, 82.8232, 114.1955, 215.079, 0.61867, 0, 0, 0.785651,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31001D [82.823200 114.195500 215.079000] 0.618670 0.000000 0.000000 0.785651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311BE, 51755, 0x2D31001D, 86.93313, 112.5724, 215.079, 0.61867, 0, 0, 0.785651,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31001D [86.933130 112.572400 215.079000] 0.618670 0.000000 0.000000 0.785651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311BF, 51759, 0x2D31001D, 81.02338, 106.9313, 175.039, -0.708087, 0, 0, -0.706125,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D31001D [81.023380 106.931300 175.039000] -0.708087 0.000000 0.000000 -0.706125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311C0, 51755, 0x2D31001D, 80.25679, 109.7042, 175.039, -0.708087, 0, 0, -0.706125,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31001D [80.256790 109.704200 175.039000] -0.708087 0.000000 0.000000 -0.706125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311C1, 51759, 0x2D31001D, 82.87994, 112.4156, 175.039, -0.708087, 0, 0, -0.706125,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D31001D [82.879940 112.415600 175.039000] -0.708087 0.000000 0.000000 -0.706125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311C2, 51751, 0x2D31003B, 179.1273, 58.62473, 175.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31003B [179.127300 58.624730 175.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311C3, 51751, 0x2D31002B, 125.9815, 65.26879, 132.029, -0.985024, 0, 0, 0.172415,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31002B [125.981500 65.268790 132.029000] -0.985024 0.000000 0.000000 0.172415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311C4, 51751, 0x2D31002B, 133.728, 62.31234, 132.029, -0.985024, 0, 0, 0.172415,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31002B [133.728000 62.312340 132.029000] -0.985024 0.000000 0.000000 0.172415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311C5, 51747, 0x2D31002B, 127.0101, 57.98875, 215.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31002B [127.010100 57.988750 215.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311C6, 52280, 0x2D310037, 159.8895, 155.4777, 132.029, 0.999915, 0, 0, -0.013074,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310037 [159.889500 155.477700 132.029000] 0.999915 0.000000 0.000000 -0.013074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311C7, 51757, 0x2D310016, 63.5643, 133.8474, 215.079, 0.964022, 0, 0, 0.265822,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D310016 [63.564300 133.847400 215.079000] 0.964022 0.000000 0.000000 0.265822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311C8, 51727, 0x2D310015, 59.04535, 108.1051, 115.6718, -0.648547, 0, 0, -0.761175,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D310015 [59.045350 108.105100 115.671800] -0.648547 0.000000 0.000000 -0.761175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311C9, 51752, 0x2D310017, 60.55915, 148.0307, 109.8795, 0.698877, 0, 0, -0.715242,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D310017 [60.559150 148.030700 109.879500] 0.698877 0.000000 0.000000 -0.715242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311CA, 51728, 0x2D310015, 59.52167, 105.1432, 116.7421, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310015 [59.521670 105.143200 116.742100] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311CB, 51728, 0x2D310015, 58.56903, 111.0671, 115.0408, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310015 [58.569030 111.067100 115.040800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311CC, 51728, 0x2D310015, 62.00729, 108.5815, 116.8388, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310015 [62.007290 108.581500 116.838800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311CD, 51728, 0x2D310015, 56.0834, 107.6288, 114.7853, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310015 [56.083400 107.628800 114.785300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311CE, 51735, 0x2D310018, 60.10885, 176.6836, 215.0575, 0.37056, 0, 0, -0.928809,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D310018 [60.108850 176.683600 215.057500] 0.370560 0.000000 0.000000 -0.928809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311CF, 51735, 0x2D31001B, 77.10893, 58.17414, 205.0175, -0.940472, 0, 0, -0.339871,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D31001B [77.108930 58.174140 205.017500] -0.940472 0.000000 0.000000 -0.339871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311D0, 51747, 0x2D31001B, 80.68119, 59.49706, 175.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31001B [80.681190 59.497060 175.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311D1, 51736, 0x2D310018, 62.28497, 178.7487, 215.079, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310018 [62.284970 178.748700 215.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311D2, 51736, 0x2D310018, 57.93274, 174.6185, 215.079, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310018 [57.932740 174.618500 215.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311D3, 51736, 0x2D310018, 58.04378, 178.8597, 215.079, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310018 [58.043780 178.859700 215.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311D4, 51736, 0x2D310018, 62.17393, 174.5075, 215.079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310018 [62.173930 174.507500 215.079000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311D5, 51736, 0x2D31001B, 74.80201, 56.2563, 205.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31001B [74.802010 56.256300 205.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311D6, 51736, 0x2D31001B, 79.41586, 60.09197, 205.039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31001B [79.415860 60.091970 205.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311D7, 51736, 0x2D31001B, 79.02676, 55.86721, 205.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31001B [79.026760 55.867210 205.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311D8, 51736, 0x2D31001B, 75.1911, 60.48106, 205.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31001B [75.191100 60.481060 205.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311D9, 51751, 0x2D310013, 67.37794, 53.62302, 128.479, 0.698022, 0, 0, -0.716077,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D310013 [67.377940 53.623020 128.479000] 0.698022 0.000000 0.000000 -0.716077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311DA, 51749, 0x2D31003A, 178.8705, 44.3846, 141.539, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31003A [178.870500 44.384600 141.539000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311DB, 51749, 0x2D31000D, 33.35195, 107.4014, 185.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31000D [33.351950 107.401400 185.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311DC, 51731, 0x2D31000F, 35.46685, 157.6186, 155.0175, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rift of Consuming Torment */
/* @teleloc 0x2D31000F [35.466850 157.618600 155.017500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311DD, 51751, 0x2D31000F, 35.86937, 156.3744, 215.079, 0.631828, 0, 0, 0.775109,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31000F [35.869370 156.374400 215.079000] 0.631828 0.000000 0.000000 0.775109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311DE, 51732, 0x2D31000F, 38.46685, 157.6186, 155.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2D31000F [38.466850 157.618600 155.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311DF, 51732, 0x2D31000F, 32.46685, 157.6186, 155.039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2D31000F [32.466850 157.618600 155.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311E0, 51732, 0x2D31000F, 35.46685, 160.6186, 155.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2D31000F [35.466850 160.618600 155.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311E1, 51747, 0x2D31000B, 29.01428, 62.18137, 215.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31000B [29.014280 62.181370 215.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311E2, 51759, 0x2D310021, 111.384, 6.617796, 132.029, -0.088274, 0, 0, -0.996096,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D310021 [111.384000 6.617796 132.029000] -0.088274 0.000000 0.000000 -0.996096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311E3, 51755, 0x2D310021, 109.0732, 12.1105, 132.029, -0.088274, 0, 0, -0.996096,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310021 [109.073200 12.110500 132.029000] -0.088274 0.000000 0.000000 -0.996096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311E4, 51749, 0x2D310029, 133.7341, 14.40192, 175.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310029 [133.734100 14.401920 175.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311E5, 51749, 0x2D310029, 129.8717, 14.12022, 175.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310029 [129.871700 14.120220 175.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311E6, 51761, 0x2D310005, 11.04165, 102.9264, 100.7894, -0.513783, 0, 0, -0.85792,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310005 [11.041650 102.926400 100.789400] -0.513783 0.000000 0.000000 -0.857920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311E7, 51757, 0x2D310003, 17.99959, 57.88579, 99.85261, 0.258132, 0, 0, -0.96611,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D310003 [17.999590 57.885790 99.852610] 0.258132 0.000000 0.000000 -0.966110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311E8, 51751, 0x2D310003, 14.63099, 59.56117, 98.30792, 0.258132, 0, 0, -0.96611,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D310003 [14.630990 59.561170 98.307920] 0.258132 0.000000 0.000000 -0.966110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311E9, 51757, 0x2D310003, 18.19664, 55.61088, 99.76156, 0.258132, 0, 0, -0.96611,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D310003 [18.196640 55.610880 99.761560] 0.258132 0.000000 0.000000 -0.966110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311EA, 52278, 0x2D31001C, 72.75141, 90.59189, 132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D31001C [72.751410 90.591890 132.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311EB, 52280, 0x2D310024, 108.5269, 74.58028, 132.029, 0.989788, 0, 0, -0.142545,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310024 [108.526900 74.580280 132.029000] 0.989788 0.000000 0.000000 -0.142545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311EC, 52279, 0x2D310022, 96.45281, 47.13797, 132.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310022 [96.452810 47.137970 132.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311ED, 51735, 0x2D310001, 15.4656, 14.82657, 85.47404, -0.00386, 0, 0, -0.999993,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D310001 [15.465600 14.826570 85.474040] -0.003860 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311EE, 51756, 0x2D310007, 14.7671, 158.7918, 96.48813, 0.624594, 0, 0, -0.78095,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310007 [14.767100 158.791800 96.488130] 0.624594 0.000000 0.000000 -0.780950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311EF, 51756, 0x2D310007, 12.816, 147.5939, 97.56602, 0.624594, 0, 0, -0.78095,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310007 [12.816000 147.593900 97.566020] 0.624594 0.000000 0.000000 -0.780950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311F0, 51760, 0x2D310007, 9.373151, 150.5803, 96.49448, 0.624594, 0, 0, -0.78095,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D310007 [9.373151 150.580300 96.494480] 0.624594 0.000000 0.000000 -0.780950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311F1, 51736, 0x2D310001, 18.46551, 14.80341, 85.73589, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310001 [18.465510 14.803410 85.735890] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311F2, 51736, 0x2D310001, 12.46569, 14.84973, 84.26185, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310001 [12.465690 14.849730 84.261850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311F3, 51736, 0x2D310001, 15.48876, 17.82648, 85.77338, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310001 [15.488760 17.826480 85.773380] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311F4, 51736, 0x2D310001, 15.44244, 11.82666, 84.24365, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310001 [15.442440 11.826660 84.243650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311F5, 51757, 0x2D310008, 16.36375, 172.2236, 215.079, 0.992658, 0, 0, -0.120952,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D310008 [16.363750 172.223600 215.079000] 0.992658 0.000000 0.000000 -0.120952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311F6, 51758, 0x2D310010, 36.53885, 173.7798, 100.2004, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D310010 [36.538850 173.779800 100.200400] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311F7, 51750, 0x2D310038, 144.116, 181.8078, 132.029, 0.883807, 0, 0, -0.467851,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310038 [144.116000 181.807800 132.029000] 0.883807 0.000000 0.000000 -0.467851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311F8, 51760, 0x2D310040, 178.0292, 183.8694, 132.029, -0.997983, 0, 0, 0.063477,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D310040 [178.029200 183.869400 132.029000] -0.997983 0.000000 0.000000 0.063477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311F9, 51747, 0x2D31003E, 178.2182, 135.733, 132.029, -0.998429, 0, 0, -0.056033,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31003E [178.218200 135.733000 132.029000] -0.998429 0.000000 0.000000 -0.056033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311FA, 51758, 0x2D310037, 152.5456, 161.5901, 132.029, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D310037 [152.545600 161.590100 132.029000] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311FB, 51733, 0x2D310030, 137.4306, 182.9906, 131.4601, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rift of Consuming Torment */
/* @teleloc 0x2D310030 [137.430600 182.990600 131.460100] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311FC, 51734, 0x2D310030, 134.0186, 183.4227, 131.1972, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2D310030 [134.018600 183.422700 131.197200] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311FD, 51734, 0x2D310030, 135.0976, 178.7439, 131.2871, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2D310030 [135.097600 178.743900 131.287100] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311FE, 51734, 0x2D310030, 132.6269, 185.4588, 131.0812, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2D310030 [132.626900 185.458800 131.081200] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D311FF, 51755, 0x2D310035, 147.7686, 100.107, 132.029, -0.931136, 0, 0, 0.364673,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310035 [147.768600 100.107000 132.029000] -0.931136 0.000000 0.000000 0.364673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31200, 51755, 0x2D310035, 150.1291, 104.7022, 132.029, -0.931136, 0, 0, 0.364673,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310035 [150.129100 104.702200 132.029000] -0.931136 0.000000 0.000000 0.364673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31201, 51878, 0x2D31003C, 176.4733, 86.2551, 151.515, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D31003C [176.473300 86.255100 151.515000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31202, 51880, 0x2D31003C, 178.2608, 85.6266, 151.515, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D31003C [178.260800 85.626600 151.515000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31203, 51878, 0x2D31003C, 181.9181, 83.00341, 151.515, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D31003C [181.918100 83.003410 151.515000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31204, 51747, 0x2D31002D, 130.5181, 109.6132, 185.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31002D [130.518100 109.613200 185.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31205, 51747, 0x2D31002D, 129.7979, 102.4351, 185.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31002D [129.797900 102.435100 185.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31206, 51746, 0x2D310027, 113.4137, 155.404, 127.384, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310027 [113.413700 155.404000 127.384000] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31207, 51749, 0x2D310025, 115.103, 115.3453, 131.9886, -0.669777, 0, 0, -0.742562,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310025 [115.103000 115.345300 131.988600] -0.669777 0.000000 0.000000 -0.742562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31208, 51727, 0x2D31001F, 83.65033, 148.8597, 215.0575, -0.255345, 0, 0, -0.96685,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D31001F [83.650330 148.859700 215.057500] -0.255345 0.000000 0.000000 -0.966850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31209, 51728, 0x2D31001F, 86.25912, 147.3784, 215.079, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31001F [86.259120 147.378400 215.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3120A, 51728, 0x2D31001F, 81.04153, 150.3409, 215.079, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31001F [81.041530 150.340900 215.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3120B, 51728, 0x2D31001F, 85.13161, 151.4685, 215.079, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31001F [85.131610 151.468500 215.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3120C, 51728, 0x2D31001F, 82.16904, 146.2509, 215.079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31001F [82.169040 146.250900 215.079000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3120D, 51756, 0x2D310020, 89.18571, 177.1532, 116.9948, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310020 [89.185710 177.153200 116.994800] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3120E, 51760, 0x2D310020, 92.89975, 171.1794, 118.7306, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D310020 [92.899750 171.179400 118.730600] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3120F, 51823, 0x2D31001D, 85.54449, 104.4273, 215.079, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Lothus Guardian of Torment */
/* @teleloc 0x2D31001D [85.544490 104.427300 215.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31210, 51759, 0x2D31001D, 83.96266, 111.8502, 215.079, 0.61867, 0, 0, 0.785651,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D31001D [83.962660 111.850200 215.079000] 0.618670 0.000000 0.000000 0.785651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31211, 51751, 0x2D31002B, 126.4632, 58.90674, 215.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31002B [126.463200 58.906740 215.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31212, 51747, 0x2D31002B, 130.0367, 62.95775, 132.029, -0.985024, 0, 0, 0.172415,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31002B [130.036700 62.957750 132.029000] -0.985024 0.000000 0.000000 0.172415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31213, 51880, 0x2D31003B, 184.5982, 63.96709, 175.015, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D31003B [184.598200 63.967090 175.015000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31214, 51878, 0x2D31003B, 184.8685, 61.84341, 175.015, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D31003B [184.868500 61.843410 175.015000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31215, 52280, 0x2D310037, 148.3025, 163.1363, 132.029, 0.999915, 0, 0, -0.013074,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310037 [148.302500 163.136300 132.029000] 0.999915 0.000000 0.000000 -0.013074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31216, 52278, 0x2D310038, 159.6869, 188.1718, 132.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D310038 [159.686900 188.171800 132.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31217, 51731, 0x2D310016, 62.30163, 134.9062, 215.0575, 0.964022, 0, 0, 0.265822,  True, '2019-02-10 00:00:00'); /* Rift of Consuming Torment */
/* @teleloc 0x2D310016 [62.301630 134.906200 215.057500] 0.964022 0.000000 0.000000 0.265822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31218, 51732, 0x2D310016, 59.7256, 133.3687, 215.079, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2D310016 [59.725600 133.368700 215.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31219, 51732, 0x2D310016, 64.87766, 136.4438, 215.079, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2D310016 [64.877660 136.443800 215.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3121A, 51732, 0x2D310016, 63.83918, 132.3302, 215.079, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2D310016 [63.839180 132.330200 215.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3121B, 51752, 0x2D310017, 64.5513, 154.9231, 110.6358, 0.698877, 0, 0, -0.715242,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D310017 [64.551300 154.923100 110.635800] 0.698877 0.000000 0.000000 -0.715242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3121C, 51761, 0x2D310015, 59.72649, 106.9092, 116.2558, -0.648547, 0, 0, -0.761175,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310015 [59.726490 106.909200 116.255800] -0.648547 0.000000 0.000000 -0.761175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3121D, 51755, 0x2D31001B, 83.29053, 59.94543, 175.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31001B [83.290530 59.945430 175.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3121E, 51749, 0x2D310018, 58.68003, 176.8907, 215.079, 0.37056, 0, 0, -0.928809,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310018 [58.680030 176.890700 215.079000] 0.370560 0.000000 0.000000 -0.928809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3121F, 51749, 0x2D310013, 69.87568, 55.5724, 129.9818, 0.698022, 0, 0, -0.716077,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310013 [69.875680 55.572400 129.981800] 0.698022 0.000000 0.000000 -0.716077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31220, 51749, 0x2D31000D, 34.42456, 111.5989, 185.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31000D [34.424560 111.598900 185.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31221, 51749, 0x2D31000D, 33.64825, 104.8581, 185.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31000D [33.648250 104.858100 185.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31222, 51755, 0x2D31000F, 33.70679, 152.5376, 155.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31000F [33.706790 152.537600 155.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31223, 51759, 0x2D31000F, 34.46619, 156.3025, 155.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D31000F [34.466190 156.302500 155.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31224, 51759, 0x2D31000F, 31.80393, 155.9425, 215.079, 0.631828, 0, 0, 0.775109,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D31000F [31.803930 155.942500 215.079000] 0.631828 0.000000 0.000000 0.775109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31225, 51755, 0x2D31000F, 33.50511, 154.0192, 215.079, 0.631828, 0, 0, 0.775109,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31000F [33.505110 154.019200 215.079000] 0.631828 0.000000 0.000000 0.775109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31226, 51727, 0x2D310029, 131.2779, 11.97219, 175.0175, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D310029 [131.277900 11.972190 175.017500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31227, 51755, 0x2D310019, 77.11284, 10.67469, 215.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310019 [77.112840 10.674690 215.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31228, 51759, 0x2D310019, 76.77379, 12.17249, 215.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D310019 [76.773790 12.172490 215.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31229, 51728, 0x2D310029, 131.2779, 8.972193, 175.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310029 [131.277900 8.972193 175.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3122A, 51728, 0x2D310029, 131.2779, 14.97219, 175.039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310029 [131.277900 14.972190 175.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3122B, 51728, 0x2D310029, 134.2779, 11.97219, 175.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310029 [134.277900 11.972190 175.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3122C, 51728, 0x2D310029, 128.2779, 11.97219, 175.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310029 [128.277900 11.972190 175.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3122D, 51723, 0x2D310005, 11.28094, 103.234, 100.8277, -0.513783, 0, 0, -0.85792,  True, '2019-02-10 00:00:00'); /* Rift of Blind Rage */
/* @teleloc 0x2D310005 [11.280940 103.234000 100.827700] -0.513783 0.000000 0.000000 -0.857920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3122E, 51747, 0x2D310003, 17.08244, 56.32705, 99.26414, 0.258132, 0, 0, -0.96611,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310003 [17.082440 56.327050 99.264140] 0.258132 0.000000 0.000000 -0.966110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3122F, 51747, 0x2D310003, 15.57472, 53.0245, 98.23507, 0.258132, 0, 0, -0.96611,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310003 [15.574720 53.024500 98.235070] 0.258132 0.000000 0.000000 -0.966110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31230, 51747, 0x2D310003, 14.16321, 58.0233, 97.94588, 0.258132, 0, 0, -0.96611,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310003 [14.163210 58.023300 97.945880] 0.258132 0.000000 0.000000 -0.966110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31231, 51724, 0x2D310005, 12.6971, 100.5893, 101.2033, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2D310005 [12.697100 100.589300 101.203300] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31232, 51724, 0x2D310005, 9.864776, 105.8787, 100.4952, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2D310005 [9.864776 105.878700 100.495200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31233, 51724, 0x2D310005, 13.92565, 104.6502, 101.5104, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2D310005 [13.925650 104.650200 101.510400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31234, 51747, 0x2D31002E, 128.8488, 120.6083, 132.029, -0.687452, 0, 0, -0.72623,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31002E [128.848800 120.608300 132.029000] -0.687452 0.000000 0.000000 -0.726230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31235, 51747, 0x2D31002D, 129.4766, 107.3824, 185.039, 0.829149, 0, 0, -0.559028,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31002D [129.476600 107.382400 185.039000] 0.829149 0.000000 0.000000 -0.559028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31236, 52278, 0x2D310025, 115.2798, 114.146, 132.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D310025 [115.279800 114.146000 132.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31237, 51750, 0x2D310010, 32.3204, 180.1904, 98.07737, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310010 [32.320400 180.190400 98.077370] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31238, 51752, 0x2D310007, 7.170344, 147.5667, 96.62962, 0.624594, 0, 0, -0.78095,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D310007 [7.170344 147.566700 96.629620] 0.624594 0.000000 0.000000 -0.780950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31239, 51761, 0x2D310008, 15.77588, 172.1034, 215.079, 0.992658, 0, 0, -0.120952,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310008 [15.775880 172.103400 215.079000] 0.992658 0.000000 0.000000 -0.120952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3123A, 51751, 0x2D310001, 16.06967, 10.9287, 83.92177, -0.00386, 0, 0, -0.999993,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D310001 [16.069670 10.928700 83.921770] -0.003860 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3123B, 51757, 0x2D310001, 18.1262, 20.78482, 87.0921, -0.00386, 0, 0, -0.999993,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D310001 [18.126200 20.784820 87.092100] -0.003860 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3123C, 51757, 0x2D310001, 11.46088, 14.68693, 83.75944, -0.00386, 0, 0, -0.999993,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D310001 [11.460880 14.686930 83.759440] -0.003860 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3123D, 51750, 0x2D310040, 180.986, 184.7564, 132.029, -0.997983, 0, 0, 0.063477,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310040 [180.986000 184.756400 132.029000] -0.997983 0.000000 0.000000 0.063477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3123E, 51750, 0x2D310037, 153.2761, 157.0615, 132.029, 0.047151, 0, 0, -0.998888,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310037 [153.276100 157.061500 132.029000] 0.047151 0.000000 0.000000 -0.998888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3123F, 51750, 0x2D310037, 150.0191, 149.1852, 132.029, 0.103212, 0, 0, -0.994659,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310037 [150.019100 149.185200 132.029000] 0.103212 0.000000 0.000000 -0.994659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31240, 51750, 0x2D310037, 155.3206, 155.8278, 132.029, 0.020199, 0, 0, -0.999796,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310037 [155.320600 155.827800 132.029000] 0.020199 0.000000 0.000000 -0.999796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31241, 51747, 0x2D31003C, 179.8256, 89.85204, 151.539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31003C [179.825600 89.852040 151.539000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31242, 51880, 0x2D310035, 147.2724, 97.20682, 132.005, -0.715623, 0, 0, 0.698487,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D310035 [147.272400 97.206820 132.005000] -0.715623 0.000000 0.000000 0.698487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31243, 51880, 0x2D310035, 150.1618, 97.38297, 132.005, -0.17166, 0, 0, 0.985156,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D310035 [150.161800 97.382970 132.005000] -0.171660 0.000000 0.000000 0.985156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31244, 51880, 0x2D310035, 151.4823, 102.572, 132.005, -0.931136, 0, 0, 0.364673,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D310035 [151.482300 102.572000 132.005000] -0.931136 0.000000 0.000000 0.364673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31245, 51747, 0x2D31002F, 128.6464, 158.9157, 155.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31002F [128.646400 158.915700 155.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31246, 51747, 0x2D31002F, 125.0319, 155.6232, 155.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31002F [125.031900 155.623200 155.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31247, 51752, 0x2D310030, 133.5796, 187.4452, 131.1606, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D310030 [133.579600 187.445200 131.160600] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31248, 51752, 0x2D310030, 134.295, 181.644, 131.2202, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D310030 [134.295000 181.644000 131.220200] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31249, 51752, 0x2D310030, 126.7684, 184.2111, 130.508, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D310030 [126.768400 184.211100 130.508000] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3124A, 51747, 0x2D31002D, 142.8962, 105.0807, 184.9892, -0.100871, 0, 0, -0.9949,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31002D [142.896200 105.080700 184.989200] -0.100871 0.000000 0.000000 -0.994900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3124B, 51747, 0x2D31002D, 134.2311, 106.4507, 185.039, 0.602297, 0, 0, -0.798272,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31002D [134.231100 106.450700 185.039000] 0.602297 0.000000 0.000000 -0.798272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3124C, 51747, 0x2D310034, 167.7278, 92.27908, 151.5005, -0.773351, 0, 0, -0.633978,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310034 [167.727800 92.279080 151.500500] -0.773351 0.000000 0.000000 -0.633978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3124D, 51747, 0x2D31003B, 177.2156, 57.77324, 175.039, -0.132939, 0, 0, -0.991124,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31003B [177.215600 57.773240 175.039000] -0.132939 0.000000 0.000000 -0.991124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3124E, 51747, 0x2D31003B, 174.0475, 58.9164, 175.039, -0.917908, 0, 0, -0.396794,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31003B [174.047500 58.916400 175.039000] -0.917908 0.000000 0.000000 -0.396794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3124F, 51755, 0x2D31002C, 143.6429, 88.49001, 161.1628, -0.004989, 0, 0, -0.999988,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31002C [143.642900 88.490010 161.162800] -0.004989 0.000000 0.000000 -0.999988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31250, 51748, 0x2D310027, 112.4282, 145.8833, 128.5602, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310027 [112.428200 145.883300 128.560200] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31251, 51748, 0x2D310027, 117.9811, 150.1429, 130.164, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310027 [117.981100 150.142900 130.164000] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31252, 51748, 0x2D310027, 106.4386, 158.0189, 124.3403, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310027 [106.438600 158.018900 124.340300] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31253, 51880, 0x2D310025, 107.2506, 113.6946, 130.931, -0.551289, 0, 0, -0.834314,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D310025 [107.250600 113.694600 130.931000] -0.551289 0.000000 0.000000 -0.834314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31254, 51880, 0x2D310025, 110.0793, 117.6956, 130.7356, -0.669777, 0, 0, -0.742562,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D310025 [110.079300 117.695600 130.735600] -0.669777 0.000000 0.000000 -0.742562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31255, 51878, 0x2D310025, 112.1534, 113.7973, 131.731, -0.640473, 0, 0, -0.767981,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D310025 [112.153400 113.797300 131.731000] -0.640473 0.000000 0.000000 -0.767981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31256, 51755, 0x2D31002B, 130.299, 63.48833, 132.029, -0.985024, 0, 0, 0.172415,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31002B [130.299000 63.488330 132.029000] -0.985024 0.000000 0.000000 0.172415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31257, 51757, 0x2D31002B, 127.2646, 56.42597, 215.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D31002B [127.264600 56.425970 215.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31258, 51757, 0x2D31002B, 135.3066, 58.39811, 165.039, 0.697765, 0, 0, -0.716326,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D31002B [135.306600 58.398110 165.039000] 0.697765 0.000000 0.000000 -0.716326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31259, 51749, 0x2D31001D, 85.4218, 111.2368, 175.039, -0.708087, 0, 0, -0.706125,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31001D [85.421800 111.236800 175.039000] -0.708087 0.000000 0.000000 -0.706125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3125A, 51749, 0x2D31001D, 82.88168, 107.0081, 175.039, -0.708087, 0, 0, -0.706125,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31001D [82.881680 107.008100 175.039000] -0.708087 0.000000 0.000000 -0.706125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3125B, 51735, 0x2D31001F, 83.98534, 149.0776, 215.0575, -0.255345, 0, 0, -0.96685,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D31001F [83.985340 149.077600 215.057500] -0.255345 0.000000 0.000000 -0.966850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3125C, 51751, 0x2D31001F, 86.46759, 153.6972, 165.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31001F [86.467590 153.697200 165.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3125D, 51751, 0x2D31001F, 79.59957, 156.4497, 165.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31001F [79.599570 156.449700 165.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3125E, 51751, 0x2D31001F, 83.90584, 158.3903, 165.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31001F [83.905840 158.390300 165.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3125F, 51878, 0x2D31001D, 84.5041, 111.8357, 215.055, 0.61867, 0, 0, 0.785651,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D31001D [84.504100 111.835700 215.055000] 0.618670 0.000000 0.000000 0.785651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31260, 51878, 0x2D31001D, 85.86975, 114.1873, 215.055, 0.61867, 0, 0, 0.785651,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D31001D [85.869750 114.187300 215.055000] 0.618670 0.000000 0.000000 0.785651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31261, 51736, 0x2D31001F, 86.59413, 147.5963, 215.079, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31001F [86.594130 147.596300 215.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31262, 51736, 0x2D31001F, 81.37654, 150.5589, 215.079, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31001F [81.376540 150.558900 215.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31263, 51736, 0x2D31001F, 85.46662, 151.6864, 215.079, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31001F [85.466620 151.686400 215.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31264, 51736, 0x2D31001F, 82.50405, 146.4688, 215.079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31001F [82.504050 146.468800 215.079000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31265, 51729, 0x2D310020, 84.47972, 173.3625, 115.7205, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D310020 [84.479720 173.362500 115.720500] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31266, 51730, 0x2D310020, 84.65733, 175.0852, 115.6577, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310020 [84.657330 175.085200 115.657700] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31267, 51730, 0x2D310020, 87.68075, 174.433, 116.7198, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310020 [87.680750 174.433000 116.719800] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31268, 51730, 0x2D310020, 81.60472, 169.8382, 115.0774, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310020 [81.604720 169.838200 115.077400] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31269, 51761, 0x2D31001B, 76.32212, 60.32465, 205.039, -0.940472, 0, 0, -0.339871,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31001B [76.322120 60.324650 205.039000] -0.940472 0.000000 0.000000 -0.339871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3126A, 51755, 0x2D31001B, 86.11063, 59.47416, 175.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31001B [86.110630 59.474160 175.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3126B, 51755, 0x2D31001B, 81.95847, 57.40274, 175.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31001B [81.958470 57.402740 175.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3126C, 51755, 0x2D31001B, 89.00201, 61.76915, 175.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31001B [89.002010 61.769150 175.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3126D, 51751, 0x2D310029, 139.2056, 21.26118, 174.9988, 0.727936, 0, 0, -0.685645,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D310029 [139.205600 21.261180 174.998800] 0.727936 0.000000 0.000000 -0.685645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3126E, 51749, 0x2D310021, 106.2925, 10.44763, 132.029, -0.448743, 0, 0, -0.893661,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310021 [106.292500 10.447630 132.029000] -0.448743 0.000000 0.000000 -0.893661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3126F, 51807, 0x2D310014, 62.64502, 77.13741, 124.1213, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Empowered Hatred Wisp */
/* @teleloc 0x2D310014 [62.645020 77.137410 124.121300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31270, 51747, 0x2D310013, 68.75182, 52.17058, 129.516, 0.698022, 0, 0, -0.716077,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310013 [68.751820 52.170580 129.516000] 0.698022 0.000000 0.000000 -0.716077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31271, 51749, 0x2D310015, 62.70585, 106.048, 118.0326, -0.648547, 0, 0, -0.761175,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310015 [62.705850 106.048000 118.032600] -0.648547 0.000000 0.000000 -0.761175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31272, 51749, 0x2D310015, 66.03783, 106.8934, 119.4168, -0.648547, 0, 0, -0.761175,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310015 [66.037830 106.893400 119.416800] -0.648547 0.000000 0.000000 -0.761175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31273, 51731, 0x2D310019, 75.62144, 12.3938, 215.0175, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rift of Consuming Torment */
/* @teleloc 0x2D310019 [75.621440 12.393800 215.017500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31274, 51749, 0x2D310016, 61.75649, 135.1342, 215.079, 0.964022, 0, 0, 0.265822,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310016 [61.756490 135.134200 215.079000] 0.964022 0.000000 0.000000 0.265822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31275, 51749, 0x2D310016, 59.76656, 131.4609, 215.079, 0.964022, 0, 0, 0.265822,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310016 [59.766560 131.460900 215.079000] 0.964022 0.000000 0.000000 0.265822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31276, 51732, 0x2D310019, 75.62144, 9.3938, 215.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2D310019 [75.621440 9.393800 215.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31277, 51732, 0x2D310019, 75.62144, 15.3938, 215.039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2D310019 [75.621440 15.393800 215.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31278, 51732, 0x2D310019, 78.62144, 12.3938, 215.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2D310019 [78.621440 12.393800 215.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31279, 51750, 0x2D310017, 62.45292, 148.1162, 110.5036, 0.698877, 0, 0, -0.715242,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310017 [62.452920 148.116200 110.503600] 0.698877 0.000000 0.000000 -0.715242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3127A, 51750, 0x2D310017, 64.48837, 150.7446, 110.9631, 0.698877, 0, 0, -0.715242,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310017 [64.488370 150.744600 110.963100] 0.698877 0.000000 0.000000 -0.715242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3127B, 51749, 0x2D31000B, 28.15864, 58.95849, 215.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31000B [28.158640 58.958490 215.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3127C, 51735, 0x2D31000F, 33.87462, 155.9609, 155.0175, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D31000F [33.874620 155.960900 155.017500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3127D, 51728, 0x2D310018, 63.24953, 175.1176, 215.079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310018 [63.249530 175.117600 215.079000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3127E, 51727, 0x2D310018, 61.18445, 177.2937, 215.0575, 0.37056, 0, 0, -0.928809,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D310018 [61.184450 177.293700 215.057500] 0.370560 0.000000 0.000000 -0.928809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3127F, 51736, 0x2D31000F, 36.87462, 155.9609, 155.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31000F [36.874620 155.960900 155.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31280, 51736, 0x2D31000F, 30.87462, 155.9609, 155.039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31000F [30.874620 155.960900 155.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31281, 51736, 0x2D31000F, 33.87462, 158.9609, 155.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31000F [33.874620 158.960900 155.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31282, 51736, 0x2D31000F, 33.87462, 152.9609, 155.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31000F [33.874620 152.960900 155.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31283, 51728, 0x2D310018, 63.36057, 179.3588, 215.079, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310018 [63.360570 179.358800 215.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31284, 51728, 0x2D310018, 59.00834, 175.2287, 215.079, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310018 [59.008340 175.228700 215.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31285, 51728, 0x2D310018, 59.11938, 179.4699, 215.079, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310018 [59.119380 179.469900 215.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31286, 51746, 0x2D310010, 31.32437, 174.0408, 98.8533, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310010 [31.324370 174.040800 98.853300] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31287, 51750, 0x2D310040, 183.8959, 185.0594, 132.029, -0.997983, 0, 0, 0.063477,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310040 [183.895900 185.059400 132.029000] -0.997983 0.000000 0.000000 0.063477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31288, 51747, 0x2D31003E, 179.3003, 132.8956, 132.029, -0.998429, 0, 0, -0.056033,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31003E [179.300300 132.895600 132.029000] -0.998429 0.000000 0.000000 -0.056033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31289, 51747, 0x2D31003E, 175.1927, 139.7682, 132.029, -0.998429, 0, 0, -0.056033,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31003E [175.192700 139.768200 132.029000] -0.998429 0.000000 0.000000 -0.056033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3128A, 51757, 0x2D310035, 149.6771, 100.4955, 132.029, -0.931136, 0, 0, 0.364673,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D310035 [149.677100 100.495500 132.029000] -0.931136 0.000000 0.000000 0.364673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3128B, 51759, 0x2D31003C, 181.3514, 93.09768, 151.539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D31003C [181.351400 93.097680 151.539000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3128C, 51755, 0x2D31003C, 179.1143, 91.75922, 151.539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31003C [179.114300 91.759220 151.539000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3128D, 51752, 0x2D31002F, 142.39, 153.8724, 131.7607, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31002F [142.390000 153.872400 131.760700] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3128E, 51747, 0x2D31002F, 130.672, 154.3369, 155.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31002F [130.672000 154.336900 155.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3128F, 51747, 0x2D31002F, 130.2165, 156.8451, 155.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31002F [130.216500 156.845100 155.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31290, 51729, 0x2D310030, 132.7626, 181.5588, 131.0711, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D310030 [132.762600 181.558800 131.071100] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31291, 51759, 0x2D31002D, 128.8148, 105.9192, 185.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D31002D [128.814800 105.919200 185.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31292, 51755, 0x2D31002D, 127.6708, 108.7336, 185.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31002D [127.670800 108.733600 185.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31293, 51759, 0x2D31002D, 135.0027, 106.4546, 185.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D31002D [135.002700 106.454600 185.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31294, 51735, 0x2D31003B, 178.5798, 60.07281, 175.0175, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D31003B [178.579800 60.072810 175.017500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31295, 51736, 0x2D31003B, 181.5798, 60.07281, 175.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31003B [181.579800 60.072810 175.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31296, 51736, 0x2D31003B, 175.5798, 60.07281, 175.039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31003B [175.579800 60.072810 175.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31297, 51736, 0x2D31003B, 178.5798, 63.07281, 175.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31003B [178.579800 63.072810 175.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31298, 51736, 0x2D31003B, 178.5798, 57.07281, 175.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31003B [178.579800 57.072810 175.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31299, 51751, 0x2D31002C, 132.1991, 94.43275, 161.539, 0.99863, 0, 0, -0.052336,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31002C [132.199100 94.432750 161.539000] 0.998630 0.000000 0.000000 -0.052336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3129A, 51735, 0x2D310025, 112.0886, 115.2854, 131.4747, -0.669777, 0, 0, -0.742562,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D310025 [112.088600 115.285400 131.474700] -0.669777 0.000000 0.000000 -0.742562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3129B, 51746, 0x2D310027, 104.7006, 147.1867, 125.1231, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310027 [104.700600 147.186700 125.123100] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3129C, 51736, 0x2D310025, 112.397, 112.3013, 132.029, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310025 [112.397000 112.301300 132.029000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3129D, 51736, 0x2D310025, 111.7802, 118.2695, 130.9474, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310025 [111.780200 118.269500 130.947400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3129E, 51736, 0x2D310025, 115.0727, 115.5938, 131.9422, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310025 [115.072700 115.593800 131.942200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3129F, 51736, 0x2D310025, 109.1045, 114.977, 131.0502, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310025 [109.104500 114.977000 131.050200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312A0, 51755, 0x2D31002B, 130.4391, 60.967, 165.039, 0.697765, 0, 0, -0.716326,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31002B [130.439100 60.967000 165.039000] 0.697765 0.000000 0.000000 -0.716326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312A1, 51759, 0x2D31002B, 132.7009, 64.8153, 132.029, -0.985024, 0, 0, 0.172415,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D31002B [132.700900 64.815300 132.029000] -0.985024 0.000000 0.000000 0.172415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312A2, 51755, 0x2D31002B, 123.8851, 57.21358, 215.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31002B [123.885100 57.213580 215.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312A3, 51759, 0x2D31002B, 124.4741, 58.3914, 215.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D31002B [124.474100 58.391400 215.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312A4, 51735, 0x2D31001F, 83.37061, 155.2922, 165.0175, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D31001F [83.370610 155.292200 165.017500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312A5, 51755, 0x2D31001D, 82.25779, 107.7607, 175.039, -0.708087, 0, 0, -0.706125,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31001D [82.257790 107.760700 175.039000] -0.708087 0.000000 0.000000 -0.706125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312A6, 51880, 0x2D31001D, 83.56542, 116.2683, 215.055, 0.61867, 0, 0, 0.785651,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D31001D [83.565420 116.268300 215.055000] 0.618670 0.000000 0.000000 0.785651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312A7, 51736, 0x2D31001F, 83.37061, 152.2922, 165.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31001F [83.370610 152.292200 165.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312A8, 51736, 0x2D31001F, 83.37061, 158.2922, 165.039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31001F [83.370610 158.292200 165.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312A9, 51736, 0x2D31001F, 86.37061, 155.2922, 165.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31001F [86.370610 155.292200 165.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312AA, 51736, 0x2D31001F, 80.37061, 155.2922, 165.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31001F [80.370610 155.292200 165.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312AB, 51752, 0x2D310020, 84.42171, 179.3641, 115.2226, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D310020 [84.421710 179.364100 115.222600] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312AC, 51753, 0x2D31001B, 76.7284, 58.61602, 205.0419, -0.940472, 0, 0, -0.339871,  True, '2019-02-10 00:00:00'); /* Rynthid Ravager */
/* @teleloc 0x2D31001B [76.728400 58.616020 205.041900] -0.940472 0.000000 0.000000 -0.339871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312AD, 51751, 0x2D31001B, 83.74039, 58.76286, 175.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31001B [83.740390 58.762860 175.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312AE, 51757, 0x2D31001B, 84.90824, 58.55723, 175.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D31001B [84.908240 58.557230 175.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312AF, 51751, 0x2D31001B, 82.51218, 63.58587, 175.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31001B [82.512180 63.585870 175.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312B0, 51759, 0x2D310015, 59.60928, 107.809, 115.9306, -0.648547, 0, 0, -0.761175,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D310015 [59.609280 107.809000 115.930600] -0.648547 0.000000 0.000000 -0.761175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312B1, 51760, 0x2D310017, 67.50967, 146.2197, 112.3473, 0.698877, 0, 0, -0.715242,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D310017 [67.509670 146.219700 112.347300] 0.698877 0.000000 0.000000 -0.715242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312B2, 51749, 0x2D310013, 66.14681, 57.22485, 127.3581, 0.698022, 0, 0, -0.716077,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310013 [66.146810 57.224850 127.358100] 0.698022 0.000000 0.000000 -0.716077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312B3, 51749, 0x2D310013, 60.95889, 55.44322, 124.048, 0.698022, 0, 0, -0.716077,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310013 [60.958890 55.443220 124.048000] 0.698022 0.000000 0.000000 -0.716077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312B4, 51749, 0x2D310029, 133.9605, 12.03757, 175.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310029 [133.960500 12.037570 175.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312B5, 51749, 0x2D310029, 136.5544, 14.19515, 175.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310029 [136.554400 14.195150 175.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312B6, 51749, 0x2D310029, 137.3337, 10.9049, 175.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310029 [137.333700 10.904900 175.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312B7, 51751, 0x2D310021, 110.1437, 11.27725, 132.029, -0.088274, 0, 0, -0.996096,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D310021 [110.143700 11.277250 132.029000] -0.088274 0.000000 0.000000 -0.996096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312B8, 51757, 0x2D31000B, 29.41257, 59.9192, 215.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D31000B [29.412570 59.919200 215.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312B9, 51727, 0x2D310001, 15.20707, 15.88341, 85.61103, -0.00386, 0, 0, -0.999993,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D310001 [15.207070 15.883410 85.611030] -0.003860 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312BA, 51749, 0x2D310003, 16.49399, 56.81111, 99.01025, 0.258132, 0, 0, -0.96611,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310003 [16.493990 56.811110 99.010250] 0.258132 0.000000 0.000000 -0.966110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312BB, 51750, 0x2D310001, 10.78409, 5.832447, 81.35786, -0.974316, 0, 0, -0.225186,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310001 [10.784090 5.832447 81.357860] -0.974316 0.000000 0.000000 -0.225186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312BC, 51750, 0x2D310001, 8.0837, 0.901428, 79.07824, -0.974316, 0, 0, -0.225186,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310001 [8.083700 0.901428 79.078240] -0.974316 0.000000 0.000000 -0.225186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312BD, 51728, 0x2D310001, 18.20698, 15.86025, 86.15469, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310001 [18.206980 15.860250 86.154690] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312BE, 51728, 0x2D310001, 12.20716, 15.90657, 84.13258, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310001 [12.207160 15.906570 84.132580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312BF, 51728, 0x2D310001, 15.23023, 18.88332, 85.64412, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310001 [15.230230 18.883320 85.644120] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312C0, 51728, 0x2D310001, 15.18391, 12.8835, 84.66245, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310001 [15.183910 12.883500 84.662450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312C1, 51751, 0x2D31000D, 34.94778, 111.7321, 185.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31000D [34.947780 111.732100 185.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312C2, 51757, 0x2D31000D, 36.77224, 108.2453, 185.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D31000D [36.772240 108.245300 185.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312C3, 51757, 0x2D31000D, 36.32712, 112.9737, 185.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D31000D [36.327120 112.973700 185.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312C4, 51757, 0x2D310005, 9.287976, 104.7962, 100.351, -0.513783, 0, 0, -0.85792,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D310005 [9.287976 104.796200 100.351000] -0.513783 0.000000 0.000000 -0.857920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312C5, 51730, 0x2D310030, 130.4967, 179.9508, 130.7744, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310030 [130.496700 179.950800 130.774400] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312C6, 51743, 0x2D310018, 59.58197, 177.1026, 215.0819, 0.37056, 0, 0, -0.928809,  True, '2019-02-10 00:00:00'); /* Rynthid Berserker */
/* @teleloc 0x2D310018 [59.581970 177.102600 215.081900] 0.370560 0.000000 0.000000 -0.928809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312C7, 51756, 0x2D310010, 36.18189, 178.2433, 99.36725, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310010 [36.181890 178.243300 99.367250] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312C8, 51755, 0x2D31000F, 34.17835, 156.3106, 155.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31000F [34.178350 156.310600 155.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312C9, 51755, 0x2D31000F, 37.74614, 158.2941, 215.079, 0.631828, 0, 0, 0.775109,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31000F [37.746140 158.294100 215.079000] 0.631828 0.000000 0.000000 0.775109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312CA, 51751, 0x2D310008, 13.01493, 170.5941, 215.079, 0.992658, 0, 0, -0.120952,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D310008 [13.014930 170.594100 215.079000] 0.992658 0.000000 0.000000 -0.120952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312CB, 51730, 0x2D310007, 11.41628, 151.2885, 96.71697, 0.624594, 0, 0, -0.78095,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310007 [11.416280 151.288500 96.716970] 0.624594 0.000000 0.000000 -0.780950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312CC, 51729, 0x2D310007, 10.36844, 150.5741, 96.63989, 0.624594, 0, 0, -0.78095,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D310007 [10.368440 150.574100 96.639890] 0.624594 0.000000 0.000000 -0.780950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312CD, 51730, 0x2D310007, 9.92109, 154.608, 95.91453, 0.624594, 0, 0, -0.78095,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310007 [9.921090 154.608000 95.914530] 0.624594 0.000000 0.000000 -0.780950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312CE, 51730, 0x2D310007, 6.622733, 149.9884, 96.13472, 0.624594, 0, 0, -0.78095,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310007 [6.622733 149.988400 96.134720] 0.624594 0.000000 0.000000 -0.780950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312CF, 51755, 0x2D31003C, 180.8517, 84.05733, 151.539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31003C [180.851700 84.057330 151.539000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312D0, 51759, 0x2D31003C, 179.9772, 88.68565, 151.539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D31003C [179.977200 88.685650 151.539000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312D1, 51755, 0x2D31003C, 174.994, 84.64365, 151.539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31003C [174.994000 84.643650 151.539000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312D2, 51755, 0x2D31003B, 175.5693, 62.88103, 175.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31003B [175.569300 62.881030 175.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312D3, 51731, 0x2D31003A, 179.7863, 39.23029, 141.5175, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rift of Consuming Torment */
/* @teleloc 0x2D31003A [179.786300 39.230290 141.517500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312D4, 51732, 0x2D31003A, 182.7863, 39.23029, 141.539, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2D31003A [182.786300 39.230290 141.539000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312D5, 51732, 0x2D31003A, 176.7863, 39.23029, 141.539, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2D31003A [176.786300 39.230290 141.539000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312D6, 51732, 0x2D31003A, 179.7863, 42.23029, 141.539, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2D31003A [179.786300 42.230290 141.539000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312D7, 51749, 0x2D310035, 147.9322, 99.09109, 132.029, -0.931136, 0, 0, 0.364673,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310035 [147.932200 99.091090 132.029000] -0.931136 0.000000 0.000000 0.364673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312D8, 51736, 0x2D31003E, 184.4328, 138.5549, 132.029, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31003E [184.432800 138.554900 132.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312D9, 51736, 0x2D31003E, 181.982, 140.7004, 132.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31003E [181.982000 140.700400 132.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312DA, 51747, 0x2D31002B, 134.4657, 58.08298, 132.029, -0.985024, 0, 0, 0.172415,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31002B [134.465700 58.082980 132.029000] -0.985024 0.000000 0.000000 0.172415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312DB, 51747, 0x2D31002B, 135.2188, 66.13741, 132.029, -0.985024, 0, 0, 0.172415,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31002B [135.218800 66.137410 132.029000] -0.985024 0.000000 0.000000 0.172415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312DC, 51747, 0x2D31002B, 133.0531, 61.79663, 132.029, -0.985024, 0, 0, 0.172415,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31002B [133.053100 61.796630 132.029000] -0.985024 0.000000 0.000000 0.172415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312DD, 51755, 0x2D31002B, 136.9962, 61.21389, 165.039, 0.697765, 0, 0, -0.716326,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31002B [136.996200 61.213890 165.039000] 0.697765 0.000000 0.000000 -0.716326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312DE, 51755, 0x2D31002B, 134.5883, 58.07856, 165.039, 0.697765, 0, 0, -0.716326,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31002B [134.588300 58.078560 165.039000] 0.697765 0.000000 0.000000 -0.716326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312DF, 51759, 0x2D31002B, 131.2926, 58.56842, 165.039, 0.697765, 0, 0, -0.716326,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D31002B [131.292600 58.568420 165.039000] 0.697765 0.000000 0.000000 -0.716326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312E0, 51747, 0x2D31002C, 133.9483, 87.60336, 161.539, 0.99863, 0, 0, -0.052336,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31002C [133.948300 87.603360 161.539000] 0.998630 0.000000 0.000000 -0.052336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312E1, 51878, 0x2D310029, 130.4451, 4.94516, 175.015, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D310029 [130.445100 4.945160 175.015000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312E2, 51880, 0x2D310029, 133.9785, 11.55075, 175.015, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D310029 [133.978500 11.550750 175.015000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312E3, 51878, 0x2D310029, 135.6821, 9.556638, 175.015, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D310029 [135.682100 9.556638 175.015000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312E4, 51747, 0x2D31002D, 129.0898, 97.66724, 161.539, 0.99863, 0, 0, -0.052336,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31002D [129.089800 97.667240 161.539000] 0.998630 0.000000 0.000000 -0.052336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312E5, 51746, 0x2D310037, 146.8923, 155.9432, 132.029, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310037 [146.892300 155.943200 132.029000] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312E6, 51756, 0x2D310040, 179.2079, 184.6296, 132.029, -0.997983, 0, 0, 0.063477,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310040 [179.207900 184.629600 132.029000] -0.997983 0.000000 0.000000 0.063477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312E7, 51757, 0x2D31002F, 131.9424, 156.4135, 155.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D31002F [131.942400 156.413500 155.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312E8, 51751, 0x2D31002F, 135.6938, 152.3535, 155.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31002F [135.693800 152.353500 155.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312E9, 51751, 0x2D31002F, 131.6752, 157.8299, 155.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31002F [131.675200 157.829900 155.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312EA, 51757, 0x2D310025, 112.861, 116.8904, 131.3574, -0.669777, 0, 0, -0.742562,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D310025 [112.861000 116.890400 131.357400] -0.669777 0.000000 0.000000 -0.742562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312EB, 51751, 0x2D310025, 110.4619, 117.5015, 130.8557, -0.669777, 0, 0, -0.742562,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D310025 [110.461900 117.501500 130.855700] -0.669777 0.000000 0.000000 -0.742562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312EC, 51757, 0x2D310025, 108.944, 112.1505, 131.4946, -0.669777, 0, 0, -0.742562,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D310025 [108.944000 112.150500 131.494600] -0.669777 0.000000 0.000000 -0.742562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312ED, 51729, 0x2D310027, 116.2134, 150.8377, 129.2901, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D310027 [116.213400 150.837700 129.290100] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312EE, 51758, 0x2D310030, 135.2498, 175.1436, 131.1659, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D310030 [135.249800 175.143600 131.165900] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312EF, 51758, 0x2D310030, 129.1383, 176.8741, 130.2915, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D310030 [129.138300 176.874100 130.291500] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312F0, 51752, 0x2D310030, 132.9359, 179.1417, 131.107, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D310030 [132.935900 179.141700 131.107000] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312F1, 51730, 0x2D310027, 115.1647, 154.3646, 128.2868, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310027 [115.164700 154.364600 128.286800] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312F2, 51730, 0x2D310027, 115.9075, 152.3359, 128.9344, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310027 [115.907500 152.335900 128.934400] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312F3, 51730, 0x2D310027, 118.3841, 151.5144, 130.1033, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310027 [118.384100 151.514400 130.103300] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312F4, 51749, 0x2D31001D, 82.20864, 111.5815, 215.079, 0.61867, 0, 0, 0.785651,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31001D [82.208640 111.581500 215.079000] 0.618670 0.000000 0.000000 0.785651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312F5, 51749, 0x2D31001D, 84.48809, 110.6047, 215.079, 0.61867, 0, 0, 0.785651,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31001D [84.488090 110.604700 215.079000] 0.618670 0.000000 0.000000 0.785651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312F6, 51747, 0x2D31001D, 78.14326, 103.0177, 175.039, -0.708087, 0, 0, -0.706125,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31001D [78.143260 103.017700 175.039000] -0.708087 0.000000 0.000000 -0.706125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312F7, 51747, 0x2D31001D, 81.03735, 111.5728, 175.039, -0.708087, 0, 0, -0.706125,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31001D [81.037350 111.572800 175.039000] -0.708087 0.000000 0.000000 -0.706125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312F8, 51747, 0x2D31001D, 77.85915, 106.6841, 175.039, -0.708087, 0, 0, -0.706125,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31001D [77.859150 106.684100 175.039000] -0.708087 0.000000 0.000000 -0.706125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312F9, 51759, 0x2D31001F, 83.464, 156.7841, 165.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D31001F [83.464000 156.784100 165.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312FA, 51747, 0x2D31001B, 78.07503, 60.78566, 205.039, -0.940472, 0, 0, -0.339871,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31001B [78.075030 60.785660 205.039000] -0.940472 0.000000 0.000000 -0.339871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312FB, 51747, 0x2D31001B, 80.5758, 60.27388, 205.039, -0.940472, 0, 0, -0.339871,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31001B [80.575800 60.273880 205.039000] -0.940472 0.000000 0.000000 -0.339871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312FC, 51751, 0x2D31001B, 81.94972, 61.39421, 175.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31001B [81.949720 61.394210 175.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312FD, 51757, 0x2D31001B, 83.81274, 60.96896, 175.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D31001B [83.812740 60.968960 175.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312FE, 51757, 0x2D310015, 59.36007, 107.478, 115.9027, -0.648547, 0, 0, -0.761175,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D310015 [59.360070 107.478000 115.902700] -0.648547 0.000000 0.000000 -0.761175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D312FF, 51757, 0x2D310013, 68.39223, 54.13458, 129.1126, 0.698022, 0, 0, -0.716077,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D310013 [68.392230 54.134580 129.112600] 0.698022 0.000000 0.000000 -0.716077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31300, 51747, 0x2D310019, 76.81094, 9.036113, 215.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310019 [76.810940 9.036113 215.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31301, 51747, 0x2D310019, 77.62894, 12.81226, 215.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310019 [77.628940 12.812260 215.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31302, 51749, 0x2D310016, 64.32999, 137.8394, 215.079, 0.964022, 0, 0, 0.265822,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310016 [64.329990 137.839400 215.079000] 0.964022 0.000000 0.000000 0.265822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31303, 51749, 0x2D310016, 59.48852, 134.2902, 215.079, 0.964022, 0, 0, 0.265822,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310016 [59.488520 134.290200 215.079000] 0.964022 0.000000 0.000000 0.265822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31304, 51749, 0x2D31000B, 27.71753, 61.85654, 215.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31000B [27.717530 61.856540 215.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31305, 51761, 0x2D31000D, 34.16038, 108.698, 185.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31000D [34.160380 108.698000 185.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31306, 51757, 0x2D310003, 14.2724, 56.91322, 97.90797, 0.258132, 0, 0, -0.96611,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D310003 [14.272400 56.913220 97.907970] 0.258132 0.000000 0.000000 -0.966110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31307, 51749, 0x2D310001, 15.85967, 19.36385, 85.95883, -0.00386, 0, 0, -0.999993,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310001 [15.859670 19.363850 85.958830] -0.003860 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31308, 51749, 0x2D310001, 18.24705, 14.84162, 85.7336, -0.00386, 0, 0, -0.999993,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310001 [18.247050 14.841620 85.733600] -0.003860 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31309, 51751, 0x2D310005, 12.37495, 105.8478, 101.1227, -0.513783, 0, 0, -0.85792,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D310005 [12.374950 105.847800 101.122700] -0.513783 0.000000 0.000000 -0.857920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3130A, 51751, 0x2D310005, 10.5956, 101.5389, 100.6779, -0.513783, 0, 0, -0.85792,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D310005 [10.595600 101.538900 100.677900] -0.513783 0.000000 0.000000 -0.857920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3130B, 51751, 0x2D310005, 6.764462, 104.3113, 99.72012, -0.513783, 0, 0, -0.85792,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D310005 [6.764462 104.311300 99.720120] -0.513783 0.000000 0.000000 -0.857920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3130C, 51750, 0x2D310017, 65.67242, 148.7439, 111.5245, 0.698877, 0, 0, -0.715242,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310017 [65.672420 148.743900 111.524500] 0.698877 0.000000 0.000000 -0.715242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3130D, 51747, 0x2D31000F, 34.29563, 155.5633, 155.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31000F [34.295630 155.563300 155.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3130E, 51752, 0x2D310006, 10.58297, 141.8325, 97.97346, 0.624594, 0, 0, -0.78095,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D310006 [10.582970 141.832500 97.973460] 0.624594 0.000000 0.000000 -0.780950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3130F, 51750, 0x2D310020, 84.09225, 174.302, 115.5346, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310020 [84.092250 174.302000 115.534600] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31310, 51745, 0x2D310018, 59.75781, 178.988, 215.079, 0.37056, 0, 0, -0.928809,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310018 [59.757810 178.988000 215.079000] 0.370560 0.000000 0.000000 -0.928809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31311, 36860, 0x2D31003D, 179.7316, 100.4975, 119.3198, -0.617402, 0, 0, -0.786648,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2D31003D [179.731600 100.497500 119.319800] -0.617402 0.000000 0.000000 -0.786648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31312, 51823, 0x2D31001D, 85.5445, 106.9966, 215.079, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Lothus Guardian of Torment */
/* @teleloc 0x2D31001D [85.544500 106.996600 215.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31313, 51745, 0x2D31003A, 178.5518, 38.66895, 141.539, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31003A [178.551800 38.668950 141.539000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31314, 51757, 0x2D31003C, 175.4844, 83.60612, 151.539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D31003C [175.484400 83.606120 151.539000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31315, 51751, 0x2D31003C, 181.556, 90.7203, 151.539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31003C [181.556000 90.720300 151.539000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31316, 51745, 0x2D31003E, 179.6479, 136.355, 132.029, -0.998429, 0, 0, -0.056033,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31003E [179.647900 136.355000 132.029000] -0.998429 0.000000 0.000000 -0.056033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31317, 51751, 0x2D310035, 149.2572, 98.8417, 132.029, -0.931136, 0, 0, 0.364673,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D310035 [149.257200 98.841700 132.029000] -0.931136 0.000000 0.000000 0.364673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31318, 51757, 0x2D310035, 152.2683, 96.32826, 132.029, -0.931136, 0, 0, 0.364673,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D310035 [152.268300 96.328260 132.029000] -0.931136 0.000000 0.000000 0.364673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31319, 51751, 0x2D31002C, 136.47, 88.99493, 161.539, 0.99863, 0, 0, -0.052336,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31002C [136.470000 88.994930 161.539000] 0.998630 0.000000 0.000000 -0.052336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3131A, 51761, 0x2D31002D, 130.8888, 107.4888, 185.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31002D [130.888800 107.488800 185.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3131B, 51880, 0x2D31002B, 129.9442, 55.91912, 165.015, 0.697765, 0, 0, -0.716326,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D31002B [129.944200 55.919120 165.015000] 0.697765 0.000000 0.000000 -0.716326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3131C, 51880, 0x2D31002B, 130.1551, 62.60332, 165.015, 0.697765, 0, 0, -0.716326,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D31002B [130.155100 62.603320 165.015000] 0.697765 0.000000 0.000000 -0.716326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3131D, 51749, 0x2D31002B, 133.541, 63.2825, 132.029, -0.985024, 0, 0, 0.172415,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31002B [133.541000 63.282500 132.029000] -0.985024 0.000000 0.000000 0.172415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3131E, 51749, 0x2D31002B, 134.7309, 60.98349, 132.029, -0.985024, 0, 0, 0.172415,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31002B [134.730900 60.983490 132.029000] -0.985024 0.000000 0.000000 0.172415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3131F, 51758, 0x2D310040, 179.009, 183.0303, 132.029, -0.997983, 0, 0, 0.063477,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D310040 [179.009000 183.030300 132.029000] -0.997983 0.000000 0.000000 0.063477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31320, 51750, 0x2D31002F, 139.7008, 155.437, 131.3125, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31002F [139.700800 155.437000 131.312500] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31321, 51750, 0x2D31002F, 143.2631, 152.6272, 131.9062, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31002F [143.263100 152.627200 131.906200] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31322, 51750, 0x2D31002F, 143.1728, 157.2195, 131.8911, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31002F [143.172800 157.219500 131.891100] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31323, 51759, 0x2D310025, 112.4013, 113.5239, 131.8419, -0.669777, 0, 0, -0.742562,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D310025 [112.401300 113.523900 131.841900] -0.669777 0.000000 0.000000 -0.742562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31324, 51755, 0x2D310025, 113.196, 116.1234, 131.5411, -0.669777, 0, 0, -0.742562,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310025 [113.196000 116.123400 131.541100] -0.669777 0.000000 0.000000 -0.742562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31325, 51752, 0x2D310027, 108.6546, 153.2962, 125.7524, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D310027 [108.654600 153.296200 125.752400] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31326, 51756, 0x2D310030, 133.709, 176.5314, 131.0248, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310030 [133.709000 176.531400 131.024800] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31327, 51747, 0x2D31001D, 85.67529, 112.0487, 215.079, 0.61867, 0, 0, 0.785651,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31001D [85.675290 112.048700 215.079000] 0.618670 0.000000 0.000000 0.785651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31328, 51747, 0x2D31001D, 86.42385, 114.3521, 215.079, 0.61867, 0, 0, 0.785651,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31001D [86.423850 114.352100 215.079000] 0.618670 0.000000 0.000000 0.785651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31329, 51878, 0x2D31001D, 83.02962, 111.4427, 175.015, -0.708087, 0, 0, -0.706125,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D31001D [83.029620 111.442700 175.015000] -0.708087 0.000000 0.000000 -0.706125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3132A, 51878, 0x2D31001D, 81.10461, 107.2304, 175.015, -0.708087, 0, 0, -0.706125,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D31001D [81.104610 107.230400 175.015000] -0.708087 0.000000 0.000000 -0.706125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3132B, 51807, 0x2D31001C, 90.59452, 85.41854, 131.556, 0.997189, 0, 0, 0.07493,  True, '2019-02-10 00:00:00'); /* Empowered Hatred Wisp */
/* @teleloc 0x2D31001C [90.594520 85.418540 131.556000] 0.997189 0.000000 0.000000 0.074930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3132C, 51755, 0x2D31001F, 85.17866, 145.9201, 215.079, -0.255345, 0, 0, -0.96685,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31001F [85.178660 145.920100 215.079000] -0.255345 0.000000 0.000000 -0.966850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3132D, 51755, 0x2D31001F, 84.20287, 149.6857, 215.079, -0.255345, 0, 0, -0.96685,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31001F [84.202870 149.685700 215.079000] -0.255345 0.000000 0.000000 -0.966850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3132E, 51752, 0x2D31001F, 88.31703, 167.0473, 117.5474, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31001F [88.317030 167.047300 117.547400] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3132F, 51736, 0x2D31001B, 72.01308, 52.61636, 131.6454, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31001B [72.013080 52.616360 131.645400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31330, 51751, 0x2D310021, 107.8017, 14.45323, 132.029, -0.088274, 0, 0, -0.996096,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D310021 [107.801700 14.453230 132.029000] -0.088274 0.000000 0.000000 -0.996096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31331, 51751, 0x2D310021, 105.8664, 10.78817, 132.029, -0.088274, 0, 0, -0.996096,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D310021 [105.866400 10.788170 132.029000] -0.088274 0.000000 0.000000 -0.996096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31332, 51735, 0x2D310013, 69.01406, 52.69296, 129.6258, 0.698022, 0, 0, -0.716077,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D310013 [69.014060 52.692960 129.625800] 0.698022 0.000000 0.000000 -0.716077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31333, 51759, 0x2D310015, 57.05666, 106.6101, 115.2795, -0.648547, 0, 0, -0.761175,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D310015 [57.056660 106.610100 115.279500] -0.648547 0.000000 0.000000 -0.761175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31334, 51759, 0x2D310015, 62.1233, 106.0881, 117.728, -0.648547, 0, 0, -0.761175,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D310015 [62.123300 106.088100 117.728000] -0.648547 0.000000 0.000000 -0.761175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31335, 51736, 0x2D310013, 69.09065, 55.69198, 129.4484, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310013 [69.090650 55.691980 129.448400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31336, 51736, 0x2D310013, 68.93747, 49.69393, 129.8461, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310013 [68.937470 49.693930 129.846100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31337, 51736, 0x2D310013, 64.42216, 52.96866, 126.5631, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310013 [64.422160 52.968660 126.563100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31338, 51755, 0x2D310016, 62.9688, 135.5427, 215.079, 0.964022, 0, 0, 0.265822,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310016 [62.968800 135.542700 215.079000] 0.964022 0.000000 0.000000 0.265822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31339, 51752, 0x2D310020, 81.15898, 168.3426, 115.0534, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D310020 [81.158980 168.342600 115.053400] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3133A, 51748, 0x2D310017, 54.98057, 152.9008, 107.6141, 0.698877, 0, 0, -0.715242,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310017 [54.980570 152.900800 107.614100] 0.698877 0.000000 0.000000 -0.715242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3133B, 51748, 0x2D310017, 61.69485, 156.6777, 109.5375, 0.698877, 0, 0, -0.715242,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310017 [61.694850 156.677700 109.537500] 0.698877 0.000000 0.000000 -0.715242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3133C, 51748, 0x2D310017, 61.91315, 149.5911, 110.2008, 0.698877, 0, 0, -0.715242,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310017 [61.913150 149.591100 110.200800] 0.698877 0.000000 0.000000 -0.715242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3133D, 51727, 0x2D31000B, 29.54252, 58.58911, 215.0175, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D31000B [29.542520 58.589110 215.017500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3133E, 51728, 0x2D31000B, 26.54252, 58.58911, 215.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31000B [26.542520 58.589110 215.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3133F, 51728, 0x2D31000B, 32.54252, 58.58911, 215.039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31000B [32.542520 58.589110 215.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31340, 51728, 0x2D31000B, 29.54252, 55.58911, 215.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31000B [29.542520 55.589110 215.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31341, 51728, 0x2D31000B, 29.54252, 61.58911, 215.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31000B [29.542520 61.589110 215.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31342, 51748, 0x2D310009, 24.03994, 0.927445, 80.42875, -0.974316, 0, 0, -0.225186,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310009 [24.039940 0.927445 80.428750] -0.974316 0.000000 0.000000 -0.225186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31343, 51808, 0x2D310004, 19.69254, 89.02366, 102.9296, -0.999914, 0, 0, -0.013145,  True, '2019-02-10 00:00:00'); /* Empowered Sorrow Wisp */
/* @teleloc 0x2D310004 [19.692540 89.023660 102.929600] -0.999914 0.000000 0.000000 -0.013145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31344, 51761, 0x2D310001, 15.57253, 14.03806, 85.1759, -0.00386, 0, 0, -0.999993,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310001 [15.572530 14.038060 85.175900] -0.003860 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31345, 51749, 0x2D310005, 11.6451, 100.5038, 100.9403, -0.513783, 0, 0, -0.85792,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310005 [11.645100 100.503800 100.940300] -0.513783 0.000000 0.000000 -0.857920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31346, 51749, 0x2D310005, 12.2947, 104.7802, 101.1027, -0.513783, 0, 0, -0.85792,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310005 [12.294700 104.780200 101.102700] -0.513783 0.000000 0.000000 -0.857920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31347, 51878, 0x2D31000F, 34.43512, 155.7394, 155.015, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D31000F [34.435120 155.739400 155.015000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31348, 51878, 0x2D31000F, 34.10181, 158.661, 155.015, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D31000F [34.101810 158.661000 155.015000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31349, 51755, 0x2D31000F, 32.37729, 156.0726, 215.079, 0.631828, 0, 0, 0.775109,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31000F [32.377290 156.072600 215.079000] 0.631828 0.000000 0.000000 0.775109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3134A, 51755, 0x2D31000F, 30.53809, 153.0914, 215.079, 0.631828, 0, 0, 0.775109,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31000F [30.538090 153.091400 215.079000] 0.631828 0.000000 0.000000 0.775109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3134B, 51878, 0x2D310018, 61.92833, 174.7544, 215.055, 0.37056, 0, 0, -0.928809,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D310018 [61.928330 174.754400 215.055000] 0.370560 0.000000 0.000000 -0.928809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3134C, 51878, 0x2D310018, 60.40791, 177.4298, 215.055, 0.37056, 0, 0, -0.928809,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D310018 [60.407910 177.429800 215.055000] 0.370560 0.000000 0.000000 -0.928809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3134D, 51756, 0x2D310007, 14.85043, 144.2101, 98.46906, 0.624594, 0, 0, -0.78095,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310007 [14.850430 144.210100 98.469060] 0.624594 0.000000 0.000000 -0.780950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3134E, 51762, 0x2D310010, 35.46143, 176.8613, 99.41747, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310010 [35.461430 176.861300 99.417470] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3134F, 51736, 0x2D310007, 14.30113, 166.3568, 215.079, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310007 [14.301130 166.356800 215.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31350, 51735, 0x2D310008, 15.02152, 169.269, 215.0575, 0.992658, 0, 0, -0.120952,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D310008 [15.021520 169.269000 215.057500] 0.992658 0.000000 0.000000 -0.120952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31351, 51736, 0x2D310008, 12.10929, 169.9894, 215.079, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310008 [12.109290 169.989400 215.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31352, 51736, 0x2D310008, 17.93374, 168.5486, 215.079, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310008 [17.933740 168.548600 215.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31353, 51736, 0x2D310008, 15.7419, 172.1812, 215.079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310008 [15.741900 172.181200 215.079000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31354, 51823, 0x2D31001D, 82.98413, 99.49339, 215.079, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Lothus Guardian of Torment */
/* @teleloc 0x2D31001D [82.984130 99.493390 215.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31355, 51759, 0x2D31003A, 178.8377, 40.68544, 141.539, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D31003A [178.837700 40.685440 141.539000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31356, 51759, 0x2D31003B, 176.4297, 61.17892, 175.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D31003B [176.429700 61.178920 175.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31357, 51749, 0x2D31003C, 179.1324, 87.47132, 151.539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31003C [179.132400 87.471320 151.539000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31358, 51749, 0x2D310035, 151.0841, 97.28774, 132.029, -0.931136, 0, 0, 0.364673,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310035 [151.084100 97.287740 132.029000] -0.931136 0.000000 0.000000 0.364673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31359, 51749, 0x2D310035, 152.8178, 103.799, 132.029, -0.931136, 0, 0, 0.364673,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310035 [152.817800 103.799000 132.029000] -0.931136 0.000000 0.000000 0.364673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3135A, 51727, 0x2D31002B, 130.9832, 64.92123, 132.0075, -0.985024, 0, 0, 0.172415,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D31002B [130.983200 64.921230 132.007500] -0.985024 0.000000 0.000000 0.172415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3135B, 51747, 0x2D31002B, 132.0334, 59.81951, 165.039, 0.697765, 0, 0, -0.716326,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31002B [132.033400 59.819510 165.039000] 0.697765 0.000000 0.000000 -0.716326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3135C, 51753, 0x2D31002B, 124.931, 61.45404, 215.0419, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Ravager */
/* @teleloc 0x2D31002B [124.931000 61.454040 215.041900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3135D, 51735, 0x2D31002D, 131.1476, 106.9329, 185.0175, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D31002D [131.147600 106.932900 185.017500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3135E, 51728, 0x2D31002B, 128.1615, 65.94023, 132.029, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31002B [128.161500 65.940230 132.029000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3135F, 51728, 0x2D31002B, 133.8048, 63.90224, 132.029, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31002B [133.804800 63.902240 132.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31360, 51728, 0x2D31002B, 129.9642, 62.09959, 132.029, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31002B [129.964200 62.099590 132.029000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31361, 51728, 0x2D31002B, 132.0022, 67.74287, 132.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31002B [132.002200 67.742870 132.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31362, 51736, 0x2D31002D, 134.1476, 106.9329, 185.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31002D [134.147600 106.932900 185.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31363, 51736, 0x2D31002D, 128.1476, 106.9329, 185.039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31002D [128.147600 106.932900 185.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31364, 51736, 0x2D31002D, 131.1476, 109.9329, 185.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31002D [131.147600 109.932900 185.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31365, 51736, 0x2D31002D, 131.1476, 103.9329, 185.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31002D [131.147600 103.932900 185.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31366, 51881, 0x2D310037, 144.0226, 157.7152, 132.005, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D310037 [144.022600 157.715200 132.005000] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31367, 51881, 0x2D310037, 147.6959, 165.5368, 132.005, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D310037 [147.695900 165.536800 132.005000] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31368, 51879, 0x2D31002F, 143.2709, 158.6283, 131.8835, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D31002F [143.270900 158.628300 131.883500] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31369, 51751, 0x2D31002F, 126.6032, 161.7827, 155.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31002F [126.603200 161.782700 155.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3136A, 51751, 0x2D31002F, 132.3772, 153.454, 155.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31002F [132.377200 153.454000 155.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3136B, 51878, 0x2D310025, 111.0029, 110.9151, 132.005, -0.669777, 0, 0, -0.742562,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D310025 [111.002900 110.915100 132.005000] -0.669777 0.000000 0.000000 -0.742562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3136C, 51758, 0x2D310040, 178.3736, 173.2875, 132.029, -0.997983, 0, 0, 0.063477,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D310040 [178.373600 173.287500 132.029000] -0.997983 0.000000 0.000000 0.063477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3136D, 51752, 0x2D310027, 112.5525, 153.9974, 127.2596, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D310027 [112.552500 153.997400 127.259600] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3136E, 51729, 0x2D310030, 134.8833, 183.8563, 131.2478, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D310030 [134.883300 183.856300 131.247800] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3136F, 51730, 0x2D310030, 132.1023, 187.0228, 131.0375, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310030 [132.102300 187.022800 131.037500] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31370, 51730, 0x2D310030, 134.9514, 185.3096, 131.2749, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310030 [134.951400 185.309600 131.274900] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31371, 51755, 0x2D31001D, 76.50672, 104.5234, 175.039, -0.708087, 0, 0, -0.706125,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31001D [76.506720 104.523400 175.039000] -0.708087 0.000000 0.000000 -0.706125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31372, 51759, 0x2D31001D, 81.60525, 104.7492, 175.039, -0.708087, 0, 0, -0.706125,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D31001D [81.605250 104.749200 175.039000] -0.708087 0.000000 0.000000 -0.706125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31373, 51823, 0x2D31001D, 90.68311, 104.4273, 215.079, 0.184338, 0, 0, -0.982863,  True, '2019-02-10 00:00:00'); /* Lothus Guardian of Torment */
/* @teleloc 0x2D31001D [90.683110 104.427300 215.079000] 0.184338 0.000000 0.000000 -0.982863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31374, 51880, 0x2D31001D, 82.53835, 109.5644, 215.055, 0.61867, 0, 0, 0.785651,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D31001D [82.538350 109.564400 215.055000] 0.618670 0.000000 0.000000 0.785651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31375, 51880, 0x2D31001D, 86.59744, 114.309, 215.055, 0.61867, 0, 0, 0.785651,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D31001D [86.597440 114.309000 215.055000] 0.618670 0.000000 0.000000 0.785651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31376, 51757, 0x2D31001F, 83.9425, 148.4082, 215.079, -0.255345, 0, 0, -0.96685,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D31001F [83.942500 148.408200 215.079000] -0.255345 0.000000 0.000000 -0.966850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31377, 51751, 0x2D31001F, 84.88289, 146.5318, 215.079, -0.255345, 0, 0, -0.96685,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31001F [84.882890 146.531800 215.079000] -0.255345 0.000000 0.000000 -0.966850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31378, 51751, 0x2D31001B, 87.81921, 58.14514, 175.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31001B [87.819210 58.145140 175.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31379, 51751, 0x2D31001B, 85.89069, 61.80727, 175.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31001B [85.890690 61.807270 175.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3137A, 51759, 0x2D31001F, 80.30373, 156.4503, 165.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D31001F [80.303730 156.450300 165.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3137B, 51755, 0x2D31001B, 77.02234, 60.32317, 205.039, -0.940472, 0, 0, -0.339871,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31001B [77.022340 60.323170 205.039000] -0.940472 0.000000 0.000000 -0.339871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3137C, 51759, 0x2D31001B, 79.35953, 61.17828, 205.039, -0.940472, 0, 0, -0.339871,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D31001B [79.359530 61.178280 205.039000] -0.940472 0.000000 0.000000 -0.339871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3137D, 51751, 0x2D310021, 109.0757, 6.9226, 132.029, -0.088274, 0, 0, -0.996096,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D310021 [109.075700 6.922600 132.029000] -0.088274 0.000000 0.000000 -0.996096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3137E, 51757, 0x2D310021, 111.9733, 6.713254, 132.029, -0.088274, 0, 0, -0.996096,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D310021 [111.973300 6.713254 132.029000] -0.088274 0.000000 0.000000 -0.996096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3137F, 51757, 0x2D310021, 111.3076, 10.74789, 132.029, -0.088274, 0, 0, -0.996096,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D310021 [111.307600 10.747890 132.029000] -0.088274 0.000000 0.000000 -0.996096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31380, 51751, 0x2D310013, 66.2729, 49.22631, 128.1087, 0.698022, 0, 0, -0.716077,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D310013 [66.272900 49.226310 128.108700] 0.698022 0.000000 0.000000 -0.716077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31381, 51757, 0x2D310013, 64.18266, 51.27288, 126.5447, 0.698022, 0, 0, -0.716077,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D310013 [64.182660 51.272880 126.544700] 0.698022 0.000000 0.000000 -0.716077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31382, 51878, 0x2D310019, 75.68426, 12.8515, 215.015, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D310019 [75.684260 12.851500 215.015000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31383, 51880, 0x2D310019, 78.81316, 11.89509, 215.015, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D310019 [78.813160 11.895090 215.015000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31384, 51753, 0x2D31000B, 27.15034, 58.69572, 215.0419, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Ravager */
/* @teleloc 0x2D31000B [27.150340 58.695720 215.041900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31385, 51745, 0x2D31000D, 33.99237, 107.0261, 185.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31000D [33.992370 107.026100 185.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31386, 51759, 0x2D310001, 16.41531, 13.31635, 84.94543, -0.00386, 0, 0, -0.999993,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D310001 [16.415310 13.316350 84.945430] -0.003860 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31387, 51757, 0x2D310005, 10.1636, 102.2939, 100.5699, -0.513783, 0, 0, -0.85792,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D310005 [10.163600 102.293900 100.569900] -0.513783 0.000000 0.000000 -0.857920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31388, 51757, 0x2D310005, 13.74028, 104.4628, 101.4641, -0.513783, 0, 0, -0.85792,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D310005 [13.740280 104.462800 101.464100] -0.513783 0.000000 0.000000 -0.857920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31389, 51737, 0x2D310017, 61.86161, 153.4225, 109.8428, 0.698877, 0, 0, -0.715242,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D310017 [61.861610 153.422500 109.842800] 0.698877 0.000000 0.000000 -0.715242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3138A, 51738, 0x2D310017, 64.43328, 152.1529, 110.8274, 0.698877, 0, 0, -0.715242,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310017 [64.433280 152.152900 110.827400] 0.698877 0.000000 0.000000 -0.715242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3138B, 51738, 0x2D310017, 57.97074, 150.0295, 108.8501, 0.698877, 0, 0, -0.715242,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310017 [57.970740 150.029500 108.850100] 0.698877 0.000000 0.000000 -0.715242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3138C, 51738, 0x2D310017, 57.1807, 155.735, 108.1113, 0.698877, 0, 0, -0.715242,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310017 [57.180700 155.735000 108.111300] 0.698877 0.000000 0.000000 -0.715242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3138D, 51747, 0x2D31000F, 35.20051, 154.0608, 215.079, 0.631828, 0, 0, 0.775109,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31000F [35.200510 154.060800 215.079000] 0.631828 0.000000 0.000000 0.775109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3138E, 51747, 0x2D31000F, 36.08569, 156.5064, 215.079, 0.631828, 0, 0, 0.775109,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31000F [36.085690 156.506400 215.079000] 0.631828 0.000000 0.000000 0.775109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3138F, 51749, 0x2D31000F, 41.15316, 156.7251, 155.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31000F [41.153160 156.725100 155.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31390, 51749, 0x2D31000F, 36.69358, 155.5118, 155.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31000F [36.693580 155.511800 155.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31391, 51749, 0x2D31000F, 33.18628, 154.7098, 155.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31000F [33.186280 154.709800 155.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31392, 51752, 0x2D310020, 84.74569, 176.0142, 115.6097, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D310020 [84.745690 176.014200 115.609700] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31393, 51757, 0x2D310018, 59.39991, 177.9894, 215.079, 0.37056, 0, 0, -0.928809,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D310018 [59.399910 177.989400 215.079000] 0.370560 0.000000 0.000000 -0.928809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31394, 51751, 0x2D310018, 61.68523, 174.7263, 215.079, 0.37056, 0, 0, -0.928809,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D310018 [61.685230 174.726300 215.079000] 0.370560 0.000000 0.000000 -0.928809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31395, 51750, 0x2D310007, 13.13469, 152.7177, 96.76517, 0.624594, 0, 0, -0.78095,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310007 [13.134690 152.717700 96.765170] 0.624594 0.000000 0.000000 -0.780950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31396, 51752, 0x2D310010, 33.94023, 176.0343, 99.175, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D310010 [33.940230 176.034300 99.175000] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31397, 51758, 0x2D310010, 26.87161, 176.7947, 97.28113, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D310010 [26.871610 176.794700 97.281130] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31398, 51758, 0x2D310010, 38.89585, 172.9115, 100.9344, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D310010 [38.895850 172.911500 100.934400] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31399, 51759, 0x2D310008, 14.43466, 170.9193, 215.079, 0.992658, 0, 0, -0.120952,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D310008 [14.434660 170.919300 215.079000] 0.992658 0.000000 0.000000 -0.120952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3139A, 51880, 0x2D310025, 112.5687, 119.7143, 130.8141, 0.444347, 0, 0, -0.895855,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D310025 [112.568700 119.714300 130.814100] 0.444347 0.000000 0.000000 -0.895855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3139B, 51757, 0x2D31003A, 178.8882, 39.95801, 141.539, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D31003A [178.888200 39.958010 141.539000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3139C, 51751, 0x2D31003A, 178.4719, 36.21809, 141.539, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31003A [178.471900 36.218090 141.539000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3139D, 51749, 0x2D31003C, 185.4108, 84.61391, 151.539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31003C [185.410800 84.613910 151.539000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3139E, 51749, 0x2D31003C, 181.0845, 85.32898, 151.539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31003C [181.084500 85.328980 151.539000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3139F, 51761, 0x2D31003E, 180.1873, 136.8955, 132.029, -0.998429, 0, 0, -0.056033,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31003E [180.187300 136.895500 132.029000] -0.998429 0.000000 0.000000 -0.056033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313A0, 51759, 0x2D310035, 149.0215, 101.379, 132.029, -0.931136, 0, 0, 0.364673,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D310035 [149.021500 101.379000 132.029000] -0.931136 0.000000 0.000000 0.364673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313A1, 51755, 0x2D310035, 146.3479, 103.0486, 132.029, -0.931136, 0, 0, 0.364673,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310035 [146.347900 103.048600 132.029000] -0.931136 0.000000 0.000000 0.364673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313A2, 51755, 0x2D310035, 150.8402, 101.6133, 132.029, -0.931136, 0, 0, 0.364673,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310035 [150.840200 101.613300 132.029000] -0.931136 0.000000 0.000000 0.364673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313A3, 51880, 0x2D31002C, 131.4327, 95.13857, 161.515, 0.99863, 0, 0, -0.052336,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D31002C [131.432700 95.138570 161.515000] 0.998630 0.000000 0.000000 -0.052336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313A4, 51878, 0x2D31002D, 126.3058, 97.04638, 161.515, 0.99863, 0, 0, -0.052336,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D31002D [126.305800 97.046380 161.515000] 0.998630 0.000000 0.000000 -0.052336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313A5, 51878, 0x2D31002D, 130.6364, 97.59644, 161.515, 0.99863, 0, 0, -0.052336,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D31002D [130.636400 97.596440 161.515000] 0.998630 0.000000 0.000000 -0.052336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313A6, 51747, 0x2D31002D, 132.8905, 108.6379, 185.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31002D [132.890500 108.637900 185.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313A7, 51747, 0x2D31002B, 127.4281, 68.0341, 132.029, -0.985024, 0, 0, 0.172415,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31002B [127.428100 68.034100 132.029000] -0.985024 0.000000 0.000000 0.172415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313A8, 51747, 0x2D31002B, 122.9936, 61.68215, 215.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31002B [122.993600 61.682150 215.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313A9, 51752, 0x2D310037, 147.2806, 151.3421, 132.029, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D310037 [147.280600 151.342100 132.029000] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313AA, 51752, 0x2D310040, 179.8954, 181.1251, 132.029, -0.997983, 0, 0, 0.063477,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D310040 [179.895400 181.125100 132.029000] -0.997983 0.000000 0.000000 0.063477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313AB, 51879, 0x2D310038, 145.0144, 180.076, 132.005, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D310038 [145.014400 180.076000 132.005000] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313AC, 51751, 0x2D31002F, 125.8936, 155.9545, 155.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31002F [125.893600 155.954500 155.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313AD, 51762, 0x2D310027, 110.9221, 149.8731, 127.2677, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310027 [110.922100 149.873100 127.267700] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313AE, 51879, 0x2D310030, 139.7746, 176.0504, 131.6529, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D310030 [139.774600 176.050400 131.652900] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313AF, 51881, 0x2D310030, 143.0918, 173.6451, 131.9293, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D310030 [143.091800 173.645100 131.929300] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313B0, 51823, 0x2D31001D, 85.54449, 101.858, 215.079, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Lothus Guardian of Torment */
/* @teleloc 0x2D31001D [85.544490 101.858000 215.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313B1, 51761, 0x2D31001D, 82.27048, 106.7258, 175.039, -0.708087, 0, 0, -0.706125,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31001D [82.270480 106.725800 175.039000] -0.708087 0.000000 0.000000 -0.706125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313B2, 51880, 0x2D31001D, 84.12014, 114.2502, 215.055, 0.61867, 0, 0, 0.785651,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D31001D [84.120140 114.250200 215.055000] 0.618670 0.000000 0.000000 0.785651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313B3, 51757, 0x2D31001F, 80.17594, 155.4427, 165.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D31001F [80.175940 155.442700 165.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313B4, 51753, 0x2D31001F, 82.50687, 149.4411, 215.0819, -0.255345, 0, 0, -0.96685,  True, '2019-02-10 00:00:00'); /* Rynthid Ravager */
/* @teleloc 0x2D31001F [82.506870 149.441100 215.081900] -0.255345 0.000000 0.000000 -0.966850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313B5, 51878, 0x2D31001B, 80.09962, 58.59923, 175.015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D31001B [80.099620 58.599230 175.015000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313B6, 51878, 0x2D31001B, 85.89795, 62.62643, 175.015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D31001B [85.897950 62.626430 175.015000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313B7, 51880, 0x2D31001B, 83.02757, 60.01853, 175.015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D31001B [83.027570 60.018530 175.015000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313B8, 51757, 0x2D31001B, 72.27077, 48.5483, 132.0059, 0.698022, 0, 0, -0.716077,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D31001B [72.270770 48.548300 132.005900] 0.698022 0.000000 0.000000 -0.716077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313B9, 51734, 0x2D31001F, 73.66313, 149.0294, 114.1643, 0.698877, 0, 0, -0.715242,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2D31001F [73.663130 149.029400 114.164300] 0.698877 0.000000 0.000000 -0.715242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313BA, 51880, 0x2D31001B, 78.5966, 60.8862, 205.015, -0.940472, 0, 0, -0.339871,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D31001B [78.596600 60.886200 205.015000] -0.940472 0.000000 0.000000 -0.339871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313BB, 51878, 0x2D31001B, 75.34735, 59.58106, 205.015, -0.940472, 0, 0, -0.339871,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D31001B [75.347350 59.581060 205.015000] -0.940472 0.000000 0.000000 -0.339871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313BC, 51878, 0x2D310029, 126.8481, 7.068325, 175.015, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D310029 [126.848100 7.068325 175.015000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313BD, 51878, 0x2D310029, 128.7942, 11.14705, 175.015, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D310029 [128.794200 11.147050 175.015000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313BE, 51880, 0x2D310029, 130.0056, 14.46353, 175.015, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D310029 [130.005600 14.463530 175.015000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313BF, 51735, 0x2D310021, 109.4173, 11.94422, 132.0075, -0.088274, 0, 0, -0.996096,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D310021 [109.417300 11.944220 132.007500] -0.088274 0.000000 0.000000 -0.996096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313C0, 51736, 0x2D310021, 112.3705, 11.41664, 132.029, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310021 [112.370500 11.416640 132.029000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313C1, 51736, 0x2D310021, 106.464, 12.4718, 132.029, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310021 [106.464000 12.471800 132.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313C2, 51736, 0x2D310021, 109.9448, 14.89747, 132.029, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310021 [109.944800 14.897470 132.029000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313C3, 51736, 0x2D310021, 108.8897, 8.990975, 132.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310021 [108.889700 8.990975 132.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313C4, 51751, 0x2D310013, 69.40044, 51.00856, 130.0452, 0.698022, 0, 0, -0.716077,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D310013 [69.400440 51.008560 130.045200] 0.698022 0.000000 0.000000 -0.716077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313C5, 51747, 0x2D310015, 57.11827, 105.6385, 115.462, -0.648547, 0, 0, -0.761175,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310015 [57.118270 105.638500 115.462000] -0.648547 0.000000 0.000000 -0.761175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313C6, 51747, 0x2D310015, 61.46553, 108.2032, 116.694, -0.648547, 0, 0, -0.761175,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310015 [61.465530 108.203200 116.694000] -0.648547 0.000000 0.000000 -0.761175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313C7, 51747, 0x2D310015, 61.14319, 104.101, 117.9003, -0.648547, 0, 0, -0.761175,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310015 [61.143190 104.101000 117.900300] -0.648547 0.000000 0.000000 -0.761175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313C8, 51735, 0x2D310019, 75.98598, 12.02607, 215.0175, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D310019 [75.985980 12.026070 215.017500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313C9, 51755, 0x2D310016, 63.61134, 133.1037, 215.079, 0.964022, 0, 0, 0.265822,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310016 [63.611340 133.103700 215.079000] 0.964022 0.000000 0.000000 0.265822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313CA, 51736, 0x2D310019, 75.98598, 9.026067, 215.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310019 [75.985980 9.026067 215.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313CB, 51736, 0x2D310019, 75.98598, 15.02607, 215.039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310019 [75.985980 15.026070 215.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313CC, 51736, 0x2D310019, 78.98598, 12.02607, 215.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310019 [78.985980 12.026070 215.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313CD, 51736, 0x2D310019, 72.98598, 12.02607, 215.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310019 [72.985980 12.026070 215.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313CE, 51731, 0x2D31000B, 27.5163, 59.76062, 215.0175, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rift of Consuming Torment */
/* @teleloc 0x2D31000B [27.516300 59.760620 215.017500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313CF, 51732, 0x2D31000B, 24.5163, 59.76062, 215.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2D31000B [24.516300 59.760620 215.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313D0, 51732, 0x2D31000B, 30.5163, 59.76062, 215.039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2D31000B [30.516300 59.760620 215.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313D1, 51732, 0x2D31000B, 27.5163, 56.76062, 215.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2D31000B [27.516300 56.760620 215.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313D2, 51755, 0x2D31000D, 34.77599, 107.1501, 185.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31000D [34.775990 107.150100 185.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313D3, 51747, 0x2D310003, 18.75845, 62.08652, 100.5821, 0.258132, 0, 0, -0.96611,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310003 [18.758450 62.086520 100.582100] 0.258132 0.000000 0.000000 -0.966110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313D4, 51747, 0x2D310003, 19.50955, 59.67705, 100.7569, 0.258132, 0, 0, -0.96611,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310003 [19.509550 59.677050 100.756900] 0.258132 0.000000 0.000000 -0.966110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313D5, 51747, 0x2D310003, 11.98155, 57.86614, 96.84195, 0.258132, 0, 0, -0.96611,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310003 [11.981550 57.866140 96.841950] 0.258132 0.000000 0.000000 -0.966110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313D6, 51755, 0x2D310005, 8.423863, 102.2486, 100.135, -0.513783, 0, 0, -0.85792,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310005 [8.423863 102.248600 100.135000] -0.513783 0.000000 0.000000 -0.857920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313D7, 51755, 0x2D310001, 18.93847, 15.25065, 85.96165, -0.00386, 0, 0, -0.999993,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310001 [18.938470 15.250650 85.961650] -0.003860 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313D8, 51759, 0x2D310001, 14.61239, 17.87361, 85.3352, -0.00386, 0, 0, -0.999993,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D310001 [14.612390 17.873610 85.335200] -0.003860 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313D9, 51733, 0x2D310017, 67.92797, 149.9848, 112.1514, 0.698877, 0, 0, -0.715242,  True, '2019-02-10 00:00:00'); /* Rift of Consuming Torment */
/* @teleloc 0x2D310017 [67.927970 149.984800 112.151400] 0.698877 0.000000 0.000000 -0.715242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313DA, 51734, 0x2D310017, 68.065, 151.4637, 112.0954, 0.698877, 0, 0, -0.715242,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2D310017 [68.065000 151.463700 112.095400] 0.698877 0.000000 0.000000 -0.715242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313DB, 51734, 0x2D310017, 67.90961, 147.4126, 112.3812, 0.698877, 0, 0, -0.715242,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2D310017 [67.909610 147.412600 112.381200] 0.698877 0.000000 0.000000 -0.715242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313DC, 51727, 0x2D31000F, 34.74076, 156.0705, 155.0175, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D31000F [34.740760 156.070500 155.017500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313DD, 51753, 0x2D31000F, 34.85914, 155.0861, 215.0819, 0.631828, 0, 0, 0.775109,  True, '2019-02-10 00:00:00'); /* Rynthid Ravager */
/* @teleloc 0x2D31000F [34.859140 155.086100 215.081900] 0.631828 0.000000 0.000000 0.775109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313DE, 51728, 0x2D31000F, 37.74076, 156.0705, 155.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31000F [37.740760 156.070500 155.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313DF, 51728, 0x2D31000F, 31.74076, 156.0705, 155.039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31000F [31.740760 156.070500 155.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313E0, 51728, 0x2D31000F, 34.74076, 159.0705, 155.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31000F [34.740760 159.070500 155.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313E1, 51728, 0x2D31000F, 34.74076, 153.0705, 155.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31000F [34.740760 153.070500 155.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313E2, 51750, 0x2D310020, 82.59516, 179.0541, 114.6013, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310020 [82.595160 179.054100 114.601300] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313E3, 51750, 0x2D310020, 82.81942, 181.5721, 114.2751, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310020 [82.819420 181.572100 114.275100] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313E4, 51750, 0x2D310020, 88.73077, 184.4544, 116.2347, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310020 [88.730770 184.454400 116.234700] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313E5, 51747, 0x2D310018, 63.41612, 181.5292, 215.079, 0.37056, 0, 0, -0.928809,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310018 [63.416120 181.529200 215.079000] 0.370560 0.000000 0.000000 -0.928809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313E6, 51747, 0x2D310018, 63.39835, 177.7769, 215.079, 0.37056, 0, 0, -0.928809,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310018 [63.398350 177.776900 215.079000] 0.370560 0.000000 0.000000 -0.928809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313E7, 51750, 0x2D310010, 39.60236, 170.7245, 101.4755, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310010 [39.602360 170.724500 101.475500] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313E8, 51756, 0x2D310007, 7.781329, 148.6736, 96.54695, 0.624594, 0, 0, -0.78095,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310007 [7.781329 148.673600 96.546950] 0.624594 0.000000 0.000000 -0.780950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313E9, 51735, 0x2D310008, 16.41506, 171.3049, 215.0575, 0.992658, 0, 0, -0.120952,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D310008 [16.415060 171.304900 215.057500] 0.992658 0.000000 0.000000 -0.120952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313EA, 51736, 0x2D310008, 17.13545, 174.2171, 215.079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310008 [17.135450 174.217100 215.079000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313EB, 51736, 0x2D310008, 13.50284, 172.0253, 215.079, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310008 [13.502840 172.025300 215.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313EC, 51736, 0x2D310008, 19.32729, 170.5845, 215.079, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310008 [19.327290 170.584500 215.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313ED, 51736, 0x2D310008, 15.69468, 168.3927, 215.079, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310008 [15.694680 168.392700 215.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313EE, 51747, 0x2D31002D, 129.3031, 105.282, 185.039, -0.986801, 0, 0, -0.161941,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31002D [129.303100 105.282000 185.039000] -0.986801 0.000000 0.000000 -0.161941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313EF, 51880, 0x2D310020, 80.13562, 191.1817, 215.0037, 0.96222, 0, 0, -0.272272,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D310020 [80.135620 191.181700 215.003700] 0.962220 0.000000 0.000000 -0.272272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313F0, 51747, 0x2D31002B, 130.4828, 65.22713, 132.029, -0.172426, 0, 0, -0.985023,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31002B [130.482800 65.227130 132.029000] -0.172426 0.000000 0.000000 -0.985023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313F1, 51728, 0x2D31003B, 182.1646, 62.77853, 175.039, 0.36768, 0, 0, -0.929952,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31003B [182.164600 62.778530 175.039000] 0.367680 0.000000 0.000000 -0.929952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313F2, 51751, 0x2D31003A, 180.3846, 39.40213, 141.539, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31003A [180.384600 39.402130 141.539000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313F3, 51727, 0x2D31003B, 177.672, 61.32983, 175.0175, 0.346824, 0, 0, -0.93793,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D31003B [177.672000 61.329830 175.017500] 0.346824 0.000000 0.000000 -0.937930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313F4, 51728, 0x2D31003B, 177.4338, 64.02862, 175.039, 0.543114, 0, 0, -0.839659,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31003B [177.433800 64.028620 175.039000] 0.543114 0.000000 0.000000 -0.839659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313F5, 51878, 0x2D31003E, 179.8348, 138.8753, 132.005, -0.998429, 0, 0, -0.056025,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D31003E [179.834800 138.875300 132.005000] -0.998429 0.000000 0.000000 -0.056025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313F6, 51880, 0x2D31003E, 178.39, 140.4275, 132.005, -0.994057, 0, 0, -0.108865,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D31003E [178.390000 140.427500 132.005000] -0.994057 0.000000 0.000000 -0.108865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313F7, 51878, 0x2D31003E, 182.2965, 137.1675, 132.005, 0.999285, 0, 0, -0.037808,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D31003E [182.296500 137.167500 132.005000] 0.999285 0.000000 0.000000 -0.037808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313F8, 51747, 0x2D31002C, 128.7314, 95.58174, 161.539, -0.999507, 0, 0, 0.031393,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31002C [128.731400 95.581740 161.539000] -0.999507 0.000000 0.000000 0.031393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313F9, 51747, 0x2D31002C, 127.3001, 88.93098, 161.539, 0.975941, 0, 0, -0.218034,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31002C [127.300100 88.930980 161.539000] 0.975941 0.000000 0.000000 -0.218034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313FA, 51749, 0x2D31002B, 131.8642, 65.44344, 132.029, 0.303109, 0, 0, -0.952956,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31002B [131.864200 65.443440 132.029000] 0.303109 0.000000 0.000000 -0.952956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313FB, 51757, 0x2D31002B, 129.08, 58.9993, 165.039, 0.958132, 0, 0, -0.286325,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D31002B [129.080000 58.999300 165.039000] 0.958132 0.000000 0.000000 -0.286325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313FC, 51755, 0x2D31002B, 124.1955, 59.89434, 215.039, 0.999639, 0, 0, -0.026852,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31002B [124.195500 59.894340 215.039000] 0.999639 0.000000 0.000000 -0.026852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313FD, 51750, 0x2D310040, 177.6604, 191.2481, 132.029, -0.997983, 0, 0, 0.063477,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310040 [177.660400 191.248100 132.029000] -0.997983 0.000000 0.000000 0.063477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313FE, 51750, 0x2D310040, 174.3626, 187.0677, 132.029, -0.997983, 0, 0, 0.063477,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310040 [174.362600 187.067700 132.029000] -0.997983 0.000000 0.000000 0.063477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D313FF, 51749, 0x2D310025, 111.5197, 118.7496, 130.824, 0.681015, 0, 0, -0.73227,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310025 [111.519700 118.749600 130.824000] 0.681015 0.000000 0.000000 -0.732270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31400, 51808, 0x2D310026, 104.1938, 135.5141, 125.4936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Empowered Sorrow Wisp */
/* @teleloc 0x2D310026 [104.193800 135.514100 125.493600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31401, 51729, 0x2D310027, 113.1517, 158.4559, 126.7447, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D310027 [113.151700 158.455900 126.744700] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31402, 51730, 0x2D310027, 109.5006, 158.2549, 125.3413, 0.746003, 0, 0, -0.665942,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310027 [109.500600 158.254900 125.341300] 0.746003 0.000000 0.000000 -0.665942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31403, 51730, 0x2D310027, 114.7885, 161.413, 126.9554, -0.381986, 0, 0, -0.924168,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310027 [114.788500 161.413000 126.955400] -0.381986 0.000000 0.000000 -0.924168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31404, 51823, 0x2D31001D, 85.54449, 99.28869, 215.0839, -0.164779, 0, 0, -0.986331,  True, '2019-02-10 00:00:00'); /* Lothus Guardian of Torment */
/* @teleloc 0x2D31001D [85.544490 99.288690 215.083900] -0.164779 0.000000 0.000000 -0.986331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31405, 51747, 0x2D31001D, 81.61254, 106.8279, 175.039, 0.98238, 0, 0, -0.186893,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31001D [81.612540 106.827900 175.039000] 0.982380 0.000000 0.000000 -0.186893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31406, 51747, 0x2D31001F, 82.36795, 150.4655, 215.079, 0.9989, 0, 0, -0.046901,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31001F [82.367950 150.465500 215.079000] 0.998900 0.000000 0.000000 -0.046901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31407, 51747, 0x2D31001F, 85.65449, 146.2401, 215.079, 0.104822, 0, 0, -0.994491,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31001F [85.654490 146.240100 215.079000] 0.104822 0.000000 0.000000 -0.994491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31408, 51735, 0x2D310029, 131.7514, 10.2269, 175.0175, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D310029 [131.751400 10.226900 175.017500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31409, 51736, 0x2D310029, 131.8127, 7.282777, 175.039, -0.239665, 0, 0, -0.970856,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310029 [131.812700 7.282777 175.039000] -0.239665 0.000000 0.000000 -0.970856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3140A, 51736, 0x2D310029, 132.236, 13.36692, 175.039, -0.376308, 0, 0, -0.926495,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310029 [132.236000 13.366920 175.039000] -0.376308 0.000000 0.000000 -0.926495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3140B, 51736, 0x2D310029, 134.9409, 10.55321, 175.039, -0.242077, 0, 0, -0.970257,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310029 [134.940900 10.553210 175.039000] -0.242077 0.000000 0.000000 -0.970257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3140C, 51736, 0x2D310029, 128.9901, 10.47213, 175.039, -0.29321, 0, 0, -0.956048,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310029 [128.990100 10.472130 175.039000] -0.293210 0.000000 0.000000 -0.956048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3140D, 51736, 0x2D310013, 70.14023, 53.11545, 130.3629, -0.807223, 0, 0, -0.590247,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310013 [70.140230 53.115450 130.362900] -0.807223 0.000000 0.000000 -0.590247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3140E, 51755, 0x2D310015, 60.20263, 106.8763, 116.5049, 0.234686, 0, 0, -0.972071,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310015 [60.202630 106.876300 116.504900] 0.234686 0.000000 0.000000 -0.972071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3140F, 51741, 0x2D310016, 63.92792, 134.7289, 215.0935, 0.146378, 0, 0, -0.989229,  True, '2019-02-10 00:00:00'); /* Aspect of Torment */
/* @teleloc 0x2D310016 [63.927920 134.728900 215.093500] 0.146378 0.000000 0.000000 -0.989229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31410, 51752, 0x2D310016, 65.57296, 143.3765, 111.9906, -0.993666, 0, 0, -0.112371,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D310016 [65.572960 143.376500 111.990600] -0.993666 0.000000 0.000000 -0.112371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31411, 51752, 0x2D310016, 54.35389, 142.6075, 108.3791, -0.989234, 0, 0, -0.146343,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D310016 [54.353890 142.607500 108.379100] -0.989234 0.000000 0.000000 -0.146343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31412, 51752, 0x2D310016, 49.1235, 143.9001, 106.4202, -0.033083, 0, 0, -0.999453,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D310016 [49.123500 143.900100 106.420200] -0.033083 0.000000 0.000000 -0.999453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31413, 51757, 0x2D31000B, 27.37427, 61.9269, 215.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D31000B [27.374270 61.926900 215.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31414, 51757, 0x2D31000B, 27.72132, 57.57454, 215.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D31000B [27.721320 57.574540 215.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31415, 51735, 0x2D310003, 17.42901, 59.44838, 99.67603, 0.258132, 0, 0, -0.96611,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D310003 [17.429010 59.448380 99.676030] 0.258132 0.000000 0.000000 -0.966110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31416, 51736, 0x2D310003, 20.02922, 60.94469, 101.1223, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310003 [20.029220 60.944690 101.122300] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31417, 51736, 0x2D310003, 14.82881, 57.95208, 98.27274, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310003 [14.828810 57.952080 98.272740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31418, 51736, 0x2D310003, 15.93271, 62.04859, 99.16607, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310003 [15.932710 62.048590 99.166070] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31419, 51736, 0x2D310003, 18.92532, 56.84818, 100.229, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310003 [18.925320 56.848180 100.229000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3141A, 51755, 0x2D310005, 6.314846, 103.515, 99.60771, -0.513783, 0, 0, -0.85792,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310005 [6.314846 103.515000 99.607710] -0.513783 0.000000 0.000000 -0.857920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3141B, 51759, 0x2D310005, 13.54888, 99.73535, 101.4162, -0.513783, 0, 0, -0.85792,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D310005 [13.548880 99.735350 101.416200] -0.513783 0.000000 0.000000 -0.857920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3141C, 51759, 0x2D31000F, 35.07813, 153.3925, 215.079, 0.174756, 0, 0, -0.984612,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D31000F [35.078130 153.392500 215.079000] 0.174756 0.000000 0.000000 -0.984612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3141D, 51759, 0x2D31000F, 32.00302, 158.3922, 215.079, 0.017386, 0, 0, -0.999849,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D31000F [32.003020 158.392200 215.079000] 0.017386 0.000000 0.000000 -0.999849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3141E, 51750, 0x2D310020, 86.67666, 169.1362, 116.8265, -0.549169, 0, 0, -0.835711,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310020 [86.676660 169.136200 116.826500] -0.549169 0.000000 0.000000 -0.835711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3141F, 51751, 0x2D310018, 60.09315, 178.7579, 215.079, -0.007381, 0, 0, -0.999973,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D310018 [60.093150 178.757900 215.079000] -0.007381 0.000000 0.000000 -0.999973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31420, 51729, 0x2D310010, 36.56775, 171.2021, 100.6158, -0.649283, 0, 0, -0.760547,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D310010 [36.567750 171.202100 100.615800] -0.649283 0.000000 0.000000 -0.760547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31421, 51738, 0x2D310007, 5.786175, 146.7253, 96.53914, 0.343606, 0, 0, -0.939114,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310007 [5.786175 146.725300 96.539140] 0.343606 0.000000 0.000000 -0.939114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31422, 51737, 0x2D310007, 7.09834, 147.3907, 96.62544, 0.624594, 0, 0, -0.78095,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D310007 [7.098340 147.390700 96.625440] 0.624594 0.000000 0.000000 -0.780950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31423, 51730, 0x2D310010, 34.0683, 174.0124, 99.54401, 0.958651, 0, 0, -0.284585,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310010 [34.068300 174.012400 99.544010] 0.958651 0.000000 0.000000 -0.284585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31424, 51730, 0x2D310010, 39.69376, 177.8239, 100.3151, 0.951089, 0, 0, -0.308916,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310010 [39.693760 177.823900 100.315100] 0.951089 0.000000 0.000000 -0.308916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31425, 51738, 0x2D310007, 11.34529, 146.5823, 97.4895, 0.171248, 0, 0, -0.985228,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310007 [11.345290 146.582300 97.489500] 0.171248 0.000000 0.000000 -0.985228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31426, 51730, 0x2D310010, 33.54937, 170.4117, 100.0144, 0.992261, 0, 0, -0.124169,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310010 [33.549370 170.411700 100.014400] 0.992261 0.000000 0.000000 -0.124169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31427, 51738, 0x2D310007, 2.762923, 149.8986, 95.50639, 0.624594, 0, 0, -0.78095,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310007 [2.762923 149.898600 95.506390] 0.624594 0.000000 0.000000 -0.780950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31428, 51759, 0x2D310008, 17.76382, 169.6589, 215.079, 0.63103, 0, 0, -0.775758,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D310008 [17.763820 169.658900 215.079000] 0.631030 0.000000 0.000000 -0.775758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31429, 51759, 0x2D310008, 11.00463, 169.9369, 215.079, 0.681308, 0, 0, -0.731997,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D310008 [11.004630 169.936900 215.079000] 0.681308 0.000000 0.000000 -0.731997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3142A, 51749, 0x2D31003C, 179.8275, 89.81466, 151.539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31003C [179.827500 89.814660 151.539000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3142B, 51747, 0x2D310035, 151.9146, 101.9369, 132.029, -0.931136, 0, 0, 0.364673,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310035 [151.914600 101.936900 132.029000] -0.931136 0.000000 0.000000 0.364673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3142C, 51747, 0x2D310035, 147.365, 103.8514, 132.029, -0.931136, 0, 0, 0.364673,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310035 [147.365000 103.851400 132.029000] -0.931136 0.000000 0.000000 0.364673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3142D, 51878, 0x2D31003E, 183.2284, 139.9803, 132.005, -0.998429, 0, 0, -0.056033,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D31003E [183.228400 139.980300 132.005000] -0.998429 0.000000 0.000000 -0.056033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3142E, 51880, 0x2D31003E, 183.2118, 138.8514, 132.005, -0.998429, 0, 0, -0.056033,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D31003E [183.211800 138.851400 132.005000] -0.998429 0.000000 0.000000 -0.056033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3142F, 51880, 0x2D31003E, 181.2373, 141.2103, 132.005, -0.998429, 0, 0, -0.056033,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D31003E [181.237300 141.210300 132.005000] -0.998429 0.000000 0.000000 -0.056033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31430, 51749, 0x2D31002B, 127.1721, 61.67609, 215.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31002B [127.172100 61.676090 215.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31431, 51747, 0x2D31002B, 131.9822, 63.7913, 165.039, 0.697765, 0, 0, -0.716326,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31002B [131.982200 63.791300 165.039000] 0.697765 0.000000 0.000000 -0.716326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31432, 51757, 0x2D31002C, 126.3344, 91.79231, 161.539, 0.99863, 0, 0, -0.052336,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D31002C [126.334400 91.792310 161.539000] 0.998630 0.000000 0.000000 -0.052336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31433, 51757, 0x2D31002C, 130.2906, 94.34993, 161.539, 0.99863, 0, 0, -0.052336,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D31002C [130.290600 94.349930 161.539000] 0.998630 0.000000 0.000000 -0.052336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31434, 51751, 0x2D31002C, 129.6594, 91.66321, 161.539, 0.99863, 0, 0, -0.052336,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31002C [129.659400 91.663210 161.539000] 0.998630 0.000000 0.000000 -0.052336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31435, 51747, 0x2D31002D, 143.5109, 97.42023, 132.029, -0.931136, 0, 0, 0.364673,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31002D [143.510900 97.420230 132.029000] -0.931136 0.000000 0.000000 0.364673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31436, 51749, 0x2D31002D, 136.7343, 108.9652, 185.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31002D [136.734300 108.965200 185.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31437, 51749, 0x2D31002D, 131.1479, 105.8075, 185.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31002D [131.147900 105.807500 185.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31438, 51749, 0x2D31002D, 133.6025, 105.0172, 185.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31002D [133.602500 105.017200 185.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31439, 51758, 0x2D310040, 181.1032, 179.325, 132.029, -0.997983, 0, 0, 0.063477,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D310040 [181.103200 179.325000 132.029000] -0.997983 0.000000 0.000000 0.063477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3143A, 51749, 0x2D31002F, 130.2985, 153.1836, 155.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31002F [130.298500 153.183600 155.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3143B, 51749, 0x2D31002F, 134.4786, 157.8658, 155.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31002F [134.478600 157.865800 155.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3143C, 51731, 0x2D310025, 112.8349, 114.5956, 131.7141, -0.669777, 0, 0, -0.742562,  True, '2019-02-10 00:00:00'); /* Rift of Consuming Torment */
/* @teleloc 0x2D310025 [112.834900 114.595600 131.714100] -0.669777 0.000000 0.000000 -0.742562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3143D, 51732, 0x2D310025, 113.1433, 111.6115, 132.029, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2D310025 [113.143300 111.611500 132.029000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3143E, 51732, 0x2D310025, 112.5265, 117.5797, 131.1868, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2D310025 [112.526500 117.579700 131.186800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3143F, 51732, 0x2D310025, 115.819, 114.904, 132.029, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2D310025 [115.819000 114.904000 132.029000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31440, 51756, 0x2D310027, 110.938, 155.956, 126.2605, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310027 [110.938000 155.956000 126.260500] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31441, 51756, 0x2D310030, 132.316, 185.8128, 131.0553, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310030 [132.316000 185.812800 131.055300] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31442, 51823, 0x2D31001D, 82.97517, 101.858, 215.079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lothus Guardian of Torment */
/* @teleloc 0x2D31001D [82.975170 101.858000 215.079000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31443, 51757, 0x2D31001D, 85.76312, 107.4455, 175.039, -0.708087, 0, 0, -0.706125,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D31001D [85.763120 107.445500 175.039000] -0.708087 0.000000 0.000000 -0.706125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31444, 51751, 0x2D31001D, 79.28232, 107.6989, 175.039, -0.708087, 0, 0, -0.706125,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31001D [79.282320 107.698900 175.039000] -0.708087 0.000000 0.000000 -0.706125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31445, 51757, 0x2D31001D, 77.51037, 102.2261, 175.039, -0.708087, 0, 0, -0.706125,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D31001D [77.510370 102.226100 175.039000] -0.708087 0.000000 0.000000 -0.706125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31446, 51806, 0x2D31001D, 95.89176, 113.7786, 128.9983, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Empowered Despair Wisp */
/* @teleloc 0x2D31001D [95.891760 113.778600 128.998300] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31447, 51761, 0x2D31001B, 83.71186, 60.42581, 175.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31001B [83.711860 60.425810 175.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31448, 51731, 0x2D31001F, 81.40313, 154.8493, 165.0175, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rift of Consuming Torment */
/* @teleloc 0x2D31001F [81.403130 154.849300 165.017500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31449, 51751, 0x2D31001B, 76.34776, 59.62896, 205.039, -0.940472, 0, 0, -0.339871,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31001B [76.347760 59.628960 205.039000] -0.940472 0.000000 0.000000 -0.339871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3144A, 51732, 0x2D31001F, 81.40313, 151.8493, 165.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2D31001F [81.403130 151.849300 165.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3144B, 51732, 0x2D31001F, 81.40313, 157.8493, 165.039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2D31001F [81.403130 157.849300 165.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3144C, 51732, 0x2D31001F, 84.40313, 154.8493, 165.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2D31001F [84.403130 154.849300 165.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3144D, 51751, 0x2D310015, 61.40652, 107.0529, 117.048, -0.648547, 0, 0, -0.761175,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D310015 [61.406520 107.052900 117.048000] -0.648547 0.000000 0.000000 -0.761175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3144E, 51757, 0x2D310019, 76.55676, 14.27381, 215.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D310019 [76.556760 14.273810 215.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3144F, 51878, 0x2D310016, 65.47066, 134.2407, 215.055, 0.964022, 0, 0, 0.265822,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D310016 [65.470660 134.240700 215.055000] 0.964022 0.000000 0.000000 0.265822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31450, 51880, 0x2D310016, 62.10245, 135.1148, 215.055, 0.964022, 0, 0, 0.265822,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D310016 [62.102450 135.114800 215.055000] 0.964022 0.000000 0.000000 0.265822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31451, 51747, 0x2D31000B, 30.38641, 59.95634, 215.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31000B [30.386410 59.956340 215.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31452, 51751, 0x2D31000D, 35.07501, 108.6197, 185.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31000D [35.075010 108.619700 185.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31453, 51878, 0x2D310003, 19.94963, 62.10017, 101.1548, 0.258132, 0, 0, -0.96611,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D310003 [19.949630 62.100170 101.154800] 0.258132 0.000000 0.000000 -0.966110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31454, 51878, 0x2D310003, 20.84685, 59.81675, 101.4131, 0.258132, 0, 0, -0.96611,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D310003 [20.846850 59.816750 101.413100] 0.258132 0.000000 0.000000 -0.966110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31455, 51880, 0x2D310003, 20.12827, 58.04795, 100.9065, 0.258132, 0, 0, -0.96611,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D310003 [20.128270 58.047950 100.906500] 0.258132 0.000000 0.000000 -0.966110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31456, 51757, 0x2D310001, 16.49697, 13.83986, 85.17036, -0.00386, 0, 0, -0.999993,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D310001 [16.496970 13.839860 85.170360] -0.003860 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31457, 51749, 0x2D310005, 6.581173, 100.8345, 99.67429, -0.513783, 0, 0, -0.85792,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310005 [6.581173 100.834500 99.674290] -0.513783 0.000000 0.000000 -0.857920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31458, 51749, 0x2D310005, 3.660728, 105.3378, 98.94418, -0.513783, 0, 0, -0.85792,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310005 [3.660728 105.337800 98.944180] -0.513783 0.000000 0.000000 -0.857920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31459, 51762, 0x2D310017, 63.8718, 155.5255, 110.3591, 0.698877, 0, 0, -0.715242,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310017 [63.871800 155.525500 110.359100] 0.698877 0.000000 0.000000 -0.715242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3145A, 51749, 0x2D31000F, 32.23781, 153.7211, 215.079, 0.631828, 0, 0, 0.775109,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31000F [32.237810 153.721100 215.079000] 0.631828 0.000000 0.000000 0.775109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3145B, 51749, 0x2D31000F, 32.13255, 158.6248, 215.079, 0.631828, 0, 0, 0.775109,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31000F [32.132550 158.624800 215.079000] 0.631828 0.000000 0.000000 0.775109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3145C, 51749, 0x2D31000F, 32.9043, 158.2822, 155.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31000F [32.904300 158.282200 155.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3145D, 51749, 0x2D31000F, 30.60968, 151.8602, 155.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31000F [30.609680 151.860200 155.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3145E, 51749, 0x2D31000F, 37.02487, 153.3492, 155.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31000F [37.024870 153.349200 155.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3145F, 51760, 0x2D310020, 85.68378, 185.7409, 114.7738, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D310020 [85.683780 185.740900 114.773800] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31460, 51760, 0x2D310020, 91.57964, 182.2229, 117.3703, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D310020 [91.579640 182.222900 117.370300] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31461, 51729, 0x2D310007, 14.86535, 151.4487, 97.2436, 0.624594, 0, 0, -0.78095,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D310007 [14.865350 151.448700 97.243600] 0.624594 0.000000 0.000000 -0.780950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31462, 51752, 0x2D310010, 31.80759, 170.8457, 99.50661, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D310010 [31.807590 170.845700 99.506610] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31463, 51747, 0x2D310008, 13.72308, 171.9047, 215.079, 0.992658, 0, 0, -0.120952,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310008 [13.723080 171.904700 215.079000] 0.992658 0.000000 0.000000 -0.120952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31464, 51757, 0x2D310032, 167.7424, 44.81156, 141.4956, -0.806738, 0, 0, 0.59091,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D310032 [167.742400 44.811560 141.495600] -0.806738 0.000000 0.000000 0.590910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31465, 51755, 0x2D31000B, 29.70157, 59.21549, 215.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31000B [29.701570 59.215490 215.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31466, 51751, 0x2D310021, 112.2796, 10.08831, 132.029, -0.088274, 0, 0, -0.996096,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D310021 [112.279600 10.088310 132.029000] -0.088274 0.000000 0.000000 -0.996096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31467, 51751, 0x2D31002B, 132.4084, 60.21686, 165.039, 0.697765, 0, 0, -0.716326,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31002B [132.408400 60.216860 165.039000] 0.697765 0.000000 0.000000 -0.716326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31468, 51757, 0x2D31002B, 130.7598, 61.81463, 165.039, 0.697765, 0, 0, -0.716326,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D31002B [130.759800 61.814630 165.039000] 0.697765 0.000000 0.000000 -0.716326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31469, 51755, 0x2D31002B, 128.2105, 56.96919, 215.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31002B [128.210500 56.969190 215.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3146A, 51755, 0x2D31002B, 126.2788, 59.10714, 215.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31002B [126.278800 59.107140 215.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3146B, 51736, 0x2D31002B, 128.6798, 64.22378, 132.029, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31002B [128.679800 64.223780 132.029000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3146C, 51808, 0x2D310025, 103.4961, 107.8983, 131.2728, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Empowered Sorrow Wisp */
/* @teleloc 0x2D310025 [103.496100 107.898300 131.272800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3146D, 51749, 0x2D310025, 109.1422, 116.3517, 130.8274, -0.669777, 0, 0, -0.742562,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310025 [109.142200 116.351700 130.827400] -0.669777 0.000000 0.000000 -0.742562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3146E, 51749, 0x2D310025, 106.9784, 118.6565, 130.0827, -0.669777, 0, 0, -0.742562,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310025 [106.978400 118.656500 130.082700] -0.669777 0.000000 0.000000 -0.742562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3146F, 51749, 0x2D310025, 106.1082, 113.7268, 130.7592, -0.669777, 0, 0, -0.742562,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310025 [106.108200 113.726800 130.759200] -0.669777 0.000000 0.000000 -0.742562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31470, 51755, 0x2D31001D, 85.31647, 109.6316, 215.079, 0.61867, 0, 0, 0.785651,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31001D [85.316470 109.631600 215.079000] 0.618670 0.000000 0.000000 0.785651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31471, 51759, 0x2D31001D, 85.61281, 108.6002, 215.079, 0.61867, 0, 0, 0.785651,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D31001D [85.612810 108.600200 215.079000] 0.618670 0.000000 0.000000 0.785651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31472, 51747, 0x2D31001D, 84.91476, 103.8211, 175.039, -0.708087, 0, 0, -0.706125,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31001D [84.914760 103.821100 175.039000] -0.708087 0.000000 0.000000 -0.706125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31473, 51747, 0x2D31001D, 77.45556, 110.6821, 175.039, -0.708087, 0, 0, -0.706125,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31001D [77.455560 110.682100 175.039000] -0.708087 0.000000 0.000000 -0.706125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31474, 51747, 0x2D31003C, 177.4535, 87.09163, 151.539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31003C [177.453500 87.091630 151.539000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31475, 51878, 0x2D310015, 59.93795, 102.3072, 117.8716, -0.648547, 0, 0, -0.761175,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D310015 [59.937950 102.307200 117.871600] -0.648547 0.000000 0.000000 -0.761175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31476, 51880, 0x2D310015, 60.93837, 106.5171, 116.9685, -0.648547, 0, 0, -0.761175,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D310015 [60.938370 106.517100 116.968500] -0.648547 0.000000 0.000000 -0.761175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31477, 51878, 0x2D310015, 59.09838, 108.6122, 115.6024, -0.648547, 0, 0, -0.761175,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D310015 [59.098380 108.612200 115.602400] -0.648547 0.000000 0.000000 -0.761175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31478, 51749, 0x2D31003E, 180.4392, 137.3061, 132.029, -0.998429, 0, 0, -0.056033,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31003E [180.439200 137.306100 132.029000] -0.998429 0.000000 0.000000 -0.056033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31479, 51760, 0x2D310037, 146.3114, 152.9527, 132.029, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D310037 [146.311400 152.952700 132.029000] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3147A, 51760, 0x2D310037, 149.9189, 149.0202, 132.029, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D310037 [149.918900 149.020200 132.029000] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3147B, 51758, 0x2D310027, 110.9484, 158.1006, 125.9074, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D310027 [110.948400 158.100600 125.907400] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3147C, 51756, 0x2D310038, 164.4469, 177.5052, 132.029, -0.997983, 0, 0, 0.063477,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310038 [164.446900 177.505200 132.029000] -0.997983 0.000000 0.000000 0.063477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3147D, 51760, 0x2D310040, 178.1868, 178.7463, 132.029, -0.997983, 0, 0, 0.063477,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D310040 [178.186800 178.746300 132.029000] -0.997983 0.000000 0.000000 0.063477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3147E, 51756, 0x2D310040, 174.1392, 180.8982, 132.029, -0.997983, 0, 0, 0.063477,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310040 [174.139200 180.898200 132.029000] -0.997983 0.000000 0.000000 0.063477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3147F, 51757, 0x2D31003B, 179.9068, 61.37479, 175.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D31003B [179.906800 61.374790 175.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31480, 51757, 0x2D31003E, 180.5569, 137.3119, 132.029, -0.998429, 0, 0, -0.056033,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D31003E [180.556900 137.311900 132.029000] -0.998429 0.000000 0.000000 -0.056033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31481, 51755, 0x2D310034, 144.7004, 95.18158, 132.029, -0.931136, 0, 0, 0.364673,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310034 [144.700400 95.181580 132.029000] -0.931136 0.000000 0.000000 0.364673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31482, 51759, 0x2D310035, 146.1591, 102.6192, 132.029, -0.931136, 0, 0, 0.364673,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D310035 [146.159100 102.619200 132.029000] -0.931136 0.000000 0.000000 0.364673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31483, 51727, 0x2D31002C, 129.0905, 92.3606, 161.5175, 0.99863, 0, 0, -0.052336,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D31002C [129.090500 92.360600 161.517500] 0.998630 0.000000 0.000000 -0.052336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31484, 51728, 0x2D31002C, 126.1069, 92.67418, 161.539, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31002C [126.106900 92.674180 161.539000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31485, 51728, 0x2D31002C, 132.0741, 92.04701, 161.539, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31002C [132.074100 92.047010 161.539000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31486, 51728, 0x2D31002C, 128.7769, 89.37703, 161.539, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31002C [128.776900 89.377030 161.539000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31487, 51728, 0x2D31002C, 129.4041, 95.34416, 161.539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31002C [129.404100 95.344160 161.539000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31488, 51761, 0x2D31002B, 130.5949, 59.23626, 165.039, 0.697765, 0, 0, -0.716326,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31002B [130.594900 59.236260 165.039000] 0.697765 0.000000 0.000000 -0.716326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31489, 51759, 0x2D31002B, 125.0662, 63.48253, 132.029, -0.985024, 0, 0, 0.172415,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D31002B [125.066200 63.482530 132.029000] -0.985024 0.000000 0.000000 0.172415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3148A, 51759, 0x2D31002B, 130.2015, 63.3138, 132.029, -0.985024, 0, 0, 0.172415,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D31002B [130.201500 63.313800 132.029000] -0.985024 0.000000 0.000000 0.172415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3148B, 51751, 0x2D31002D, 132.3351, 103.9847, 185.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31002D [132.335100 103.984700 185.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3148C, 51757, 0x2D31002D, 131.7726, 106.8557, 185.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D31002D [131.772600 106.855700 185.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3148D, 51751, 0x2D31002D, 128.3664, 112.4761, 185.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31002D [128.366400 112.476100 185.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3148E, 51756, 0x2D310037, 149.7831, 163.4309, 132.029, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310037 [149.783100 163.430900 132.029000] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3148F, 51727, 0x2D31002F, 129.3128, 156.1238, 155.0175, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D31002F [129.312800 156.123800 155.017500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31490, 51728, 0x2D31002F, 126.3128, 156.1238, 155.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31002F [126.312800 156.123800 155.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31491, 51728, 0x2D31002F, 132.3128, 156.1238, 155.039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31002F [132.312800 156.123800 155.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31492, 51728, 0x2D31002F, 129.3128, 153.1238, 155.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31002F [129.312800 153.123800 155.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31493, 51728, 0x2D31002F, 129.3128, 159.1238, 155.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31002F [129.312800 159.123800 155.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31494, 51750, 0x2D310040, 180.7058, 176.6186, 132.029, -0.997983, 0, 0, 0.063477,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310040 [180.705800 176.618600 132.029000] -0.997983 0.000000 0.000000 0.063477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31495, 51750, 0x2D310040, 176.1906, 180.7134, 132.029, -0.997983, 0, 0, 0.063477,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310040 [176.190600 180.713400 132.029000] -0.997983 0.000000 0.000000 0.063477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31496, 51750, 0x2D310040, 177.7755, 184.0883, 132.029, -0.997983, 0, 0, 0.063477,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310040 [177.775500 184.088300 132.029000] -0.997983 0.000000 0.000000 0.063477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31497, 51755, 0x2D310025, 109.2525, 113.8174, 131.2682, -0.669777, 0, 0, -0.742562,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310025 [109.252500 113.817400 131.268200] -0.669777 0.000000 0.000000 -0.742562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31498, 51755, 0x2D310025, 109.5829, 110.6422, 131.8524, -0.669777, 0, 0, -0.742562,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310025 [109.582900 110.642200 131.852400] -0.669777 0.000000 0.000000 -0.742562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31499, 51755, 0x2D310025, 110.4794, 116.5219, 131.0219, -0.669777, 0, 0, -0.742562,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310025 [110.479400 116.521900 131.021900] -0.669777 0.000000 0.000000 -0.742562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3149A, 51748, 0x2D310030, 139.5129, 168.8919, 131.3555, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310030 [139.512900 168.891900 131.355500] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3149B, 51748, 0x2D310030, 131.161, 173.7242, 130.3662, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310030 [131.161000 173.724200 130.366200] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3149C, 51748, 0x2D310030, 140.3135, 172.6309, 131.7218, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310030 [140.313500 172.630900 131.721800] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3149D, 51730, 0x2D310027, 118.9087, 148.6812, 130.7941, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310027 [118.908700 148.681200 130.794100] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3149E, 51730, 0x2D310027, 114.0585, 147.0563, 129.044, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310027 [114.058500 147.056300 129.044000] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3149F, 51878, 0x2D31001D, 84.00027, 104.311, 175.015, -0.708087, 0, 0, -0.706125,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D31001D [84.000270 104.311000 175.015000] -0.708087 0.000000 0.000000 -0.706125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314A0, 51878, 0x2D31001D, 88.66701, 107.5932, 175.015, -0.708087, 0, 0, -0.706125,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D31001D [88.667010 107.593200 175.015000] -0.708087 0.000000 0.000000 -0.706125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314A1, 51759, 0x2D31001F, 83.01162, 151.7246, 215.079, -0.255345, 0, 0, -0.96685,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D31001F [83.011620 151.724600 215.079000] -0.255345 0.000000 0.000000 -0.966850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314A2, 51755, 0x2D31001F, 80.50845, 149.6395, 215.079, -0.255345, 0, 0, -0.96685,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31001F [80.508450 149.639500 215.079000] -0.255345 0.000000 0.000000 -0.966850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314A3, 51747, 0x2D31001F, 81.00552, 153.3724, 165.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31001F [81.005520 153.372400 165.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314A4, 51751, 0x2D31001B, 73.23636, 59.74878, 205.039, -0.940472, 0, 0, -0.339871,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31001B [73.236360 59.748780 205.039000] -0.940472 0.000000 0.000000 -0.339871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314A5, 51735, 0x2D310029, 129.6413, 11.83488, 175.0175, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D310029 [129.641300 11.834880 175.017500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314A6, 51736, 0x2D310029, 129.6413, 14.83488, 175.039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310029 [129.641300 14.834880 175.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314A7, 51736, 0x2D310029, 126.6413, 11.83488, 175.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310029 [126.641300 11.834880 175.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314A8, 51749, 0x2D310021, 109.2603, 12.91321, 132.029, -0.088274, 0, 0, -0.996096,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310021 [109.260300 12.913210 132.029000] -0.088274 0.000000 0.000000 -0.996096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314A9, 51751, 0x2D310015, 59.16536, 105.0234, 116.6039, -0.648547, 0, 0, -0.761175,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D310015 [59.165360 105.023400 116.603900] -0.648547 0.000000 0.000000 -0.761175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314AA, 51751, 0x2D310015, 59.60308, 110.3428, 115.5062, -0.648547, 0, 0, -0.761175,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D310015 [59.603080 110.342800 115.506200] -0.648547 0.000000 0.000000 -0.761175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314AB, 51749, 0x2D310013, 63.48479, 59.36992, 125.4047, 0.698022, 0, 0, -0.716077,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310013 [63.484790 59.369920 125.404700] 0.698022 0.000000 0.000000 -0.716077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314AC, 51878, 0x2D310019, 75.45785, 8.564809, 215.015, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D310019 [75.457850 8.564809 215.015000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314AD, 51751, 0x2D310016, 62.29635, 132.8099, 217.333, 0.964022, 0, 0, 0.265822,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D310016 [62.296350 132.809900 217.333000] 0.964022 0.000000 0.000000 0.265822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314AE, 51757, 0x2D310016, 64.7902, 134.5353, 217.333, 0.964022, 0, 0, 0.265822,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D310016 [64.790200 134.535300 217.333000] 0.964022 0.000000 0.000000 0.265822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314AF, 51755, 0x2D310035, 150.2932, 98.65716, 132.029, 0.988612, 0, 0, -0.150485,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310035 [150.293200 98.657160 132.029000] 0.988612 0.000000 0.000000 -0.150485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314B0, 51755, 0x2D31003C, 177.8349, 87.37943, 151.539, 0.5903, 0, 0, -0.807184,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31003C [177.834900 87.379430 151.539000] 0.590300 0.000000 0.000000 -0.807184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314B1, 51823, 0x2D31001D, 90.68311, 96.71938, 215.0363, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Lothus Guardian of Torment */
/* @teleloc 0x2D31001D [90.683110 96.719380 215.036300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314B2, 51757, 0x2D31001B, 82.82526, 58.23589, 175.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D31001B [82.825260 58.235890 175.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314B3, 51749, 0x2D31001B, 77.2522, 60.47706, 205.039, -0.940472, 0, 0, -0.339871,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31001B [77.252200 60.477060 205.039000] -0.940472 0.000000 0.000000 -0.339871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314B4, 51747, 0x2D31002B, 129.8274, 58.55424, 165.039, 0.697765, 0, 0, -0.716326,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31002B [129.827400 58.554240 165.039000] 0.697765 0.000000 0.000000 -0.716326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314B5, 51806, 0x2D310024, 103.4786, 95.97195, 132.0065, -0.701995, 0, 0, 0.712182,  True, '2019-02-10 00:00:00'); /* Empowered Despair Wisp */
/* @teleloc 0x2D310024 [103.478600 95.971950 132.006500] -0.701995 0.000000 0.000000 0.712182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314B6, 51745, 0x2D31002C, 129.0565, 93.19883, 161.539, 0.99863, 0, 0, -0.052336,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31002C [129.056500 93.198830 161.539000] 0.998630 0.000000 0.000000 -0.052336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314B7, 51757, 0x2D310029, 131.6484, 11.6935, 175.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D310029 [131.648400 11.693500 175.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314B8, 51878, 0x2D31000B, 28.39551, 59.44434, 215.015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D31000B [28.395510 59.444340 215.015000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314B9, 51878, 0x2D31000B, 29.3182, 61.74616, 215.015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D31000B [29.318200 61.746160 215.015000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314BA, 51755, 0x2D310013, 69.19231, 54.1549, 129.6443, 0.698022, 0, 0, -0.716077,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310013 [69.192310 54.154900 129.644300] 0.698022 0.000000 0.000000 -0.716077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314BB, 51747, 0x2D310021, 109.4229, 8.92438, 132.029, -0.088274, 0, 0, -0.996096,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310021 [109.422900 8.924380 132.029000] -0.088274 0.000000 0.000000 -0.996096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314BC, 51747, 0x2D310021, 105.4859, 8.75139, 132.029, -0.088274, 0, 0, -0.996096,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310021 [105.485900 8.751390 132.029000] -0.088274 0.000000 0.000000 -0.996096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314BD, 51747, 0x2D310021, 107.2351, 10.78791, 132.029, -0.088274, 0, 0, -0.996096,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310021 [107.235100 10.787910 132.029000] -0.088274 0.000000 0.000000 -0.996096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314BE, 51745, 0x2D31003C, 179.9785, 88.79163, 151.539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31003C [179.978500 88.791630 151.539000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314BF, 51755, 0x2D31002D, 131.2173, 108.1296, 185.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31002D [131.217300 108.129600 185.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314C0, 51745, 0x2D310025, 112.2343, 114.0034, 131.7341, -0.669777, 0, 0, -0.742562,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310025 [112.234300 114.003400 131.734100] -0.669777 0.000000 0.000000 -0.742562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314C1, 51749, 0x2D310035, 150.6516, 99.60747, 132.029, -0.931136, 0, 0, 0.364673,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310035 [150.651600 99.607470 132.029000] -0.931136 0.000000 0.000000 0.364673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314C2, 51735, 0x2D31001D, 84.29977, 111.0029, 215.0575, 0.61867, 0, 0, 0.785651,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D31001D [84.299770 111.002900 215.057500] 0.618670 0.000000 0.000000 0.785651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314C3, 51747, 0x2D31001D, 86.31892, 107.998, 175.039, -0.708087, 0, 0, -0.706125,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31001D [86.318920 107.998000 175.039000] -0.708087 0.000000 0.000000 -0.706125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314C4, 51736, 0x2D31001D, 85.00325, 108.0865, 215.079, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31001D [85.003250 108.086500 215.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314C5, 51736, 0x2D31001D, 83.59628, 113.9192, 215.079, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31001D [83.596280 113.919200 215.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314C6, 51736, 0x2D31001D, 87.21612, 111.7064, 215.079, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31001D [87.216120 111.706400 215.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314C7, 51736, 0x2D31001D, 81.38342, 110.2994, 215.079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31001D [81.383420 110.299400 215.079000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314C8, 51755, 0x2D31003E, 179.8462, 136.0791, 132.029, -0.998429, 0, 0, -0.056033,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31003E [179.846200 136.079100 132.029000] -0.998429 0.000000 0.000000 -0.056033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314C9, 36823, 0x2D31003E, 188.4411, 134.3953, 132.0045, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2D31003E [188.441100 134.395300 132.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314CA, 36825, 0x2D31003E, 189.5875, 134.1814, 132.0045, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2D31003E [189.587500 134.181400 132.004500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314CB, 51728, 0x2D31002B, 136.1053, 62.90271, 132.029, -0.747392, 0, 0, -0.664384,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31002B [136.105300 62.902710 132.029000] -0.747392 0.000000 0.000000 -0.664384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314CC, 51727, 0x2D31002B, 133.1386, 63.6974, 132.0075, -0.863386, 0, 0, -0.504544,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D31002B [133.138600 63.697400 132.007500] -0.863386 0.000000 0.000000 -0.504544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314CD, 51751, 0x2D31003E, 181.2724, 133.7262, 132.029, -0.998429, 0, 0, -0.056033,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31003E [181.272400 133.726200 132.029000] -0.998429 0.000000 0.000000 -0.056033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314CE, 51751, 0x2D31003E, 183.6111, 137.0602, 132.029, -0.998429, 0, 0, -0.056033,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31003E [183.611100 137.060200 132.029000] -0.998429 0.000000 0.000000 -0.056033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314CF, 51751, 0x2D31003E, 176.3692, 133.9908, 132.029, -0.998429, 0, 0, -0.056033,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31003E [176.369200 133.990800 132.029000] -0.998429 0.000000 0.000000 -0.056033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314D0, 51747, 0x2D31003C, 180.5987, 87.42101, 151.539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31003C [180.598700 87.421010 151.539000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314D1, 51751, 0x2D31003B, 178.9684, 56.0605, 175.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31003B [178.968400 56.060500 175.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314D2, 51751, 0x2D31003B, 181.1903, 59.36092, 175.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31003B [181.190300 59.360920 175.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314D3, 51747, 0x2D31003A, 175.2763, 36.27785, 141.539, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31003A [175.276300 36.277850 141.539000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314D4, 51747, 0x2D31003A, 179.6003, 34.83748, 141.539, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31003A [179.600300 34.837480 141.539000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314D5, 51745, 0x2D310035, 149.6507, 99.27771, 132.029, -0.931136, 0, 0, 0.364673,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310035 [149.650700 99.277710 132.029000] -0.931136 0.000000 0.000000 0.364673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314D6, 51745, 0x2D31002B, 130.8286, 60.34687, 165.039, 0.697765, 0, 0, -0.716326,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31002B [130.828600 60.346870 165.039000] 0.697765 0.000000 0.000000 -0.716326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314D7, 51880, 0x2D31002B, 122.2578, 58.92344, 215.015, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D31002B [122.257800 58.923440 215.015000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314D8, 51880, 0x2D31002B, 125.3773, 57.8478, 215.015, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D31002B [125.377300 57.847800 215.015000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314D9, 51727, 0x2D31002C, 131.7338, 93.37442, 161.5175, 0.99863, 0, 0, -0.052336,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D31002C [131.733800 93.374420 161.517500] 0.998630 0.000000 0.000000 -0.052336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314DA, 51728, 0x2D31002C, 134.7174, 93.06084, 161.539, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31002C [134.717400 93.060840 161.539000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314DB, 51747, 0x2D31002D, 126.9757, 104.6028, 185.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31002D [126.975700 104.602800 185.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314DC, 51747, 0x2D31002D, 126.878, 108.0663, 185.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31002D [126.878000 108.066300 185.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314DD, 51728, 0x2D31002D, 132.0474, 96.35799, 161.539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31002D [132.047400 96.357990 161.539000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314DE, 51747, 0x2D310019, 72.50845, 12.98459, 215.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310019 [72.508450 12.984590 215.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314DF, 51759, 0x2D31001B, 82.44317, 58.33799, 175.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D31001B [82.443170 58.337990 175.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314E0, 51749, 0x2D31001B, 74.62458, 61.78881, 205.039, -0.940472, 0, 0, -0.339871,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31001B [74.624580 61.788810 205.039000] -0.940472 0.000000 0.000000 -0.339871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314E1, 51751, 0x2D310001, 12.24213, 12.2554, 84.15007, -0.00386, 0, 0, -0.999993,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D310001 [12.242130 12.255400 84.150070] -0.003860 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314E2, 51751, 0x2D310001, 14.0458, 16.32883, 85.0519, -0.00386, 0, 0, -0.999993,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D310001 [14.045800 16.328830 85.051900] -0.003860 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314E3, 51735, 0x2D31000B, 26.80756, 59.14242, 215.0175, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D31000B [26.807560 59.142420 215.017500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314E4, 51736, 0x2D31000B, 26.80756, 56.14242, 215.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31000B [26.807560 56.142420 215.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314E5, 51759, 0x2D310013, 61.15532, 51.20592, 124.5321, 0.698022, 0, 0, -0.716077,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D310013 [61.155320 51.205920 124.532100] 0.698022 0.000000 0.000000 -0.716077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314E6, 51747, 0x2D310003, 12.87961, 60.59497, 97.51839, 0.258132, 0, 0, -0.96611,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310003 [12.879610 60.594970 97.518390] 0.258132 0.000000 0.000000 -0.966110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314E7, 51755, 0x2D310013, 66.08189, 48.91732, 128.0071, 0.698022, 0, 0, -0.716077,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310013 [66.081890 48.917320 128.007100] 0.698022 0.000000 0.000000 -0.716077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314E8, 51736, 0x2D310003, 23.80756, 59.14242, 215.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310003 [23.807560 59.142420 215.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314E9, 51806, 0x2D310004, 10.19356, 87.72807, 100.5549, 0.697751, 0, 0, 0.71634,  True, '2019-02-10 00:00:00'); /* Empowered Despair Wisp */
/* @teleloc 0x2D310004 [10.193560 87.728070 100.554900] 0.697751 0.000000 0.000000 0.716340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314EA, 51756, 0x2D310008, 21.97733, 175.7831, 96.22615, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310008 [21.977330 175.783100 96.226150] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314EB, 51756, 0x2D310040, 183.8357, 179.7465, 132.029, -0.997983, 0, 0, 0.063477,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310040 [183.835700 179.746500 132.029000] -0.997983 0.000000 0.000000 0.063477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314EC, 51748, 0x2D310030, 126.9982, 182.6008, 130.4121, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310030 [126.998200 182.600800 130.412100] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314ED, 51748, 0x2D310030, 141.6983, 184.8007, 131.8372, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310030 [141.698300 184.800700 131.837200] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314EE, 51748, 0x2D310030, 126.6528, 178.1663, 129.985, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310030 [126.652800 178.166300 129.985000] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314EF, 51750, 0x2D31002F, 122.3341, 153.808, 130.3943, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31002F [122.334100 153.808000 130.394300] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314F0, 51745, 0x2D31002F, 130.5783, 155.857, 155.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31002F [130.578300 155.857000 155.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314F1, 51750, 0x2D31002F, 124.4638, 152.473, 130.6168, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31002F [124.463800 152.473000 130.616800] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314F2, 51760, 0x2D310020, 91.91986, 176.0931, 117.9945, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D310020 [91.919860 176.093100 117.994500] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314F3, 51750, 0x2D310027, 117.7971, 152.513, 129.6923, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310027 [117.797100 152.513000 129.692300] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314F4, 51759, 0x2D310018, 65.41461, 180.0355, 215.079, 0.37056, 0, 0, -0.928809,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D310018 [65.414610 180.035500 215.079000] 0.370560 0.000000 0.000000 -0.928809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314F5, 51750, 0x2D310010, 37.04905, 177.6707, 99.67947, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310010 [37.049050 177.670700 99.679470] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314F6, 51750, 0x2D310010, 41.73822, 170.9748, 101.9678, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310010 [41.738220 170.974800 101.967800] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314F7, 51755, 0x2D310008, 12.19056, 172.2382, 215.079, 0.992658, 0, 0, -0.120952,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310008 [12.190560 172.238200 215.079000] 0.992658 0.000000 0.000000 -0.120952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314F8, 51755, 0x2D310008, 14.52355, 172.9051, 215.079, 0.992658, 0, 0, -0.120952,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310008 [14.523550 172.905100 215.079000] 0.992658 0.000000 0.000000 -0.120952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314F9, 51749, 0x2D31000F, 28.63004, 155.6403, 155.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31000F [28.630040 155.640300 155.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314FA, 51760, 0x2D310040, 184.2369, 180.5613, 132.029, -0.997983, 0, 0, 0.063477,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D310040 [184.236900 180.561300 132.029000] -0.997983 0.000000 0.000000 0.063477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314FB, 51748, 0x2D31002F, 142.3388, 152.1197, 131.7521, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31002F [142.338800 152.119700 131.752100] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314FC, 51747, 0x2D31002F, 132.3484, 157.6102, 155.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31002F [132.348400 157.610200 155.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314FD, 51747, 0x2D31002F, 127.3539, 155.7704, 155.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31002F [127.353900 155.770400 155.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314FE, 51756, 0x2D310020, 86.95542, 171.3212, 116.7374, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310020 [86.955420 171.321200 116.737400] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D314FF, 51748, 0x2D310027, 109.8018, 147.6447, 127.1723, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310027 [109.801800 147.644700 127.172300] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31500, 51748, 0x2D310027, 108.806, 145.1306, 127.1764, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310027 [108.806000 145.130600 127.176400] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31501, 51755, 0x2D31003E, 177.5223, 131.2604, 132.029, -0.998429, 0, 0, -0.056033,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31003E [177.522300 131.260400 132.029000] -0.998429 0.000000 0.000000 -0.056033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31502, 51759, 0x2D31001F, 83.53866, 149.601, 215.079, -0.255345, 0, 0, -0.96685,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D31001F [83.538660 149.601000 215.079000] -0.255345 0.000000 0.000000 -0.966850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31503, 51749, 0x2D31001F, 83.57925, 157.0096, 165.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31001F [83.579250 157.009600 165.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31504, 51749, 0x2D31001F, 85.10202, 152.3415, 165.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31001F [85.102020 152.341500 165.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31505, 51749, 0x2D31001F, 88.27615, 156.467, 165.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31001F [88.276150 156.467000 165.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31506, 51747, 0x2D310035, 153.8796, 98.38436, 132.029, -0.931136, 0, 0, 0.364673,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310035 [153.879600 98.384360 132.029000] -0.931136 0.000000 0.000000 0.364673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31507, 51761, 0x2D310025, 110.6313, 115.4714, 131.2223, -0.669777, 0, 0, -0.742562,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310025 [110.631300 115.471400 131.222300] -0.669777 0.000000 0.000000 -0.742562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31508, 51757, 0x2D31003C, 179.8958, 86.31842, 151.539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D31003C [179.895800 86.318420 151.539000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31509, 51755, 0x2D31002C, 130.4438, 88.2092, 161.539, 0.99863, 0, 0, -0.052336,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31002C [130.443800 88.209200 161.539000] 0.998630 0.000000 0.000000 -0.052336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3150A, 51747, 0x2D31001D, 89.0004, 114.3595, 215.079, 0.61867, 0, 0, 0.785651,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31001D [89.000400 114.359500 215.079000] 0.618670 0.000000 0.000000 0.785651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3150B, 51747, 0x2D31001D, 85.98526, 109.793, 215.079, 0.61867, 0, 0, 0.785651,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31001D [85.985260 109.793000 215.079000] 0.618670 0.000000 0.000000 0.785651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3150C, 51747, 0x2D31001D, 79.57535, 109.4409, 175.039, -0.708087, 0, 0, -0.706125,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31001D [79.575350 109.440900 175.039000] -0.708087 0.000000 0.000000 -0.706125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3150D, 51747, 0x2D31001D, 83.11449, 111.0711, 175.039, -0.708087, 0, 0, -0.706125,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31001D [83.114490 111.071100 175.039000] -0.708087 0.000000 0.000000 -0.706125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3150E, 52280, 0x2D310037, 162.5204, 149.5885, 132.029, 0.999915, 0, 0, -0.013074,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310037 [162.520400 149.588500 132.029000] 0.999915 0.000000 0.000000 -0.013074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3150F, 52279, 0x2D310036, 157.9616, 120.3785, 132.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310036 [157.961600 120.378500 132.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31510, 51727, 0x2D31001B, 83.146, 59.78302, 175.0175, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D31001B [83.146000 59.783020 175.017500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31511, 51747, 0x2D31001B, 75.92204, 60.3885, 205.039, -0.940472, 0, 0, -0.339871,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31001B [75.922040 60.388500 205.039000] -0.940472 0.000000 0.000000 -0.339871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31512, 51728, 0x2D31001B, 83.146, 62.78302, 175.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31001B [83.146000 62.783020 175.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31513, 51728, 0x2D31001B, 80.146, 59.78302, 175.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31001B [80.146000 59.783020 175.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31514, 51728, 0x2D31001B, 86.146, 59.78302, 175.039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31001B [86.146000 59.783020 175.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31515, 51728, 0x2D31001B, 83.146, 56.78302, 175.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31001B [83.146000 56.783020 175.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31516, 51727, 0x2D310005, 9.293118, 105.0262, 100.3308, -0.513783, 0, 0, -0.85792,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D310005 [9.293118 105.026200 100.330800] -0.513783 0.000000 0.000000 -0.857920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31517, 51728, 0x2D310005, 10.70928, 102.3815, 100.7063, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310005 [10.709280 102.381500 100.706300] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31518, 51728, 0x2D310005, 7.876956, 107.6709, 99.99824, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310005 [7.876956 107.670900 99.998240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31519, 51728, 0x2D310005, 11.93783, 106.4423, 101.0135, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310005 [11.937830 106.442300 101.013500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3151A, 51728, 0x2D310005, 6.648409, 103.61, 99.6911, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310005 [6.648409 103.610000 99.691100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3151B, 51747, 0x2D31000D, 34.38197, 112.9005, 185.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31000D [34.381970 112.900500 185.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3151C, 51747, 0x2D31000D, 39.53923, 112.3592, 185.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31000D [39.539230 112.359200 185.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3151D, 51747, 0x2D31000D, 36.50209, 107.5409, 185.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31000D [36.502090 107.540900 185.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3151E, 51729, 0x2D310040, 179.95, 188.2181, 132.0075, -0.997983, 0, 0, 0.063477,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D310040 [179.950000 188.218100 132.007500] -0.997983 0.000000 0.000000 0.063477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3151F, 51730, 0x2D310040, 177.6345, 191.4455, 132.029, -0.997983, 0, 0, 0.063477,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310040 [177.634500 191.445500 132.029000] -0.997983 0.000000 0.000000 0.063477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31520, 51730, 0x2D310040, 181.7985, 184.9692, 132.029, -0.997983, 0, 0, 0.063477,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310040 [181.798500 184.969200 132.029000] -0.997983 0.000000 0.000000 0.063477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31521, 51730, 0x2D310040, 182.1815, 189.8344, 132.029, -0.997983, 0, 0, 0.063477,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310040 [182.181500 189.834400 132.029000] -0.997983 0.000000 0.000000 0.063477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31522, 51879, 0x2D310030, 131.9696, 182.4771, 131.0025, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D310030 [131.969600 182.477100 131.002500] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31523, 51881, 0x2D310030, 124.6635, 190.1881, 130.3936, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D310030 [124.663500 190.188100 130.393600] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31524, 51881, 0x2D310030, 130.1385, 176.7665, 130.4253, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D310030 [130.138500 176.766500 130.425300] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31525, 51750, 0x2D310037, 148.0882, 157.5085, 132.029, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310037 [148.088200 157.508500 132.029000] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31526, 51750, 0x2D31002F, 143.1662, 150.5202, 131.89, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31002F [143.166200 150.520200 131.890000] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31527, 51878, 0x2D31003E, 182.4969, 142.1727, 132.005, -0.998429, 0, 0, -0.056033,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D31003E [182.496900 142.172700 132.005000] -0.998429 0.000000 0.000000 -0.056033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31528, 51880, 0x2D31003E, 178.7121, 133.3256, 132.005, -0.998429, 0, 0, -0.056033,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D31003E [178.712100 133.325600 132.005000] -0.998429 0.000000 0.000000 -0.056033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31529, 51756, 0x2D310020, 83.84798, 175.3258, 115.3679, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310020 [83.847980 175.325800 115.367900] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3152A, 51760, 0x2D31001F, 82.87587, 166.4865, 115.7804, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D31001F [82.875870 166.486500 115.780400] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3152B, 51723, 0x2D310035, 149.3832, 101.3553, 132.0075, -0.931136, 0, 0, 0.364673,  True, '2019-02-10 00:00:00'); /* Rift of Blind Rage */
/* @teleloc 0x2D310035 [149.383200 101.355300 132.007500] -0.931136 0.000000 0.000000 0.364673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3152C, 51724, 0x2D310035, 147.1811, 103.3927, 132.029, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2D310035 [147.181100 103.392700 132.029000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3152D, 51724, 0x2D310035, 151.5853, 99.31796, 132.029, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2D310035 [151.585300 99.317960 132.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3152E, 51724, 0x2D310035, 147.3458, 99.15324, 132.029, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2D310035 [147.345800 99.153240 132.029000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3152F, 51755, 0x2D31002D, 130.9037, 96.11306, 161.539, 0.99863, 0, 0, -0.052336,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31002D [130.903700 96.113060 161.539000] 0.998630 0.000000 0.000000 -0.052336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31530, 51755, 0x2D31002D, 130.32, 103.6044, 185.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31002D [130.320000 103.604400 185.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31531, 51749, 0x2D310025, 110.172, 110.5116, 131.9724, -0.669777, 0, 0, -0.742562,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310025 [110.172000 110.511600 131.972400] -0.669777 0.000000 0.000000 -0.742562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31532, 51747, 0x2D310018, 60.18364, 177.3893, 215.079, 0.37056, 0, 0, -0.928809,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310018 [60.183640 177.389300 215.079000] 0.370560 0.000000 0.000000 -0.928809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31533, 51750, 0x2D310017, 58.93881, 148.8405, 109.2719, 0.698877, 0, 0, -0.715242,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310017 [58.938810 148.840500 109.271900] 0.698877 0.000000 0.000000 -0.715242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31534, 51750, 0x2D310017, 51.51466, 160.6903, 105.8097, 0.698877, 0, 0, -0.715242,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310017 [51.514660 160.690300 105.809700] 0.698877 0.000000 0.000000 -0.715242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31535, 51750, 0x2D310017, 54.79903, 150.1589, 107.7821, 0.698877, 0, 0, -0.715242,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310017 [54.799030 150.158900 107.782100] 0.698877 0.000000 0.000000 -0.715242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31536, 51807, 0x2D31001D, 85.86378, 101.2176, 127.7333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Empowered Hatred Wisp */
/* @teleloc 0x2D31001D [85.863780 101.217600 127.733300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31537, 51755, 0x2D31002C, 132.6288, 89.43229, 161.539, 0.99863, 0, 0, -0.052336,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31002C [132.628800 89.432290 161.539000] 0.998630 0.000000 0.000000 -0.052336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31538, 51755, 0x2D31002C, 124.3946, 93.47095, 161.539, 0.99863, 0, 0, -0.052336,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31002C [124.394600 93.470950 161.539000] 0.998630 0.000000 0.000000 -0.052336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31539, 51747, 0x2D310015, 64.91102, 107.0269, 118.8089, -0.648547, 0, 0, -0.761175,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310015 [64.911020 107.026900 118.808900] -0.648547 0.000000 0.000000 -0.761175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3153A, 51747, 0x2D310015, 60.53522, 110.4427, 115.8003, -0.648547, 0, 0, -0.761175,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310015 [60.535220 110.442700 115.800300] -0.648547 0.000000 0.000000 -0.761175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3153B, 51743, 0x2D31002B, 125.6232, 58.42672, 215.0419, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Berserker */
/* @teleloc 0x2D31002B [125.623200 58.426720 215.041900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3153C, 51757, 0x2D31001B, 75.67339, 60.06978, 205.039, -0.940472, 0, 0, -0.339871,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D31001B [75.673390 60.069780 205.039000] -0.940472 0.000000 0.000000 -0.339871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3153D, 51880, 0x2D31000F, 33.52469, 154.3752, 217.333, 0.631828, 0, 0, 0.775109,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D31000F [33.524690 154.375200 217.333000] 0.631828 0.000000 0.000000 0.775109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3153E, 51748, 0x2D310010, 34.96451, 175.7827, 99.47301, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310010 [34.964510 175.782700 99.473010] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3153F, 51748, 0x2D310010, 32.57971, 175.4397, 98.93398, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310010 [32.579710 175.439700 98.933980] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31540, 51748, 0x2D310010, 30.59653, 172.921, 98.85797, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310010 [30.596530 172.921000 98.857970] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31541, 51758, 0x2D310007, 6.463994, 149.7833, 96.14246, 0.624594, 0, 0, -0.78095,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D310007 [6.463994 149.783300 96.142460] 0.624594 0.000000 0.000000 -0.780950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31542, 51755, 0x2D310005, 10.57291, 102.7216, 100.6722, -0.513783, 0, 0, -0.85792,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310005 [10.572910 102.721600 100.672200] -0.513783 0.000000 0.000000 -0.857920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31543, 51751, 0x2D310008, 17.31414, 172.3544, 215.079, 0.992658, 0, 0, -0.120952,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D310008 [17.314140 172.354400 215.079000] 0.992658 0.000000 0.000000 -0.120952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31544, 51747, 0x2D31000B, 25.15454, 59.11361, 215.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31000B [25.154540 59.113610 215.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31545, 51747, 0x2D31000B, 28.49366, 57.00538, 215.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31000B [28.493660 57.005380 215.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31546, 51761, 0x2D310003, 15.47352, 57.39307, 98.54852, 0.258132, 0, 0, -0.96611,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310003 [15.473520 57.393070 98.548520] 0.258132 0.000000 0.000000 -0.966110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31547, 51745, 0x2D310019, 76.78934, 11.81226, 215.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310019 [76.789340 11.812260 215.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31548, 51759, 0x2D310021, 107.3062, 10.12219, 132.029, -0.088274, 0, 0, -0.996096,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D310021 [107.306200 10.122190 132.029000] -0.088274 0.000000 0.000000 -0.996096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31549, 51755, 0x2D310021, 106.2453, 9.690197, 132.029, -0.088274, 0, 0, -0.996096,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310021 [106.245300 9.690197 132.029000] -0.088274 0.000000 0.000000 -0.996096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3154A, 51757, 0x2D310029, 135.5226, 11.13937, 175.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D310029 [135.522600 11.139370 175.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3154B, 51751, 0x2D310029, 135.3849, 12.30609, 175.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D310029 [135.384900 12.306090 175.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3154C, 51757, 0x2D310029, 130.9681, 8.595856, 175.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D310029 [130.968100 8.595856 175.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3154D, 51749, 0x2D310001, 17.00634, 12.42082, 84.62154, -0.00386, 0, 0, -0.999993,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310001 [17.006340 12.420820 84.621540] -0.003860 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3154E, 51748, 0x2D310040, 179.6139, 178.7937, 132.029, -0.997983, 0, 0, 0.063477,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310040 [179.613900 178.793700 132.029000] -0.997983 0.000000 0.000000 0.063477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3154F, 51748, 0x2D310040, 179.6083, 175.5499, 132.029, -0.997983, 0, 0, 0.063477,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310040 [179.608300 175.549900 132.029000] -0.997983 0.000000 0.000000 0.063477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31550, 51748, 0x2D310040, 184.8998, 177.4744, 132.029, -0.997983, 0, 0, 0.063477,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310040 [184.899800 177.474400 132.029000] -0.997983 0.000000 0.000000 0.063477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31551, 51750, 0x2D310037, 145.3519, 155.8233, 132.029, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310037 [145.351900 155.823300 132.029000] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31552, 51755, 0x2D31003E, 180.6185, 139.8194, 132.029, -0.998429, 0, 0, -0.056033,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31003E [180.618500 139.819400 132.029000] -0.998429 0.000000 0.000000 -0.056033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31553, 51760, 0x2D310030, 131.7214, 180.252, 131.0036, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D310030 [131.721400 180.252000 131.003600] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31554, 51750, 0x2D31002F, 133.901, 156.0221, 130.3458, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31002F [133.901000 156.022100 130.345800] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31555, 51750, 0x2D31002F, 139.4785, 147.6974, 131.4128, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31002F [139.478500 147.697400 131.412800] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31556, 51747, 0x2D31002F, 130.4993, 162.3998, 155.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31002F [130.499300 162.399800 155.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31557, 51755, 0x2D31003C, 183.156, 87.36099, 151.539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31003C [183.156000 87.360990 151.539000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31558, 51749, 0x2D31002D, 130.7089, 108.152, 185.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31002D [130.708900 108.152000 185.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31559, 51746, 0x2D310027, 108.6308, 150.6121, 126.1898, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310027 [108.630800 150.612100 126.189800] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3155A, 51749, 0x2D31002C, 128.4177, 88.12141, 161.539, 0.99863, 0, 0, -0.052336,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31002C [128.417700 88.121410 161.539000] 0.998630 0.000000 0.000000 -0.052336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3155B, 51749, 0x2D31002C, 124.65, 93.8217, 161.539, 0.99863, 0, 0, -0.052336,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31002C [124.650000 93.821700 161.539000] 0.998630 0.000000 0.000000 -0.052336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3155C, 51751, 0x2D31001D, 82.56417, 107.8495, 175.039, -0.708087, 0, 0, -0.706125,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31001D [82.564170 107.849500 175.039000] -0.708087 0.000000 0.000000 -0.706125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3155D, 51751, 0x2D31001F, 81.89787, 156.9265, 165.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31001F [81.897870 156.926500 165.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3155E, 51806, 0x2D310024, 100.2749, 94.19505, 132.0065, -0.701995, 0, 0, 0.712182,  True, '2019-02-10 00:00:00'); /* Empowered Despair Wisp */
/* @teleloc 0x2D310024 [100.274900 94.195050 132.006500] -0.701995 0.000000 0.000000 0.712182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3155F, 51752, 0x2D310020, 86.86703, 176.3079, 116.2924, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D310020 [86.867030 176.307900 116.292400] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31560, 51734, 0x2D310016, 67.25235, 143.4598, 112.5365, 0.698877, 0, 0, -0.715242,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2D310016 [67.252350 143.459800 112.536500] 0.698877 0.000000 0.000000 -0.715242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31561, 51733, 0x2D310017, 66.05032, 144.2248, 112.0055, 0.698877, 0, 0, -0.715242,  True, '2019-02-10 00:00:00'); /* Rift of Consuming Torment */
/* @teleloc 0x2D310017 [66.050320 144.224800 112.005500] 0.698877 0.000000 0.000000 -0.715242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31562, 51734, 0x2D310017, 69.94527, 147.7608, 113.0307, 0.698877, 0, 0, -0.715242,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2D310017 [69.945270 147.760800 113.030700] 0.698877 0.000000 0.000000 -0.715242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31563, 51761, 0x2D310018, 60.16614, 177.8376, 215.079, 0.37056, 0, 0, -0.928809,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310018 [60.166140 177.837600 215.079000] 0.370560 0.000000 0.000000 -0.928809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31564, 51747, 0x2D310013, 66.13553, 56.36262, 127.4225, 0.698022, 0, 0, -0.716077,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310013 [66.135530 56.362620 127.422500] 0.698022 0.000000 0.000000 -0.716077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31565, 51747, 0x2D310013, 68.26792, 54.47905, 129.001, 0.698022, 0, 0, -0.716077,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310013 [68.267920 54.479050 129.001000] 0.698022 0.000000 0.000000 -0.716077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31566, 51747, 0x2D31003A, 184.7231, 35.1888, 141.539, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31003A [184.723100 35.188800 141.539000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31567, 51747, 0x2D31003A, 183.0249, 38.00721, 141.539, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31003A [183.024900 38.007210 141.539000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31568, 51747, 0x2D310012, 64.9765, 46.37893, 127.3467, 0.698022, 0, 0, -0.716077,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310012 [64.976500 46.378930 127.346700] 0.698022 0.000000 0.000000 -0.716077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31569, 51735, 0x2D310017, 48.87516, 145.1154, 215.0262, 0.444779, 0, 0, -0.89564,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D310017 [48.875160 145.115400 215.026200] 0.444779 0.000000 0.000000 -0.895640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3156A, 51736, 0x2D31000E, 47.74793, 143.8885, 215.0265, 0.468815, 0, 0, -0.883296,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31000E [47.747930 143.888500 215.026500] 0.468815 0.000000 0.000000 -0.883296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3156B, 51736, 0x2D310017, 48.14178, 148.1463, 215.079, 0.441086, 0, 0, -0.897465,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310017 [48.141780 148.146300 215.079000] 0.441086 0.000000 0.000000 -0.897465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3156C, 51752, 0x2D31000F, 43.64128, 167.3011, 102.9976, 0.398058, 0, 0, -0.91736,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31000F [43.641280 167.301100 102.997600] 0.398058 0.000000 0.000000 -0.917360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3156D, 51747, 0x2D31000D, 33.39999, 108.9471, 185.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31000D [33.399990 108.947100 185.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3156E, 51749, 0x2D310003, 12.90959, 56.34402, 97.17913, 0.258132, 0, 0, -0.96611,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310003 [12.909590 56.344020 97.179130] 0.258132 0.000000 0.000000 -0.966110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3156F, 51723, 0x2D310001, 17.10884, 14.12769, 85.31977, -0.00386, 0, 0, -0.999993,  True, '2019-02-10 00:00:00'); /* Rift of Blind Rage */
/* @teleloc 0x2D310001 [17.108840 14.127690 85.319770] -0.003860 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31570, 51724, 0x2D310001, 20.10876, 14.10453, 85.58162, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2D310001 [20.108760 14.104530 85.581620] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31571, 51724, 0x2D310001, 14.10893, 14.15085, 85.08347, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2D310001 [14.108930 14.150850 85.083470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31572, 51724, 0x2D310001, 17.132, 17.1276, 86.59317, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2D310001 [17.132000 17.127600 86.593170] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31573, 51736, 0x2D310017, 48.42504, 153.3747, 155.8592, 0.453389, 0, 0, -0.891313,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310017 [48.425040 153.374700 155.859200] 0.453389 0.000000 0.000000 -0.891313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31574, 51735, 0x2D31000F, 45.37114, 150.0555, 154.9804, 0.308578, 0, 0, -0.951199,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D31000F [45.371140 150.055500 154.980400] 0.308578 0.000000 0.000000 -0.951199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31575, 51736, 0x2D31000F, 45.79876, 151.2266, 154.9845, 0.317414, 0, 0, -0.948287,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31000F [45.798760 151.226600 154.984500] 0.317414 0.000000 0.000000 -0.948287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31576, 51736, 0x2D31000F, 44.53222, 149.1176, 154.9972, 0.366879, 0, 0, -0.930269,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31000F [44.532220 149.117600 154.997200] 0.366879 0.000000 0.000000 -0.930269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31577, 51753, 0x2D310008, 13.6591, 170.7493, 215.0819, 0.992658, 0, 0, -0.120952,  True, '2019-02-10 00:00:00'); /* Rynthid Ravager */
/* @teleloc 0x2D310008 [13.659100 170.749300 215.081900] 0.992658 0.000000 0.000000 -0.120952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31578, 51737, 0x2D310040, 188.2669, 178.8972, 132.0075, -0.997983, 0, 0, 0.063477,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D310040 [188.266900 178.897200 132.007500] -0.997983 0.000000 0.000000 0.063477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31579, 51738, 0x2D310040, 190.852, 177.7565, 132.029, -0.997983, 0, 0, 0.063477,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310040 [190.852000 177.756500 132.029000] -0.997983 0.000000 0.000000 0.063477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3157A, 51738, 0x2D310040, 187.6741, 177.5098, 132.029, -0.997983, 0, 0, 0.063477,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310040 [187.674100 177.509800 132.029000] -0.997983 0.000000 0.000000 0.063477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3157B, 51756, 0x2D310030, 138.4987, 185.3368, 131.5706, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310030 [138.498700 185.336800 131.570600] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3157C, 51752, 0x2D310027, 117.2152, 149.1606, 130.0086, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D310027 [117.215200 149.160600 130.008600] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3157D, 51762, 0x2D310020, 84.58519, 172.3603, 115.8607, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310020 [84.585190 172.360300 115.860700] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3157E, 51759, 0x2D31003E, 183.6384, 131.2097, 132.029, -0.998429, 0, 0, -0.056033,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D31003E [183.638400 131.209700 132.029000] -0.998429 0.000000 0.000000 -0.056033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3157F, 51755, 0x2D31003E, 176.459, 135.6796, 132.029, -0.998429, 0, 0, -0.056033,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31003E [176.459000 135.679600 132.029000] -0.998429 0.000000 0.000000 -0.056033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31580, 51755, 0x2D31001F, 81.34166, 155.9586, 165.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31001F [81.341660 155.958600 165.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31581, 51878, 0x2D31000F, 38.38425, 158.509, 155.015, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D31000F [38.384250 158.509000 155.015000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31582, 51878, 0x2D31000F, 30.13168, 151.0654, 155.015, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D31000F [30.131680 151.065400 155.015000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31583, 51878, 0x2D31000F, 35.7655, 153.447, 155.015, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D31000F [35.765500 153.447000 155.015000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31584, 51747, 0x2D310016, 66.10678, 134.8584, 215.079, 0.964022, 0, 0, 0.265822,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310016 [66.106780 134.858400 215.079000] 0.964022 0.000000 0.000000 0.265822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31585, 51747, 0x2D310016, 67.03042, 136.9945, 215.079, 0.964022, 0, 0, 0.265822,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310016 [67.030420 136.994500 215.079000] 0.964022 0.000000 0.000000 0.265822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31586, 51751, 0x2D31000F, 36.70139, 157.5079, 217.333, 0.631828, 0, 0, 0.775109,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31000F [36.701390 157.507900 217.333000] 0.631828 0.000000 0.000000 0.775109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31587, 51751, 0x2D31000F, 33.76305, 155.4016, 217.333, 0.631828, 0, 0, 0.775109,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31000F [33.763050 155.401600 217.333000] 0.631828 0.000000 0.000000 0.775109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31588, 51749, 0x2D310008, 15.45996, 169.6183, 215.079, 0.992658, 0, 0, -0.120952,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310008 [15.459960 169.618300 215.079000] 0.992658 0.000000 0.000000 -0.120952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31589, 51749, 0x2D310008, 17.63209, 171.0864, 215.079, 0.992658, 0, 0, -0.120952,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310008 [17.632090 171.086400 215.079000] 0.992658 0.000000 0.000000 -0.120952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3158A, 51752, 0x2D310007, 8.509804, 157.7847, 95.14986, 0.624594, 0, 0, -0.78095,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D310007 [8.509804 157.784700 95.149860] 0.624594 0.000000 0.000000 -0.780950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3158B, 51758, 0x2D310007, 10.27178, 151.0242, 96.57027, 0.624594, 0, 0, -0.78095,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D310007 [10.271780 151.024200 96.570270] 0.624594 0.000000 0.000000 -0.780950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3158C, 51743, 0x2D31001D, 84.36771, 110.7343, 215.0819, 0.61867, 0, 0, 0.785651,  True, '2019-02-10 00:00:00'); /* Rynthid Berserker */
/* @teleloc 0x2D31001D [84.367710 110.734300 215.081900] 0.618670 0.000000 0.000000 0.785651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3158D, 51757, 0x2D31001D, 83.65531, 108.2565, 175.039, -0.708087, 0, 0, -0.706125,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D31001D [83.655310 108.256500 175.039000] -0.708087 0.000000 0.000000 -0.706125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3158E, 51751, 0x2D310025, 110.8144, 114.2957, 131.4488, -0.669777, 0, 0, -0.742562,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D310025 [110.814400 114.295700 131.448800] -0.669777 0.000000 0.000000 -0.742562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3158F, 51759, 0x2D310015, 65.39977, 108.0296, 118.719, -0.648547, 0, 0, -0.761175,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D310015 [65.399770 108.029600 118.719000] -0.648547 0.000000 0.000000 -0.761175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31590, 51758, 0x2D310006, 8.188542, 143.0934, 97.46931, 0.624594, 0, 0, -0.78095,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D310006 [8.188542 143.093400 97.469310] 0.624594 0.000000 0.000000 -0.780950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31591, 51747, 0x2D31000D, 28.55131, 107.5262, 185.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31000D [28.551310 107.526200 185.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31592, 51747, 0x2D31000D, 29.57454, 102.5922, 185.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31000D [29.574540 102.592200 185.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31593, 51747, 0x2D31000D, 33.26711, 105.5309, 185.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31000D [33.267110 105.530900 185.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31594, 51878, 0x2D310005, 13.03259, 102.5963, 101.2631, -0.513783, 0, 0, -0.85792,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D310005 [13.032590 102.596300 101.263100] -0.513783 0.000000 0.000000 -0.857920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31595, 51880, 0x2D310005, 10.76438, 108.7534, 100.6961, -0.513783, 0, 0, -0.85792,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D310005 [10.764380 108.753400 100.696100] -0.513783 0.000000 0.000000 -0.857920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31596, 51880, 0x2D310005, 8.837302, 100.765, 100.2143, -0.513783, 0, 0, -0.85792,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D310005 [8.837302 100.765000 100.214300] -0.513783 0.000000 0.000000 -0.857920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31597, 51749, 0x2D310003, 17.02998, 59.55527, 99.50693, 0.258132, 0, 0, -0.96611,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310003 [17.029980 59.555270 99.506930] 0.258132 0.000000 0.000000 -0.966110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31598, 51749, 0x2D310003, 19.29841, 59.59056, 100.6441, 0.258132, 0, 0, -0.96611,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310003 [19.298410 59.590560 100.644100] 0.258132 0.000000 0.000000 -0.966110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31599, 51745, 0x2D31001B, 82.14889, 60.47784, 175.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31001B [82.148890 60.477840 175.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3159A, 51747, 0x2D31001B, 76.87308, 57.15244, 205.039, -0.940472, 0, 0, -0.339871,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31001B [76.873080 57.152440 205.039000] -0.940472 0.000000 0.000000 -0.339871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3159B, 51747, 0x2D31001B, 79.75797, 56.56584, 205.039, -0.940472, 0, 0, -0.339871,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31001B [79.757970 56.565840 205.039000] -0.940472 0.000000 0.000000 -0.339871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3159C, 51750, 0x2D310040, 176.6406, 174.6811, 132.029, -0.997983, 0, 0, 0.063477,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310040 [176.640600 174.681100 132.029000] -0.997983 0.000000 0.000000 0.063477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3159D, 51750, 0x2D310040, 172.2107, 180.5104, 132.029, -0.997983, 0, 0, 0.063477,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310040 [172.210700 180.510400 132.029000] -0.997983 0.000000 0.000000 0.063477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3159E, 51750, 0x2D310040, 180.8466, 179.0482, 132.029, -0.997983, 0, 0, 0.063477,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310040 [180.846600 179.048200 132.029000] -0.997983 0.000000 0.000000 0.063477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3159F, 51759, 0x2D31003E, 178.1253, 135.5058, 132.029, -0.998429, 0, 0, -0.056033,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D31003E [178.125300 135.505800 132.029000] -0.998429 0.000000 0.000000 -0.056033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315A0, 51759, 0x2D31003E, 184.7882, 140.4945, 132.029, -0.998429, 0, 0, -0.056033,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D31003E [184.788200 140.494500 132.029000] -0.998429 0.000000 0.000000 -0.056033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315A1, 51750, 0x2D310037, 149.634, 154.693, 132.029, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310037 [149.634000 154.693000 132.029000] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315A2, 51750, 0x2D310037, 149.8547, 151.3547, 132.029, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310037 [149.854700 151.354700 132.029000] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315A3, 51747, 0x2D310035, 149.344, 99.97808, 132.029, -0.931136, 0, 0, 0.364673,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310035 [149.344000 99.978080 132.029000] -0.931136 0.000000 0.000000 0.364673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315A4, 51749, 0x2D31003C, 178.5597, 92.09525, 151.539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31003C [178.559700 92.095250 151.539000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315A5, 51760, 0x2D310030, 140.0374, 179.4165, 131.6988, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D310030 [140.037400 179.416500 131.698800] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315A6, 51731, 0x2D31002D, 130.8105, 107.6469, 185.0175, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rift of Consuming Torment */
/* @teleloc 0x2D31002D [130.810500 107.646900 185.017500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315A7, 51732, 0x2D31002D, 133.8105, 107.6469, 185.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2D31002D [133.810500 107.646900 185.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315A8, 51732, 0x2D31002D, 127.8105, 107.6469, 185.039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2D31002D [127.810500 107.646900 185.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315A9, 51732, 0x2D31002D, 130.8105, 110.6469, 185.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2D31002D [130.810500 110.646900 185.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315AA, 51751, 0x2D31002C, 133.5013, 85.74686, 161.539, 0.99863, 0, 0, -0.052336,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31002C [133.501300 85.746860 161.539000] 0.998630 0.000000 0.000000 -0.052336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315AB, 51748, 0x2D310027, 105.4953, 154.3342, 124.3329, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310027 [105.495300 154.334200 124.332900] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315AC, 51748, 0x2D310027, 110.9516, 158.0787, 125.9124, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310027 [110.951600 158.078700 125.912400] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315AD, 51757, 0x2D31002B, 135.9898, 67.1832, 132.029, -0.985024, 0, 0, 0.172415,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D31002B [135.989800 67.183200 132.029000] -0.985024 0.000000 0.000000 0.172415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315AE, 51757, 0x2D31002B, 136.3043, 60.42628, 132.029, -0.985024, 0, 0, 0.172415,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D31002B [136.304300 60.426280 132.029000] -0.985024 0.000000 0.000000 0.172415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315AF, 51806, 0x2D31001D, 81.58155, 104.2927, 125.6377, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Empowered Despair Wisp */
/* @teleloc 0x2D31001D [81.581550 104.292700 125.637700] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315B0, 51759, 0x2D31001F, 83.37389, 147.4786, 215.079, -0.255345, 0, 0, -0.96685,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D31001F [83.373890 147.478600 215.079000] -0.255345 0.000000 0.000000 -0.966850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315B1, 51737, 0x2D310020, 83.20337, 180.1898, 114.6439, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D310020 [83.203370 180.189800 114.643900] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315B2, 51738, 0x2D310020, 82.93393, 183.7031, 113.9676, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310020 [82.933930 183.703100 113.967600] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315B3, 51738, 0x2D310020, 80.70574, 184.0818, 112.9761, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310020 [80.705740 184.081800 112.976100] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315B4, 51738, 0x2D310020, 82.15401, 177.7839, 114.5984, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310020 [82.154010 177.783900 114.598400] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315B5, 51880, 0x2D31001B, 73.94572, 57.00948, 205.015, -0.940472, 0, 0, -0.339871,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D31001B [73.945720 57.009480 205.015000] -0.940472 0.000000 0.000000 -0.339871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315B6, 51747, 0x2D310016, 59.56391, 133.6125, 215.079, 0.964022, 0, 0, 0.265822,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310016 [59.563910 133.612500 215.079000] 0.964022 0.000000 0.000000 0.265822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315B7, 51747, 0x2D310016, 62.26214, 133.9283, 215.079, 0.964022, 0, 0, 0.265822,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310016 [62.262140 133.928300 215.079000] 0.964022 0.000000 0.000000 0.265822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315B8, 51751, 0x2D310019, 74.15396, 10.34991, 215.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D310019 [74.153960 10.349910 215.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315B9, 51751, 0x2D31000B, 29.82979, 60.08638, 215.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31000B [29.829790 60.086380 215.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315BA, 52280, 0x2D310024, 110.8355, 88.49303, 132.029, 0.989788, 0, 0, -0.142545,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310024 [110.835500 88.493030 132.029000] 0.989788 0.000000 0.000000 -0.142545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315BB, 51727, 0x2D310003, 15.28786, 58.52607, 98.52859, 0.258132, 0, 0, -0.96611,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2D310003 [15.287860 58.526070 98.528590] 0.258132 0.000000 0.000000 -0.966110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315BC, 51728, 0x2D310003, 17.88807, 60.02237, 99.9749, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310003 [17.888070 60.022370 99.974900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315BD, 51728, 0x2D310003, 12.68765, 57.02976, 97.12531, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310003 [12.687650 57.029760 97.125310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315BE, 51728, 0x2D310003, 13.79156, 61.12627, 98.01864, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310003 [13.791560 61.126270 98.018640] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315BF, 51728, 0x2D310003, 16.78416, 55.92586, 99.08157, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310003 [16.784160 55.925860 99.081570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315C0, 51761, 0x2D31000F, 33.93756, 156.0955, 215.079, 0.631828, 0, 0, 0.775109,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31000F [33.937560 156.095500 215.079000] 0.631828 0.000000 0.000000 0.775109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315C1, 51749, 0x2D310018, 58.64815, 179.6992, 215.079, 0.37056, 0, 0, -0.928809,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310018 [58.648150 179.699200 215.079000] 0.370560 0.000000 0.000000 -0.928809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315C2, 51749, 0x2D310018, 62.51722, 179.6331, 215.079, 0.37056, 0, 0, -0.928809,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310018 [62.517220 179.633100 215.079000] 0.370560 0.000000 0.000000 -0.928809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315C3, 51750, 0x2D310007, 7.424578, 148.4365, 96.52702, 0.624594, 0, 0, -0.78095,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310007 [7.424578 148.436500 96.527020] 0.624594 0.000000 0.000000 -0.780950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315C4, 51747, 0x2D310007, 13.97503, 167.2883, 215.079, 0.992658, 0, 0, -0.120952,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310007 [13.975030 167.288300 215.079000] 0.992658 0.000000 0.000000 -0.120952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315C5, 51747, 0x2D310008, 13.44592, 169.4191, 215.079, 0.992658, 0, 0, -0.120952,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310008 [13.445920 169.419100 215.079000] 0.992658 0.000000 0.000000 -0.120952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315C6, 51823, 0x2D31001D, 88.08195, 96.45935, 215.0341, 0.998143, 0, 0, -0.060908,  True, '2019-02-10 00:00:00'); /* Lothus Guardian of Torment */
/* @teleloc 0x2D31001D [88.081950 96.459350 215.034100] 0.998143 0.000000 0.000000 -0.060908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315C7, 52278, 0x2D31001C, 72.11057, 91.92399, 126.736, 0.714483, 0, 0, -0.699653,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D31001C [72.110570 91.923990 126.736000] 0.714483 0.000000 0.000000 -0.699653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315C8, 51747, 0x2D31002B, 134.179, 60.69476, 165.039, 0.697765, 0, 0, -0.716326,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31002B [134.179000 60.694760 165.039000] 0.697765 0.000000 0.000000 -0.716326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315C9, 51880, 0x2D310001, 19.22872, 10.57797, 84.01488, -0.00386, 0, 0, -0.999993,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D310001 [19.228720 10.577970 84.014880] -0.003860 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315CA, 51880, 0x2D310001, 12.77102, 15.49249, 84.39051, -0.00386, 0, 0, -0.999993,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D310001 [12.771020 15.492490 84.390510] -0.003860 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315CB, 51878, 0x2D310001, 13.02276, 17.50161, 84.51638, -0.00386, 0, 0, -0.999993,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D310001 [13.022760 17.501610 84.516380] -0.003860 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315CC, 51749, 0x2D310029, 131.7307, 6.571035, 175.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310029 [131.730700 6.571035 175.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315CD, 51747, 0x2D310021, 110.0225, 11.059, 132.029, -0.088274, 0, 0, -0.996096,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310021 [110.022500 11.059000 132.029000] -0.088274 0.000000 0.000000 -0.996096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315CE, 51728, 0x2D310021, 112.307, 8.558748, 132.029, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310021 [112.307000 8.558748 132.029000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315CF, 51728, 0x2D310021, 106.4005, 9.613903, 132.029, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310021 [106.400500 9.613903 132.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315D0, 51728, 0x2D310021, 109.8813, 12.03957, 132.029, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310021 [109.881300 12.039570 132.029000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315D1, 51728, 0x2D310021, 108.8261, 6.13308, 132.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310021 [108.826100 6.133080 132.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315D2, 51747, 0x2D31003C, 181.7454, 83.31088, 151.539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31003C [181.745400 83.310880 151.539000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315D3, 51747, 0x2D31003C, 183.5541, 87.85785, 151.539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31003C [183.554100 87.857850 151.539000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315D4, 51755, 0x2D31003B, 174.495, 60.22829, 175.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31003B [174.495000 60.228290 175.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315D5, 51755, 0x2D31003B, 180.2624, 56.32909, 175.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31003B [180.262400 56.329090 175.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315D6, 51747, 0x2D31003E, 175.7001, 135.8222, 132.029, -0.998429, 0, 0, -0.056033,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31003E [175.700100 135.822200 132.029000] -0.998429 0.000000 0.000000 -0.056033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315D7, 51747, 0x2D31003E, 179.3505, 138.577, 132.029, -0.998429, 0, 0, -0.056033,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31003E [179.350500 138.577000 132.029000] -0.998429 0.000000 0.000000 -0.056033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315D8, 51755, 0x2D310034, 147.3355, 95.36599, 132.029, -0.931136, 0, 0, 0.364673,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310034 [147.335500 95.365990 132.029000] -0.931136 0.000000 0.000000 0.364673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315D9, 51759, 0x2D310035, 145.4316, 99.55715, 132.029, -0.931136, 0, 0, 0.364673,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D310035 [145.431600 99.557150 132.029000] -0.931136 0.000000 0.000000 0.364673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315DA, 51735, 0x2D31002B, 125.2892, 59.60174, 215.0175, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2D31002B [125.289200 59.601740 215.017500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315DB, 51878, 0x2D31002B, 131.6217, 60.14584, 165.015, 0.697765, 0, 0, -0.716326,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D31002B [131.621700 60.145840 165.015000] 0.697765 0.000000 0.000000 -0.716326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315DC, 51736, 0x2D31002B, 128.2892, 59.60174, 215.039, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31002B [128.289200 59.601740 215.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315DD, 51736, 0x2D31002B, 122.2892, 59.60174, 215.039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31002B [122.289200 59.601740 215.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315DE, 51736, 0x2D31002B, 125.2892, 62.60174, 215.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31002B [125.289200 62.601740 215.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315DF, 51736, 0x2D31002B, 125.2892, 56.60174, 215.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31002B [125.289200 56.601740 215.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315E0, 51761, 0x2D31002C, 130.1229, 92.76254, 161.539, 0.99863, 0, 0, -0.052336,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31002C [130.122900 92.762540 161.539000] 0.998630 0.000000 0.000000 -0.052336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315E1, 51748, 0x2D310040, 181.7582, 178.9312, 132.029, -0.997983, 0, 0, 0.063477,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310040 [181.758200 178.931200 132.029000] -0.997983 0.000000 0.000000 0.063477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315E2, 51748, 0x2D310040, 185.7218, 191.1038, 132.029, -0.997983, 0, 0, 0.063477,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310040 [185.721800 191.103800 132.029000] -0.997983 0.000000 0.000000 0.063477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315E3, 51762, 0x2D310037, 148.7058, 153.2714, 132.029, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D310037 [148.705800 153.271400 132.029000] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315E4, 51750, 0x2D310030, 129.1346, 177.8779, 130.3746, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310030 [129.134600 177.877900 130.374600] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315E5, 51750, 0x2D310030, 132.8469, 181.7067, 131.0996, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310030 [132.846900 181.706700 131.099600] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315E6, 51750, 0x2D310030, 128.4088, 179.889, 130.4212, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310030 [128.408800 179.889000 130.421200] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315E7, 51749, 0x2D31002F, 127.6143, 157.7085, 155.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31002F [127.614300 157.708500 155.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315E8, 51749, 0x2D31002F, 127.7477, 161.255, 155.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31002F [127.747700 161.255000 155.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315E9, 51749, 0x2D310035, 145.3974, 99.71327, 132.029, -0.931136, 0, 0, 0.364673,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310035 [145.397400 99.713270 132.029000] -0.931136 0.000000 0.000000 0.364673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315EA, 51758, 0x2D310027, 112.7106, 145.792, 128.6931, 0.677186, 0, 0, -0.735812,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D310027 [112.710600 145.792000 128.693100] 0.677186 0.000000 0.000000 -0.735812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315EB, 51749, 0x2D31002D, 130.1219, 111.913, 185.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31002D [130.121900 111.913000 185.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315EC, 51749, 0x2D31002D, 128.271, 103.6117, 185.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31002D [128.271000 103.611700 185.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315ED, 51880, 0x2D31003C, 180.7991, 89.77676, 151.515, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D31003C [180.799100 89.776760 151.515000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315EE, 51747, 0x2D31001F, 85.7524, 148.8464, 215.716, -0.255345, 0, 0, -0.96685,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31001F [85.752400 148.846400 215.716000] -0.255345 0.000000 0.000000 -0.966850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315EF, 51881, 0x2D310020, 90.33064, 173.6376, 117.6454, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D310020 [90.330640 173.637600 117.645400] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315F0, 51879, 0x2D310020, 78.63687, 181.1165, 112.5843, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D310020 [78.636870 181.116500 112.584300] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315F1, 51881, 0x2D310020, 86.03647, 170.0115, 116.5162, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2D310020 [86.036470 170.011500 116.516200] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315F2, 51739, 0x2D31001D, 84.14676, 112.3257, 215.0935, 0.61867, 0, 0, 0.785651,  True, '2019-02-10 00:00:00'); /* Aspect of Rage */
/* @teleloc 0x2D31001D [84.146760 112.325700 215.093500] 0.618670 0.000000 0.000000 0.785651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315F3, 51747, 0x2D31001D, 87.52524, 110.6467, 175.039, -0.708087, 0, 0, -0.706125,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D31001D [87.525240 110.646700 175.039000] -0.708087 0.000000 0.000000 -0.706125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315F4, 51761, 0x2D31003B, 180.3045, 59.25173, 175.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2D31003B [180.304500 59.251730 175.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315F5, 51745, 0x2D31002B, 132.638, 63.69481, 132.029, -0.985024, 0, 0, 0.172415,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31002B [132.638000 63.694810 132.029000] -0.985024 0.000000 0.000000 0.172415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315F6, 51878, 0x2D31002B, 126.2759, 59.26875, 215.015, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D31002B [126.275900 59.268750 215.015000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315F7, 52280, 0x2D310037, 166.3276, 144.9493, 132.029, 0.999915, 0, 0, -0.013074,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310037 [166.327600 144.949300 132.029000] 0.999915 0.000000 0.000000 -0.013074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315F8, 51745, 0x2D310015, 60.99015, 108.4709, 116.3671, -0.648547, 0, 0, -0.761175,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310015 [60.990150 108.470900 116.367100] -0.648547 0.000000 0.000000 -0.761175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315F9, 51806, 0x2D310015, 58.83253, 100.2519, 118.0055, -0.701995, 0, 0, 0.712182,  True, '2019-02-10 00:00:00'); /* Empowered Despair Wisp */
/* @teleloc 0x2D310015 [58.832530 100.251900 118.005500] -0.701995 0.000000 0.000000 0.712182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315FA, 51750, 0x2D310017, 57.99163, 159.2799, 108.0862, 0.698877, 0, 0, -0.715242,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310017 [57.991630 159.279900 108.086200] 0.698877 0.000000 0.000000 -0.715242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315FB, 51743, 0x2D31001B, 75.85904, 61.14251, 205.0419, -0.940472, 0, 0, -0.339871,  True, '2019-02-10 00:00:00'); /* Rynthid Berserker */
/* @teleloc 0x2D31001B [75.859040 61.142510 205.041900] -0.940472 0.000000 0.000000 -0.339871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315FC, 51757, 0x2D310018, 61.53924, 178.6195, 215.079, 0.37056, 0, 0, -0.928809,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D310018 [61.539240 178.619500 215.079000] 0.370560 0.000000 0.000000 -0.928809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315FD, 51878, 0x2D31001B, 83.82858, 65.3667, 175.015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D31001B [83.828580 65.366700 175.015000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315FE, 51878, 0x2D31001B, 82.41373, 60.96383, 175.015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2D31001B [82.413730 60.963830 175.015000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D315FF, 51758, 0x2D310010, 38.26133, 168.5309, 101.5058, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D310010 [38.261330 168.530900 101.505800] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31600, 51758, 0x2D310010, 34.55299, 169.4795, 100.4207, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D310010 [34.552990 169.479500 100.420700] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31601, 51751, 0x2D31000F, 40.24474, 154.4627, 155.039, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31000F [40.244740 154.462700 155.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31602, 51752, 0x2D31000F, 33.67543, 162.2026, 100.931, -0.701578, 0, 0, -0.712592,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31000F [33.675430 162.202600 100.931000] -0.701578 0.000000 0.000000 -0.712592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31603, 51755, 0x2D31000F, 38.06589, 156.743, 217.333, 0.631828, 0, 0, 0.775109,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D31000F [38.065890 156.743000 217.333000] 0.631828 0.000000 0.000000 0.775109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31604, 51759, 0x2D31000F, 36.38338, 157.232, 217.333, 0.631828, 0, 0, 0.775109,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D31000F [36.383380 157.232000 217.333000] 0.631828 0.000000 0.000000 0.775109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31605, 51751, 0x2D31000D, 35.49332, 105.5534, 185.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D31000D [35.493320 105.553400 185.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31606, 51757, 0x2D31000D, 32.27972, 109.2036, 185.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D31000D [32.279720 109.203600 185.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31607, 51757, 0x2D31000D, 33.20808, 111.8794, 185.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D31000D [33.208080 111.879400 185.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31608, 51745, 0x2D310013, 68.1823, 54.27642, 128.9608, 0.698022, 0, 0, -0.716077,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310013 [68.182300 54.276420 128.960800] 0.698022 0.000000 0.000000 -0.716077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31609, 51747, 0x2D310005, 4.063207, 106.3613, 99.0448, -0.513783, 0, 0, -0.85792,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310005 [4.063207 106.361300 99.044800] -0.513783 0.000000 0.000000 -0.857920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3160A, 51747, 0x2D310005, 8.453467, 107.5896, 100.1424, -0.513783, 0, 0, -0.85792,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310005 [8.453467 107.589600 100.142400] -0.513783 0.000000 0.000000 -0.857920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3160B, 51747, 0x2D310005, 5.655643, 102.795, 99.44291, -0.513783, 0, 0, -0.85792,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2D310005 [5.655643 102.795000 99.442910] -0.513783 0.000000 0.000000 -0.857920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3160C, 51750, 0x2D310007, 4.698102, 153.2596, 95.26876, 0.624594, 0, 0, -0.78095,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310007 [4.698102 153.259600 95.268760] 0.624594 0.000000 0.000000 -0.780950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3160D, 51750, 0x2D310007, 7.216261, 155.7566, 95.27229, 0.624594, 0, 0, -0.78095,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D310007 [7.216261 155.756600 95.272290] 0.624594 0.000000 0.000000 -0.780950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3160E, 51745, 0x2D310008, 14.12268, 172.1817, 215.079, 0.992658, 0, 0, -0.120952,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310008 [14.122680 172.181700 215.079000] 0.992658 0.000000 0.000000 -0.120952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3160F, 51745, 0x2D310003, 17.26947, 58.37982, 99.52872, 0.258132, 0, 0, -0.96611,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D310003 [17.269470 58.379820 99.528720] 0.258132 0.000000 0.000000 -0.966110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31610, 51755, 0x2D310001, 16.74285, 10.22773, 83.6858, -0.00386, 0, 0, -0.999993,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2D310001 [16.742850 10.227730 83.685800] -0.003860 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31611, 51759, 0x2D310001, 14.77954, 8.755015, 82.90855, -0.00386, 0, 0, -0.999993,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D310001 [14.779540 8.755015 82.908550] -0.003860 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31612, 51759, 0x2D310001, 14.2035, 12.71924, 84.51231, -0.00386, 0, 0, -0.999993,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2D310001 [14.203500 12.719240 84.512310] -0.003860 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31613, 51751, 0x2D310021, 114.8558, 11.05349, 132.029, -0.088274, 0, 0, -0.996096,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2D310021 [114.855800 11.053490 132.029000] -0.088274 0.000000 0.000000 -0.996096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31614, 51757, 0x2D310021, 108.4666, 13.19075, 132.029, -0.088274, 0, 0, -0.996096,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2D310021 [108.466600 13.190750 132.029000] -0.088274 0.000000 0.000000 -0.996096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31615, 51736, 0x2D31000B, 24.8113, 58.46866, 215.039, 0.996259, 0, 0, -0.086414,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2D31000B [24.811300 58.468660 215.039000] 0.996259 0.000000 0.000000 -0.086414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31616, 51749, 0x2D31003A, 175.461, 42.32329, 141.539, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2D31003A [175.461000 42.323290 141.539000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31617,  1542, 0x2D310037, 160.04, 153.961, 132.5, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2D310037 [160.040000 153.961000 132.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D31617, 0x72D31618, '2019-02-10 00:00:00') /* Unknown (52296) */
     , (0x72D31617, 0x72D31619, '2019-02-10 00:00:00') /* Catacombs of Torment (52012) */
     , (0x72D31617, 0x72D3161A, '2019-02-10 00:00:00') /* Unknown (52296) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31618, 52296, 0x2D310037, 160.04, 153.961, 132.5, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Unknown */
/* @teleloc 0x2D310037 [160.040000 153.961000 132.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D31619, 52012, 0x2D310025, 104.258, 105.922, 131.6597, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Catacombs of Torment */
/* @teleloc 0x2D310025 [104.258000 105.922000 131.659700] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3161A, 52296, 0x2D310024, 106.512, 80.4411, 132.5, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Unknown */
/* @teleloc 0x2D310024 [106.512000 80.441100 132.500000] 1.000000 0.000000 0.000000 0.000000 */
