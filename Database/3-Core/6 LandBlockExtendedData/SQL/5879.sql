DELETE FROM `landblock_instance` WHERE `landblock` = 0x5879;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879024, 51720, 0x587902C3, 359.987, -184.138, -30.063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Platforms of Rage */
/* @teleloc 0x587902C3 [359.987000 -184.138000 -30.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587903C, 51719, 0x587903B7, 80, -99.9504, -17.86724, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Platforms of Torment */
/* @teleloc 0x587903B7 [80.000000 -99.950400 -17.867240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879041, 51719, 0x587903EC, 230, -126.409, -18.063, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Platforms of Torment */
/* @teleloc 0x587903EC [230.000000 -126.409000 -18.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879062, 51822, 0x5879052C, 130, -116.345, -0.06299996, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x5879052C [130.000000 -116.345000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879063,  1154, 0x587904E0, 100, -90, -5.971, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x587904E0 [100.000000 -90.000000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75879063, 0x75879064, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x75879063, 0x75879065, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51746) */
     , (0x75879063, 0x75879066, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x75879063, 0x75879067, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51746) */
     , (0x75879063, 0x75879068, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x75879063, 0x75879069, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x75879063, 0x7587906A, '2019-02-10 00:00:00') /* Tormented Shadow (51876) */
     , (0x75879063, 0x7587906B, '2019-02-10 00:00:00') /* Rift of Torment (51737) */
     , (0x75879063, 0x7587906C, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x75879063, 0x7587906D, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x75879063, 0x7587906E, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x75879063, 0x7587906F, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x75879063, 0x75879070, '2019-02-10 00:00:00') /* Rift of Consuming Torment (51733) */
     , (0x75879063, 0x75879071, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51734) */
     , (0x75879063, 0x75879072, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment (51734) */
     , (0x75879063, 0x75879073, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x75879063, 0x75879074, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51746) */
     , (0x75879063, 0x75879075, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x75879063, 0x75879076, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x75879063, 0x75879077, '2019-02-10 00:00:00') /* Corrupted Crystal of Torments (51887) */
     , (0x75879063, 0x75879078, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x75879063, 0x75879079, '2019-02-10 00:00:00') /* Tormented Shadow (51876) */
     , (0x75879063, 0x7587907A, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51746) */
     , (0x75879063, 0x7587907B, '2019-02-10 00:00:00') /* Tormented Shadow (51876) */
     , (0x75879063, 0x7587907C, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51746) */
     , (0x75879063, 0x7587907D, '2019-02-10 00:00:00') /* Tormented Shadow (51876) */
     , (0x75879063, 0x7587907E, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51746) */
     , (0x75879063, 0x7587907F, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51746) */
     , (0x75879063, 0x75879080, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51746) */
     , (0x75879063, 0x75879081, '2019-02-10 00:00:00') /* Tormented Shadow (51876) */
     , (0x75879063, 0x75879082, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x75879063, 0x75879083, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x75879063, 0x75879084, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x75879063, 0x75879085, '2019-02-10 00:00:00') /* Rift of Torment (51737) */
     , (0x75879063, 0x75879086, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x75879063, 0x75879087, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x75879063, 0x75879088, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x75879063, 0x75879089, '2019-02-10 00:00:00') /* Tormented Shadow (51876) */
     , (0x75879063, 0x7587908A, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x75879063, 0x7587908B, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51746) */
     , (0x75879063, 0x7587908C, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x75879063, 0x7587908D, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x75879063, 0x7587908E, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x75879063, 0x7587908F, '2019-02-10 00:00:00') /* Tormented Shadow (51876) */
     , (0x75879063, 0x75879090, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x75879063, 0x75879091, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x75879063, 0x75879092, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x75879063, 0x75879093, '2019-02-10 00:00:00') /* Rift of Rage (51729) */
     , (0x75879063, 0x75879094, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x75879063, 0x75879095, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x75879063, 0x75879096, '2019-02-10 00:00:00') /* Enraged Shadow (51877) */
     , (0x75879063, 0x75879097, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x75879063, 0x75879098, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x75879063, 0x75879099, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x75879063, 0x7587909A, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51762) */
     , (0x75879063, 0x7587909B, '2019-02-10 00:00:00') /* Enraged Shadow (51877) */
     , (0x75879063, 0x7587909C, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x75879063, 0x7587909D, '2019-02-10 00:00:00') /* Enraged Shadow (51877) */
     , (0x75879063, 0x7587909E, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x75879063, 0x7587909F, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x75879063, 0x758790A0, '2019-02-10 00:00:00') /* Enraged Shadow (51877) */
     , (0x75879063, 0x758790A1, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x75879063, 0x758790A2, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x75879063, 0x758790A3, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x75879063, 0x758790A4, '2019-02-10 00:00:00') /* Enraged Shadow (51877) */
     , (0x75879063, 0x758790A5, '2019-02-10 00:00:00') /* Enraged Shadow (51877) */
     , (0x75879063, 0x758790A6, '2019-02-10 00:00:00') /* Enraged Shadow (51877) */
     , (0x75879063, 0x758790A7, '2019-02-10 00:00:00') /* Enraged Shadow (51877) */
     , (0x75879063, 0x758790A8, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x75879063, 0x758790A9, '2019-02-10 00:00:00') /* Enraged Shadow (51877) */
     , (0x75879063, 0x758790AA, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x75879063, 0x758790AB, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x75879063, 0x758790AC, '2019-02-10 00:00:00') /* Enraged Shadow (51877) */
     , (0x75879063, 0x758790AD, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x75879063, 0x758790AE, '2019-02-10 00:00:00') /* Enraged Shadow (51877) */
     , (0x75879063, 0x758790AF, '2019-02-10 00:00:00') /* Tormented Shadow (51876) */
     , (0x75879063, 0x758790B0, '2019-02-10 00:00:00') /* Tormented Shadow (51876) */
     , (0x75879063, 0x758790B1, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x75879063, 0x758790B2, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x75879063, 0x758790B3, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x75879063, 0x758790B4, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x75879063, 0x758790B5, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51746) */
     , (0x75879063, 0x758790B6, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x75879063, 0x758790B7, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x75879063, 0x758790B8, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x75879063, 0x758790B9, '2019-02-10 00:00:00') /* Tormented Shadow (51876) */
     , (0x75879063, 0x758790BA, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x75879063, 0x758790BB, '2019-02-10 00:00:00') /* Tormented Shadow (51876) */
     , (0x75879063, 0x758790BC, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x75879063, 0x758790BD, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x75879063, 0x758790BE, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x75879063, 0x758790BF, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x75879063, 0x758790C0, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x75879063, 0x758790C1, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x75879063, 0x758790C2, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x75879063, 0x758790C3, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x75879063, 0x758790C4, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x75879063, 0x758790C5, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51746) */
     , (0x75879063, 0x758790C6, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x75879063, 0x758790C7, '2019-02-10 00:00:00') /* Tormented Shadow (51876) */
     , (0x75879063, 0x758790C8, '2019-02-10 00:00:00') /* Tormented Shadow (51876) */
     , (0x75879063, 0x758790C9, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x75879063, 0x758790CA, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x75879063, 0x758790CB, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x75879063, 0x758790CC, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x75879063, 0x758790CD, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x75879063, 0x758790CE, '2019-02-10 00:00:00') /* Tormented Shadow (51876) */
     , (0x75879063, 0x758790CF, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x75879063, 0x758790D0, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x75879063, 0x758790D1, '2019-02-10 00:00:00') /* Tormented Shadow (51876) */
     , (0x75879063, 0x758790D2, '2019-02-10 00:00:00') /* Tormented Shadow (51876) */
     , (0x75879063, 0x758790D3, '2019-02-10 00:00:00') /* Tormented Shadow (51876) */
     , (0x75879063, 0x758790D4, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x75879063, 0x758790D5, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x75879063, 0x758790D6, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51762) */
     , (0x75879063, 0x758790D7, '2019-02-10 00:00:00') /* Enraged Shadow (51877) */
     , (0x75879063, 0x758790D8, '2019-02-10 00:00:00') /* Rift of Rage (51729) */
     , (0x75879063, 0x758790D9, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x75879063, 0x758790DA, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x75879063, 0x758790DB, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x75879063, 0x758790DC, '2019-02-10 00:00:00') /* Enraged Shadow (51877) */
     , (0x75879063, 0x758790DD, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x75879063, 0x758790DE, '2019-02-10 00:00:00') /* Enraged Shadow (51877) */
     , (0x75879063, 0x758790DF, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x75879063, 0x758790E0, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x75879063, 0x758790E1, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51762) */
     , (0x75879063, 0x758790E2, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x75879063, 0x758790E3, '2019-02-10 00:00:00') /* Enraged Shadow (51877) */
     , (0x75879063, 0x758790E4, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x75879063, 0x758790E5, '2019-02-10 00:00:00') /* Enraged Shadow (51877) */
     , (0x75879063, 0x758790E6, '2019-02-10 00:00:00') /* Enraged Shadow (51877) */
     , (0x75879063, 0x758790E7, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51762) */
     , (0x75879063, 0x758790E8, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x75879063, 0x758790E9, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x75879063, 0x758790EA, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x75879063, 0x758790EB, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x75879063, 0x758790EC, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x75879063, 0x758790ED, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x75879063, 0x758790EE, '2019-02-10 00:00:00') /* Enraged Shadow (51877) */
     , (0x75879063, 0x758790EF, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51762) */
     , (0x75879063, 0x758790F0, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x75879063, 0x758790F1, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x75879063, 0x758790F2, '2019-02-10 00:00:00') /* Tormented Shadow (51876) */
     , (0x75879063, 0x758790F3, '2019-02-10 00:00:00') /* Rift of Torment (51737) */
     , (0x75879063, 0x758790F4, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x75879063, 0x758790F5, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x75879063, 0x758790F6, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x75879063, 0x758790F7, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x75879063, 0x758790F8, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x75879063, 0x758790F9, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x75879063, 0x758790FA, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x75879063, 0x758790FB, '2019-02-10 00:00:00') /* Tormented Shadow (51876) */
     , (0x75879063, 0x758790FC, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x75879063, 0x758790FD, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x75879063, 0x758790FE, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x75879063, 0x758790FF, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x75879063, 0x75879100, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x75879063, 0x75879101, '2019-02-10 00:00:00') /* Tormented Shadow (51876) */
     , (0x75879063, 0x75879102, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x75879063, 0x75879103, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51746) */
     , (0x75879063, 0x75879104, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x75879063, 0x75879105, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x75879063, 0x75879106, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x75879063, 0x75879107, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x75879063, 0x75879108, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x75879063, 0x75879109, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x75879063, 0x7587910A, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x75879063, 0x7587910B, '2019-02-10 00:00:00') /* Rift of Rage (51729) */
     , (0x75879063, 0x7587910C, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x75879063, 0x7587910D, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x75879063, 0x7587910E, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x75879063, 0x7587910F, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x75879063, 0x75879110, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51762) */
     , (0x75879063, 0x75879111, '2019-02-10 00:00:00') /* Rift of Rage (51729) */
     , (0x75879063, 0x75879112, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x75879063, 0x75879113, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x75879063, 0x75879114, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x75879063, 0x75879115, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x75879063, 0x75879116, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51746) */
     , (0x75879063, 0x75879117, '2019-02-10 00:00:00') /* Tormented Shadow (51876) */
     , (0x75879063, 0x75879118, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x75879063, 0x75879119, '2019-02-10 00:00:00') /* Tormented Shadow (51876) */
     , (0x75879063, 0x7587911A, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x75879063, 0x7587911B, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x75879063, 0x7587911C, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x75879063, 0x7587911D, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x75879063, 0x7587911E, '2019-02-10 00:00:00') /* Rift of Torment (51737) */
     , (0x75879063, 0x7587911F, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x75879063, 0x75879120, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x75879063, 0x75879121, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x75879063, 0x75879122, '2019-02-10 00:00:00') /* Tormented Shadow (51876) */
     , (0x75879063, 0x75879123, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x75879063, 0x75879124, '2019-02-10 00:00:00') /* Rift of Torment (51737) */
     , (0x75879063, 0x75879125, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x75879063, 0x75879126, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x75879063, 0x75879127, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x75879063, 0x75879128, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x75879063, 0x75879129, '2019-02-10 00:00:00') /* Tormented Shadow (51876) */
     , (0x75879063, 0x7587912A, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x75879063, 0x7587912B, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x75879063, 0x7587912C, '2019-02-10 00:00:00') /* Enraged Shadow (51877) */
     , (0x75879063, 0x7587912D, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x75879063, 0x7587912E, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x75879063, 0x7587912F, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x75879063, 0x75879130, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51762) */
     , (0x75879063, 0x75879131, '2019-02-10 00:00:00') /* Rift of Rage (51729) */
     , (0x75879063, 0x75879132, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x75879063, 0x75879133, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x75879063, 0x75879134, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x75879063, 0x75879135, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51762) */
     , (0x75879063, 0x75879136, '2019-02-10 00:00:00') /* Enraged Shadow (51877) */
     , (0x75879063, 0x75879137, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x75879063, 0x75879138, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x75879063, 0x75879139, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x75879063, 0x7587913A, '2019-02-10 00:00:00') /* Enraged Shadow (51877) */
     , (0x75879063, 0x7587913B, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x75879063, 0x7587913C, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x75879063, 0x7587913D, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x75879063, 0x7587913E, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x75879063, 0x7587913F, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51746) */
     , (0x75879063, 0x75879140, '2019-02-10 00:00:00') /* Tormented Shadow (51876) */
     , (0x75879063, 0x75879141, '2019-02-10 00:00:00') /* Rift of Torment (51737) */
     , (0x75879063, 0x75879142, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x75879063, 0x75879143, '2019-02-10 00:00:00') /* Tormented Shadow (51876) */
     , (0x75879063, 0x75879144, '2019-02-10 00:00:00') /* Tormented Shadow (51876) */
     , (0x75879063, 0x75879145, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x75879063, 0x75879146, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x75879063, 0x75879147, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51746) */
     , (0x75879063, 0x75879148, '2019-02-10 00:00:00') /* Tormented Shadow (51876) */
     , (0x75879063, 0x75879149, '2019-02-10 00:00:00') /* Rift of Torment (51737) */
     , (0x75879063, 0x7587914A, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x75879063, 0x7587914B, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x75879063, 0x7587914C, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x75879063, 0x7587914D, '2019-02-10 00:00:00') /* Tormented Shadow (51876) */
     , (0x75879063, 0x7587914E, '2019-02-10 00:00:00') /* Tormented Shadow (51876) */
     , (0x75879063, 0x7587914F, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x75879063, 0x75879150, '2019-02-10 00:00:00') /* Tormented Shadow (51876) */
     , (0x75879063, 0x75879151, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x75879063, 0x75879152, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x75879063, 0x75879153, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x75879063, 0x75879154, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x75879063, 0x75879155, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x75879063, 0x75879156, '2019-02-10 00:00:00') /* Enraged Shadow (51877) */
     , (0x75879063, 0x75879157, '2019-02-10 00:00:00') /* Enraged Shadow (51877) */
     , (0x75879063, 0x75879158, '2019-02-10 00:00:00') /* Rift of Rage (51729) */
     , (0x75879063, 0x75879159, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x75879063, 0x7587915A, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x75879063, 0x7587915B, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x75879063, 0x7587915C, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x75879063, 0x7587915D, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x75879063, 0x7587915E, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51762) */
     , (0x75879063, 0x7587915F, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x75879063, 0x75879160, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51762) */
     , (0x75879063, 0x75879161, '2019-02-10 00:00:00') /* Rift of Blind Rage (51725) */
     , (0x75879063, 0x75879162, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage (51726) */
     , (0x75879063, 0x75879163, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage (51726) */
     , (0x75879063, 0x75879164, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x75879063, 0x75879165, '2019-02-10 00:00:00') /* Tormented Shadow (51876) */
     , (0x75879063, 0x75879166, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x75879063, 0x75879167, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x75879063, 0x75879168, '2019-02-10 00:00:00') /* Tormented Shadow (51876) */
     , (0x75879063, 0x75879169, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x75879063, 0x7587916A, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51746) */
     , (0x75879063, 0x7587916B, '2019-02-10 00:00:00') /* Tormented Shadow (51876) */
     , (0x75879063, 0x7587916C, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x75879063, 0x7587916D, '2019-02-10 00:00:00') /* Rynthid Slayer (51756) */
     , (0x75879063, 0x7587916E, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x75879063, 0x7587916F, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51746) */
     , (0x75879063, 0x75879170, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51746) */
     , (0x75879063, 0x75879171, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51746) */
     , (0x75879063, 0x75879172, '2019-02-10 00:00:00') /* Tormented Shadow (51876) */
     , (0x75879063, 0x75879173, '2019-02-10 00:00:00') /* Rift of Rage (51729) */
     , (0x75879063, 0x75879174, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x75879063, 0x75879175, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x75879063, 0x75879176, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51730) */
     , (0x75879063, 0x75879177, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x75879063, 0x75879178, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51762) */
     , (0x75879063, 0x75879179, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51762) */
     , (0x75879063, 0x7587917A, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x75879063, 0x7587917B, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51746) */
     , (0x75879063, 0x7587917C, '2019-02-10 00:00:00') /* Rynthid Minion (51750) */
     , (0x75879063, 0x7587917D, '2019-02-10 00:00:00') /* Rift of Torment (51737) */
     , (0x75879063, 0x7587917E, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x75879063, 0x7587917F, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51738) */
     , (0x75879063, 0x75879180, '2019-02-10 00:00:00') /* Rynthid Sorcerer (51760) */
     , (0x75879063, 0x75879181, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment (51746) */
     , (0x75879063, 0x75879182, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x75879063, 0x75879183, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x75879063, 0x75879184, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x75879063, 0x75879185, '2019-02-10 00:00:00') /* Rynthid Minion of Rage (51748) */
     , (0x75879063, 0x75879186, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x75879063, 0x75879187, '2019-02-10 00:00:00') /* Rift of Blind Rage (51725) */
     , (0x75879063, 0x75879188, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage (51726) */
     , (0x75879063, 0x75879189, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage (51726) */
     , (0x75879063, 0x7587918A, '2019-02-10 00:00:00') /* Rynthid Rager (51752) */
     , (0x75879063, 0x7587918B, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage (51762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879064, 51750, 0x587904E0, 100, -90, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x587904E0 [100.000000 -90.000000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879065, 51746, 0x587904DD, 100, -70, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x587904DD [100.000000 -70.000000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879066, 51760, 0x587904B3, 70, -70, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x587904B3 [70.000000 -70.000000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879067, 51746, 0x587904A0, 60, -60, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x587904A0 [60.000000 -60.000000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879068, 51760, 0x5879051E, 120, -90, 0.02899998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x5879051E [120.000000 -90.000000 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879069, 51760, 0x58790524, 130, -70, 0.02899998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x58790524 [130.000000 -70.000000 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587906A, 51876, 0x587904C6, 80, -80, -5.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x587904C6 [80.000000 -80.000000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587906B, 51737, 0x587904ED, 110, -60, -5.9925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x587904ED [110.000000 -60.000000 -5.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587906C, 51750, 0x587904B1, 70, -50, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x587904B1 [70.000000 -50.000000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587906D, 51738, 0x587904ED, 111.7679, -58.86966, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x587904ED [111.767900 -58.869660 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587906E, 51738, 0x587904ED, 108.6045, -63.48584, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x587904ED [108.604500 -63.485840 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587906F, 51756, 0x587904F4, 110, -130, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x587904F4 [110.000000 -130.000000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879070, 51733, 0x587904A5, 60, -90, -5.9925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rift of Consuming Torment */
/* @teleloc 0x587904A5 [60.000000 -90.000000 -5.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879071, 51734, 0x587904A5, 58.19688, -89.82449, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x587904A5 [58.196880 -89.824490 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879072, 51734, 0x587904A5, 61.23705, -91.73506, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x587904A5 [61.237050 -91.735060 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879073, 51760, 0x5879049A, 50, -100, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x5879049A [50.000000 -100.000000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879074, 51746, 0x587904AA, 60, -110, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x587904AA [60.000000 -110.000000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879075, 51750, 0x58790488, 30, -110, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x58790488 [30.000000 -110.000000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879076, 51760, 0x587904BD, 73.5697, -130, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x587904BD [73.569700 -130.000000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879077, 51887, 0x587904BE, 70.8813, -138.665, -5.95, 0.9857892, 0, 0, -0.167987,  True, '2019-02-10 00:00:00'); /* Corrupted Crystal of Torments */
/* @teleloc 0x587904BE [70.881300 -138.665000 -5.950000] 0.985789 0.000000 0.000000 -0.167987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879078, 51760, 0x587904CB, 79.6151, -139.778, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x587904CB [79.615100 -139.778000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879079, 51876, 0x587904BB, 70.3849, -120.222, -5.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x587904BB [70.384900 -120.222000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587907A, 51746, 0x587904D5, 90, -130, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x587904D5 [90.000000 -130.000000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587907B, 51876, 0x58790473, 10, -110, -5.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x58790473 [10.000000 -110.000000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587907C, 51746, 0x58790469, 10, -60, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x58790469 [10.000000 -60.000000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587907D, 51876, 0x5879047B, 20, -80, -5.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x5879047B [20.000000 -80.000000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587907E, 51746, 0x5879047E, 30.8055, -49.01485, -9.473347, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x5879047E [30.805500 -49.014850 -9.473347] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587907F, 51746, 0x5879043C, 40.3849, -20.2222, -11.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x5879043C [40.384900 -20.222200 -11.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879080, 51746, 0x58790480, 30, -70, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x58790480 [30.000000 -70.000000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879081, 51876, 0x5879043E, 39.9847, -40, -11.92441, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x5879043E [39.984700 -40.000000 -11.924410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879082, 51750, 0x58790449, 60.97384, -29.2041, -15.46656, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x58790449 [60.973840 -29.204100 -15.466560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879083, 51750, 0x58790444, 50, -50, -11.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x58790444 [50.000000 -50.000000 -11.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879084, 51738, 0x58790397, 74.12254, -20.2772, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x58790397 [74.122540 -20.277200 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879085, 51737, 0x587903A9, 80, -20, -17.9925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x587903A9 [80.000000 -20.000000 -17.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879086, 51738, 0x587903A9, 76.4909, -19.24368, -17.82275, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x587903A9 [76.490900 -19.243680 -17.822750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879087, 51738, 0x587903A9, 80.06322, -18.45237, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x587903A9 [80.063220 -18.452370 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879088, 51756, 0x587903A2, 80, 0, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x587903A2 [80.000000 0.000000 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879089, 51876, 0x58790429, 10, -40, -11.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x58790429 [10.000000 -40.000000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587908A, 51756, 0x587903D0, 100, -30, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x587903D0 [100.000000 -30.000000 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587908B, 51746, 0x58790437, 20, -60, -11.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x58790437 [20.000000 -60.000000 -11.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587908C, 51756, 0x58790370, 40, -20, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x58790370 [40.000000 -20.000000 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587908D, 51750, 0x58790388, 50, -40, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x58790388 [50.000000 -40.000000 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587908E, 51756, 0x587903C5, 90, -60, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x587903C5 [90.000000 -60.000000 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587908F, 51876, 0x587903B3, 80, -70, -17.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x587903B3 [80.000000 -70.000000 -17.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879090, 51750, 0x587903A0, 72.4854, -90, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x587903A0 [72.485400 -90.000000 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879091, 51760, 0x587903C7, 87.9449, -90, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x587903C7 [87.944900 -90.000000 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879092, 51752, 0x587903E3, 230, -80, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x587903E3 [230.000000 -80.000000 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879093, 51729, 0x587903F5, 250, -90, -17.9925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x587903F5 [250.000000 -90.000000 -17.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879094, 51730, 0x587903F5, 252.786, -92.91467, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x587903F5 [252.786000 -92.914670 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879095, 51730, 0x587903F5, 254.0342, -89.49739, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x587903F5 [254.034200 -89.497390 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879096, 51877, 0x58790401, 263.091, -110.9591, -21.4907, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x58790401 [263.091000 -110.959100 -21.490700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879097, 51758, 0x5879040E, 280, -100, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x5879040E [280.000000 -100.000000 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879098, 51752, 0x587902F2, 270, -130, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x587902F2 [270.000000 -130.000000 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879099, 51758, 0x58790310, 290, -140, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x58790310 [290.000000 -140.000000 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587909A, 51762, 0x587902FE, 280, -150, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x587902FE [280.000000 -150.000000 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587909B, 51877, 0x58790311, 290, -160, -23.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x58790311 [290.000000 -160.000000 -23.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587909C, 51758, 0x587902E6, 250, -130, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x587902E6 [250.000000 -130.000000 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587909D, 51877, 0x587902EF, 260, -150, -23.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x587902EF [260.000000 -150.000000 -23.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587909E, 51748, 0x58790314, 300, -100, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x58790314 [300.000000 -100.000000 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587909F, 51758, 0x58790330, 310, -130, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x58790330 [310.000000 -130.000000 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790A0, 51877, 0x58790349, 330, -130, -23.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x58790349 [330.000000 -130.000000 -23.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790A1, 51748, 0x5879035E, 340, -140, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x5879035E [340.000000 -140.000000 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790A2, 51748, 0x58790354, 330, -160, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x58790354 [330.000000 -160.000000 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790A3, 51752, 0x58790335, 310, -172.266, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x58790335 [310.000000 -172.266000 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790A4, 51877, 0x58790324, 302.613, -190.863, -27.43303, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x58790324 [302.613000 -190.863000 -27.433030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790A5, 51877, 0x58790345, 320, -179.985, -23.92423, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x58790345 [320.000000 -179.985000 -23.924230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790A6, 51877, 0x58790284, 309.615, -209.778, -29.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x58790284 [309.615000 -209.778000 -29.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790A7, 51877, 0x5879027A, 300, -210, -29.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x5879027A [300.000000 -210.000000 -29.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790A8, 51752, 0x58790266, 283.207, -217.932, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x58790266 [283.207000 -217.932000 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790A9, 51877, 0x58790277, 290, -240, -29.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x58790277 [290.000000 -240.000000 -29.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790AA, 51748, 0x5879029B, 330, -200, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x5879029B [330.000000 -200.000000 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790AB, 51748, 0x58790290, 320, -230, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x58790290 [320.000000 -230.000000 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790AC, 51877, 0x587902A9, 340, -240, -29.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x587902A9 [340.000000 -240.000000 -29.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790AD, 51752, 0x587902CC, 360, -210, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x587902CC [360.000000 -210.000000 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790AE, 51877, 0x587902B0, 350, -200, -29.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x587902B0 [350.000000 -200.000000 -29.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790AF, 51876, 0x587904E0, 100, -90, -5.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x587904E0 [100.000000 -90.000000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790B0, 51876, 0x58790524, 130, -70, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x58790524 [130.000000 -70.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790B1, 51750, 0x587904DD, 100, -70, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x587904DD [100.000000 -70.000000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790B2, 51760, 0x587904ED, 110, -60, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x587904ED [110.000000 -60.000000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790B3, 51756, 0x587904C6, 80, -80, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x587904C6 [80.000000 -80.000000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790B4, 51750, 0x587904B3, 70, -70, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x587904B3 [70.000000 -70.000000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790B5, 51746, 0x587904B1, 70, -50, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x587904B1 [70.000000 -50.000000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790B6, 51760, 0x587904A0, 60, -60, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x587904A0 [60.000000 -60.000000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790B7, 51750, 0x587904F4, 110, -130, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x587904F4 [110.000000 -130.000000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790B8, 51750, 0x587904A5, 60, -90, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x587904A5 [60.000000 -90.000000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790B9, 51876, 0x5879049A, 50, -100, -5.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x5879049A [50.000000 -100.000000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790BA, 51750, 0x587904AA, 60, -110, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x587904AA [60.000000 -110.000000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790BB, 51876, 0x58790488, 30, -110, -5.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x58790488 [30.000000 -110.000000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790BC, 51756, 0x587904BD, 73.5697, -130, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x587904BD [73.569700 -130.000000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790BD, 51750, 0x587904CB, 79.6151, -139.778, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x587904CB [79.615100 -139.778000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790BE, 51756, 0x587904BB, 70.3849, -120.222, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x587904BB [70.384900 -120.222000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790BF, 51760, 0x587904D5, 90, -130, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x587904D5 [90.000000 -130.000000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790C0, 51756, 0x58790473, 10, -110, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x58790473 [10.000000 -110.000000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790C1, 51760, 0x5879047B, 20, -80, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x5879047B [20.000000 -80.000000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790C2, 51750, 0x5879047E, 30.8055, -49.01485, -9.473347, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x5879047E [30.805500 -49.014850 -9.473347] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790C3, 51760, 0x5879043C, 40.3849, -20.2222, -11.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x5879043C [40.384900 -20.222200 -11.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790C4, 51756, 0x58790480, 30, -70, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x58790480 [30.000000 -70.000000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790C5, 51746, 0x5879043E, 39.97015, -40, -11.90016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x5879043E [39.970150 -40.000000 -11.900160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790C6, 51760, 0x58790449, 60.97384, -29.2041, -15.46656, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x58790449 [60.973840 -29.204100 -15.466560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790C7, 51876, 0x58790444, 50, -50, -11.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x58790444 [50.000000 -50.000000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790C8, 51876, 0x587903A9, 80, -20, -17.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x587903A9 [80.000000 -20.000000 -17.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790C9, 51760, 0x587903A2, 80, 0, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x587903A2 [80.000000 0.000000 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790CA, 51750, 0x58790429, 10, -40, -11.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x58790429 [10.000000 -40.000000 -11.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790CB, 51760, 0x587903D0, 100, -30, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x587903D0 [100.000000 -30.000000 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790CC, 51750, 0x58790437, 20, -60, -11.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x58790437 [20.000000 -60.000000 -11.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790CD, 51750, 0x58790370, 40, -20, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x58790370 [40.000000 -20.000000 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790CE, 51876, 0x58790388, 50, -40, -17.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x58790388 [50.000000 -40.000000 -17.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790CF, 51750, 0x5879037E, 50, -10, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x5879037E [50.000000 -10.000000 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790D0, 51760, 0x587903B3, 80, -70, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x587903B3 [80.000000 -70.000000 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790D1, 51876, 0x587903A0, 72.4854, -90, -17.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x587903A0 [72.485400 -90.000000 -17.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790D2, 51876, 0x587903C7, 87.9449, -90, -17.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x587903C7 [87.944900 -90.000000 -17.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790D3, 51876, 0x587903C5, 90, -60, -17.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x587903C5 [90.000000 -60.000000 -17.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790D4, 51756, 0x587903B3, 80, -70, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x587903B3 [80.000000 -70.000000 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790D5, 51760, 0x587903A0, 72.4854, -90, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x587903A0 [72.485400 -90.000000 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790D6, 51762, 0x587903E3, 230, -80, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x587903E3 [230.000000 -80.000000 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790D7, 51877, 0x587903F5, 250, -90, -17.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x587903F5 [250.000000 -90.000000 -17.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790D8, 51729, 0x58790401, 263.091, -110.9778, -21.45954, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x58790401 [263.091000 -110.977800 -21.459540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790D9, 51730, 0x58790401, 258.4108, -112.6216, -21.42408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x58790401 [258.410800 -112.621600 -21.424080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790DA, 51730, 0x58790408, 265.3311, -114.9484, -23.85128, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x58790408 [265.331100 -114.948400 -23.851280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790DB, 51748, 0x5879040E, 280, -100, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x5879040E [280.000000 -100.000000 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790DC, 51877, 0x587902F2, 270, -130, -23.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x587902F2 [270.000000 -130.000000 -23.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790DD, 51752, 0x58790310, 290, -140, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x58790310 [290.000000 -140.000000 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790DE, 51877, 0x587902FE, 280, -150, -23.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x587902FE [280.000000 -150.000000 -23.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790DF, 51752, 0x58790311, 290, -160, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x58790311 [290.000000 -160.000000 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790E0, 51730, 0x587902ED, 264.4796, -116.1558, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x587902ED [264.479600 -116.155800 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790E1, 51762, 0x587902E6, 250, -130, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x587902E6 [250.000000 -130.000000 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790E2, 51752, 0x58790314, 300, -100, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x58790314 [300.000000 -100.000000 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790E3, 51877, 0x58790330, 310, -130, -23.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x58790330 [310.000000 -130.000000 -23.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790E4, 51752, 0x58790349, 330, -130, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x58790349 [330.000000 -130.000000 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790E5, 51877, 0x5879035E, 340, -140, -23.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x5879035E [340.000000 -140.000000 -23.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790E6, 51877, 0x58790354, 330, -160, -23.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x58790354 [330.000000 -160.000000 -23.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790E7, 51762, 0x58790335, 310, -172.266, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x58790335 [310.000000 -172.266000 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790E8, 51748, 0x58790345, 320, -179.9704, -23.90002, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x58790345 [320.000000 -179.970400 -23.900020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790E9, 51748, 0x58790284, 309.615, -209.778, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x58790284 [309.615000 -209.778000 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790EA, 51758, 0x5879027A, 300, -210, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x5879027A [300.000000 -210.000000 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790EB, 51748, 0x58790266, 283.207, -217.932, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x58790266 [283.207000 -217.932000 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790EC, 51748, 0x58790277, 290, -240, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x58790277 [290.000000 -240.000000 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790ED, 51752, 0x5879029B, 330, -200, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x5879029B [330.000000 -200.000000 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790EE, 51877, 0x58790290, 320, -230, -29.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x58790290 [320.000000 -230.000000 -29.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790EF, 51762, 0x587902A9, 340, -240, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x587902A9 [340.000000 -240.000000 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790F0, 51748, 0x587902B0, 350, -200, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x587902B0 [350.000000 -200.000000 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790F1, 51756, 0x5879051E, 120, -90, 0.02899998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x5879051E [120.000000 -90.000000 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790F2, 51876, 0x587904DD, 100, -70, -5.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x587904DD [100.000000 -70.000000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790F3, 51737, 0x587904C6, 80, -80, -5.9925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x587904C6 [80.000000 -80.000000 -5.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790F4, 51756, 0x587904B1, 70, -50, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x587904B1 [70.000000 -50.000000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790F5, 51750, 0x587904A0, 60, -60, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x587904A0 [60.000000 -60.000000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790F6, 51738, 0x587904C6, 77.18668, -77.28004, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x587904C6 [77.186680 -77.280040 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790F7, 51738, 0x587904C6, 80.89984, -81.28837, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x587904C6 [80.899840 -81.288370 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790F8, 51756, 0x587904AA, 60, -110, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x587904AA [60.000000 -110.000000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790F9, 51760, 0x58790488, 30, -110, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x58790488 [30.000000 -110.000000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790FA, 51750, 0x587904BD, 73.5697, -130, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x587904BD [73.569700 -130.000000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790FB, 51876, 0x587904CB, 79.6151, -139.778, -5.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x587904CB [79.615100 -139.778000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790FC, 51750, 0x58790473, 10, -110, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x58790473 [10.000000 -110.000000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790FD, 51760, 0x58790469, 10, -60, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x58790469 [10.000000 -60.000000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790FE, 51750, 0x5879043C, 40.3849, -20.2222, -11.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x5879043C [40.384900 -20.222200 -11.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758790FF, 51750, 0x5879043E, 39.97015, -40, -11.90016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x5879043E [39.970150 -40.000000 -11.900160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879100, 51750, 0x587903D0, 100, -30, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x587903D0 [100.000000 -30.000000 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879101, 51876, 0x58790437, 20, -60, -11.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x58790437 [20.000000 -60.000000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879102, 51750, 0x587903C5, 90, -60, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x587903C5 [90.000000 -60.000000 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879103, 51746, 0x587903B3, 80, -70, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x587903B3 [80.000000 -70.000000 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879104, 51748, 0x587903E3, 230, -80, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x587903E3 [230.000000 -80.000000 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879105, 51758, 0x58790401, 263.091, -110.9737, -21.46646, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x58790401 [263.091000 -110.973700 -21.466460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879106, 51748, 0x587902F2, 270, -130, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x587902F2 [270.000000 -130.000000 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879107, 51748, 0x58790310, 290, -140, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x58790310 [290.000000 -140.000000 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879108, 51748, 0x587902FE, 280, -150, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x587902FE [280.000000 -150.000000 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879109, 51758, 0x587902EF, 260, -150, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x587902EF [260.000000 -150.000000 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587910A, 51758, 0x58790314, 300, -100, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x58790314 [300.000000 -100.000000 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587910B, 51729, 0x58790330, 310, -130, -23.9925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x58790330 [310.000000 -130.000000 -23.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587910C, 51730, 0x58790330, 308.5839, -130.9095, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x58790330 [308.583900 -130.909500 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587910D, 51730, 0x58790330, 311.1025, -134.7519, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x58790330 [311.102500 -134.751900 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587910E, 51758, 0x5879035E, 340, -140, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x5879035E [340.000000 -140.000000 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587910F, 51748, 0x58790335, 310, -172.266, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x58790335 [310.000000 -172.266000 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879110, 51762, 0x58790324, 302.613, -190.8775, -27.40877, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x58790324 [302.613000 -190.877500 -27.408770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879111, 51729, 0x5879029B, 330, -200, -29.9925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x5879029B [330.000000 -200.000000 -29.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879112, 51730, 0x5879029B, 331.4844, -199.8201, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x5879029B [331.484400 -199.820100 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879113, 51748, 0x587902A9, 340, -240, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x587902A9 [340.000000 -240.000000 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879114, 51758, 0x587902CC, 360, -210, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x587902CC [360.000000 -210.000000 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879115, 51758, 0x587902B0, 350, -200, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x587902B0 [350.000000 -200.000000 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879116, 51746, 0x587904E0, 100, -90, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x587904E0 [100.000000 -90.000000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879117, 51876, 0x587904A0, 60, -60, -5.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x587904A0 [60.000000 -60.000000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879118, 51750, 0x587904ED, 110, -60, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x587904ED [110.000000 -60.000000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879119, 51876, 0x587904B3, 70, -70, -5.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x587904B3 [70.000000 -70.000000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587911A, 51750, 0x587904C6, 80, -80, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x587904C6 [80.000000 -80.000000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587911B, 51760, 0x587904B1, 70, -50, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x587904B1 [70.000000 -50.000000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587911C, 51750, 0x587904D5, 90, -130, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x587904D5 [90.000000 -130.000000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587911D, 51750, 0x5879047B, 20, -80, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x5879047B [20.000000 -80.000000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587911E, 51737, 0x5879047E, 30.8055, -49.0107, -9.466425, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x5879047E [30.805500 -49.010700 -9.466425] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587911F, 51738, 0x5879047E, 27.80423, -46.74964, -9.43742, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x5879047E [27.804230 -46.749640 -9.437420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879120, 51738, 0x5879047E, 32.28534, -46.93049, -10.72396, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x5879047E [32.285340 -46.930490 -10.723960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879121, 51750, 0x58790480, 30, -70, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x58790480 [30.000000 -70.000000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879122, 51876, 0x58790449, 60.9593, -29.2041, -15.49081, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x58790449 [60.959300 -29.204100 -15.490810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879123, 51760, 0x58790444, 50, -50, -11.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x58790444 [50.000000 -50.000000 -11.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879124, 51737, 0x587903A2, 80, 0, -17.9925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x587903A2 [80.000000 0.000000 -17.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879125, 51738, 0x587903A2, 77.31309, -1.891652, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x587903A2 [77.313090 -1.891652 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879126, 51738, 0x587903A2, 79.27782, 1.115992, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x587903A2 [79.277820 1.115992 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879127, 51756, 0x58790429, 10, -40, -11.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x58790429 [10.000000 -40.000000 -11.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879128, 51738, 0x587903A4, 75.11264, 1.455134, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x587903A4 [75.112640 1.455134 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879129, 51876, 0x587903D0, 100, -30, -17.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x587903D0 [100.000000 -30.000000 -17.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587912A, 51756, 0x58790388, 50, -40, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x58790388 [50.000000 -40.000000 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587912B, 51756, 0x587903C7, 87.9449, -90, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x587903C7 [87.944900 -90.000000 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587912C, 51877, 0x587903E3, 230, -80, -17.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x587903E3 [230.000000 -80.000000 -17.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587912D, 51730, 0x587903F5, 251.1098, -86.40057, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x587903F5 [251.109800 -86.400570 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587912E, 51730, 0x587903F5, 248.1491, -91.39716, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x587903F5 [248.149100 -91.397160 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587912F, 51748, 0x58790401, 263.091, -110.9737, -21.46646, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x58790401 [263.091000 -110.973700 -21.466460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879130, 51762, 0x5879040E, 280, -100, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x5879040E [280.000000 -100.000000 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879131, 51729, 0x587902FE, 280, -150, -23.9925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x587902FE [280.000000 -150.000000 -23.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879132, 51730, 0x587902FE, 281.7287, -149.5788, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x587902FE [281.728700 -149.578800 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879133, 51730, 0x587902FE, 278.0691, -149.0694, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x587902FE [278.069100 -149.069400 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879134, 51730, 0x587902FE, 278.3307, -146.7411, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x587902FE [278.330700 -146.741100 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879135, 51762, 0x58790311, 290, -160, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x58790311 [290.000000 -160.000000 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879136, 51877, 0x58790314, 300, -100, -23.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x58790314 [300.000000 -100.000000 -23.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879137, 51748, 0x58790349, 330, -130, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x58790349 [330.000000 -130.000000 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879138, 51752, 0x5879035E, 340, -140, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x5879035E [340.000000 -140.000000 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879139, 51752, 0x58790354, 330, -160, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x58790354 [330.000000 -160.000000 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587913A, 51877, 0x58790335, 310, -172.266, -23.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x58790335 [310.000000 -172.266000 -23.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587913B, 51748, 0x58790324, 302.613, -190.8775, -27.40877, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x58790324 [302.613000 -190.877500 -27.408770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587913C, 51752, 0x58790290, 320, -230, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x58790290 [320.000000 -230.000000 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587913D, 51748, 0x587902CC, 360, -210, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x587902CC [360.000000 -210.000000 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587913E, 51750, 0x5879051E, 120.2144, -90.20296, 0.02899998, 0.8744937, 0, 0, -0.485037,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x5879051E [120.214400 -90.202960 0.029000] 0.874494 0.000000 0.000000 -0.485037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587913F, 51746, 0x58790524, 130, -70, 0.02899998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x58790524 [130.000000 -70.000000 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879140, 51876, 0x587904ED, 110, -60, -5.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x587904ED [110.000000 -60.000000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879141, 51737, 0x587904A0, 60, -60, -5.9925, -0.2343438, 0, 0, -0.9721538,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x587904A0 [60.000000 -60.000000 -5.992500] -0.234344 0.000000 0.000000 -0.972154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879142, 51738, 0x587904A0, 60.45287, -57.51971, -5.971, -0.2634292, 0, 0, -0.9646787,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x587904A0 [60.452870 -57.519710 -5.971000] -0.263429 0.000000 0.000000 -0.964679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879143, 51876, 0x587904F4, 110, -130, -5.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x587904F4 [110.000000 -130.000000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879144, 51876, 0x587904A5, 60.51936, -90.14915, -5.995, -0.7989057, 0, 0, -0.6014563,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x587904A5 [60.519360 -90.149150 -5.995000] -0.798906 0.000000 0.000000 -0.601456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879145, 51750, 0x5879049A, 50, -100, -5.971, -0.5202209, 0, 0, -0.8540317,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x5879049A [50.000000 -100.000000 -5.971000] -0.520221 0.000000 0.000000 -0.854032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879146, 51760, 0x587904AA, 60, -110, -5.971, -0.6211116, 0, 0, -0.7837222,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x587904AA [60.000000 -110.000000 -5.971000] -0.621112 0.000000 0.000000 -0.783722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879147, 51746, 0x58790488, 30, -109.4505, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x58790488 [30.000000 -109.450500 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879148, 51876, 0x587904BD, 73.5697, -130, -5.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x587904BD [73.569700 -130.000000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879149, 51737, 0x587904CB, 79.6151, -139.778, -5.9925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x587904CB [79.615100 -139.778000 -5.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587914A, 51738, 0x587904CB, 78.21127, -135.3541, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x587904CB [78.211270 -135.354100 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587914B, 51738, 0x587904CB, 76.7692, -138.1472, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x587904CB [76.769200 -138.147200 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587914C, 51760, 0x587904BB, 70.3849, -120.222, -5.971, -0.8465706, 0, 0, -0.5322765,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x587904BB [70.384900 -120.222000 -5.971000] -0.846571 0.000000 0.000000 -0.532277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587914D, 51876, 0x5879047E, 30.8055, -49.0294, -9.497589, 0.9399073, 0, 0, -0.3414298,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x5879047E [30.805500 -49.029400 -9.497589] 0.939907 0.000000 0.000000 -0.341430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587914E, 51876, 0x58790480, 30, -69.3732, -5.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x58790480 [30.000000 -69.373200 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587914F, 51756, 0x58790444, 49.82734, -49.60276, -11.971, 0.2035314, 0, 0, -0.9790684,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x58790444 [49.827340 -49.602760 -11.971000] 0.203531 0.000000 0.000000 -0.979068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879150, 51876, 0x587903A2, 79.84032, -0.5657422, -17.995, -0.9997517, 0, 0, -0.02228162,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x587903A2 [79.840320 -0.565742 -17.995000] -0.999752 0.000000 0.000000 -0.022282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879151, 51760, 0x58790429, 10, -40, -11.971, 0.8038371, 0, 0, -0.5948495,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x58790429 [10.000000 -40.000000 -11.971000] 0.803837 0.000000 0.000000 -0.594850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879152, 51760, 0x58790437, 20, -60, -11.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x58790437 [20.000000 -60.000000 -11.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879153, 51750, 0x587903B3, 80, -70, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x587903B3 [80.000000 -70.000000 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879154, 51756, 0x587903A0, 72.4854, -90, -17.971, -0.268009, 0, 0, -0.9634164,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x587903A0 [72.485400 -90.000000 -17.971000] -0.268009 0.000000 0.000000 -0.963416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879155, 51758, 0x587903F5, 250, -90, -17.971, 0.3025598, 0, 0, -0.9531304,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x587903F5 [250.000000 -90.000000 -17.971000] 0.302560 0.000000 0.000000 -0.953130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879156, 51877, 0x5879040E, 280, -99.37319, -17.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x5879040E [280.000000 -99.373190 -17.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879157, 51877, 0x58790310, 290.5438, -140.0985, -23.995, -0.7675998, 0, 0, -0.6409294,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x58790310 [290.543800 -140.098500 -23.995000] -0.767600 0.000000 0.000000 -0.640929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879158, 51729, 0x58790324, 302.613, -190.8817, -27.40186, 0.3805937, 0, 0, -0.9247423,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x58790324 [302.613000 -190.881700 -27.401860] 0.380594 0.000000 0.000000 -0.924742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879159, 51758, 0x58790335, 310, -172.266, -23.971, -0.07039423, 0, 0, -0.9975193,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x58790335 [310.000000 -172.266000 -23.971000] -0.070394 0.000000 0.000000 -0.997519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587915A, 51730, 0x58790337, 305.3138, -194.0478, -29.31095, -0.9894465, 0, 0, -0.144899,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x58790337 [305.313800 -194.047800 -29.310950] -0.989447 0.000000 0.000000 -0.144899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587915B, 51730, 0x58790324, 303.8983, -190.8988, -27.42155, -0.7045965, 0, 0, -0.7096082,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x58790324 [303.898300 -190.898800 -27.421550] -0.704597 0.000000 0.000000 -0.709608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587915C, 51730, 0x58790279, 302.3691, -196.1493, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x58790279 [302.369100 -196.149300 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587915D, 51758, 0x58790284, 309.615, -209.778, -29.971, 0.941043, 0, 0, -0.3382871,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x58790284 [309.615000 -209.778000 -29.971000] 0.941043 0.000000 0.000000 -0.338287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587915E, 51762, 0x5879027A, 299.7246, -209.9102, -29.971, -0.1798316, 0, 0, -0.9836974,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x5879027A [299.724600 -209.910200 -29.971000] -0.179832 0.000000 0.000000 -0.983697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587915F, 51752, 0x58790277, 290, -240, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x58790277 [290.000000 -240.000000 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879160, 51762, 0x5879029B, 330, -199.4506, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x5879029B [330.000000 -199.450600 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879161, 51725, 0x587902CC, 360, -210, -29.9925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rift of Blind Rage */
/* @teleloc 0x587902CC [360.000000 -210.000000 -29.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879162, 51726, 0x587902CC, 358.2818, -214.0118, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x587902CC [358.281800 -214.011800 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879163, 51726, 0x587902CC, 358.4085, -210.2865, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x587902CC [358.408500 -210.286500 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879164, 51760, 0x587904C6, 80, -80, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x587904C6 [80.000000 -80.000000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879165, 51876, 0x5879051E, 120, -90, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x5879051E [120.000000 -90.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879166, 51760, 0x587904DD, 100, -70, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x587904DD [100.000000 -70.000000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879167, 51756, 0x587904E0, 100, -90, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x587904E0 [100.000000 -90.000000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879168, 51876, 0x587904B1, 70, -50, -5.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x587904B1 [70.000000 -50.000000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879169, 51760, 0x587904F4, 110, -130, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x587904F4 [110.000000 -130.000000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587916A, 51746, 0x5879049A, 50, -100, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x5879049A [50.000000 -100.000000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587916B, 51876, 0x587904AA, 60, -110, -5.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x587904AA [60.000000 -110.000000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587916C, 51756, 0x58790488, 30, -110, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x58790488 [30.000000 -110.000000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587916D, 51756, 0x587904CB, 79.6151, -139.778, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x587904CB [79.615100 -139.778000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587916E, 51750, 0x587904BB, 70.3849, -120.222, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x587904BB [70.384900 -120.222000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587916F, 51746, 0x58790444, 50, -50, -11.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x58790444 [50.000000 -50.000000 -11.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879170, 51746, 0x587903A9, 80, -20, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x587903A9 [80.000000 -20.000000 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879171, 51746, 0x58790388, 50, -40, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x58790388 [50.000000 -40.000000 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879172, 51876, 0x58790370, 40, -20, -17.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x58790370 [40.000000 -20.000000 -17.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879173, 51729, 0x587903E3, 230, -80, -17.9925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x587903E3 [230.000000 -80.000000 -17.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879174, 51730, 0x587903E3, 234.9453, -81.56592, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x587903E3 [234.945300 -81.565920 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879175, 51730, 0x587903E3, 228.3407, -78.15303, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x587903E3 [228.340700 -78.153030 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879176, 51730, 0x587903E3, 231.1984, -79.39946, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x587903E3 [231.198400 -79.399460 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879177, 51752, 0x587902E6, 250, -130, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x587902E6 [250.000000 -130.000000 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879178, 51762, 0x5879035E, 340, -140, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x5879035E [340.000000 -140.000000 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879179, 51762, 0x58790284, 309.615, -209.778, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x58790284 [309.615000 -209.778000 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587917A, 51758, 0x5879029B, 330, -200, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x5879029B [330.000000 -200.000000 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587917B, 51746, 0x587904C6, 80, -80, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x587904C6 [80.000000 -80.000000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587917C, 51750, 0x58790469, 10, -60, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x58790469 [10.000000 -60.000000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587917D, 51737, 0x58790480, 30, -70, -5.9925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x58790480 [30.000000 -70.000000 -5.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587917E, 51738, 0x58790480, 27.99103, -69.41257, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x58790480 [27.991030 -69.412570 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587917F, 51738, 0x58790481, 28.57957, -74.0139, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x58790481 [28.579570 -74.013900 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879180, 51760, 0x5879043E, 39.97015, -40, -11.90016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x5879043E [39.970150 -40.000000 -11.900160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879181, 51746, 0x587903C5, 90, -60, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x587903C5 [90.000000 -60.000000 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879182, 51748, 0x587903F5, 250, -90, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x587903F5 [250.000000 -90.000000 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879183, 51758, 0x587902F2, 270, -130, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x587902F2 [270.000000 -130.000000 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879184, 51758, 0x587902FE, 280, -150, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x587902FE [280.000000 -150.000000 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879185, 51748, 0x587902E6, 250, -130, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x587902E6 [250.000000 -130.000000 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879186, 51752, 0x58790330, 310, -130, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x58790330 [310.000000 -130.000000 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879187, 51725, 0x58790349, 330, -130, -23.9925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rift of Blind Rage */
/* @teleloc 0x58790349 [330.000000 -130.000000 -23.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879188, 51726, 0x58790349, 330.4782, -131.1714, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x58790349 [330.478200 -131.171400 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75879189, 51726, 0x58790349, 333.5739, -129.8551, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x58790349 [333.573900 -129.855100 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587918A, 51752, 0x58790322, 304.6006, -165.6183, -21.25322, -0.995425, 0, 0, -0.09554562,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x58790322 [304.600600 -165.618300 -21.253220] -0.995425 0.000000 0.000000 -0.095546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587918B, 51762, 0x58790277, 290, -240, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x58790277 [290.000000 -240.000000 -29.971000] 1.000000 0.000000 0.000000 0.000000 */
