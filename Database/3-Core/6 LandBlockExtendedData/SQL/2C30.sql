DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C30;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30039, 51721, 0x2C300021, 107.945, 6.85815, 169.987, 0.2994781, 0, 0, -0.9541032, False, '2019-02-10 00:00:00'); /* Path of Sorrows */
/* @teleloc 0x2C300021 [107.945000 6.858150 169.987000] 0.299478 0.000000 0.000000 -0.954103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3003A, 51615, 0x2C300008, 5.26006, 182.231, 164.947, -0.8558658, 0, 0, -0.5171979, False, '2019-02-10 00:00:00'); /* Rynthid Genesis */
/* @teleloc 0x2C300008 [5.260060 182.231000 164.947000] -0.855866 0.000000 0.000000 -0.517198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3003E, 51763, 0x2C300004, 13.401, 90.0395, 199.987, 0.449129, 0, 0, 0.8934669, False, '2019-02-10 00:00:00'); /* Spirited Halls */
/* @teleloc 0x2C300004 [13.401000 90.039500 199.987000] 0.449129 0.000000 0.000000 0.893467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3003F,  1154, 0x2C300008, 10.98987, 182.1001, 165.039, -0.9561593, 0, 0, -0.2928471, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C300008 [10.989870 182.100100 165.039000] -0.956159 0.000000 0.000000 -0.292847 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C3003F, 0x72C30040, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30041, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30042, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C30043, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C30044, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C30045, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30046, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30047, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30048, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C30049, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C3004A, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C3004B, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C3004C, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C3004D, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C3004E, '2019-02-10 00:00:00') /* Sanctum Warding Crystal */
     , (0x72C3003F, 0x72C3004F, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C30050, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30051, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C30052, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30053, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30054, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C30055, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C30056, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C30057, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30058, '2019-02-10 00:00:00') /* Rift of Torment */
     , (0x72C3003F, 0x72C30059, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C3005A, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C3005B, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C3005C, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C3005D, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C3005E, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C3005F, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C30060, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C30061, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30062, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C30063, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C30064, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30065, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30066, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C30067, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C30068, '2019-02-10 00:00:00') /* Lothus Guardian of Sorrows */
     , (0x72C3003F, 0x72C30069, '2019-02-10 00:00:00') /* Rift of Rage */
     , (0x72C3003F, 0x72C3006A, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C3006B, '2019-02-10 00:00:00') /* Rift of Rage */
     , (0x72C3003F, 0x72C3006C, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C3006D, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C3006E, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C3006F, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C30070, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C30071, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C30072, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C30073, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C30074, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C30075, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30076, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C30077, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C30078, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30079, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C3007A, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C3007B, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C3007C, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C3007D, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C3007E, '2019-02-10 00:00:00') /* Rift of Torment */
     , (0x72C3003F, 0x72C3007F, '2019-02-10 00:00:00') /* Tormented Shadow */
     , (0x72C3003F, 0x72C30080, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C30081, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C30082, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C30083, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C30084, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C30085, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C30086, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30087, '2019-02-10 00:00:00') /* Lothus Guardian of Rage */
     , (0x72C3003F, 0x72C30088, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C30089, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C3008A, '2019-02-10 00:00:00') /* Enraged Shadow */
     , (0x72C3003F, 0x72C3008B, '2019-02-10 00:00:00') /* Enraged Shadow */
     , (0x72C3003F, 0x72C3008C, '2019-02-10 00:00:00') /* Rift of Blind Rage */
     , (0x72C3003F, 0x72C3008D, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage */
     , (0x72C3003F, 0x72C3008E, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage */
     , (0x72C3003F, 0x72C3008F, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30090, '2019-02-10 00:00:00') /* Rift of Consuming Torment */
     , (0x72C3003F, 0x72C30091, '2019-02-10 00:00:00') /* Rynthid Ravager */
     , (0x72C3003F, 0x72C30092, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C30093, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment */
     , (0x72C3003F, 0x72C30094, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment */
     , (0x72C3003F, 0x72C30095, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment */
     , (0x72C3003F, 0x72C30096, '2019-02-10 00:00:00') /* Rynthid Crystal */
     , (0x72C3003F, 0x72C30097, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C30098, '2019-02-10 00:00:00') /* Rift of Rage */
     , (0x72C3003F, 0x72C30099, '2019-02-10 00:00:00') /* Rift of Rage */
     , (0x72C3003F, 0x72C3009A, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C3009B, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C3009C, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C3009D, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C3009E, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C3009F, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C300A0, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C300A1, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C300A2, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C300A3, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C300A4, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C300A5, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C300A6, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C300A7, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C300A8, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C300A9, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C300AA, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C300AB, '2019-02-10 00:00:00') /* Rift of Torment */
     , (0x72C3003F, 0x72C300AC, '2019-02-10 00:00:00') /* Rynthid Crystal */
     , (0x72C3003F, 0x72C300AD, '2019-02-10 00:00:00') /* Rift of Rage */
     , (0x72C3003F, 0x72C300AE, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C300AF, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C300B0, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C300B1, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C300B2, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C300B3, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C300B4, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C300B5, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C300B6, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C300B7, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C300B8, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C300B9, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C300BA, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C300BB, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C300BC, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C300BD, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C300BE, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C300BF, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C300C0, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C300C1, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C300C2, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C300C3, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C300C4, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C300C5, '2019-02-10 00:00:00') /* Lothus Guardian of Sorrows */
     , (0x72C3003F, 0x72C300C6, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C300C7, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C300C8, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C300C9, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C300CA, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C300CB, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C300CC, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C300CD, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C300CE, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C300CF, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C300D0, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C300D1, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C300D2, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C300D3, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C300D4, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C300D5, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C300D6, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C300D7, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C300D8, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C300D9, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C300DA, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C300DB, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C300DC, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C300DD, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C300DE, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C300DF, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C300E0, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C300E1, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C300E2, '2019-02-10 00:00:00') /* Rift of Torment */
     , (0x72C3003F, 0x72C300E3, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C300E4, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C300E5, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C300E6, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C300E7, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C300E8, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C300E9, '2019-02-10 00:00:00') /* Enraged Shadow */
     , (0x72C3003F, 0x72C300EA, '2019-02-10 00:00:00') /* Tormented Shadow */
     , (0x72C3003F, 0x72C300EB, '2019-02-10 00:00:00') /* Tormented Shadow */
     , (0x72C3003F, 0x72C300EC, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C300ED, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C300EE, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C300EF, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C300F0, '2019-02-10 00:00:00') /* Rynthid Ravager */
     , (0x72C3003F, 0x72C300F1, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C300F2, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C300F3, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C300F4, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C300F5, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C300F6, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C300F7, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C300F8, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C300F9, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C300FA, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C300FB, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C300FC, '2019-02-10 00:00:00') /* Rift of Torment */
     , (0x72C3003F, 0x72C300FD, '2019-02-10 00:00:00') /* Rift of Consuming Torment */
     , (0x72C3003F, 0x72C300FE, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C300FF, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment */
     , (0x72C3003F, 0x72C30100, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C30101, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C30102, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C30103, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C30104, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment */
     , (0x72C3003F, 0x72C30105, '2019-02-10 00:00:00') /* Rift of Consuming Torment */
     , (0x72C3003F, 0x72C30106, '2019-02-10 00:00:00') /* Rift of Torment */
     , (0x72C3003F, 0x72C30107, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment */
     , (0x72C3003F, 0x72C30108, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment */
     , (0x72C3003F, 0x72C30109, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C3010A, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C3010B, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C3010C, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C3010D, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment */
     , (0x72C3003F, 0x72C3010E, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C3010F, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30110, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C30111, '2019-02-10 00:00:00') /* Sanctum Warding Crystal */
     , (0x72C3003F, 0x72C30112, '2019-02-10 00:00:00') /* Rynthid Crystal */
     , (0x72C3003F, 0x72C30113, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C30114, '2019-02-10 00:00:00') /* Enraged Shadow */
     , (0x72C3003F, 0x72C30115, '2019-02-10 00:00:00') /* Enraged Shadow */
     , (0x72C3003F, 0x72C30116, '2019-02-10 00:00:00') /* Lothus Guardian of Rage */
     , (0x72C3003F, 0x72C30117, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30118, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C30119, '2019-02-10 00:00:00') /* Tormented Shadow */
     , (0x72C3003F, 0x72C3011A, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C3011B, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C3011C, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C3011D, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C3011E, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C3011F, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C30120, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C30121, '2019-02-10 00:00:00') /* Tormented Shadow */
     , (0x72C3003F, 0x72C30122, '2019-02-10 00:00:00') /* Tormented Shadow */
     , (0x72C3003F, 0x72C30123, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30124, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30125, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30126, '2019-02-10 00:00:00') /* Rynthid Berserker */
     , (0x72C3003F, 0x72C30127, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C30128, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30129, '2019-02-10 00:00:00') /* Rift of Rage */
     , (0x72C3003F, 0x72C3012A, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C3012B, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C3012C, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C3012D, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C3012E, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C3012F, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30130, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30131, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30132, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30133, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30134, '2019-02-10 00:00:00') /* Rift of Rage */
     , (0x72C3003F, 0x72C30135, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C30136, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C30137, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C30138, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C30139, '2019-02-10 00:00:00') /* Rift of Torment */
     , (0x72C3003F, 0x72C3013A, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C3013B, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C3013C, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C3013D, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C3013E, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C3013F, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C30140, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C30141, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30142, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30143, '2019-02-10 00:00:00') /* Rift of Rage */
     , (0x72C3003F, 0x72C30144, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C30145, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C30146, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C30147, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C30148, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C30149, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C3014A, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C3014B, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C3014C, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C3014D, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C3014E, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C3014F, '2019-02-10 00:00:00') /* Rift of Blind Rage */
     , (0x72C3003F, 0x72C30150, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C30151, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C30152, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C30153, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage */
     , (0x72C3003F, 0x72C30154, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage */
     , (0x72C3003F, 0x72C30155, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage */
     , (0x72C3003F, 0x72C30156, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C30157, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C30158, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C30159, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C3015A, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C3015B, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C3015C, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C3015D, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C3015E, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C3015F, '2019-02-10 00:00:00') /* Rift of Blind Rage */
     , (0x72C3003F, 0x72C30160, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage */
     , (0x72C3003F, 0x72C30161, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage */
     , (0x72C3003F, 0x72C30162, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage */
     , (0x72C3003F, 0x72C30163, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30164, '2019-02-10 00:00:00') /* Enraged Shadow */
     , (0x72C3003F, 0x72C30165, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30166, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30167, '2019-02-10 00:00:00') /* Tormented Shadow */
     , (0x72C3003F, 0x72C30168, '2019-02-10 00:00:00') /* Enraged Shadow */
     , (0x72C3003F, 0x72C30169, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C3016A, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C3016B, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C3016C, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C3016D, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C3016E, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C3016F, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C30170, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C30171, '2019-02-10 00:00:00') /* Rift of Blind Rage */
     , (0x72C3003F, 0x72C30172, '2019-02-10 00:00:00') /* Rift of Consuming Torment */
     , (0x72C3003F, 0x72C30173, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30174, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage */
     , (0x72C3003F, 0x72C30175, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage */
     , (0x72C3003F, 0x72C30176, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage */
     , (0x72C3003F, 0x72C30177, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30178, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C30179, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment */
     , (0x72C3003F, 0x72C3017A, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment */
     , (0x72C3003F, 0x72C3017B, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment */
     , (0x72C3003F, 0x72C3017C, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C3017D, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C3017E, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C3017F, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30180, '2019-02-10 00:00:00') /* Rift of Torment */
     , (0x72C3003F, 0x72C30181, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C30182, '2019-02-10 00:00:00') /* Enraged Shadow */
     , (0x72C3003F, 0x72C30183, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C30184, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C30185, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C30186, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C30187, '2019-02-10 00:00:00') /* Lothus Guardian of Rage */
     , (0x72C3003F, 0x72C30188, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C30189, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C3018A, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C3018B, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C3018C, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C3018D, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C3018E, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C3018F, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C30190, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30191, '2019-02-10 00:00:00') /* Rift of Blind Rage */
     , (0x72C3003F, 0x72C30192, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C30193, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage */
     , (0x72C3003F, 0x72C30194, '2019-02-10 00:00:00') /* Tormented Shadow */
     , (0x72C3003F, 0x72C30195, '2019-02-10 00:00:00') /* Tormented Shadow */
     , (0x72C3003F, 0x72C30196, '2019-02-10 00:00:00') /* Tormented Shadow */
     , (0x72C3003F, 0x72C30197, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30198, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30199, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C3019A, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C3019B, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C3019C, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C3019D, '2019-02-10 00:00:00') /* Rift of Rage */
     , (0x72C3003F, 0x72C3019E, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C3019F, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C301A0, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C301A1, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C301A2, '2019-02-10 00:00:00') /* Enraged Shadow */
     , (0x72C3003F, 0x72C301A3, '2019-02-10 00:00:00') /* Tormented Shadow */
     , (0x72C3003F, 0x72C301A4, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C301A5, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C301A6, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C301A7, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C301A8, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C301A9, '2019-02-10 00:00:00') /* Rift of Rage */
     , (0x72C3003F, 0x72C301AA, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C301AB, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C301AC, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C301AD, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C301AE, '2019-02-10 00:00:00') /* Tormented Shadow */
     , (0x72C3003F, 0x72C301AF, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C301B0, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C301B1, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C301B2, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C301B3, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C301B4, '2019-02-10 00:00:00') /* Rift of Torment */
     , (0x72C3003F, 0x72C301B5, '2019-02-10 00:00:00') /* Lothus Guardian of Rage */
     , (0x72C3003F, 0x72C301B6, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C301B7, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C301B8, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C301B9, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C301BA, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C301BB, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C301BC, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C301BD, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C301BE, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C301BF, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C301C0, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C301C1, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C301C2, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C301C3, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C301C4, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C301C5, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C301C6, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C301C7, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C301C8, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C301C9, '2019-02-10 00:00:00') /* Lothus Guardian of Sorrows */
     , (0x72C3003F, 0x72C301CA, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C301CB, '2019-02-10 00:00:00') /* Tormented Shadow */
     , (0x72C3003F, 0x72C301CC, '2019-02-10 00:00:00') /* Tormented Shadow */
     , (0x72C3003F, 0x72C301CD, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C301CE, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C301CF, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C301D0, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C301D1, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C301D2, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C301D3, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C301D4, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C301D5, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C301D6, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C301D7, '2019-02-10 00:00:00') /* Enraged Shadow */
     , (0x72C3003F, 0x72C301D8, '2019-02-10 00:00:00') /* Enraged Shadow */
     , (0x72C3003F, 0x72C301D9, '2019-02-10 00:00:00') /* Rift of Blind Rage */
     , (0x72C3003F, 0x72C301DA, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage */
     , (0x72C3003F, 0x72C301DB, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage */
     , (0x72C3003F, 0x72C301DC, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage */
     , (0x72C3003F, 0x72C301DD, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C301DE, '2019-02-10 00:00:00') /* Rift of Rage */
     , (0x72C3003F, 0x72C301DF, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C301E0, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C301E1, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C301E2, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C301E3, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C301E4, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C301E5, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C301E6, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C301E7, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C301E8, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C301E9, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C301EA, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C301EB, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C301EC, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C301ED, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C301EE, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C301EF, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C301F0, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C301F1, '2019-02-10 00:00:00') /* Tormented Shadow */
     , (0x72C3003F, 0x72C301F2, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C301F3, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C301F4, '2019-02-10 00:00:00') /* Tormented Shadow */
     , (0x72C3003F, 0x72C301F5, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C301F6, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C301F7, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C301F8, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C301F9, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C301FA, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C301FB, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C301FC, '2019-02-10 00:00:00') /* Tormented Shadow */
     , (0x72C3003F, 0x72C301FD, '2019-02-10 00:00:00') /* Enraged Shadow */
     , (0x72C3003F, 0x72C301FE, '2019-02-10 00:00:00') /* Rift of Blind Rage */
     , (0x72C3003F, 0x72C301FF, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30200, '2019-02-10 00:00:00') /* Lothus Guardian of Rage */
     , (0x72C3003F, 0x72C30201, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage */
     , (0x72C3003F, 0x72C30202, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage */
     , (0x72C3003F, 0x72C30203, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage */
     , (0x72C3003F, 0x72C30204, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30205, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30206, '2019-02-10 00:00:00') /* Rift of Torment */
     , (0x72C3003F, 0x72C30207, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30208, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30209, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C3020A, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C3020B, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C3020C, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C3020D, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C3020E, '2019-02-10 00:00:00') /* Rift of Torment */
     , (0x72C3003F, 0x72C3020F, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30210, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30211, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C30212, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C30213, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C30214, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C30215, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C30216, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C30217, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C30218, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C30219, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C3021A, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C3021B, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C3021C, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C3021D, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C3021E, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C3021F, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30220, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30221, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30222, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30223, '2019-02-10 00:00:00') /* Enraged Shadow */
     , (0x72C3003F, 0x72C30224, '2019-02-10 00:00:00') /* Tormented Shadow */
     , (0x72C3003F, 0x72C30225, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C30226, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30227, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C30228, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C30229, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C3022A, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C3022B, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C3022C, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C3022D, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C3022E, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C3022F, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30230, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C30231, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30232, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30233, '2019-02-10 00:00:00') /* Lothus Guardian of Rage */
     , (0x72C3003F, 0x72C30234, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C30235, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C30236, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C30237, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C30238, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30239, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C3023A, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C3023B, '2019-02-10 00:00:00') /* Enraged Shadow */
     , (0x72C3003F, 0x72C3023C, '2019-02-10 00:00:00') /* Tormented Shadow */
     , (0x72C3003F, 0x72C3023D, '2019-02-10 00:00:00') /* Tormented Shadow */
     , (0x72C3003F, 0x72C3023E, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C3023F, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C30240, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C30241, '2019-02-10 00:00:00') /* Rift of Rage */
     , (0x72C3003F, 0x72C30242, '2019-02-10 00:00:00') /* Rift of Torment */
     , (0x72C3003F, 0x72C30243, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C30244, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C30245, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C30246, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30247, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30248, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30249, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C3024A, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C3024B, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C3024C, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C3024D, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C3024E, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C3024F, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30250, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30251, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C30252, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30253, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C30254, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30255, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30256, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30257, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30258, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30259, '2019-02-10 00:00:00') /* Lothus Guardian of Rage */
     , (0x72C3003F, 0x72C3025A, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C3025B, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C3025C, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C3025D, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C3025E, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C3025F, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C30260, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30261, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C30262, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C30263, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C30264, '2019-02-10 00:00:00') /* Tormented Shadow */
     , (0x72C3003F, 0x72C30265, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C30266, '2019-02-10 00:00:00') /* Enraged Shadow */
     , (0x72C3003F, 0x72C30267, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30268, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30269, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C3026A, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C3026B, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C3026C, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C3026D, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C3026E, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C3026F, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C30270, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30271, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30272, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30273, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30274, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C30275, '2019-02-10 00:00:00') /* Rift of Rage */
     , (0x72C3003F, 0x72C30276, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C30277, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30278, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C30279, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C3027A, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C3027B, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C3027C, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C3027D, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C3027E, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C3027F, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C30280, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30281, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30282, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C30283, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C30284, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C30285, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C30286, '2019-02-10 00:00:00') /* Empowered Hatred Wisp */
     , (0x72C3003F, 0x72C30287, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C30288, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30289, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C3028A, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C3028B, '2019-02-10 00:00:00') /* Lothus Guardian of Sorrows */
     , (0x72C3003F, 0x72C3028C, '2019-02-10 00:00:00') /* Rift of Torment */
     , (0x72C3003F, 0x72C3028D, '2019-02-10 00:00:00') /* Tormented Shadow */
     , (0x72C3003F, 0x72C3028E, '2019-02-10 00:00:00') /* Enraged Shadow */
     , (0x72C3003F, 0x72C3028F, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C30290, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C30291, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C30292, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C30293, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C30294, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C30295, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C30296, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C30297, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30298, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C30299, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C3029A, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C3029B, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C3029C, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C3029D, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C3029E, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C3029F, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C302A0, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C302A1, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C302A2, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C302A3, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C302A4, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C302A5, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C302A6, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C302A7, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C302A8, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C302A9, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C302AA, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C302AB, '2019-02-10 00:00:00') /* Rift of Rage */
     , (0x72C3003F, 0x72C302AC, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C302AD, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C302AE, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C302AF, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C302B0, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C302B1, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C302B2, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C302B3, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C302B4, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C302B5, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C302B6, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C302B7, '2019-02-10 00:00:00') /* Rift of Consuming Torment */
     , (0x72C3003F, 0x72C302B8, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment */
     , (0x72C3003F, 0x72C302B9, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment */
     , (0x72C3003F, 0x72C302BA, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment */
     , (0x72C3003F, 0x72C302BB, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C302BC, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C302BD, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C302BE, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C302BF, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C302C0, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C302C1, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C302C2, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C302C3, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C302C4, '2019-02-10 00:00:00') /* Rift of Rage */
     , (0x72C3003F, 0x72C302C5, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C302C6, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C302C7, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C302C8, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C302C9, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C302CA, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C302CB, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C302CC, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C302CD, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C302CE, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C302CF, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C302D0, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C302D1, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C302D2, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C302D3, '2019-02-10 00:00:00') /* Rift of Consuming Torment */
     , (0x72C3003F, 0x72C302D4, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C302D5, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C302D6, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment */
     , (0x72C3003F, 0x72C302D7, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment */
     , (0x72C3003F, 0x72C302D8, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C302D9, '2019-02-10 00:00:00') /* Tormented Shadow */
     , (0x72C3003F, 0x72C302DA, '2019-02-10 00:00:00') /* Enraged Shadow */
     , (0x72C3003F, 0x72C302DB, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C302DC, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C302DD, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C302DE, '2019-02-10 00:00:00') /* Lothus Guardian of Rage */
     , (0x72C3003F, 0x72C302DF, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C302E0, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C302E1, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C302E2, '2019-02-10 00:00:00') /* Tormented Shadow */
     , (0x72C3003F, 0x72C302E3, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C302E4, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C302E5, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C302E6, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C302E7, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C302E8, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C302E9, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C302EA, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C302EB, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C302EC, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C302ED, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C302EE, '2019-02-10 00:00:00') /* Empowered Hatred Wisp */
     , (0x72C3003F, 0x72C302EF, '2019-02-10 00:00:00') /* Rift of Torment */
     , (0x72C3003F, 0x72C302F0, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C302F1, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C302F2, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C302F3, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C302F4, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C302F5, '2019-02-10 00:00:00') /* Rift of Rage */
     , (0x72C3003F, 0x72C302F6, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C302F7, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C302F8, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C302F9, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C302FA, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C302FB, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C302FC, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C302FD, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C302FE, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C302FF, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C30300, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30301, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C30302, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C30303, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30304, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C30305, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C30306, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30307, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30308, '2019-02-10 00:00:00') /* Tormented Shadow */
     , (0x72C3003F, 0x72C30309, '2019-02-10 00:00:00') /* Tormented Shadow */
     , (0x72C3003F, 0x72C3030A, '2019-02-10 00:00:00') /* Tormented Shadow */
     , (0x72C3003F, 0x72C3030B, '2019-02-10 00:00:00') /* Tormented Shadow */
     , (0x72C3003F, 0x72C3030C, '2019-02-10 00:00:00') /* Tormented Shadow */
     , (0x72C3003F, 0x72C3030D, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C3030E, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C3030F, '2019-02-10 00:00:00') /* Rift of Consuming Torment */
     , (0x72C3003F, 0x72C30310, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment */
     , (0x72C3003F, 0x72C30311, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment */
     , (0x72C3003F, 0x72C30312, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C30313, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C30314, '2019-02-10 00:00:00') /* Rift of Blind Rage */
     , (0x72C3003F, 0x72C30315, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage */
     , (0x72C3003F, 0x72C30316, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage */
     , (0x72C3003F, 0x72C30317, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage */
     , (0x72C3003F, 0x72C30318, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C30319, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C3031A, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C3031B, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C3031C, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment */
     , (0x72C3003F, 0x72C3031D, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C3031E, '2019-02-10 00:00:00') /* Rift of Torment */
     , (0x72C3003F, 0x72C3031F, '2019-02-10 00:00:00') /* Tormented Shadow */
     , (0x72C3003F, 0x72C30320, '2019-02-10 00:00:00') /* Tormented Shadow */
     , (0x72C3003F, 0x72C30321, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C30322, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C30323, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C30324, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C30325, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30326, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30327, '2019-02-10 00:00:00') /* Rift of Torment */
     , (0x72C3003F, 0x72C30328, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C30329, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C3032A, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C3032B, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C3032C, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C3032D, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C3032E, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C3032F, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C30330, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C30331, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C30332, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30333, '2019-02-10 00:00:00') /* Enraged Shadow */
     , (0x72C3003F, 0x72C30334, '2019-02-10 00:00:00') /* Enraged Shadow */
     , (0x72C3003F, 0x72C30335, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C30336, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C30337, '2019-02-10 00:00:00') /* Tormented Shadow */
     , (0x72C3003F, 0x72C30338, '2019-02-10 00:00:00') /* Enraged Shadow */
     , (0x72C3003F, 0x72C30339, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C3033A, '2019-02-10 00:00:00') /* Rift of Torment */
     , (0x72C3003F, 0x72C3033B, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C3033C, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C3033D, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C3033E, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C3033F, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30340, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C30341, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C30342, '2019-02-10 00:00:00') /* Enraged Shadow */
     , (0x72C3003F, 0x72C30343, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C30344, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C30345, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30346, '2019-02-10 00:00:00') /* Rift of Torment */
     , (0x72C3003F, 0x72C30347, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C30348, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C30349, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C3034A, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C3034B, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C3034C, '2019-02-10 00:00:00') /* Rift of Blind Rage */
     , (0x72C3003F, 0x72C3034D, '2019-02-10 00:00:00') /* Rynthid Ravager */
     , (0x72C3003F, 0x72C3034E, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage */
     , (0x72C3003F, 0x72C3034F, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage */
     , (0x72C3003F, 0x72C30350, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage */
     , (0x72C3003F, 0x72C30351, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30352, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C30353, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C30354, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C30355, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30356, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C30357, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30358, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30359, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C3035A, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C3035B, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C3035C, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C3035D, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C3035E, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C3035F, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C30360, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C30361, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C30362, '2019-02-10 00:00:00') /* Enraged Shadow */
     , (0x72C3003F, 0x72C30363, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C30364, '2019-02-10 00:00:00') /* Rift of Torment */
     , (0x72C3003F, 0x72C30365, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30366, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30367, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30368, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C30369, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C3036A, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C3036B, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C3036C, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C3036D, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C3036E, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C3036F, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C30370, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C30371, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C30372, '2019-02-10 00:00:00') /* Enraged Shadow */
     , (0x72C3003F, 0x72C30373, '2019-02-10 00:00:00') /* Tormented Shadow */
     , (0x72C3003F, 0x72C30374, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C30375, '2019-02-10 00:00:00') /* Rift of Torment */
     , (0x72C3003F, 0x72C30376, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30377, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C30378, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C30379, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C3037A, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C3037B, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C3037C, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C3037D, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C3037E, '2019-02-10 00:00:00') /* Aspect of Torment */
     , (0x72C3003F, 0x72C3037F, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30380, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C30381, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30382, '2019-02-10 00:00:00') /* Rift of Rage */
     , (0x72C3003F, 0x72C30383, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30384, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30385, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C30386, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30387, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C30388, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C30389, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C3038A, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C3038B, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C3038C, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C3038D, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C3038E, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C3038F, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C30390, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C30391, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C30392, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C30393, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C30394, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30395, '2019-02-10 00:00:00') /* Enraged Shadow */
     , (0x72C3003F, 0x72C30396, '2019-02-10 00:00:00') /* Tormented Shadow */
     , (0x72C3003F, 0x72C30397, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C30398, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30399, '2019-02-10 00:00:00') /* Aspect of Torment */
     , (0x72C3003F, 0x72C3039A, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C3039B, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C3039C, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C3039D, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C3039E, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C3039F, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C303A0, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C303A1, '2019-02-10 00:00:00') /* Rift of Rage */
     , (0x72C3003F, 0x72C303A2, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C303A3, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C303A4, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C303A5, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C303A6, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C303A7, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C303A8, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C303A9, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C303AA, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C303AB, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C303AC, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C303AD, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C303AE, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C303AF, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C303B0, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C303B1, '2019-02-10 00:00:00') /* Rift of Consuming Torment */
     , (0x72C3003F, 0x72C303B2, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment */
     , (0x72C3003F, 0x72C303B3, '2019-02-10 00:00:00') /* Tormented Shadow */
     , (0x72C3003F, 0x72C303B4, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment */
     , (0x72C3003F, 0x72C303B5, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment */
     , (0x72C3003F, 0x72C303B6, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C303B7, '2019-02-10 00:00:00') /* Rift of Torment */
     , (0x72C3003F, 0x72C303B8, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C303B9, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C303BA, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C303BB, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C303BC, '2019-02-10 00:00:00') /* Rift of Consuming Torment */
     , (0x72C3003F, 0x72C303BD, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment */
     , (0x72C3003F, 0x72C303BE, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment */
     , (0x72C3003F, 0x72C303BF, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment */
     , (0x72C3003F, 0x72C303C0, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C303C1, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C303C2, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C303C3, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C303C4, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C303C5, '2019-02-10 00:00:00') /* Enraged Shadow */
     , (0x72C3003F, 0x72C303C6, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C303C7, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C303C8, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C303C9, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C303CA, '2019-02-10 00:00:00') /* Rift of Torment */
     , (0x72C3003F, 0x72C303CB, '2019-02-10 00:00:00') /* Tormented Shadow */
     , (0x72C3003F, 0x72C303CC, '2019-02-10 00:00:00') /* Tormented Shadow */
     , (0x72C3003F, 0x72C303CD, '2019-02-10 00:00:00') /* Tormented Shadow */
     , (0x72C3003F, 0x72C303CE, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C303CF, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C303D0, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C303D1, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C303D2, '2019-02-10 00:00:00') /* Rift of Rage */
     , (0x72C3003F, 0x72C303D3, '2019-02-10 00:00:00') /* Empowered Sorrow Wisp */
     , (0x72C3003F, 0x72C303D4, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C303D5, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C303D6, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C303D7, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C303D8, '2019-02-10 00:00:00') /* Rift of Torment */
     , (0x72C3003F, 0x72C303D9, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C303DA, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C303DB, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C303DC, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C303DD, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C303DE, '2019-02-10 00:00:00') /* Rift of Blind Rage */
     , (0x72C3003F, 0x72C303DF, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C303E0, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C303E1, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C303E2, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage */
     , (0x72C3003F, 0x72C303E3, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage */
     , (0x72C3003F, 0x72C303E4, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage */
     , (0x72C3003F, 0x72C303E5, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C303E6, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C303E7, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C303E8, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C303E9, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C303EA, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C303EB, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C303EC, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C303ED, '2019-02-10 00:00:00') /* Rift of Torment */
     , (0x72C3003F, 0x72C303EE, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C303EF, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C303F0, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C303F1, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C303F2, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C303F3, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C303F4, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C303F5, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C303F6, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C303F7, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C303F8, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C303F9, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C303FA, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C303FB, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C303FC, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C303FD, '2019-02-10 00:00:00') /* Rift of Consuming Torment */
     , (0x72C3003F, 0x72C303FE, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C303FF, '2019-02-10 00:00:00') /* Rift of Torment */
     , (0x72C3003F, 0x72C30400, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C30401, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30402, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30403, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C30404, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment */
     , (0x72C3003F, 0x72C30405, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment */
     , (0x72C3003F, 0x72C30406, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment */
     , (0x72C3003F, 0x72C30407, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C30408, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C30409, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C3040A, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C3040B, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C3040C, '2019-02-10 00:00:00') /* Rift of Rage */
     , (0x72C3003F, 0x72C3040D, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C3040E, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C3040F, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C30410, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C30411, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C30412, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C30413, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C30414, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C30415, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C30416, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30417, '2019-02-10 00:00:00') /* Tormented Shadow */
     , (0x72C3003F, 0x72C30418, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C30419, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C3041A, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C3041B, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C3041C, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C3041D, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C3041E, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C3041F, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C30420, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30421, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C30422, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30423, '2019-02-10 00:00:00') /* Lothus Guardian of Rage */
     , (0x72C3003F, 0x72C30424, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C30425, '2019-02-10 00:00:00') /* Enraged Shadow */
     , (0x72C3003F, 0x72C30426, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30427, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30428, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30429, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C3042A, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C3042B, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C3042C, '2019-02-10 00:00:00') /* Enraged Shadow */
     , (0x72C3003F, 0x72C3042D, '2019-02-10 00:00:00') /* Enraged Shadow */
     , (0x72C3003F, 0x72C3042E, '2019-02-10 00:00:00') /* Tormented Shadow */
     , (0x72C3003F, 0x72C3042F, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30430, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30431, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30432, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C30433, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30434, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C30435, '2019-02-10 00:00:00') /* Rift of Torment */
     , (0x72C3003F, 0x72C30436, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30437, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C30438, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C30439, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C3043A, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C3043B, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C3043C, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C3043D, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C3043E, '2019-02-10 00:00:00') /* Rift of Torment */
     , (0x72C3003F, 0x72C3043F, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C30440, '2019-02-10 00:00:00') /* Rift of Torment */
     , (0x72C3003F, 0x72C30441, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C30442, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C30443, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30444, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C30445, '2019-02-10 00:00:00') /* Lothus Guardian of Rage */
     , (0x72C3003F, 0x72C30446, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30447, '2019-02-10 00:00:00') /* Rift of Rage */
     , (0x72C3003F, 0x72C30448, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C30449, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C3044A, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C3044B, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C3044C, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C3044D, '2019-02-10 00:00:00') /* Tormented Shadow */
     , (0x72C3003F, 0x72C3044E, '2019-02-10 00:00:00') /* Tormented Shadow */
     , (0x72C3003F, 0x72C3044F, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C30450, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30451, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C30452, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x72C3003F, 0x72C30453, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C30454, '2019-02-10 00:00:00') /* Rift of Consuming Torment */
     , (0x72C3003F, 0x72C30455, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C30456, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30457, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C30458, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30459, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C3045A, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C3045B, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C3045C, '2019-02-10 00:00:00') /* Enraged Shadow */
     , (0x72C3003F, 0x72C3045D, '2019-02-10 00:00:00') /* Enraged Shadow */
     , (0x72C3003F, 0x72C3045E, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment */
     , (0x72C3003F, 0x72C3045F, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment */
     , (0x72C3003F, 0x72C30460, '2019-02-10 00:00:00') /* Discorporate Rynthid of Consuming Torment */
     , (0x72C3003F, 0x72C30461, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C30462, '2019-02-10 00:00:00') /* Enraged Shadow */
     , (0x72C3003F, 0x72C30463, '2019-02-10 00:00:00') /* Enraged Shadow */
     , (0x72C3003F, 0x72C30464, '2019-02-10 00:00:00') /* Enraged Shadow */
     , (0x72C3003F, 0x72C30465, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C30466, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C30467, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30468, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30469, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C3046A, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C3046B, '2019-02-10 00:00:00') /* Rift of Rage */
     , (0x72C3003F, 0x72C3046C, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C3046D, '2019-02-10 00:00:00') /* Rift of Rage */
     , (0x72C3003F, 0x72C3046E, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C3046F, '2019-02-10 00:00:00') /* Rift of Torment */
     , (0x72C3003F, 0x72C30470, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C30471, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30472, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C30473, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30474, '2019-02-10 00:00:00') /* Rift of Rage */
     , (0x72C3003F, 0x72C30475, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C30476, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C30477, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C30478, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C30479, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C3047A, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C3047B, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C3047C, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C3047D, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C3047E, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C3047F, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C30480, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C30481, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C30482, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C30483, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C30484, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C30485, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C30486, '2019-02-10 00:00:00') /* Rift of Rage */
     , (0x72C3003F, 0x72C30487, '2019-02-10 00:00:00') /* Tormented Shadow */
     , (0x72C3003F, 0x72C30488, '2019-02-10 00:00:00') /* Enraged Shadow */
     , (0x72C3003F, 0x72C30489, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C3048A, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C3048B, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C3048C, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C3048D, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C3048E, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C3048F, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C30490, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C30491, '2019-02-10 00:00:00') /* Tormented Shadow */
     , (0x72C3003F, 0x72C30492, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C30493, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30494, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C30495, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C30496, '2019-02-10 00:00:00') /* Rift of Rage */
     , (0x72C3003F, 0x72C30497, '2019-02-10 00:00:00') /* Rift of Blind Rage */
     , (0x72C3003F, 0x72C30498, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C30499, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C3049A, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage */
     , (0x72C3003F, 0x72C3049B, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage */
     , (0x72C3003F, 0x72C3049C, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage */
     , (0x72C3003F, 0x72C3049D, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C3049E, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C3049F, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C304A0, '2019-02-10 00:00:00') /* Rift of Rage */
     , (0x72C3003F, 0x72C304A1, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C304A2, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C304A3, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C304A4, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C304A5, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C304A6, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C304A7, '2019-02-10 00:00:00') /* Enraged Shadow */
     , (0x72C3003F, 0x72C304A8, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C304A9, '2019-02-10 00:00:00') /* Enraged Shadow */
     , (0x72C3003F, 0x72C304AA, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C304AB, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C304AC, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C304AD, '2019-02-10 00:00:00') /* Enraged Shadow */
     , (0x72C3003F, 0x72C304AE, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C304AF, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C304B0, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C304B1, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C304B2, '2019-02-10 00:00:00') /* Rift of Rage */
     , (0x72C3003F, 0x72C304B3, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C304B4, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C304B5, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C304B6, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C304B7, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C304B8, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C304B9, '2019-02-10 00:00:00') /* Rift of Torment */
     , (0x72C3003F, 0x72C304BA, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C304BB, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C304BC, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C304BD, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C304BE, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C304BF, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C304C0, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C304C1, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C304C2, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C304C3, '2019-02-10 00:00:00') /* Empowered Hatred Wisp */
     , (0x72C3003F, 0x72C304C4, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C304C5, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C304C6, '2019-02-10 00:00:00') /* Lothus Guardian of Sorrows */
     , (0x72C3003F, 0x72C304C7, '2019-02-10 00:00:00') /* Enraged Shadow */
     , (0x72C3003F, 0x72C304C8, '2019-02-10 00:00:00') /* Tormented Shadow */
     , (0x72C3003F, 0x72C304C9, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C304CA, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C304CB, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C304CC, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C304CD, '2019-02-10 00:00:00') /* Rynthid Minion */
     , (0x72C3003F, 0x72C304CE, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C304CF, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C304D0, '2019-02-10 00:00:00') /* Aspect of Rage */
     , (0x72C3003F, 0x72C304D1, '2019-02-10 00:00:00') /* Rift of Blind Rage */
     , (0x72C3003F, 0x72C304D2, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage */
     , (0x72C3003F, 0x72C304D3, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage */
     , (0x72C3003F, 0x72C304D4, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage */
     , (0x72C3003F, 0x72C304D5, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C304D6, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C304D7, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C304D8, '2019-02-10 00:00:00') /* Tormented Shadow */
     , (0x72C3003F, 0x72C304D9, '2019-02-10 00:00:00') /* Enraged Shadow */
     , (0x72C3003F, 0x72C304DA, '2019-02-10 00:00:00') /* Discorporate Rynthid of Torment */
     , (0x72C3003F, 0x72C304DB, '2019-02-10 00:00:00') /* Rynthid Sorcerer */
     , (0x72C3003F, 0x72C304DC, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C304DD, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C304DE, '2019-02-10 00:00:00') /* Rift of Rage */
     , (0x72C3003F, 0x72C304DF, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C304E0, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C304E1, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C304E2, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C304E3, '2019-02-10 00:00:00') /* Rift of Blind Rage */
     , (0x72C3003F, 0x72C304E4, '2019-02-10 00:00:00') /* Rift of Rage */
     , (0x72C3003F, 0x72C304E5, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage */
     , (0x72C3003F, 0x72C304E6, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage */
     , (0x72C3003F, 0x72C304E7, '2019-02-10 00:00:00') /* Discorporate Rynthid of Blind Rage */
     , (0x72C3003F, 0x72C304E8, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C304E9, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C304EA, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C304EB, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C304EC, '2019-02-10 00:00:00') /* Discorporate Rynthid of Rage */
     , (0x72C3003F, 0x72C304ED, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C304EE, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C304EF, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C304F0, '2019-02-10 00:00:00') /* Rynthid Rager */
     , (0x72C3003F, 0x72C304F1, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer */
     , (0x72C3003F, 0x72C304F2, '2019-02-10 00:00:00') /* Rynthid Berserker */
     , (0x72C3003F, 0x72C304F3, '2019-02-10 00:00:00') /* Rynthid Slayer */
     , (0x72C3003F, 0x72C304F4, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C304F5, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C304F6, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C304F7, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C304F8, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C304F9, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C304FA, '2019-02-10 00:00:00') /* Enraged Shadow */
     , (0x72C3003F, 0x72C304FB, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C304FC, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C304FD, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */
     , (0x72C3003F, 0x72C304FE, '2019-02-10 00:00:00') /* Rynthid Minion of Rage */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30040, 51747, 0x2C300008, 10.98987, 182.1001, 165.039, -0.9561593, 0, 0, -0.2928471,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300008 [10.989870 182.100100 165.039000] -0.956159 0.000000 0.000000 -0.292847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30041, 51747, 0x2C300008, 14.41391, 182.4302, 165.039, -0.9561593, 0, 0, -0.2928471,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300008 [14.413910 182.430200 165.039000] -0.956159 0.000000 0.000000 -0.292847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30042, 51752, 0x2C300010, 47.87733, 168.3302, 93.99126, -0.9998491, 0, 0, -0.0173739,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300010 [47.877330 168.330200 93.991260] -0.999849 0.000000 0.000000 -0.017374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30043, 51749, 0x2C30000F, 38.09525, 158.3819, 200.079, -0.6178343, 0, 0, 0.7863083,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C30000F [38.095250 158.381900 200.079000] -0.617834 0.000000 0.000000 0.786308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30044, 51762, 0x2C30000F, 24.08368, 160.8078, 93.4436, 0.02211309, 0, 0, -0.9997555,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C30000F [24.083680 160.807800 93.443600] 0.022113 0.000000 0.000000 -0.999756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30045, 51758, 0x2C300006, 13.41237, 123.0846, 92.88965, 0.0105944, 0, 0, 0.9999439,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C300006 [13.412370 123.084600 92.889650] 0.010594 0.000000 0.000000 0.999944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30046, 51747, 0x2C300006, 12.11562, 135.7802, 200.079, -0.8285214, 0, 0, -0.5599573,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300006 [12.115620 135.780200 200.079000] -0.828521 0.000000 0.000000 -0.559957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30047, 51747, 0x2C300006, 7.690101, 129.5656, 200.079, -0.8285214, 0, 0, -0.5599573,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300006 [7.690101 129.565600 200.079000] -0.828521 0.000000 0.000000 -0.559957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30048, 51755, 0x2C300017, 59.35587, 152.9697, 170.039, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300017 [59.355870 152.969700 170.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30049, 51759, 0x2C300017, 58.64653, 155.0963, 170.039, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C300017 [58.646530 155.096300 170.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3004A, 51755, 0x2C300020, 85.14864, 177.1649, 97.12472, -0.213678, 0, 0, 0.9769042,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300020 [85.148640 177.164900 97.124720] -0.213678 0.000000 0.000000 0.976904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3004B, 51759, 0x2C300020, 88.35633, 180.6178, 97.80654, -0.213678, 0, 0, 0.9769042,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C300020 [88.356330 180.617800 97.806540] -0.213678 0.000000 0.000000 0.976904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3004C, 51755, 0x2C300016, 55.61536, 136.8411, 200.079, -0.2396021, 0, 0, 0.9708712,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300016 [55.615360 136.841100 200.079000] -0.239602 0.000000 0.000000 0.970871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3004D, 51747, 0x2C30003F, 170.6896, 146.7358, 98.00026, 0.4388489, 0, 0, 0.8985609,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C30003F [170.689600 146.735800 98.000260] 0.438849 0.000000 0.000000 0.898561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3004E, 51971, 0x2C300040, 185.104, 186.762, 79.9665, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sanctum Warding Crystal */
/* @teleloc 0x2C300040 [185.104000 186.762000 79.966500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3004F, 51749, 0x2C30003D, 177.4247, 112.3929, 220.079, 0.9999619, 0, 0, -0.008730759,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C30003D [177.424700 112.392900 220.079000] 0.999962 0.000000 0.000000 -0.008731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30050, 51747, 0x2C300037, 165.015, 150.3951, 98.43024, 0.4388489, 0, 0, 0.8985609,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300037 [165.015000 150.395100 98.430240] 0.438849 0.000000 0.000000 0.898561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30051, 51751, 0x2C300038, 157.2439, 170.6105, 95.41281, -0.597677, 0, 0, 0.801737,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300038 [157.243900 170.610500 95.412810] -0.597677 0.000000 0.000000 0.801737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30052, 51747, 0x2C300036, 158.5518, 140.9149, 220.079, 0.6985521, 0, 0, 0.7155591,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300036 [158.551800 140.914900 220.079000] 0.698552 0.000000 0.000000 0.715559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30053, 51747, 0x2C300036, 162.0125, 138.6211, 220.079, 0.6985521, 0, 0, 0.7155591,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300036 [162.012500 138.621100 220.079000] 0.698552 0.000000 0.000000 0.715559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30054, 51749, 0x2C300036, 145.5544, 123.9856, 101.9559, 0.475405, 0, 0, 0.8797671,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300036 [145.554400 123.985600 101.955900] 0.475405 0.000000 0.000000 0.879767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30055, 51749, 0x2C300036, 148.2418, 126.5783, 102.1878, 0.475405, 0, 0, 0.8797671,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300036 [148.241800 126.578300 102.187800] 0.475405 0.000000 0.000000 0.879767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30056, 51749, 0x2C300036, 153.5412, 128.8241, 102.8839, 0.475405, 0, 0, 0.8797671,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300036 [153.541200 128.824100 102.883900] 0.475405 0.000000 0.000000 0.879767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30057, 51747, 0x2C30003C, 185.9951, 76.97025, 128.5261, -0.7338234, 0, 0, 0.6793403,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C30003C [185.995100 76.970250 128.526100] -0.733823 0.000000 0.000000 0.679340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30058, 51735, 0x2C300035, 163.1259, 108.3048, 107.7128, -0.8656433, 0, 0, -0.5006612,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2C300035 [163.125900 108.304800 107.712800] -0.865643 0.000000 0.000000 -0.500661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30059, 51755, 0x2C30003C, 182.3003, 79.00799, 220.079, 0.9998762, 0, 0, -0.0157365,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C30003C [182.300300 79.007990 220.079000] 0.999876 0.000000 0.000000 -0.015737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3005A, 51755, 0x2C30003C, 175.6986, 75.86566, 220.079, 0.9998762, 0, 0, -0.0157365,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C30003C [175.698600 75.865660 220.079000] 0.999876 0.000000 0.000000 -0.015737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3005B, 51736, 0x2C300035, 161.6299, 105.7044, 108.0104, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300035 [161.629900 105.704400 108.010400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3005C, 51736, 0x2C300035, 164.6219, 110.9051, 107.4582, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300035 [164.621900 110.905100 107.458200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3005D, 51736, 0x2C300035, 165.7262, 106.8087, 108.7584, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300035 [165.726200 106.808700 108.758400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3005E, 51736, 0x2C300035, 160.5255, 109.8008, 106.7102, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300035 [160.525500 109.800800 106.710200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3005F, 51749, 0x2C30002F, 124.6236, 153.5031, 220.079, 0.6679211, 0, 0, 0.7442321,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C30002F [124.623600 153.503100 220.079000] 0.667921 0.000000 0.000000 0.744232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30060, 51749, 0x2C30002F, 124.1091, 155.6497, 220.079, 0.6679211, 0, 0, 0.7442321,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C30002F [124.109100 155.649700 220.079000] 0.667921 0.000000 0.000000 0.744232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30061, 51757, 0x2C30002F, 127.9915, 163.3806, 100.029, -0.9310941, 0, 0, 0.3647791,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C30002F [127.991500 163.380600 100.029000] -0.931094 0.000000 0.000000 0.364779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30062, 51751, 0x2C30002F, 123.2598, 161.8969, 100.029, -0.9310941, 0, 0, 0.3647791,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C30002F [123.259800 161.896900 100.029000] -0.931094 0.000000 0.000000 0.364779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30063, 51751, 0x2C30002F, 125.7233, 160.7371, 100.029, -0.9310941, 0, 0, 0.3647791,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C30002F [125.723300 160.737100 100.029000] -0.931094 0.000000 0.000000 0.364779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30064, 51747, 0x2C30002E, 129.7886, 126.2598, 220.079, -0.3361409, 0, 0, 0.9418117,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C30002E [129.788600 126.259800 220.079000] -0.336141 0.000000 0.000000 0.941812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30065, 51747, 0x2C30002E, 135.0843, 125.077, 220.079, -0.3361409, 0, 0, 0.9418117,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C30002E [135.084300 125.077000 220.079000] -0.336141 0.000000 0.000000 0.941812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30066, 51749, 0x2C300027, 106.2067, 156.0563, 180.039, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300027 [106.206700 156.056300 180.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30067, 51749, 0x2C300027, 106.6098, 144.741, 220.079, -0.5207601, 0, 0, 0.8537031,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300027 [106.609800 144.741000 220.079000] -0.520760 0.000000 0.000000 0.853703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30068, 51828, 0x2C300026, 109.246, 129.902, 220.079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lothus Guardian of Sorrows */
/* @teleloc 0x2C300026 [109.246000 129.902000 220.079000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30069, 51727, 0x2C300026, 105.8923, 131.0182, 100.0075, -0.9980016, 0, 0, 0.06318878,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2C300026 [105.892300 131.018200 100.007500] -0.998002 0.000000 0.000000 0.063189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3006A, 51745, 0x2C30002D, 126.3754, 102.8147, 101.9924, -0.5668169, 0, 0, -0.8238438,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C30002D [126.375400 102.814700 101.992400] -0.566817 0.000000 0.000000 -0.823844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3006B, 51727, 0x2C30002D, 132.4055, 104.8384, 220.0575, -0.7881768, 0, 0, 0.6154488,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2C30002D [132.405500 104.838400 220.057500] -0.788177 0.000000 0.000000 0.615449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3006C, 51749, 0x2C300026, 106.494, 142.3108, 220.079, -0.5207601, 0, 0, 0.8537031,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300026 [106.494000 142.310800 220.079000] -0.520760 0.000000 0.000000 0.853703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3006D, 51728, 0x2C300026, 102.9162, 131.3966, 100.029, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300026 [102.916200 131.396600 100.029000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3006E, 51728, 0x2C300026, 108.8683, 130.6399, 100.029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300026 [108.868300 130.639900 100.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3006F, 51728, 0x2C300026, 105.5139, 128.0422, 100.029, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300026 [105.513900 128.042200 100.029000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30070, 51728, 0x2C300026, 106.2706, 133.9943, 100.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300026 [106.270600 133.994300 100.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30071, 51728, 0x2C30002D, 131.6781, 107.7489, 220.079, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C30002D [131.678100 107.748900 220.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30072, 51728, 0x2C30002D, 133.1328, 101.9279, 220.079, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C30002D [133.132800 101.927900 220.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30073, 51728, 0x2C30002D, 129.495, 104.1111, 220.079, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C30002D [129.495000 104.111100 220.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30074, 51728, 0x2C30002D, 135.3159, 105.5657, 220.079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C30002D [135.315900 105.565700 220.079000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30075, 51757, 0x2C300020, 84.86053, 178.2344, 97.10071, -0.213678, 0, 0, 0.9769042,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C300020 [84.860530 178.234400 97.100710] -0.213678 0.000000 0.000000 0.976904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30076, 51755, 0x2C300025, 110.8522, 107.5304, 190.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300025 [110.852200 107.530400 190.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30077, 51755, 0x2C300025, 106.5358, 106.4164, 190.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300025 [106.535800 106.416400 190.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30078, 51747, 0x2C30001E, 76.25224, 138.631, 99.58158, 0.14713, 0, 0, 0.9891171,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C30001E [76.252240 138.631000 99.581580] 0.147130 0.000000 0.000000 0.989117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30079, 51747, 0x2C30001E, 74.2345, 132.7036, 99.08764, 0.14713, 0, 0, 0.9891171,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C30001E [74.234500 132.703600 99.087640] 0.147130 0.000000 0.000000 0.989117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3007A, 51757, 0x2C300034, 156.7002, 92.03121, 220.079, 0.07161711, 0, 0, 0.9974322,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C300034 [156.700200 92.031210 220.079000] 0.071617 0.000000 0.000000 0.997432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3007B, 51747, 0x2C300034, 148.5419, 82.54517, 109.4069, -0.7635394, 0, 0, 0.6457613,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300034 [148.541900 82.545170 109.406900] -0.763539 0.000000 0.000000 0.645761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3007C, 51747, 0x2C300034, 147.5012, 80.1145, 109.5519, -0.7635394, 0, 0, 0.6457613,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300034 [147.501200 80.114500 109.551900] -0.763539 0.000000 0.000000 0.645761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3007D, 51747, 0x2C300034, 155.1386, 84.79469, 110.6812, -0.7635394, 0, 0, 0.6457613,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300034 [155.138600 84.794690 110.681200] -0.763539 0.000000 0.000000 0.645761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3007E, 51735, 0x2C300024, 101.895, 79.78694, 102.3411, -0.274763, 0, 0, 0.961512,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2C300024 [101.895000 79.786940 102.341100] -0.274763 0.000000 0.000000 0.961512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3007F, 51880, 0x2C30001D, 73.25562, 100.2742, 98.10963, 0.04301901, 0, 0, 0.9990743,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C30001D [73.255620 100.274200 98.109630] 0.043019 0.000000 0.000000 0.999074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30080, 51736, 0x2C300024, 104.442, 81.37207, 102.655, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300024 [104.442000 81.372070 102.655000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30081, 51736, 0x2C300024, 99.34792, 78.20181, 102.0702, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300024 [99.347920 78.201810 102.070200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30082, 51736, 0x2C300024, 100.3098, 82.33398, 101.8861, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300024 [100.309800 82.333980 101.886100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30083, 51736, 0x2C300024, 103.4801, 77.23991, 102.839, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300024 [103.480100 77.239910 102.839000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30084, 51745, 0x2C300017, 58.99389, 155.7483, 170.039, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300017 [58.993890 155.748300 170.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30085, 51750, 0x2C300018, 51.75494, 176.1512, 93.97556, -0.9998491, 0, 0, -0.0173739,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300018 [51.754940 176.151200 93.975560] -0.999849 0.000000 0.000000 -0.017374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30086, 51759, 0x2C300016, 59.83575, 136.4865, 200.079, -0.239602, 0, 0, 0.970871,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C300016 [59.835750 136.486500 200.079000] -0.239602 0.000000 0.000000 0.970871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30087, 51826, 0x2C300015, 66.5042, 102.688, 200.079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lothus Guardian of Rage */
/* @teleloc 0x2C300015 [66.504200 102.688000 200.079000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30088, 51751, 0x2C300015, 57.68188, 104.6807, 170.039, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300015 [57.681880 104.680700 170.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30089, 51757, 0x2C300015, 60.02174, 108.0256, 170.039, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C300015 [60.021740 108.025600 170.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3008A, 51878, 0x2C300015, 68.53745, 101.0502, 98.005, 0.04301901, 0, 0, 0.9990743,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2C300015 [68.537450 101.050200 98.005000] 0.043019 0.000000 0.000000 0.999074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3008B, 51878, 0x2C300015, 71.49281, 100.2975, 98.005, 0.04301901, 0, 0, 0.9990743,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2C300015 [71.492810 100.297500 98.005000] 0.043019 0.000000 0.000000 0.999074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3008C, 51725, 0x2C30002B, 123.6017, 67.79105, 107.2587, -0.6085593, 0, 0, -0.7935084,  True, '2019-02-10 00:00:00'); /* Rift of Blind Rage */
/* @teleloc 0x2C30002B [123.601700 67.791050 107.258700] -0.608559 0.000000 0.000000 -0.793508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3008D, 51726, 0x2C30002B, 123.4359, 66.49345, 107.3469, -0.6085593, 0, 0, -0.7935084,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2C30002B [123.435900 66.493450 107.346900] -0.608559 0.000000 0.000000 -0.793508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3008E, 51726, 0x2C30002B, 120.9916, 66.10401, 106.7682, -0.6085593, 0, 0, -0.7935084,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2C30002B [120.991600 66.104010 106.768200] -0.608559 0.000000 0.000000 -0.793508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3008F, 51758, 0x2C300033, 156.0724, 53.68939, 118.111, -0.7269861, 0, 0, -0.6866521,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C300033 [156.072400 53.689390 118.111000] -0.726986 0.000000 0.000000 -0.686652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30090, 51731, 0x2C300023, 107.6998, 59.47478, 180.0175, -0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Rift of Consuming Torment */
/* @teleloc 0x2C300023 [107.699800 59.474780 180.017500] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30091, 51753, 0x2C300033, 152.9913, 64.01969, 220.0819, 0.0332493, 0, 0, 0.9994471,  True, '2019-02-10 00:00:00'); /* Rynthid Ravager */
/* @teleloc 0x2C300033 [152.991300 64.019690 220.081900] 0.033249 0.000000 0.000000 0.999447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30092, 51756, 0x2C300023, 110.1073, 48.73445, 106.319, -0.5817451, 0, 0, -0.8133711,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300023 [110.107300 48.734450 106.319000] -0.581745 0.000000 0.000000 -0.813371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30093, 51732, 0x2C300023, 105.5785, 57.35346, 180.039, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2C300023 [105.578500 57.353460 180.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30094, 51732, 0x2C300023, 109.8211, 61.5961, 180.039, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2C300023 [109.821100 61.596100 180.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30095, 51732, 0x2C300023, 109.8211, 57.35345, 180.039, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2C300023 [109.821100 57.353450 180.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30096, 52276, 0x2C300014, 63.8347, 83.9465, 99.00446, -0.161787, 0, 0, -0.9868257,  True, '2019-02-10 00:00:00'); /* Rynthid Crystal */
/* @teleloc 0x2C300014 [63.834700 83.946500 99.004460] -0.161787 0.000000 0.000000 -0.986826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30097, 51751, 0x2C30003B, 180.6335, 49.06236, 220.079, 0.998826, 0, 0, 0.048442,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C30003B [180.633500 49.062360 220.079000] 0.998826 0.000000 0.000000 0.048442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30098, 51729, 0x2C30001B, 72.49895, 62.72525, 100.0907, -0.8724278, 0, 0, -0.4887429,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2C30001B [72.498950 62.725250 100.090700] -0.872428 0.000000 0.000000 -0.488743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30099, 51727, 0x2C300014, 52.98206, 91.08048, 200.0575, -0.7517165, 0, 0, 0.6594864,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2C300014 [52.982060 91.080480 200.057500] -0.751717 0.000000 0.000000 0.659486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3009A, 51728, 0x2C300014, 52.5916, 94.05496, 200.079, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300014 [52.591600 94.054960 200.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3009B, 51728, 0x2C300014, 53.37253, 88.106, 200.079, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300014 [53.372530 88.106000 200.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3009C, 51728, 0x2C300014, 50.00758, 90.69002, 200.079, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300014 [50.007580 90.690020 200.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3009D, 51728, 0x2C300014, 55.95654, 91.47095, 200.079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300014 [55.956540 91.470950 200.079000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3009E, 51730, 0x2C30001B, 74.25202, 57.72079, 100.4043, -0.8724278, 0, 0, -0.4887429,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C30001B [74.252020 57.720790 100.404300] -0.872428 0.000000 0.000000 -0.488743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3009F, 51730, 0x2C30001B, 73.35334, 65.71568, 100.2546, -0.8724278, 0, 0, -0.4887429,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C30001B [73.353340 65.715680 100.254600] -0.872428 0.000000 0.000000 -0.488743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300A0, 51749, 0x2C30002A, 141.0856, 33.40327, 220.079, 0.6733761, 0, 0, -0.7393001,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C30002A [141.085600 33.403270 220.079000] 0.673376 0.000000 0.000000 -0.739300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300A1, 51751, 0x2C300022, 105.7342, 35.7178, 170.079, 0.368363, 0, 0, 0.929682,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300022 [105.734200 35.717800 170.079000] 0.368363 0.000000 0.000000 0.929682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300A2, 51751, 0x2C300022, 108.2493, 36.1189, 170.079, 0.368363, 0, 0, 0.929682,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300022 [108.249300 36.118900 170.079000] 0.368363 0.000000 0.000000 0.929682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300A3, 51756, 0x2C300022, 107.1365, 41.07544, 106.4621, -0.5817451, 0, 0, -0.8133711,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300022 [107.136500 41.075440 106.462100] -0.581745 0.000000 0.000000 -0.813371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300A4, 51756, 0x2C300022, 109.1368, 34.41015, 107.351, -0.5817451, 0, 0, -0.8133711,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300022 [109.136800 34.410150 107.351000] -0.581745 0.000000 0.000000 -0.813371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300A5, 51759, 0x2C300013, 60.29609, 59.1473, 170.039, -0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C300013 [60.296090 59.147300 170.039000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300A6, 51730, 0x2C300013, 70.99591, 60.83736, 99.94534, -0.8724278, 0, 0, -0.4887429,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300013 [70.995910 60.837360 99.945340] -0.872428 0.000000 0.000000 -0.488743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300A7, 51762, 0x2C300029, 138.4132, 12.52052, 115.5889, -0.6991141, 0, 0, 0.7150101,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300029 [138.413200 12.520520 115.588900] -0.699114 0.000000 0.000000 0.715010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300A8, 51749, 0x2C300029, 129.5654, 12.0253, 220.079, 0.6733761, 0, 0, -0.7393001,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300029 [129.565400 12.025300 220.079000] 0.673376 0.000000 0.000000 -0.739300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300A9, 51736, 0x2C300031, 165.8808, 18.2444, 220.079, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300031 [165.880800 18.244400 220.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300AA, 51755, 0x2C300019, 85.5847, 13.90909, 170.079, 0.368363, 0, 0, 0.929682,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300019 [85.584700 13.909090 170.079000] 0.368363 0.000000 0.000000 0.929682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300AB, 51735, 0x2C300039, 168.8731, 18.03077, 220.0575, 0.6814649, 0, 0, -0.7318508,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2C300039 [168.873100 18.030770 220.057500] 0.681465 0.000000 0.000000 -0.731851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300AC, 52276, 0x2C300039, 172.34, 2.38263, 132, 0.007360369, 0, 0, -0.9999729,  True, '2019-02-10 00:00:00'); /* Rynthid Crystal */
/* @teleloc 0x2C300039 [172.340000 2.382630 132.000000] 0.007360 0.000000 0.000000 -0.999973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300AD, 51729, 0x2C300039, 178.5581, 7.639117, 132.0075, -0.5848387, 0, 0, 0.8111496,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2C300039 [178.558100 7.639117 132.007500] -0.584839 0.000000 0.000000 0.811150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300AE, 51748, 0x2C300019, 89.15149, 20.72148, 104.8876, -0.6691408, 0, 0, 0.7431357,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300019 [89.151490 20.721480 104.887600] -0.669141 0.000000 0.000000 0.743136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300AF, 51756, 0x2C300012, 58.34366, 42.50858, 100.4866, -0.2879601, 0, 0, 0.9576424,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300012 [58.343660 42.508580 100.486600] -0.287960 0.000000 0.000000 0.957642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300B0, 51736, 0x2C300039, 169.0868, 21.02315, 220.079, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300039 [169.086800 21.023150 220.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300B1, 51736, 0x2C300039, 168.6595, 15.03838, 220.079, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300039 [168.659500 15.038380 220.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300B2, 51736, 0x2C300039, 171.8655, 17.81713, 220.079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300039 [171.865500 17.817130 220.079000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300B3, 51730, 0x2C300039, 181.2388, 7.868024, 132.029, -0.5848387, 0, 0, 0.8111496,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300039 [181.238800 7.868024 132.029000] -0.584839 0.000000 0.000000 0.811150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300B4, 51747, 0x2C300038, 157.8262, 169.3615, 95.89169, -0.597677, 0, 0, 0.801737,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300038 [157.826200 169.361500 95.891690] -0.597677 0.000000 0.000000 0.801737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300B5, 51747, 0x2C300038, 158.3606, 173.3402, 93.76874, -0.597677, 0, 0, 0.801737,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300038 [158.360600 173.340200 93.768740] -0.597677 0.000000 0.000000 0.801737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300B6, 51747, 0x2C300038, 162.6461, 178.2506, 90.2422, -0.597677, 0, 0, 0.801737,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300038 [162.646100 178.250600 90.242200] -0.597677 0.000000 0.000000 0.801737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300B7, 51745, 0x2C300020, 86.01066, 177.8861, 97.19656, -0.213678, 0, 0, 0.9769042,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300020 [86.010660 177.886100 97.196560] -0.213678 0.000000 0.000000 0.976904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300B8, 51755, 0x2C300027, 107.878, 155.0707, 180.039, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300027 [107.878000 155.070700 180.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300B9, 51747, 0x2C30002F, 126.5781, 165.3778, 100.029, -0.9310941, 0, 0, 0.3647791,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C30002F [126.578100 165.377800 100.029000] -0.931094 0.000000 0.000000 0.364779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300BA, 51755, 0x2C30002F, 123.9883, 155.2117, 220.079, 0.6679211, 0, 0, 0.7442321,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C30002F [123.988300 155.211700 220.079000] 0.667921 0.000000 0.000000 0.744232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300BB, 51755, 0x2C30002F, 128.5584, 153.452, 220.079, 0.6679211, 0, 0, 0.7442321,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C30002F [128.558400 153.452000 220.079000] 0.667921 0.000000 0.000000 0.744232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300BC, 51755, 0x2C300017, 60.60376, 156.8202, 170.039, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300017 [60.603760 156.820200 170.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300BD, 51749, 0x2C300037, 166.9043, 145.5597, 99.63908, 0.4388489, 0, 0, 0.8985609,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300037 [166.904300 145.559700 99.639080] 0.438849 0.000000 0.000000 0.898561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300BE, 51750, 0x2C300010, 45.73709, 184.1157, 92.49745, -0.4622623, 0, 0, -0.8867432,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300010 [45.737090 184.115700 92.497450] -0.462262 0.000000 0.000000 -0.886743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300BF, 51749, 0x2C30000F, 37.93504, 154.9848, 200.079, -0.6178343, 0, 0, 0.7863083,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C30000F [37.935040 154.984800 200.079000] -0.617834 0.000000 0.000000 0.786308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300C0, 51749, 0x2C300008, 12.13944, 180.09, 165.039, -0.4636281, 0, 0, -0.8860299,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300008 [12.139440 180.090000 165.039000] -0.463628 0.000000 0.000000 -0.886030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300C1, 51749, 0x2C300008, 9.629946, 179.2863, 165.039, -0.4625109, 0, 0, -0.8866136,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300008 [9.629946 179.286300 165.039000] -0.462511 0.000000 0.000000 -0.886614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300C2, 51749, 0x2C30001E, 77.63261, 132.688, 99.08633, 0.14713, 0, 0, 0.9891171,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C30001E [77.632610 132.688000 99.086330] 0.147130 0.000000 0.000000 0.989117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300C3, 51759, 0x2C300026, 104.8628, 141.6632, 220.079, -0.5207601, 0, 0, 0.8537031,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C300026 [104.862800 141.663200 220.079000] -0.520760 0.000000 0.000000 0.853703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300C4, 51759, 0x2C300016, 57.24527, 136.6404, 200.079, -0.2396021, 0, 0, 0.9708712,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C300016 [57.245270 136.640400 200.079000] -0.239602 0.000000 0.000000 0.970871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300C5, 51828, 0x2C300026, 111.8153, 129.902, 220.079, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Lothus Guardian of Sorrows */
/* @teleloc 0x2C300026 [111.815300 129.902000 220.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300C6, 51749, 0x2C300026, 108.8385, 128.8485, 100.029, -0.9980016, 0, 0, 0.06318878,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300026 [108.838500 128.848500 100.029000] -0.998002 0.000000 0.000000 0.063189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300C7, 51749, 0x2C300026, 102.1354, 134.8889, 100.029, -0.9980016, 0, 0, 0.06318878,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300026 [102.135400 134.888900 100.029000] -0.998002 0.000000 0.000000 0.063189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300C8, 51749, 0x2C300026, 102.2115, 132.4701, 100.029, -0.9980016, 0, 0, 0.06318878,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300026 [102.211500 132.470100 100.029000] -0.998002 0.000000 0.000000 0.063189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300C9, 51749, 0x2C30002E, 133.9056, 127.6022, 220.079, -0.3361409, 0, 0, 0.9418117,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C30002E [133.905600 127.602200 220.079000] -0.336141 0.000000 0.000000 0.941812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300CA, 51748, 0x2C300007, 19.41298, 164.9131, 92.62501, 0.02211309, 0, 0, -0.9997555,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300007 [19.412980 164.913100 92.625010] 0.022113 0.000000 0.000000 -0.999756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300CB, 51748, 0x2C300007, 16.88533, 158.4027, 91.45056, 0.02211309, 0, 0, -0.9997555,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300007 [16.885330 158.402700 91.450560] 0.022113 0.000000 0.000000 -0.999756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300CC, 51755, 0x2C300006, 9.875156, 133.941, 200.079, -0.8285214, 0, 0, -0.5599573,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300006 [9.875156 133.941000 200.079000] -0.828521 0.000000 0.000000 -0.559957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300CD, 51762, 0x2C300006, 10.22134, 121.5645, 92.7504, 0.0105944, 0, 0, 0.9999439,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300006 [10.221340 121.564500 92.750400] 0.010594 0.000000 0.000000 0.999944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300CE, 51751, 0x2C300019, 85.71694, 12.38544, 170.079, 0.9532037, 0, 0, -0.3023288,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300019 [85.716940 12.385440 170.079000] 0.953204 0.000000 0.000000 -0.302329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300CF, 51750, 0x2C300019, 95.63478, 16.16049, 105.9681, -0.5916081, 0, 0, 0.8062257,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300019 [95.634780 16.160490 105.968100] -0.591608 0.000000 0.000000 0.806226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300D0, 51759, 0x2C300029, 129.3211, 15.76031, 220.079, 0.6733761, 0, 0, -0.7393001,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C300029 [129.321100 15.760310 220.079000] 0.673376 0.000000 0.000000 -0.739300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300D1, 51752, 0x2C300029, 137.4693, 15.17962, 115.1314, -0.6991141, 0, 0, 0.7150101,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300029 [137.469300 15.179620 115.131400] -0.699114 0.000000 0.000000 0.715010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300D2, 51758, 0x2C300022, 101.7816, 38.82616, 105.7571, -0.5817451, 0, 0, -0.8133711,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C300022 [101.781600 38.826160 105.757100] -0.581745 0.000000 0.000000 -0.813371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300D3, 51755, 0x2C300022, 108.7534, 39.18718, 170.079, -0.5222574, 0, 0, -0.8527879,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300022 [108.753400 39.187180 170.079000] -0.522257 0.000000 0.000000 -0.852788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300D4, 51755, 0x2C300022, 105.6725, 39.07552, 170.079, 0.9546956, 0, 0, -0.2975841,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300022 [105.672500 39.075520 170.079000] 0.954696 0.000000 0.000000 -0.297584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300D5, 51751, 0x2C30002A, 138.755, 34.12331, 220.079, 0.6733761, 0, 0, -0.7393001,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C30002A [138.755000 34.123310 220.079000] 0.673376 0.000000 0.000000 -0.739300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300D6, 51757, 0x2C30002A, 139.5445, 33.1456, 220.079, 0.6733761, 0, 0, -0.7393001,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C30002A [139.544500 33.145600 220.079000] 0.673376 0.000000 0.000000 -0.739300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300D7, 51750, 0x2C300012, 57.8027, 40.8716, 100.623, -0.985584, 0, 0, -0.169187,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300012 [57.802700 40.871600 100.623000] -0.985584 0.000000 0.000000 -0.169187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300D8, 51750, 0x2C300012, 53.58681, 39.33997, 100.7507, 0.8857915, 0, 0, -0.4640834,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300012 [53.586810 39.339970 100.750700] 0.885792 0.000000 0.000000 -0.464083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300D9, 51748, 0x2C300039, 179.3035, 10.70136, 132.029, -0.5848387, 0, 0, 0.8111496,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300039 [179.303500 10.701360 132.029000] -0.584839 0.000000 0.000000 0.811150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300DA, 51759, 0x2C300039, 170.3964, 17.46974, 220.079, 0.6814649, 0, 0, -0.7318508,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C300039 [170.396400 17.469740 220.079000] 0.681465 0.000000 0.000000 -0.731851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300DB, 51755, 0x2C300039, 170.4816, 18.90044, 220.079, 0.6814649, 0, 0, -0.7318508,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300039 [170.481600 18.900440 220.079000] 0.681465 0.000000 0.000000 -0.731851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300DC, 51748, 0x2C300032, 157.9079, 46.68084, 120.2637, -0.7269861, 0, 0, -0.6866521,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300032 [157.907900 46.680840 120.263700] -0.726986 0.000000 0.000000 -0.686652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300DD, 51748, 0x2C300032, 151.7341, 40.30373, 119.817, -0.7269861, 0, 0, -0.6866521,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300032 [151.734100 40.303730 119.817000] -0.726986 0.000000 0.000000 -0.686652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300DE, 51750, 0x2C300012, 63.76884, 39.03631, 100.776, -0.9829, 0, 0, -0.1841402,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300012 [63.768840 39.036310 100.776000] -0.982900 0.000000 0.000000 -0.184140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300DF, 51750, 0x2C30001B, 74.24933, 70.94216, 100.3046, 0.8761872, 0, 0, -0.481971,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C30001B [74.249330 70.942160 100.304600] 0.876187 0.000000 0.000000 -0.481971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300E0, 51755, 0x2C300023, 108.2649, 60.19992, 180.039, -0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300023 [108.264900 60.199920 180.039000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300E1, 51750, 0x2C300013, 65.1334, 59.93092, 99.45679, 0.9861547, 0, 0, -0.1658282,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300013 [65.133400 59.930920 99.456790] 0.986155 0.000000 0.000000 -0.165828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300E2, 51735, 0x2C300013, 59.05506, 59.61523, 170.0175, 0.03550172, 0, 0, -0.9993696,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2C300013 [59.055060 59.615230 170.017500] 0.035502 0.000000 0.000000 -0.999370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300E3, 51736, 0x2C300013, 61.10837, 61.32113, 170.039, 0.9983385, 0, 0, -0.05762262,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300013 [61.108370 61.321130 170.039000] 0.998339 0.000000 0.000000 -0.057623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300E4, 51736, 0x2C300013, 61.21441, 57.05816, 170.039, 0.9999926, 0, 0, -0.003851842,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300013 [61.214410 57.058160 170.039000] 0.999993 0.000000 0.000000 -0.003852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300E5, 51736, 0x2C300013, 57.31671, 61.46349, 170.039, -0.9761567, 0, 0, -0.2170671,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300013 [57.316710 61.463490 170.039000] -0.976157 0.000000 0.000000 -0.217067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300E6, 52278, 0x2C300013, 53.05014, 50.98062, 99.78062, 0.1005077, 0, 0, -0.9949363,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C300013 [53.050140 50.980620 99.780620] 0.100508 0.000000 0.000000 -0.994936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300E7, 51736, 0x2C300013, 56.92661, 57.03176, 170.039, -0.999748, 0, 0, -0.0224499,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300013 [56.926610 57.031760 170.039000] -0.999748 0.000000 0.000000 -0.022450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300E8, 51748, 0x2C30002B, 125.7853, 63.4868, 108.1848, -0.6085593, 0, 0, -0.7935084,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C30002B [125.785300 63.486800 108.184800] -0.608559 0.000000 0.000000 -0.793508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300E9, 51879, 0x2C30000B, 29.91135, 54.94303, 97.91903, -0.9418646, 0, 0, -0.3359928,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2C30000B [29.911350 54.943030 97.919030] -0.941865 0.000000 0.000000 -0.335993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300EA, 51881, 0x2C30000B, 35.35524, 64.97971, 97.5363, -0.8159866, 0, 0, -0.5780708,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C30000B [35.355240 64.979710 97.536300] -0.815987 0.000000 0.000000 -0.578071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300EB, 51881, 0x2C30000B, 33.69307, 58.40253, 97.94588, -0.509837, 0, 0, 0.860271,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C30000B [33.693070 58.402530 97.945880] -0.509837 0.000000 0.000000 0.860271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300EC, 51749, 0x2C300038, 158.5877, 172.2649, 94.24963, -0.597677, 0, 0, 0.801737,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300038 [158.587700 172.264900 94.249630] -0.597677 0.000000 0.000000 0.801737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300ED, 51759, 0x2C30003F, 172.2569, 150.4414, 96.29018, 0.4388489, 0, 0, 0.8985609,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C30003F [172.256900 150.441400 96.290180] 0.438849 0.000000 0.000000 0.898561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300EE, 51755, 0x2C30003F, 170.8095, 148.7515, 97.43639, 0.4388489, 0, 0, 0.8985609,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C30003F [170.809500 148.751500 97.436390] 0.438849 0.000000 0.000000 0.898561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300EF, 51755, 0x2C30003F, 168.7953, 154.4671, 97.01456, 0.4388489, 0, 0, 0.8985609,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C30003F [168.795300 154.467100 97.014560] 0.438849 0.000000 0.000000 0.898561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300F0, 51753, 0x2C30002F, 125.1908, 156.2378, 220.0819, 0.6679211, 0, 0, 0.7442321,  True, '2019-02-10 00:00:00'); /* Rynthid Ravager */
/* @teleloc 0x2C30002F [125.190800 156.237800 220.081900] 0.667921 0.000000 0.000000 0.744232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300F1, 51751, 0x2C30002F, 127.5013, 164.7013, 100.029, -0.9310941, 0, 0, 0.3647791,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C30002F [127.501300 164.701300 100.029000] -0.931094 0.000000 0.000000 0.364779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300F2, 51749, 0x2C300027, 106.6691, 153.7339, 180.039, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300027 [106.669100 153.733900 180.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300F3, 51749, 0x2C300027, 108.8798, 156.1603, 180.039, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300027 [108.879800 156.160300 180.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300F4, 51747, 0x2C300020, 86.97506, 180.5588, 97.57142, -0.213678, 0, 0, 0.9769042,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300020 [86.975060 180.558800 97.571420] -0.213678 0.000000 0.000000 0.976904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300F5, 51747, 0x2C300020, 83.00475, 176.4261, 96.94606, -0.213678, 0, 0, 0.9769042,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300020 [83.004750 176.426100 96.946060] -0.213678 0.000000 0.000000 0.976904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300F6, 51747, 0x2C300020, 84.2124, 172.5079, 97.0467, -0.213678, 0, 0, 0.9769042,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300020 [84.212400 172.507900 97.046700] -0.213678 0.000000 0.000000 0.976904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300F7, 51751, 0x2C300027, 105.0414, 145.6521, 220.079, -0.5207601, 0, 0, 0.8537031,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300027 [105.041400 145.652100 220.079000] -0.520760 0.000000 0.000000 0.853703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300F8, 51748, 0x2C300018, 53.56206, 175.7335, 94.31155, -0.9998491, 0, 0, -0.0173739,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300018 [53.562060 175.733500 94.311550] -0.999849 0.000000 0.000000 -0.017374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300F9, 51748, 0x2C300010, 46.22573, 174.1465, 93.36894, -0.9998491, 0, 0, -0.0173739,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300010 [46.225730 174.146500 93.368940] -0.999849 0.000000 0.000000 -0.017374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300FA, 51755, 0x2C30000F, 36.11732, 157.7853, 200.079, -0.6178343, 0, 0, 0.7863083,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C30000F [36.117320 157.785300 200.079000] -0.617834 0.000000 0.000000 0.786308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300FB, 51755, 0x2C30000F, 39.63107, 160.1223, 200.079, -0.6178343, 0, 0, 0.7863083,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C30000F [39.631070 160.122300 200.079000] -0.617834 0.000000 0.000000 0.786308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300FC, 51735, 0x2C300017, 60.79176, 156.1106, 170.0175, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2C300017 [60.791760 156.110600 170.017500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300FD, 51733, 0x2C300007, 19.27372, 160.008, 92.15993, 0.02211309, 0, 0, -0.9997555,  True, '2019-02-10 00:00:00'); /* Rift of Consuming Torment */
/* @teleloc 0x2C300007 [19.273720 160.008000 92.159930] 0.022113 0.000000 0.000000 -0.999756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300FE, 51748, 0x2C300017, 56.49864, 166.6491, 94.84979, -0.9998491, 0, 0, -0.0173739,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300017 [56.498640 166.649100 94.849790] -0.999849 0.000000 0.000000 -0.017374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C300FF, 51734, 0x2C300007, 20.74836, 157.898, 92.37426, 0.02211309, 0, 0, -0.9997555,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2C300007 [20.748360 157.898000 92.374260] 0.022113 0.000000 0.000000 -0.999756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30100, 51736, 0x2C300017, 60.79176, 159.1106, 170.039, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300017 [60.791760 159.110600 170.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30101, 51736, 0x2C300017, 60.79176, 153.1106, 170.039, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300017 [60.791760 153.110600 170.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30102, 51736, 0x2C300017, 57.79176, 156.1106, 170.039, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300017 [57.791760 156.110600 170.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30103, 51736, 0x2C300017, 63.79176, 156.1106, 170.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300017 [63.791760 156.110600 170.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30104, 51734, 0x2C300007, 19.53654, 164.2454, 92.60026, 0.02211309, 0, 0, -0.9997555,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2C300007 [19.536540 164.245400 92.600260] 0.022113 0.000000 0.000000 -0.999756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30105, 51733, 0x2C300006, 8.218069, 131.351, 91.74642, 0.0105944, 0, 0, 0.9999439,  True, '2019-02-10 00:00:00'); /* Rift of Consuming Torment */
/* @teleloc 0x2C300006 [8.218069 131.351000 91.746420] 0.010594 0.000000 0.000000 0.999944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30106, 51735, 0x2C300006, 10.51561, 132.9455, 200.0575, -0.8285214, 0, 0, -0.5599573,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2C300006 [10.515610 132.945500 200.057500] -0.828521 0.000000 0.000000 -0.559957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30107, 51734, 0x2C300006, 4.713051, 130.3542, 91.55891, 0.0105944, 0, 0, 0.9999439,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2C300006 [4.713051 130.354200 91.558910] 0.010594 0.000000 0.000000 0.999944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30108, 51734, 0x2C300006, 12.47685, 129.5064, 92.27654, 0.0105944, 0, 0, 0.9999439,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2C300006 [12.476850 129.506400 92.276540] 0.010594 0.000000 0.000000 0.999944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30109, 51736, 0x2C300006, 7.731986, 134.0642, 200.079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300006 [7.731986 134.064200 200.079000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3010A, 51736, 0x2C300006, 9.396919, 130.1619, 200.079, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300006 [9.396919 130.161900 200.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3010B, 51736, 0x2C300006, 11.63429, 135.7292, 200.079, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300006 [11.634290 135.729200 200.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3010C, 51736, 0x2C300006, 13.29923, 131.8269, 200.079, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300006 [13.299230 131.826900 200.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3010D, 51734, 0x2C300006, 11.75445, 127.0301, 92.4227, 0.0105944, 0, 0, 0.9999439,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2C300006 [11.754450 127.030100 92.422700] 0.010594 0.000000 0.000000 0.999944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3010E, 51747, 0x2C300016, 57.02882, 137.0527, 200.079, -0.2396021, 0, 0, 0.9708712,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300016 [57.028820 137.052700 200.079000] -0.239602 0.000000 0.000000 0.970871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3010F, 51747, 0x2C300016, 59.42846, 139.3854, 200.079, -0.2396021, 0, 0, 0.9708712,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300016 [59.428460 139.385400 200.079000] -0.239602 0.000000 0.000000 0.970871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30110, 51745, 0x2C300005, 12.29708, 108.637, 170.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300005 [12.297080 108.637000 170.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30111, 51973, 0x2C300005, 2, 110, 170.2927, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sanctum Warding Crystal */
/* @teleloc 0x2C300005 [2.000000 110.000000 170.292700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30112, 52276, 0x2C30000D, 38.7584, 107.026, 96.45973, -0.9416803, 0, 0, -0.3365091,  True, '2019-02-10 00:00:00'); /* Rynthid Crystal */
/* @teleloc 0x2C30000D [38.758400 107.026000 96.459730] -0.941680 0.000000 0.000000 -0.336509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30113, 51756, 0x2C30000D, 31.87033, 111.6978, 95.34072, -0.9978988, 0, 0, 0.06479219,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C30000D [31.870330 111.697800 95.340720] -0.997899 0.000000 0.000000 0.064792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30114, 51878, 0x2C30000D, 32.94038, 109.4653, 200.055, -0.7362144, 0, 0, -0.6767484,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2C30000D [32.940380 109.465300 200.055000] -0.736214 0.000000 0.000000 -0.676748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30115, 51878, 0x2C30000D, 32.62384, 111.5775, 200.055, -0.7362144, 0, 0, -0.6767484,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2C30000D [32.623840 111.577500 200.055000] -0.736214 0.000000 0.000000 -0.676748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30116, 51826, 0x2C300015, 63.93489, 102.688, 200.079, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Lothus Guardian of Rage */
/* @teleloc 0x2C300015 [63.934890 102.688000 200.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30117, 51757, 0x2C300015, 69.62644, 100.045, 98.029, 0.04301901, 0, 0, 0.9990743,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C300015 [69.626440 100.045000 98.029000] 0.043019 0.000000 0.000000 0.999074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30118, 51751, 0x2C30001E, 76.9931, 134.101, 99.20409, 0.14713, 0, 0, 0.9891171,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C30001E [76.993100 134.101000 99.204090] 0.147130 0.000000 0.000000 0.989117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30119, 51880, 0x2C300015, 57.05879, 109.6496, 170.015, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C300015 [57.058790 109.649600 170.015000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3011A, 51751, 0x2C300004, 20.88474, 92.59411, 200.079, -0.131289, 0, 0, 0.9913442,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300004 [20.884740 92.594110 200.079000] -0.131289 0.000000 0.000000 0.991344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3011B, 51762, 0x2C300004, 10.85635, 95.85468, 92.94581, -0.04917631, 0, 0, 0.9987901,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300004 [10.856350 95.854680 92.945810] -0.049176 0.000000 0.000000 0.998790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3011C, 51752, 0x2C30000C, 40.13793, 88.08684, 96.71866, -0.9419227, 0, 0, -0.3358299,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C30000C [40.137930 88.086840 96.718660] -0.941923 0.000000 0.000000 -0.335830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3011D, 51752, 0x2C300014, 55.49408, 72.96117, 98.65351, -0.8724278, 0, 0, -0.4887429,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300014 [55.494080 72.961170 98.653510] -0.872428 0.000000 0.000000 -0.488743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3011E, 51755, 0x2C300014, 55.64398, 93.21617, 200.079, -0.7517165, 0, 0, 0.6594864,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300014 [55.643980 93.216170 200.079000] -0.751717 0.000000 0.000000 0.659486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3011F, 51755, 0x2C300014, 52.7267, 90.4119, 200.079, -0.7517165, 0, 0, 0.6594864,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300014 [52.726700 90.411900 200.079000] -0.751717 0.000000 0.000000 0.659486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30120, 51751, 0x2C300026, 105.1051, 140.5746, 220.079, -0.5207601, 0, 0, 0.8537031,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300026 [105.105100 140.574600 220.079000] -0.520760 0.000000 0.000000 0.853703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30121, 51880, 0x2C300025, 108.1889, 111.04, 190.015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C300025 [108.188900 111.040000 190.015000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30122, 51880, 0x2C300025, 105.0645, 108.5038, 190.015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C300025 [105.064500 108.503800 190.015000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30123, 51748, 0x2C30000B, 31.1459, 59.78359, 97.64253, -0.509837, 0, 0, 0.860271,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C30000B [31.145900 59.783590 97.642530] -0.509837 0.000000 0.000000 0.860271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30124, 51748, 0x2C30000B, 28.9479, 65.39727, 96.99155, -0.509837, 0, 0, 0.860271,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C30000B [28.947900 65.397270 96.991550] -0.509837 0.000000 0.000000 0.860271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30125, 51748, 0x2C30000B, 25.56354, 65.30066, 96.71758, -0.509837, 0, 0, 0.860271,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C30000B [25.563540 65.300660 96.717580] -0.509837 0.000000 0.000000 0.860271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30126, 51743, 0x2C300013, 59.21819, 59.51558, 170.0419, -0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Rynthid Berserker */
/* @teleloc 0x2C300013 [59.218190 59.515580 170.041900] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30127, 51752, 0x2C300013, 56.19912, 67.95165, 98.71227, -0.8724278, 0, 0, -0.4887429,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300013 [56.199120 67.951650 98.712270] -0.872428 0.000000 0.000000 -0.488743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30128, 51758, 0x2C300013, 68.05692, 64.83867, 99.70042, -0.8724278, 0, 0, -0.4887429,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C300013 [68.056920 64.838670 99.700420] -0.872428 0.000000 0.000000 -0.488743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30129, 51727, 0x2C300024, 101.3267, 80.84368, 102.1583, -0.274763, 0, 0, 0.961512,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2C300024 [101.326700 80.843680 102.158300] -0.274763 0.000000 0.000000 0.961512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3012A, 51728, 0x2C300024, 103.8737, 82.42881, 102.4722, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300024 [103.873700 82.428810 102.472200] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3012B, 51728, 0x2C300024, 98.77966, 79.25855, 101.8874, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300024 [98.779660 79.258550 101.887400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3012C, 51728, 0x2C300024, 99.74157, 83.39072, 101.7034, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300024 [99.741570 83.390720 101.703400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3012D, 51728, 0x2C300024, 102.9118, 78.29665, 102.6563, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300024 [102.911800 78.296650 102.656300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3012E, 51750, 0x2C300012, 63.74527, 33.01863, 101.2775, -0.2879601, 0, 0, 0.9576424,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300012 [63.745270 33.018630 101.277500] -0.287960 0.000000 0.000000 0.957642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3012F, 51747, 0x2C300023, 102.901, 60.90356, 180.039, -0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300023 [102.901000 60.903560 180.039000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30130, 51747, 0x2C300023, 106.2177, 60.71911, 180.039, -0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300023 [106.217700 60.719110 180.039000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30131, 51757, 0x2C30002D, 130.901, 102.6945, 220.079, -0.7881768, 0, 0, 0.6154488,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C30002D [130.901000 102.694500 220.079000] -0.788177 0.000000 0.000000 0.615449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30132, 51747, 0x2C30002D, 132.3678, 103.1015, 102.9067, -0.5668169, 0, 0, -0.8238438,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C30002D [132.367800 103.101500 102.906700] -0.566817 0.000000 0.000000 -0.823844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30133, 51747, 0x2C30002D, 128.2304, 101.8898, 102.4191, -0.5668169, 0, 0, -0.8238438,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C30002D [128.230400 101.889800 102.419100] -0.566817 0.000000 0.000000 -0.823844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30134, 51727, 0x2C30002E, 134.3342, 126.1244, 220.0575, -0.3361409, 0, 0, 0.9418117,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2C30002E [134.334200 126.124400 220.057500] -0.336141 0.000000 0.000000 0.941812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30135, 51728, 0x2C30002E, 136.6562, 128.0239, 220.079, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C30002E [136.656200 128.023900 220.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30136, 51728, 0x2C30002E, 132.0121, 124.2249, 220.079, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C30002E [132.012100 124.224900 220.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30137, 51728, 0x2C30002E, 132.4347, 128.4464, 220.079, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C30002E [132.434700 128.446400 220.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30138, 51728, 0x2C30002E, 136.2337, 123.8023, 220.079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C30002E [136.233700 123.802300 220.079000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30139, 51737, 0x2C30002B, 125.9983, 63.98557, 108.1749, -0.6085593, 0, 0, -0.7935084,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2C30002B [125.998300 63.985570 108.174900] -0.608559 0.000000 0.000000 -0.793508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3013A, 51756, 0x2C300022, 100.1605, 43.75615, 105.0761, -0.5817451, 0, 0, -0.8133711,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300022 [100.160500 43.756150 105.076100] -0.581745 0.000000 0.000000 -0.813371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3013B, 51757, 0x2C300022, 103.5914, 39.06141, 170.079, 0.368363, 0, 0, 0.929682,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C300022 [103.591400 39.061410 170.079000] 0.368363 0.000000 0.000000 0.929682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3013C, 51738, 0x2C30002B, 127.2846, 65.07833, 108.3967, -0.6085593, 0, 0, -0.7935084,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C30002B [127.284600 65.078330 108.396700] -0.608559 0.000000 0.000000 -0.793508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3013D, 51738, 0x2C30002B, 122.7149, 63.13247, 107.4467, -0.6085593, 0, 0, -0.7935084,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C30002B [122.714900 63.132470 107.446700] -0.608559 0.000000 0.000000 -0.793508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3013E, 52280, 0x2C300015, 48.037, 104.949, 98.029, -0.9416803, 0, 0, -0.3365091,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300015 [48.037000 104.949000 98.029000] -0.941680 0.000000 0.000000 -0.336509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3013F, 52279, 0x2C30000D, 46.7364, 114.0437, 97.8184, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C30000D [46.736400 114.043700 97.818400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30140, 52279, 0x2C300014, 61.18305, 80.63269, 99.12759, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300014 [61.183050 80.632690 99.127590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30141, 52278, 0x2C300004, 11.92786, 85.52412, 96.5002, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C300004 [11.927860 85.524120 96.500200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30142, 52278, 0x2C300006, 16.81929, 134.7793, 96.5002, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C300006 [16.819290 134.779300 96.500200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30143, 51729, 0x2C300019, 87.72762, 14.57804, 104.6288, -0.6691408, 0, 0, 0.7431357,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2C300019 [87.727620 14.578040 104.628800] -0.669141 0.000000 0.000000 0.743136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30144, 51749, 0x2C300019, 82.11744, 15.55285, 170.079, 0.368363, 0, 0, 0.929682,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300019 [82.117440 15.552850 170.079000] 0.368363 0.000000 0.000000 0.929682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30145, 51730, 0x2C300019, 87.10982, 13.10573, 104.5473, -0.6691408, 0, 0, 0.7431357,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300019 [87.109820 13.105730 104.547300] -0.669141 0.000000 0.000000 0.743136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30146, 51730, 0x2C300019, 88.10014, 10.77454, 104.7124, -0.6691408, 0, 0, 0.7431357,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300019 [88.100140 10.774540 104.712400] -0.669141 0.000000 0.000000 0.743136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30147, 51730, 0x2C300019, 86.85944, 17.57311, 104.5056, -0.6691408, 0, 0, 0.7431357,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300019 [86.859440 17.573110 104.505600] -0.669141 0.000000 0.000000 0.743136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30148, 52280, 0x2C300014, 62.40424, 86.3827, 98.83044, -0.161787, 0, 0, -0.9868257,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300014 [62.404240 86.382700 98.830440] -0.161787 0.000000 0.000000 -0.986826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30149, 52279, 0x2C300014, 54.50004, 86.78755, 98.57068, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300014 [54.500040 86.787550 98.570680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3014A, 52279, 0x2C30001D, 75.15242, 116.7622, 98.2917, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C30001D [75.152420 116.762200 98.291700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3014B, 52278, 0x2C300024, 97.14429, 72.41856, 102.1848, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C300024 [97.144290 72.418560 102.184800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3014C, 51751, 0x2C300029, 128.6182, 15.22055, 220.079, 0.6733761, 0, 0, -0.7393001,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300029 [128.618200 15.220550 220.079000] 0.673376 0.000000 0.000000 -0.739300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3014D, 51750, 0x2C300029, 143.5215, 20.43356, 116.2066, -0.6991141, 0, 0, 0.7150101,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300029 [143.521500 20.433560 116.206600] -0.699114 0.000000 0.000000 0.715010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3014E, 51755, 0x2C300034, 151.8552, 79.47861, 110.7778, -0.7635394, 0, 0, 0.6457613,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300034 [151.855200 79.478610 110.777800] -0.763539 0.000000 0.000000 0.645761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3014F, 51723, 0x2C300033, 152.2213, 65.57908, 220.0575, 0.0332493, 0, 0, 0.9994471,  True, '2019-02-10 00:00:00'); /* Rift of Blind Rage */
/* @teleloc 0x2C300033 [152.221300 65.579080 220.057500] 0.033249 0.000000 0.000000 0.999447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30150, 51749, 0x2C300035, 162.1568, 111.4436, 106.7073, -0.8656433, 0, 0, -0.5006612,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300035 [162.156800 111.443600 106.707300] -0.865643 0.000000 0.000000 -0.500661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30151, 51749, 0x2C300035, 165.842, 105.3206, 109.1593, -0.8656433, 0, 0, -0.5006612,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300035 [165.842000 105.320600 109.159300] -0.865643 0.000000 0.000000 -0.500661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30152, 51749, 0x2C300035, 161.7588, 108.9085, 107.2416, -0.8656433, 0, 0, -0.5006612,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300035 [161.758800 108.908500 107.241600] -0.865643 0.000000 0.000000 -0.500661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30153, 51724, 0x2C300033, 155.2147, 65.37969, 220.079, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2C300033 [155.214700 65.379690 220.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30154, 51724, 0x2C300033, 149.228, 65.77847, 220.079, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2C300033 [149.228000 65.778470 220.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30155, 51724, 0x2C300033, 152.4207, 68.57245, 220.079, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2C300033 [152.420700 68.572450 220.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30156, 51751, 0x2C300036, 151.4072, 126.3781, 102.732, 0.475405, 0, 0, 0.8797671,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300036 [151.407200 126.378100 102.732000] 0.475405 0.000000 0.000000 0.879767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30157, 51751, 0x2C300036, 158.4968, 141.4475, 220.079, 0.6985521, 0, 0, 0.7155591,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300036 [158.496800 141.447500 220.079000] 0.698552 0.000000 0.000000 0.715559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30158, 51750, 0x2C300032, 158.8828, 40.95271, 122.5792, -0.7269861, 0, 0, -0.6866521,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300032 [158.882800 40.952710 122.579200] -0.726986 0.000000 0.000000 -0.686652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30159, 51750, 0x2C300032, 167.981, 42.83986, 125.7411, -0.7269861, 0, 0, -0.6866521,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300032 [167.981000 42.839860 125.741100] -0.726986 0.000000 0.000000 -0.686652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3015A, 52278, 0x2C30000C, 30.80879, 94.77033, 99.03379, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C30000C [30.808790 94.770330 99.033790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3015B, 52278, 0x2C300016, 66.07449, 129.8879, 98.85299, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C300016 [66.074490 129.887900 98.852990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3015C, 51750, 0x2C300031, 150.7147, 14.01619, 121.3374, -0.6991141, 0, 0, 0.7150101,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300031 [150.714700 14.016190 121.337400] -0.699114 0.000000 0.000000 0.715010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3015D, 51750, 0x2C300031, 144.1957, 12.48073, 117.1194, -0.6991141, 0, 0, 0.7150101,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300031 [144.195700 12.480730 117.119400] -0.699114 0.000000 0.000000 0.715010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3015E, 51750, 0x2C30003A, 169.8663, 46.21469, 125.2462, -0.7269861, 0, 0, -0.6866521,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C30003A [169.866300 46.214690 125.246200] -0.726986 0.000000 0.000000 -0.686652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3015F, 51723, 0x2C30003A, 180.7627, 47.04397, 220.0575, 0.998826, 0, 0, 0.048442,  True, '2019-02-10 00:00:00'); /* Rift of Blind Rage */
/* @teleloc 0x2C30003A [180.762700 47.043970 220.057500] 0.998826 0.000000 0.000000 0.048442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30160, 51724, 0x2C30003A, 177.7767, 46.75366, 220.079, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2C30003A [177.776700 46.753660 220.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30161, 51724, 0x2C30003A, 183.7486, 47.33428, 220.079, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2C30003A [183.748600 47.334280 220.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30162, 51724, 0x2C30003A, 181.053, 44.05805, 220.079, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2C30003A [181.053000 44.058050 220.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30163, 51758, 0x2C300039, 180.6361, 3.339709, 132.029, -0.5848387, 0, 0, 0.8111496,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C300039 [180.636100 3.339709 132.029000] -0.584839 0.000000 0.000000 0.811150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30164, 51878, 0x2C30003C, 189.5269, 76.49004, 130.5624, -0.7338234, 0, 0, 0.6793403,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2C30003C [189.526900 76.490040 130.562400] -0.733823 0.000000 0.000000 0.679340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30165, 51747, 0x2C30003C, 179.8356, 74.21929, 220.079, 0.9998762, 0, 0, -0.0157365,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C30003C [179.835600 74.219290 220.079000] 0.999876 0.000000 0.000000 -0.015737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30166, 51747, 0x2C30003C, 178.3293, 77.1837, 220.079, 0.9998762, 0, 0, -0.0157365,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C30003C [178.329300 77.183700 220.079000] 0.999876 0.000000 0.000000 -0.015737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30167, 51880, 0x2C30003C, 184.8727, 77.74433, 127.8474, -0.7338234, 0, 0, 0.6793403,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C30003C [184.872700 77.744330 127.847400] -0.733823 0.000000 0.000000 0.679340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30168, 51878, 0x2C30003C, 179.8365, 78.46883, 124.9096, -0.7338234, 0, 0, 0.6793403,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2C30003C [179.836500 78.468830 124.909600] -0.733823 0.000000 0.000000 0.679340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30169, 52280, 0x2C300039, 170.6002, 12.70094, 132.029, 0.007360369, 0, 0, -0.9999729,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300039 [170.600200 12.700940 132.029000] 0.007360 0.000000 0.000000 -0.999973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3016A, 52279, 0x2C300031, 161.2771, 1.766219, 132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300031 [161.277100 1.766219 132.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3016B, 52279, 0x2C30003A, 170.7608, 36.90963, 132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C30003A [170.760800 36.909630 132.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3016C, 52278, 0x2C300029, 136.2798, 1.39821, 132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C300029 [136.279800 1.398210 132.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3016D, 51752, 0x2C300022, 117.0405, 47.47511, 107.5795, 0.3646509, 0, 0, -0.9311443,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300022 [117.040500 47.475110 107.579500] 0.364651 0.000000 0.000000 -0.931144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3016E, 51755, 0x2C30003D, 176.0657, 114.3707, 220.079, 0.9999619, 0, 0, -0.008730759,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C30003D [176.065700 114.370700 220.079000] 0.999962 0.000000 0.000000 -0.008731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3016F, 51755, 0x2C30003D, 181.3999, 115.112, 220.079, 0.9999619, 0, 0, -0.008730759,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C30003D [181.399900 115.112000 220.079000] 0.999962 0.000000 0.000000 -0.008731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30170, 51752, 0x2C300007, 18.38972, 161.3778, 92.07458, 0.02211309, 0, 0, -0.9997555,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300007 [18.389720 161.377800 92.074580] 0.022113 0.000000 0.000000 -0.999756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30171, 51723, 0x2C300006, 11.53874, 133.5948, 200.0575, -0.8285214, 0, 0, -0.5599573,  True, '2019-02-10 00:00:00'); /* Rift of Blind Rage */
/* @teleloc 0x2C300006 [11.538740 133.594800 200.057500] -0.828521 0.000000 0.000000 -0.559957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30172, 51731, 0x2C30000F, 38.21944, 159.9505, 200.0575, -0.6178343, 0, 0, 0.7863083,  True, '2019-02-10 00:00:00'); /* Rift of Consuming Torment */
/* @teleloc 0x2C30000F [38.219440 159.950500 200.057500] -0.617834 0.000000 0.000000 0.786308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30173, 51748, 0x2C300006, 8.607686, 125.0356, 92.32668, 0.0105944, 0, 0, 0.9999439,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300006 [8.607686 125.035600 92.326680] 0.010594 0.000000 0.000000 0.999944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30174, 51724, 0x2C300006, 10.42006, 130.8112, 200.079, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2C300006 [10.420060 130.811200 200.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30175, 51724, 0x2C300006, 12.65743, 136.3784, 200.079, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2C300006 [12.657430 136.378400 200.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30176, 51724, 0x2C300006, 14.32236, 132.4761, 200.079, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2C300006 [14.322360 132.476100 200.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30177, 51758, 0x2C300008, 17.37076, 168.1194, 92.38165, 0.02211309, 0, 0, -0.9997555,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C300008 [17.370760 168.119400 92.381650] 0.022113 0.000000 0.000000 -0.999756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30178, 51752, 0x2C30000F, 26.24209, 158.6167, 93.62074, 0.02211309, 0, 0, -0.9997555,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C30000F [26.242090 158.616700 93.620740] 0.022113 0.000000 0.000000 -0.999756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30179, 51732, 0x2C30000F, 38.92913, 162.8654, 200.079, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2C30000F [38.929130 162.865400 200.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3017A, 51732, 0x2C30000F, 37.50976, 157.0357, 200.079, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2C30000F [37.509760 157.035700 200.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3017B, 51732, 0x2C30000F, 35.3046, 160.6602, 200.079, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2C30000F [35.304600 160.660200 200.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3017C, 51759, 0x2C300008, 12.40821, 181.7148, 165.039, -0.9561593, 0, 0, -0.2928471,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C300008 [12.408210 181.714800 165.039000] -0.956159 0.000000 0.000000 -0.292847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3017D, 51755, 0x2C300008, 13.33536, 182.7218, 165.039, -0.9561593, 0, 0, -0.2928471,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300008 [13.335360 182.721800 165.039000] -0.956159 0.000000 0.000000 -0.292847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3017E, 51761, 0x2C300005, 11.065, 109.5082, 170.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300005 [11.065000 109.508200 170.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3017F, 51747, 0x2C300017, 58.25431, 157.0754, 170.039, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300017 [58.254310 157.075400 170.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30180, 51737, 0x2C30000D, 36.54976, 116.0338, 96.09912, -0.9978988, 0, 0, 0.06479219,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2C30000D [36.549760 116.033800 96.099120] -0.997899 0.000000 0.000000 0.064792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30181, 51756, 0x2C300018, 51.01381, 172.492, 94.15697, -0.9998491, 0, 0, -0.0173739,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300018 [51.013810 172.492000 94.156970] -0.999849 0.000000 0.000000 -0.017374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30182, 51878, 0x2C30000D, 33.90394, 113.7596, 200.055, -0.7362144, 0, 0, -0.6767484,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2C30000D [33.903940 113.759600 200.055000] -0.736214 0.000000 0.000000 -0.676748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30183, 51755, 0x2C300016, 52.88167, 133.8746, 200.079, -0.2396021, 0, 0, 0.9708712,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300016 [52.881670 133.874600 200.079000] -0.239602 0.000000 0.000000 0.970871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30184, 51738, 0x2C30000D, 33.34882, 110.9724, 95.58714, -0.9978988, 0, 0, 0.06479219,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C30000D [33.348820 110.972400 95.587140] -0.997899 0.000000 0.000000 0.064792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30185, 51738, 0x2C30000D, 38.82899, 112.7356, 96.5005, -0.9978988, 0, 0, 0.06479219,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C30000D [38.828990 112.735600 96.500500] -0.997899 0.000000 0.000000 0.064792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30186, 51738, 0x2C30000D, 37.26686, 117.4665, 96.24014, -0.9978988, 0, 0, 0.06479219,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C30000D [37.266860 117.466500 96.240140] -0.997899 0.000000 0.000000 0.064792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30187, 51826, 0x2C300015, 61.36567, 102.688, 200.079, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Lothus Guardian of Rage */
/* @teleloc 0x2C300015 [61.365670 102.688000 200.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30188, 51749, 0x2C300015, 61.31124, 109.6147, 170.039, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300015 [61.311240 109.614700 170.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30189, 51749, 0x2C300015, 59.27974, 109.6143, 170.039, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300015 [59.279740 109.614300 170.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3018A, 51755, 0x2C300015, 71.97533, 99.79649, 98.029, 0.04301901, 0, 0, 0.9990743,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300015 [71.975330 99.796490 98.029000] 0.043019 0.000000 0.000000 0.999074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3018B, 51759, 0x2C300015, 69.08815, 102.3523, 98.029, 0.04301901, 0, 0, 0.9990743,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C300015 [69.088150 102.352300 98.029000] 0.043019 0.000000 0.000000 0.999074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3018C, 51759, 0x2C300015, 66.59568, 101.4561, 98.029, 0.04301901, 0, 0, 0.9990743,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C300015 [66.595680 101.456100 98.029000] 0.043019 0.000000 0.000000 0.999074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3018D, 51750, 0x2C300004, 10.91656, 86.52061, 93.72867, -0.04917631, 0, 0, 0.9987901,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300004 [10.916560 86.520610 93.728670] -0.049176 0.000000 0.000000 0.998790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3018E, 51750, 0x2C300004, 21.89597, 83.85442, 94.8658, -0.04917631, 0, 0, 0.9987901,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300004 [21.895970 83.854420 94.865800] -0.049176 0.000000 0.000000 0.998790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3018F, 51750, 0x2C300004, 14.44238, 93.51212, 93.43986, -0.04917631, 0, 0, 0.9987901,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300004 [14.442380 93.512120 93.439860] -0.049176 0.000000 0.000000 0.998790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30190, 51757, 0x2C300004, 20.62621, 91.06085, 200.079, -0.131289, 0, 0, 0.9913442,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C300004 [20.626210 91.060850 200.079000] -0.131289 0.000000 0.000000 0.991344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30191, 51725, 0x2C30000C, 45.83629, 87.29591, 97.64688, -0.9419227, 0, 0, -0.3358299,  True, '2019-02-10 00:00:00'); /* Rift of Blind Rage */
/* @teleloc 0x2C30000C [45.836290 87.295910 97.646880] -0.941923 0.000000 0.000000 -0.335830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30192, 51761, 0x2C300020, 84.99902, 177.2667, 97.11225, -0.213678, 0, 0, 0.9769042,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300020 [84.999020 177.266700 97.112250] -0.213678 0.000000 0.000000 0.976904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30193, 51726, 0x2C30000C, 47.07492, 87.86875, 97.87482, -0.9419227, 0, 0, -0.3358299,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2C30000C [47.074920 87.868750 97.874820] -0.941923 0.000000 0.000000 -0.335830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30194, 51880, 0x2C30001E, 77.53205, 130.6875, 98.89562, 0.14713, 0, 0, 0.9891171,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C30001E [77.532050 130.687500 98.895620] 0.147130 0.000000 0.000000 0.989117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30195, 51880, 0x2C30001E, 74.558, 132.4527, 99.04273, 0.14713, 0, 0, 0.9891171,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C30001E [74.558000 132.452700 99.042730] 0.147130 0.000000 0.000000 0.989117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30196, 51880, 0x2C30001E, 79.73544, 132.0865, 99.01221, 0.14713, 0, 0, 0.9891171,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C30001E [79.735440 132.086500 99.012210] 0.147130 0.000000 0.000000 0.989117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30197, 51757, 0x2C300014, 53.24797, 91.04124, 200.079, -0.7517165, 0, 0, 0.6594864,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C300014 [53.247970 91.041240 200.079000] -0.751717 0.000000 0.000000 0.659486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30198, 51758, 0x2C30000B, 32.32618, 62.79484, 97.48995, -0.509837, 0, 0, 0.860271,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C30000B [32.326180 62.794840 97.489950] -0.509837 0.000000 0.000000 0.860271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30199, 51749, 0x2C300013, 59.66092, 58.79621, 170.039, -0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300013 [59.660920 58.796210 170.039000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3019A, 51752, 0x2C300013, 63.82981, 65.7913, 99.34816, -0.8724278, 0, 0, -0.4887429,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300013 [63.829810 65.791300 99.348160] -0.872428 0.000000 0.000000 -0.488743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3019B, 51758, 0x2C300013, 60.35222, 69.43594, 99.05836, -0.8724278, 0, 0, -0.4887429,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C300013 [60.352220 69.435940 99.058360] -0.872428 0.000000 0.000000 -0.488743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3019C, 51750, 0x2C300012, 58.56504, 35.90248, 101.0371, -0.2879601, 0, 0, 0.9576424,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300012 [58.565040 35.902480 101.037100] -0.287960 0.000000 0.000000 0.957642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3019D, 51727, 0x2C30000F, 38.3759, 158.9096, 200.0575, -0.6178343, 0, 0, 0.7863083,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2C30000F [38.375900 158.909600 200.057500] -0.617834 0.000000 0.000000 0.786308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3019E, 51762, 0x2C300008, 19.45134, 169.2489, 92.99591, 0.02211309, 0, 0, -0.9997555,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300008 [19.451340 169.248900 92.995910] 0.022113 0.000000 0.000000 -0.999756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3019F, 51748, 0x2C300006, 15.3911, 127.3722, 92.69724, 0.0105944, 0, 0, 0.9999439,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300006 [15.391100 127.372200 92.697240] 0.010594 0.000000 0.000000 0.999944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301A0, 51748, 0x2C300006, 10.92283, 133.364, 91.82558, 0.0105944, 0, 0, 0.9999439,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300006 [10.922830 133.364000 91.825580] 0.010594 0.000000 0.000000 0.999944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301A1, 51748, 0x2C300006, 11.51076, 122.1068, 92.81267, 0.0105944, 0, 0, 0.9999439,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300006 [11.510760 122.106800 92.812670] 0.010594 0.000000 0.000000 0.999944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301A2, 51878, 0x2C300006, 7.994094, 134.5113, 200.055, -0.8285214, 0, 0, -0.5599573,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2C300006 [7.994094 134.511300 200.055000] -0.828521 0.000000 0.000000 -0.559957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301A3, 51880, 0x2C300006, 9.81765, 132.0497, 200.055, -0.8285214, 0, 0, -0.5599573,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C300006 [9.817650 132.049700 200.055000] -0.828521 0.000000 0.000000 -0.559957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301A4, 51728, 0x2C30000F, 39.08558, 161.8244, 200.079, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C30000F [39.085580 161.824400 200.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301A5, 51728, 0x2C30000F, 37.66621, 155.9947, 200.079, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C30000F [37.666210 155.994700 200.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301A6, 51728, 0x2C30000F, 35.46105, 159.6193, 200.079, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C30000F [35.461050 159.619300 200.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301A7, 51728, 0x2C30000F, 41.29074, 158.1999, 200.079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C30000F [41.290740 158.199900 200.079000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301A8, 51758, 0x2C30000E, 38.74377, 121.6229, 96.35106, -0.9978988, 0, 0, 0.06479219,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C30000E [38.743770 121.622900 96.351060] -0.997899 0.000000 0.000000 0.064792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301A9, 51729, 0x2C300010, 46.4028, 170.3518, 93.67841, -0.9998491, 0, 0, -0.0173739,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2C300010 [46.402800 170.351800 93.678410] -0.999849 0.000000 0.000000 -0.017374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301AA, 51730, 0x2C300010, 47.96582, 168.4146, 93.99161, -0.9998491, 0, 0, -0.0173739,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300010 [47.965820 168.414600 93.991610] -0.999849 0.000000 0.000000 -0.017374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301AB, 51730, 0x2C300010, 44.13785, 171.4261, 93.45798, -0.9998491, 0, 0, -0.0173739,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300010 [44.137850 171.426100 93.457980] -0.999849 0.000000 0.000000 -0.017374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301AC, 51749, 0x2C300005, 14.57968, 109.5624, 170.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300005 [14.579680 109.562400 170.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301AD, 51749, 0x2C300005, 11.0342, 106.5283, 170.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300005 [11.034200 106.528300 170.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301AE, 51880, 0x2C300017, 57.47221, 154.0221, 170.015, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C300017 [57.472210 154.022100 170.015000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301AF, 51751, 0x2C300016, 59.91628, 135.0641, 200.079, -0.2396021, 0, 0, 0.9708712,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300016 [59.916280 135.064100 200.079000] -0.239602 0.000000 0.000000 0.970871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301B0, 51757, 0x2C300016, 58.1158, 138.369, 200.079, -0.2396021, 0, 0, 0.9708712,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C300016 [58.115800 138.369000 200.079000] -0.239602 0.000000 0.000000 0.970871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301B1, 51751, 0x2C30000D, 31.99594, 111.9414, 200.079, -0.7362144, 0, 0, -0.6767484,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C30000D [31.995940 111.941400 200.079000] -0.736214 0.000000 0.000000 -0.676748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301B2, 51751, 0x2C30000D, 34.53696, 112.056, 200.079, -0.7362144, 0, 0, -0.6767484,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C30000D [34.536960 112.056000 200.079000] -0.736214 0.000000 0.000000 -0.676748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301B3, 51730, 0x2C300018, 49.07093, 174.6601, 93.65249, -0.9998491, 0, 0, -0.0173739,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300018 [49.070930 174.660100 93.652490] -0.999849 0.000000 0.000000 -0.017374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301B4, 51735, 0x2C300015, 67.35538, 102.9578, 98.0075, 0.04301901, 0, 0, 0.9990743,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2C300015 [67.355380 102.957800 98.007500] 0.043019 0.000000 0.000000 0.999074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301B5, 51826, 0x2C300015, 61.36567, 105.2573, 200.079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lothus Guardian of Rage */
/* @teleloc 0x2C300015 [61.365670 105.257300 200.079000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301B6, 51747, 0x2C300015, 60.2406, 109.4529, 170.039, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300015 [60.240600 109.452900 170.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301B7, 51747, 0x2C300015, 58.47361, 104.7667, 170.039, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300015 [58.473610 104.766700 170.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301B8, 51736, 0x2C300015, 70.34428, 102.6999, 98.029, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300015 [70.344280 102.699900 98.029000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301B9, 51736, 0x2C300015, 64.36649, 103.2157, 98.029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300015 [64.366490 103.215700 98.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301BA, 51736, 0x2C300015, 67.61326, 105.9467, 98.029, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300015 [67.613260 105.946700 98.029000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301BB, 51736, 0x2C300015, 67.09751, 99.96889, 98.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300015 [67.097510 99.968890 98.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301BC, 51752, 0x2C300004, 12.39874, 87.92977, 93.73475, -0.04917631, 0, 0, 0.9987901,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300004 [12.398740 87.929770 93.734750] -0.049176 0.000000 0.000000 0.998790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301BD, 51749, 0x2C300004, 18.9128, 91.93311, 200.079, -0.131289, 0, 0, 0.9913442,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300004 [18.912800 91.933110 200.079000] -0.131289 0.000000 0.000000 0.991344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301BE, 51749, 0x2C300020, 89.07398, 175.6337, 97.51081, -0.213678, 0, 0, 0.9769042,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300020 [89.073980 175.633700 97.510810] -0.213678 0.000000 0.000000 0.976904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301BF, 51749, 0x2C300020, 86.01324, 177.2273, 97.19677, -0.213678, 0, 0, 0.9769042,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300020 [86.013240 177.227300 97.196770] -0.213678 0.000000 0.000000 0.976904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301C0, 51749, 0x2C300020, 86.4885, 182.9824, 97.69228, -0.213678, 0, 0, 0.9769042,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300020 [86.488500 182.982400 97.692280] -0.213678 0.000000 0.000000 0.976904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301C1, 51750, 0x2C30000C, 36.72328, 94.57877, 96.14955, -0.9419227, 0, 0, -0.3358299,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C30000C [36.723280 94.578770 96.149550] -0.941923 0.000000 0.000000 -0.335830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301C2, 51750, 0x2C30000C, 38.37245, 92.3177, 96.42441, -0.9419227, 0, 0, -0.3358299,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C30000C [38.372450 92.317700 96.424410] -0.941923 0.000000 0.000000 -0.335830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301C3, 51752, 0x2C30000B, 45.14133, 64.55459, 98.41123, -0.509837, 0, 0, 0.860271,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C30000B [45.141330 64.554590 98.411230] -0.509837 0.000000 0.000000 0.860271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301C4, 51752, 0x2C30000B, 38.60579, 52.2962, 98.88814, -0.509837, 0, 0, 0.860271,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C30000B [38.605790 52.296200 98.888140] -0.509837 0.000000 0.000000 0.860271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301C5, 51758, 0x2C30000B, 39.30831, 56.33272, 98.61031, -0.509837, 0, 0, 0.860271,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C30000B [39.308310 56.332720 98.610310] -0.509837 0.000000 0.000000 0.860271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301C6, 51762, 0x2C300013, 67.67425, 68.52643, 99.66853, -0.8724278, 0, 0, -0.4887429,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300013 [67.674250 68.526430 99.668530] -0.872428 0.000000 0.000000 -0.488743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301C7, 51747, 0x2C300013, 58.27566, 59.81366, 170.039, -0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300013 [58.275660 59.813660 170.039000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301C8, 51747, 0x2C300013, 58.20842, 62.6068, 170.039, -0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300013 [58.208420 62.606800 170.039000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301C9, 51828, 0x2C300026, 109.2458, 127.3327, 220.079, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Lothus Guardian of Sorrows */
/* @teleloc 0x2C300026 [109.245800 127.332700 220.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301CA, 51755, 0x2C300026, 104.8609, 142.319, 220.079, -0.5207601, 0, 0, 0.8537031,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300026 [104.860900 142.319000 220.079000] -0.520760 0.000000 0.000000 0.853703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301CB, 51880, 0x2C300026, 108.4905, 131.7529, 100.005, -0.9980016, 0, 0, 0.06318878,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C300026 [108.490500 131.752900 100.005000] -0.998002 0.000000 0.000000 0.063189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301CC, 51880, 0x2C300026, 105.8714, 131.3997, 100.005, -0.9980016, 0, 0, 0.06318878,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C300026 [105.871400 131.399700 100.005000] -0.998002 0.000000 0.000000 0.063189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301CD, 51757, 0x2C300027, 108.2199, 154.5976, 180.039, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C300027 [108.219900 154.597600 180.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301CE, 51747, 0x2C300025, 107.5252, 107.4246, 190.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300025 [107.525200 107.424600 190.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301CF, 51749, 0x2C30002F, 127.2745, 162.7712, 100.029, -0.9310941, 0, 0, 0.3647791,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C30002F [127.274500 162.771200 100.029000] -0.931094 0.000000 0.000000 0.364779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301D0, 51747, 0x2C30002F, 124.4675, 154.0938, 220.079, 0.6679211, 0, 0, 0.7442321,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C30002F [124.467500 154.093800 220.079000] 0.667921 0.000000 0.000000 0.744232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301D1, 51747, 0x2C30002D, 123.2581, 101.9712, 101.8029, -0.5668169, 0, 0, -0.8238438,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C30002D [123.258100 101.971200 101.802900] -0.566817 0.000000 0.000000 -0.823844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301D2, 51747, 0x2C30002D, 129.9063, 99.43231, 103.108, -0.5668169, 0, 0, -0.8238438,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C30002D [129.906300 99.432310 103.108000] -0.566817 0.000000 0.000000 -0.823844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301D3, 51751, 0x2C30002D, 134.3367, 102.8194, 220.079, -0.7881768, 0, 0, 0.6154488,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C30002D [134.336700 102.819400 220.079000] -0.788177 0.000000 0.000000 0.615449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301D4, 51751, 0x2C30002D, 131.463, 106.0814, 220.079, -0.7881768, 0, 0, 0.6154488,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C30002D [131.463000 106.081400 220.079000] -0.788177 0.000000 0.000000 0.615449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301D5, 51748, 0x2C300023, 101.7453, 52.81164, 104.5856, -0.5817451, 0, 0, -0.8133711,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300023 [101.745300 52.811640 104.585600] -0.581745 0.000000 0.000000 -0.813371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301D6, 51756, 0x2C300023, 119.7986, 66.24092, 106.4754, -0.6085593, 0, 0, -0.7935084,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300023 [119.798600 66.240920 106.475400] -0.608559 0.000000 0.000000 -0.793508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301D7, 51878, 0x2C300023, 107.2121, 63.19884, 180.015, -0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2C300023 [107.212100 63.198840 180.015000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301D8, 51878, 0x2C300023, 110.7028, 59.70111, 180.015, -0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2C300023 [110.702800 59.701110 180.015000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301D9, 51725, 0x2C300012, 58.26262, 37.09205, 100.9165, -0.2879601, 0, 0, 0.9576424,  True, '2019-02-10 00:00:00'); /* Rift of Blind Rage */
/* @teleloc 0x2C300012 [58.262620 37.092050 100.916500] -0.287960 0.000000 0.000000 0.957642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301DA, 51726, 0x2C300012, 52.71481, 36.892, 100.9547, -0.2879601, 0, 0, 0.9576424,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2C300012 [52.714810 36.892000 100.954700] -0.287960 0.000000 0.000000 0.957642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301DB, 51726, 0x2C300012, 58.93955, 33.57668, 101.2309, -0.2879601, 0, 0, 0.9576424,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2C300012 [58.939550 33.576680 101.230900] -0.287960 0.000000 0.000000 0.957642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301DC, 51726, 0x2C300012, 57.8785, 40.07269, 100.6896, -0.2879601, 0, 0, 0.9576424,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2C300012 [57.878500 40.072690 100.689600] -0.287960 0.000000 0.000000 0.957642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301DD, 51748, 0x2C30001A, 95.04097, 38.45544, 104.6646, -0.5817451, 0, 0, -0.8133711,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C30001A [95.040970 38.455440 104.664600] -0.581745 0.000000 0.000000 -0.813371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301DE, 51727, 0x2C300022, 108.4702, 37.06826, 170.0575, 0.368363, 0, 0, 0.929682,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2C300022 [108.470200 37.068260 170.057500] 0.368363 0.000000 0.000000 0.929682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301DF, 51756, 0x2C30002B, 130.8303, 64.1369, 109.1446, -0.6085593, 0, 0, -0.7935084,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C30002B [130.830300 64.136900 109.144600] -0.608559 0.000000 0.000000 -0.793508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301E0, 51756, 0x2C30002B, 122.0371, 70.57706, 106.6057, -0.6085593, 0, 0, -0.7935084,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C30002B [122.037100 70.577060 106.605700] -0.608559 0.000000 0.000000 -0.793508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301E1, 51728, 0x2C300022, 110.6561, 35.0135, 170.079, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300022 [110.656100 35.013500 170.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301E2, 51728, 0x2C300022, 106.2844, 39.12303, 170.079, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300022 [106.284400 39.123030 170.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301E3, 51728, 0x2C300022, 110.525, 39.25412, 170.0766, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300022 [110.525000 39.254120 170.076600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301E4, 51728, 0x2C300022, 106.4155, 34.88241, 170.079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300022 [106.415500 34.882410 170.079000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301E5, 51755, 0x2C300035, 162.8288, 109.7144, 107.3076, -0.8656433, 0, 0, -0.5006612,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300035 [162.828800 109.714400 107.307600] -0.865643 0.000000 0.000000 -0.500661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301E6, 51755, 0x2C300036, 149.761, 127.7145, 102.3463, 0.475405, 0, 0, 0.8797671,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300036 [149.761000 127.714500 102.346300] 0.475405 0.000000 0.000000 0.879767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301E7, 51749, 0x2C300034, 151.6359, 80.86126, 110.4611, -0.7635394, 0, 0, 0.6457613,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300034 [151.635900 80.861260 110.461100] -0.763539 0.000000 0.000000 0.645761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301E8, 51755, 0x2C300034, 157.3445, 89.84246, 220.079, 0.07161711, 0, 0, 0.9974322,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300034 [157.344500 89.842460 220.079000] 0.071617 0.000000 0.000000 0.997432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301E9, 51755, 0x2C300034, 155.387, 93.27771, 220.079, 0.07161711, 0, 0, 0.9974322,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300034 [155.387000 93.277710 220.079000] 0.071617 0.000000 0.000000 0.997432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301EA, 51749, 0x2C300036, 157.1496, 140.6273, 220.079, 0.6985521, 0, 0, 0.7155591,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300036 [157.149600 140.627300 220.079000] 0.698552 0.000000 0.000000 0.715559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301EB, 51755, 0x2C300033, 152.3391, 63.15093, 220.079, 0.0332493, 0, 0, 0.9994471,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300033 [152.339100 63.150930 220.079000] 0.033249 0.000000 0.000000 0.999447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301EC, 51752, 0x2C300033, 153.2897, 53.52839, 116.9783, -0.7269861, 0, 0, -0.6866521,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300033 [153.289700 53.528390 116.978300] -0.726986 0.000000 0.000000 -0.686652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301ED, 51755, 0x2C300038, 161.6184, 174.3726, 92.43811, -0.597677, 0, 0, 0.801737,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300038 [161.618400 174.372600 92.438110] -0.597677 0.000000 0.000000 0.801737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301EE, 51755, 0x2C300038, 158.157, 172.2908, 94.34432, -0.597677, 0, 0, 0.801737,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300038 [158.157000 172.290800 94.344320] -0.597677 0.000000 0.000000 0.801737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301EF, 51756, 0x2C300007, 17.70155, 157.7222, 91.59791, 0.02211309, 0, 0, -0.9997555,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300007 [17.701550 157.722200 91.597910] 0.022113 0.000000 0.000000 -0.999756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301F0, 51749, 0x2C300006, 12.87063, 129.9554, 200.079, -0.8285214, 0, 0, -0.5599573,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300006 [12.870630 129.955400 200.079000] -0.828521 0.000000 0.000000 -0.559957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301F1, 51881, 0x2C300006, 12.1575, 128.5807, 92.30306, 0.0105944, 0, 0, 0.9999439,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C300006 [12.157500 128.580700 92.303060] 0.010594 0.000000 0.000000 0.999944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301F2, 51749, 0x2C300017, 57.88054, 153.4774, 170.039, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300017 [57.880540 153.477400 170.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301F3, 51749, 0x2C300017, 58.15948, 156.0866, 170.039, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300017 [58.159480 156.086600 170.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301F4, 51881, 0x2C300005, 11.84892, 118.5151, 92.99241, 0.0105944, 0, 0, 0.9999439,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C300005 [11.848920 118.515100 92.992410] 0.010594 0.000000 0.000000 0.999944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301F5, 51750, 0x2C30000D, 33.8837, 118.6673, 95.67628, -0.9978988, 0, 0, 0.06479219,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C30000D [33.883700 118.667300 95.676280] -0.997899 0.000000 0.000000 0.064792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301F6, 51750, 0x2C30000D, 29.10946, 111.4456, 94.88058, -0.9978988, 0, 0, 0.06479219,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C30000D [29.109460 111.445600 94.880580] -0.997899 0.000000 0.000000 0.064792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301F7, 51750, 0x2C30000D, 40.99318, 113.6067, 96.8612, -0.9978988, 0, 0, 0.06479219,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C30000D [40.993180 113.606700 96.861200] -0.997899 0.000000 0.000000 0.064792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301F8, 51751, 0x2C30000D, 34.11536, 109.6776, 200.079, -0.7362144, 0, 0, -0.6767484,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C30000D [34.115360 109.677600 200.079000] -0.736214 0.000000 0.000000 -0.676748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301F9, 51756, 0x2C300018, 55.04067, 182.8832, 93.96218, -0.9998491, 0, 0, -0.0173739,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300018 [55.040670 182.883200 93.962180] -0.999849 0.000000 0.000000 -0.017374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301FA, 51756, 0x2C300018, 54.39977, 170.0302, 94.56231, -0.9998491, 0, 0, -0.0173739,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300018 [54.399770 170.030200 94.562310] -0.999849 0.000000 0.000000 -0.017374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301FB, 51760, 0x2C300018, 56.79625, 180.2292, 94.47594, -0.9998491, 0, 0, -0.0173739,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C300018 [56.796250 180.229200 94.475940] -0.999849 0.000000 0.000000 -0.017374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301FC, 51880, 0x2C300016, 58.09831, 133.6704, 200.055, -0.2396021, 0, 0, 0.9708712,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C300016 [58.098310 133.670400 200.055000] -0.239602 0.000000 0.000000 0.970871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301FD, 51878, 0x2C300016, 58.81221, 137.6349, 200.055, -0.2396021, 0, 0, 0.9708712,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2C300016 [58.812210 137.634900 200.055000] -0.239602 0.000000 0.000000 0.970871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301FE, 51723, 0x2C300015, 59.43615, 107.8753, 170.0175, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rift of Blind Rage */
/* @teleloc 0x2C300015 [59.436150 107.875300 170.017500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C301FF, 51747, 0x2C300015, 69.35246, 100.688, 98.029, 0.04301901, 0, 0, 0.9990743,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300015 [69.352460 100.688000 98.029000] 0.043019 0.000000 0.000000 0.999074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30200, 51826, 0x2C300015, 68.95749, 105.2535, 200.0727, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Lothus Guardian of Rage */
/* @teleloc 0x2C300015 [68.957490 105.253500 200.072700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30201, 51724, 0x2C300015, 59.43615, 110.8753, 170.039, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2C300015 [59.436150 110.875300 170.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30202, 51724, 0x2C300015, 59.43615, 104.8753, 170.039, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2C300015 [59.436150 104.875300 170.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30203, 51724, 0x2C300015, 56.43615, 107.8753, 170.039, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2C300015 [56.436150 107.875300 170.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30204, 51748, 0x2C300004, 18.63087, 95.13202, 93.65391, -0.04917631, 0, 0, 0.9987901,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300004 [18.630870 95.132020 93.653910] -0.049176 0.000000 0.000000 0.998790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30205, 51747, 0x2C300004, 20.28615, 90.51321, 200.079, -0.131289, 0, 0, 0.9913442,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300004 [20.286150 90.513210 200.079000] -0.131289 0.000000 0.000000 0.991344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30206, 51735, 0x2C30001E, 77.91872, 132.777, 99.07224, 0.14713, 0, 0, 0.9891171,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2C30001E [77.918720 132.777000 99.072240] 0.147130 0.000000 0.000000 0.989117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30207, 51748, 0x2C30000C, 41.81796, 84.57221, 96.99866, -0.9419227, 0, 0, -0.3358299,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C30000C [41.817960 84.572210 96.998660] -0.941923 0.000000 0.000000 -0.335830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30208, 51747, 0x2C30000C, 24.15623, 89.76872, 200.079, -0.131289, 0, 0, 0.9913442,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C30000C [24.156230 89.768720 200.079000] -0.131289 0.000000 0.000000 0.991344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30209, 51736, 0x2C30001E, 80.78883, 131.9038, 99.02099, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C30001E [80.788830 131.903800 99.020990] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3020A, 51736, 0x2C30001E, 75.0486, 133.6501, 99.16651, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C30001E [75.048600 133.650100 99.166510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3020B, 51736, 0x2C30001E, 78.79189, 135.6471, 99.33292, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C30001E [78.791890 135.647100 99.332920] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3020C, 51736, 0x2C30001E, 77.04554, 129.9068, 98.85458, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C30001E [77.045540 129.906800 98.854580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3020D, 51748, 0x2C300007, 23.02957, 166.2292, 93.63882, 0.02211309, 0, 0, -0.9997555,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300007 [23.029570 166.229200 93.638820] 0.022113 0.000000 0.000000 -0.999756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3020E, 51735, 0x2C300008, 11.06132, 180.5228, 165.0175, -0.9561593, 0, 0, -0.2928471,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2C300008 [11.061320 180.522800 165.017500] -0.956159 0.000000 0.000000 -0.292847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3020F, 51748, 0x2C300008, 20.16516, 169.5749, 93.20154, 0.02211309, 0, 0, -0.9997555,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300008 [20.165160 169.574900 93.201540] 0.022113 0.000000 0.000000 -0.999756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30210, 51759, 0x2C30000F, 40.34645, 163.0579, 200.079, -0.6178343, 0, 0, 0.7863083,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C30000F [40.346450 163.057900 200.079000] -0.617834 0.000000 0.000000 0.786308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30211, 51750, 0x2C300006, 8.661242, 128.9036, 92.0088, 0.0105944, 0, 0, 0.9999439,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300006 [8.661242 128.903600 92.008800] 0.010594 0.000000 0.000000 0.999944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30212, 51750, 0x2C300006, 10.07257, 131.1689, 91.93764, 0.0105944, 0, 0, 0.9999439,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300006 [10.072570 131.168900 91.937640] 0.010594 0.000000 0.000000 0.999944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30213, 51736, 0x2C300008, 8.575876, 178.8427, 165.039, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300008 [8.575876 178.842700 165.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30214, 51736, 0x2C300008, 13.54676, 182.2028, 165.039, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300008 [13.546760 182.202800 165.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30215, 51736, 0x2C300008, 12.74137, 178.0373, 165.039, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300008 [12.741370 178.037300 165.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30216, 51736, 0x2C300008, 9.381269, 183.0082, 165.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300008 [9.381269 183.008200 165.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30217, 51751, 0x2C300005, 11.18145, 108.0568, 170.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300005 [11.181450 108.056800 170.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30218, 51762, 0x2C30000D, 32.44346, 113.9505, 95.43624, -0.9978988, 0, 0, 0.06479219,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C30000D [32.443460 113.950500 95.436240] -0.997899 0.000000 0.000000 0.064792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30219, 51755, 0x2C30000D, 33.31392, 111.7491, 200.079, -0.7362144, 0, 0, -0.6767484,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C30000D [33.313920 111.749100 200.079000] -0.736214 0.000000 0.000000 -0.676748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3021A, 51752, 0x2C300018, 52.03351, 179.1161, 93.77491, -0.9998491, 0, 0, -0.0173739,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300018 [52.033510 179.116100 93.774910] -0.999849 0.000000 0.000000 -0.017374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3021B, 51755, 0x2C300016, 57.93464, 139.9027, 200.079, -0.2396021, 0, 0, 0.9708712,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300016 [57.934640 139.902700 200.079000] -0.239602 0.000000 0.000000 0.970871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3021C, 51745, 0x2C300015, 68.94131, 101.1469, 98.029, 0.04301901, 0, 0, 0.9990743,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300015 [68.941310 101.146900 98.029000] 0.043019 0.000000 0.000000 0.999074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3021D, 51751, 0x2C300015, 60.9443, 106.5996, 170.039, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300015 [60.944300 106.599600 170.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3021E, 51757, 0x2C300015, 57.92208, 109.515, 170.039, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C300015 [57.922080 109.515000 170.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3021F, 51748, 0x2C300004, 19.02695, 86.73951, 94.38629, -0.04917631, 0, 0, 0.9987901,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300004 [19.026950 86.739510 94.386290] -0.049176 0.000000 0.000000 0.998790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30220, 51759, 0x2C300020, 85.83939, 179.0838, 97.25922, -0.213678, 0, 0, 0.9769042,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C300020 [85.839390 179.083800 97.259220] -0.213678 0.000000 0.000000 0.976904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30221, 51748, 0x2C30000C, 43.83883, 82.07165, 97.33547, -0.9419227, 0, 0, -0.3358299,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C30000C [43.838830 82.071650 97.335470] -0.941923 0.000000 0.000000 -0.335830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30222, 51748, 0x2C30000C, 39.64604, 81.47998, 96.63667, -0.9419227, 0, 0, -0.3358299,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C30000C [39.646040 81.479980 96.636670] -0.941923 0.000000 0.000000 -0.335830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30223, 51878, 0x2C300014, 54.0197, 91.48302, 200.055, -0.7517165, 0, 0, 0.6594864,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2C300014 [54.019700 91.483020 200.055000] -0.751717 0.000000 0.000000 0.659486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30224, 51880, 0x2C300014, 51.04219, 89.12687, 200.055, -0.7517165, 0, 0, 0.6594864,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C300014 [51.042190 89.126870 200.055000] -0.751717 0.000000 0.000000 0.659486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30225, 51756, 0x2C300007, 13.27696, 157.7467, 90.4938, 0.03003034, 0, 0, -0.999549,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300007 [13.276960 157.746700 90.493800] 0.030030 0.000000 0.000000 -0.999549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30226, 51760, 0x2C30000F, 24.62823, 162.7926, 93.69976, 0.765472, 0, 0, -0.6434692,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C30000F [24.628230 162.792600 93.699760] 0.765472 0.000000 0.000000 -0.643469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30227, 51749, 0x2C300006, 10.9026, 133.7991, 200.079, -0.0540212, 0, 0, -0.9985398,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300006 [10.902600 133.799100 200.079000] -0.054021 0.000000 0.000000 -0.998540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30228, 51749, 0x2C300008, 14.32439, 178.7689, 165.039, -0.4234155, 0, 0, -0.9059356,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300008 [14.324390 178.768900 165.039000] -0.423416 0.000000 0.000000 -0.905936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30229, 51756, 0x2C30000F, 24.23571, 159.3449, 93.34703, 0.5997369, 0, 0, -0.8001972,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C30000F [24.235710 159.344900 93.347030] 0.599737 0.000000 0.000000 -0.800197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3022A, 51756, 0x2C30000E, 31.71069, 120.3523, 95.28477, 0.2220092, 0, 0, -0.9750445,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C30000E [31.710690 120.352300 95.284770] 0.222009 0.000000 0.000000 -0.975045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3022B, 51747, 0x2C300005, 13.08681, 108.1314, 170.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300005 [13.086810 108.131400 170.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3022C, 51756, 0x2C300005, 14.80899, 119.6649, 93.26308, 0.0105944, 0, 0, 0.9999439,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300005 [14.808990 119.664900 93.263080] 0.010594 0.000000 0.000000 0.999944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3022D, 51747, 0x2C300017, 57.15272, 154.2711, 170.039, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300017 [57.152720 154.271100 170.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3022E, 51752, 0x2C300018, 52.7073, 171.408, 94.42127, -0.9998491, 0, 0, -0.0173739,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300018 [52.707300 171.408000 94.421270] -0.999849 0.000000 0.000000 -0.017374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3022F, 51757, 0x2C30000D, 33.42189, 113.0818, 200.079, -0.7362144, 0, 0, -0.6767484,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C30000D [33.421890 113.081800 200.079000] -0.736214 0.000000 0.000000 -0.676748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30230, 51751, 0x2C300016, 57.44106, 134.2341, 200.079, -0.2396021, 0, 0, 0.9708712,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300016 [57.441060 134.234100 200.079000] -0.239602 0.000000 0.000000 0.970871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30231, 51760, 0x2C30000D, 29.04245, 112.938, 94.86941, -0.9978988, 0, 0, 0.06479219,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C30000D [29.042450 112.938000 94.869410] -0.997899 0.000000 0.000000 0.064792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30232, 51760, 0x2C30000D, 27.70963, 118.741, 94.64727, -0.9978988, 0, 0, 0.06479219,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C30000D [27.709630 118.741000 94.647270] -0.997899 0.000000 0.000000 0.064792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30233, 51826, 0x2C300015, 71.40238, 107.7948, 200.1265, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lothus Guardian of Rage */
/* @teleloc 0x2C300015 [71.402380 107.794800 200.126500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30234, 51755, 0x2C300015, 69.73297, 100.8841, 98.029, 0.04301901, 0, 0, 0.9990743,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300015 [69.732970 100.884100 98.029000] 0.043019 0.000000 0.000000 0.999074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30235, 51749, 0x2C300015, 57.25106, 111.9953, 170.039, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300015 [57.251060 111.995300 170.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30236, 51756, 0x2C300004, 8.3588, 89.99993, 93.22558, -0.04917631, 0, 0, 0.9987901,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300004 [8.358800 89.999930 93.225580] -0.049176 0.000000 0.000000 0.998790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30237, 51756, 0x2C30000C, 38.82276, 85.51659, 96.49946, -0.9419227, 0, 0, -0.3358299,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C30000C [38.822760 85.516590 96.499460] -0.941923 0.000000 0.000000 -0.335830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30238, 51747, 0x2C30000C, 24.31077, 92.47466, 200.079, -0.131289, 0, 0, 0.9913442,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C30000C [24.310770 92.474660 200.079000] -0.131289 0.000000 0.000000 0.991344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30239, 51747, 0x2C300020, 87.42847, 183.7059, 97.90924, -0.213678, 0, 0, 0.9769042,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300020 [87.428470 183.705900 97.909240] -0.213678 0.000000 0.000000 0.976904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3023A, 51747, 0x2C300020, 84.09665, 179.6878, 97.03706, -0.213678, 0, 0, 0.9769042,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300020 [84.096650 179.687800 97.037060] -0.213678 0.000000 0.000000 0.976904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3023B, 51878, 0x2C30001E, 78.6446, 136.8958, 99.41298, 0.14713, 0, 0, 0.9891171,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2C30001E [78.644600 136.895800 99.412980] 0.147130 0.000000 0.000000 0.989117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3023C, 51880, 0x2C30001E, 81.97317, 137.6848, 99.47874, 0.14713, 0, 0, 0.9891171,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C30001E [81.973170 137.684800 99.478740] 0.147130 0.000000 0.000000 0.989117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3023D, 51880, 0x2C30001E, 77.39542, 136.1877, 99.35398, 0.14713, 0, 0, 0.9891171,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C30001E [77.395420 136.187700 99.353980] 0.147130 0.000000 0.000000 0.989117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3023E, 51749, 0x2C300014, 50.88609, 88.39461, 200.079, -0.7517165, 0, 0, 0.6594864,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300014 [50.886090 88.394610 200.079000] -0.751717 0.000000 0.000000 0.659486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3023F, 51749, 0x2C300014, 52.15708, 90.63068, 200.079, -0.7517165, 0, 0, 0.6594864,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300014 [52.157080 90.630680 200.079000] -0.751717 0.000000 0.000000 0.659486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30240, 51730, 0x2C300014, 68.48063, 72.69595, 99.73573, -0.8724278, 0, 0, -0.4887429,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300014 [68.480630 72.695950 99.735730] -0.872428 0.000000 0.000000 -0.488743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30241, 51727, 0x2C30000F, 35.6483, 159.2325, 200.0575, -0.6178343, 0, 0, 0.7863083,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2C30000F [35.648300 159.232500 200.057500] -0.617834 0.000000 0.000000 0.786308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30242, 51737, 0x2C300006, 15.65336, 124.3712, 92.94768, 0.0105944, 0, 0, 0.9999439,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2C300006 [15.653360 124.371200 92.947680] 0.010594 0.000000 0.000000 0.999944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30243, 51751, 0x2C300008, 12.94594, 182.1756, 165.039, -0.9561593, 0, 0, -0.2928471,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300008 [12.945940 182.175600 165.039000] -0.956159 0.000000 0.000000 -0.292847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30244, 51751, 0x2C300008, 10.10558, 179.6442, 165.039, -0.9561593, 0, 0, -0.2928471,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300008 [10.105580 179.644200 165.039000] -0.956159 0.000000 0.000000 -0.292847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30245, 51755, 0x2C300006, 12.71146, 129.6408, 200.079, -0.8285214, 0, 0, -0.5599573,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300006 [12.711460 129.640800 200.079000] -0.828521 0.000000 0.000000 -0.559957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30246, 51758, 0x2C300008, 1.556956, 191.7648, 90.0682, 0.3054449, 0, 0, 0.9522098,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C300008 [1.556956 191.764800 90.068200] 0.305445 0.000000 0.000000 0.952210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30247, 51748, 0x2C300008, 15.94832, 169.2028, 92.11631, 0.02211309, 0, 0, -0.9997555,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300008 [15.948320 169.202800 92.116310] 0.022113 0.000000 0.000000 -0.999756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30248, 51748, 0x2C30000F, 24.40284, 155.2619, 93.03464, 0.02211309, 0, 0, -0.9997555,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C30000F [24.402840 155.261900 93.034640] 0.022113 0.000000 0.000000 -0.999756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30249, 51738, 0x2C300006, 11.47415, 127.7689, 92.33778, 0.0105944, 0, 0, 0.9999439,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300006 [11.474150 127.768900 92.337780] 0.010594 0.000000 0.000000 0.999944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3024A, 51738, 0x2C300006, 17.22719, 122.5372, 93.25317, 0.0105944, 0, 0, 0.9999439,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300006 [17.227190 122.537200 93.253170] 0.010594 0.000000 0.000000 0.999944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3024B, 51728, 0x2C30000F, 36.35798, 162.1473, 200.079, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C30000F [36.357980 162.147300 200.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3024C, 51728, 0x2C30000F, 34.93861, 156.3176, 200.079, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C30000F [34.938610 156.317600 200.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3024D, 51728, 0x2C30000F, 32.73345, 159.9422, 200.079, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C30000F [32.733450 159.942200 200.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3024E, 51728, 0x2C30000F, 38.56314, 158.5228, 200.079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C30000F [38.563140 158.522800 200.079000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3024F, 51748, 0x2C300010, 44.98759, 170.6261, 93.59132, -0.9998491, 0, 0, -0.0173739,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300010 [44.987590 170.626100 93.591320] -0.999849 0.000000 0.000000 -0.017374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30250, 51759, 0x2C300005, 12.61851, 107.5447, 170.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C300005 [12.618510 107.544700 170.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30251, 51738, 0x2C300005, 15.88385, 119.4374, 93.35265, 0.0105944, 0, 0, 0.9999439,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300005 [15.883850 119.437400 93.352650] 0.010594 0.000000 0.000000 0.999944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30252, 51758, 0x2C30000D, 39.25421, 118.1305, 96.57137, -0.9978988, 0, 0, 0.06479219,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C30000D [39.254210 118.130500 96.571370] -0.997899 0.000000 0.000000 0.064792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30253, 51752, 0x2C30000D, 40.49749, 114.3974, 96.77858, -0.9978988, 0, 0, 0.06479219,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C30000D [40.497490 114.397400 96.778580] -0.997899 0.000000 0.000000 0.064792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30254, 51758, 0x2C30000D, 41.32791, 117.3634, 96.91698, -0.9978988, 0, 0, 0.06479219,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C30000D [41.327910 117.363400 96.916980] -0.997899 0.000000 0.000000 0.064792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30255, 51747, 0x2C30000D, 31.68296, 108.6789, 200.079, -0.7362144, 0, 0, -0.6767484,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C30000D [31.682960 108.678900 200.079000] -0.736214 0.000000 0.000000 -0.676748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30256, 51747, 0x2C30000D, 34.14788, 113.751, 200.079, -0.7362144, 0, 0, -0.6767484,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C30000D [34.147880 113.751000 200.079000] -0.736214 0.000000 0.000000 -0.676748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30257, 51748, 0x2C300018, 48.89629, 175.3981, 93.56187, -0.9998491, 0, 0, -0.0173739,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300018 [48.896290 175.398100 93.561870] -0.999849 0.000000 0.000000 -0.017374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30258, 51759, 0x2C300015, 60.02962, 108.1601, 170.039, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C300015 [60.029620 108.160100 170.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30259, 51826, 0x2C300015, 68.95841, 102.6842, 200.0736, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Lothus Guardian of Rage */
/* @teleloc 0x2C300015 [68.958410 102.684200 200.073600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3025A, 51759, 0x2C300015, 70.68642, 97.43569, 98.029, 0.04301901, 0, 0, 0.9990743,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C300015 [70.686420 97.435690 98.029000] 0.043019 0.000000 0.000000 0.999074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3025B, 51755, 0x2C300015, 65.60735, 101.9906, 98.029, 0.04301901, 0, 0, 0.9990743,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300015 [65.607350 101.990600 98.029000] 0.043019 0.000000 0.000000 0.999074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3025C, 51755, 0x2C300015, 68.37472, 104.6105, 98.029, 0.04301901, 0, 0, 0.9990743,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300015 [68.374720 104.610500 98.029000] 0.043019 0.000000 0.000000 0.999074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3025D, 51762, 0x2C300004, 17.27673, 85.07336, 94.37929, -0.04917631, 0, 0, 0.9987901,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300004 [17.276730 85.073360 94.379290] -0.049176 0.000000 0.000000 0.998790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3025E, 51755, 0x2C300004, 21.27856, 92.57679, 200.079, -0.131289, 0, 0, 0.9913442,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300004 [21.278560 92.576790 200.079000] -0.131289 0.000000 0.000000 0.991344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3025F, 51756, 0x2C30000C, 47.98411, 85.14377, 98.02635, -0.9419227, 0, 0, -0.3358299,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C30000C [47.984110 85.143770 98.026350] -0.941923 0.000000 0.000000 -0.335830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30260, 51747, 0x2C300020, 80.72434, 179.9871, 96.75603, -0.213678, 0, 0, 0.9769042,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300020 [80.724340 179.987100 96.756030] -0.213678 0.000000 0.000000 0.976904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30261, 51751, 0x2C30001E, 77.53658, 129.4815, 98.81912, 0.14713, 0, 0, 0.9891171,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C30001E [77.536580 129.481500 98.819120] 0.147130 0.000000 0.000000 0.989117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30262, 51751, 0x2C30001E, 77.33284, 137.5101, 99.48818, 0.14713, 0, 0, 0.9891171,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C30001E [77.332840 137.510100 99.488180] 0.147130 0.000000 0.000000 0.989117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30263, 51752, 0x2C300039, 178.2314, 11.30344, 132.029, -0.5848387, 0, 0, 0.8111496,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300039 [178.231400 11.303440 132.029000] -0.584839 0.000000 0.000000 0.811150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30264, 51880, 0x2C300039, 171.7586, 17.6998, 220.055, 0.6814649, 0, 0, -0.7318508,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C300039 [171.758600 17.699800 220.055000] 0.681465 0.000000 0.000000 -0.731851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30265, 51756, 0x2C30003A, 169.5624, 43.79228, 125.9524, -0.7269861, 0, 0, -0.6866521,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C30003A [169.562400 43.792280 125.952400] -0.726986 0.000000 0.000000 -0.686652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30266, 51878, 0x2C300031, 167.1314, 17.57471, 220.055, 0.6814649, 0, 0, -0.7318508,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2C300031 [167.131400 17.574710 220.055000] 0.681465 0.000000 0.000000 -0.731851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30267, 51747, 0x2C300029, 129.1836, 16.56817, 220.079, 0.6733761, 0, 0, -0.7393001,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300029 [129.183600 16.568170 220.079000] 0.673376 0.000000 0.000000 -0.739300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30268, 51747, 0x2C300029, 127.5178, 13.68502, 220.079, 0.6733761, 0, 0, -0.7393001,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300029 [127.517800 13.685020 220.079000] 0.673376 0.000000 0.000000 -0.739300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30269, 51748, 0x2C300029, 135.0727, 9.159425, 115.0339, -0.6991141, 0, 0, 0.7150101,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300029 [135.072700 9.159425 115.033900] -0.699114 0.000000 0.000000 0.715010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3026A, 51748, 0x2C300029, 126.0737, 15.50421, 112.2554, -0.6991141, 0, 0, 0.7150101,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300029 [126.073700 15.504210 112.255400] -0.699114 0.000000 0.000000 0.715010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3026B, 51755, 0x2C30002A, 138.688, 33.99709, 220.079, 0.6733761, 0, 0, -0.7393001,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C30002A [138.688000 33.997090 220.079000] 0.673376 0.000000 0.000000 -0.739300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3026C, 51756, 0x2C30003B, 170.7767, 51.24965, 124.1422, -0.7269861, 0, 0, -0.6866521,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C30003B [170.776700 51.249650 124.142200] -0.726986 0.000000 0.000000 -0.686652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3026D, 51759, 0x2C30003B, 181.3299, 50.54406, 220.079, 0.998826, 0, 0, 0.048442,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C30003B [181.329900 50.544060 220.079000] 0.998826 0.000000 0.000000 0.048442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3026E, 51759, 0x2C30003B, 179.1652, 48.54125, 220.079, 0.998826, 0, 0, 0.048442,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C30003B [179.165200 48.541250 220.079000] 0.998826 0.000000 0.000000 0.048442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3026F, 51751, 0x2C300033, 151.7917, 64.73517, 220.079, 0.0332493, 0, 0, 0.9994471,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300033 [151.791700 64.735170 220.079000] 0.033249 0.000000 0.000000 0.999447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30270, 51760, 0x2C300033, 163.5194, 54.55683, 120.8963, -0.7269861, 0, 0, -0.6866521,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C300033 [163.519400 54.556830 120.896300] -0.726986 0.000000 0.000000 -0.686652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30271, 51748, 0x2C300022, 102.1206, 38.59787, 105.8326, -0.5817451, 0, 0, -0.8133711,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300022 [102.120600 38.597870 105.832600] -0.581745 0.000000 0.000000 -0.813371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30272, 51748, 0x2C300022, 107.5523, 40.70271, 106.5625, -0.5817451, 0, 0, -0.8133711,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300022 [107.552300 40.702710 106.562500] -0.581745 0.000000 0.000000 -0.813371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30273, 51760, 0x2C30002B, 126.0455, 58.99924, 108.6238, -0.6085593, 0, 0, -0.7935084,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C30002B [126.045500 58.999240 108.623800] -0.608559 0.000000 0.000000 -0.793508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30274, 51749, 0x2C300022, 109.8269, 37.31938, 170.079, 0.368363, 0, 0, 0.929682,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300022 [109.826900 37.319380 170.079000] 0.368363 0.000000 0.000000 0.929682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30275, 51727, 0x2C30003C, 179.8981, 76.22815, 220.0575, 0.9998762, 0, 0, -0.0157365,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2C30003C [179.898100 76.228150 220.057500] 0.999876 0.000000 0.000000 -0.015737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30276, 51751, 0x2C30003C, 187.5475, 79.63483, 129.4317, -0.7338234, 0, 0, 0.6793403,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C30003C [187.547500 79.634830 129.431700] -0.733823 0.000000 0.000000 0.679340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30277, 51757, 0x2C30003C, 181.3041, 78.65538, 125.7897, -0.7338234, 0, 0, 0.6793403,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C30003C [181.304100 78.655380 125.789700] -0.733823 0.000000 0.000000 0.679340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30278, 51751, 0x2C30003C, 184.921, 78.75589, 127.8996, -0.7338234, 0, 0, 0.6793403,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C30003C [184.921000 78.755890 127.899600] -0.733823 0.000000 0.000000 0.679340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30279, 51728, 0x2C30003C, 176.8996, 76.32256, 220.079, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C30003C [176.899600 76.322560 220.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3027A, 51728, 0x2C30003C, 182.8966, 76.13374, 220.079, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C30003C [182.896600 76.133740 220.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3027B, 51728, 0x2C30003C, 179.8037, 73.22964, 220.079, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C30003C [179.803700 73.229640 220.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3027C, 51728, 0x2C30003C, 179.9925, 79.22666, 220.079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C30003C [179.992500 79.226660 220.079000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3027D, 51747, 0x2C300034, 156.5346, 90.02042, 220.079, 0.07161711, 0, 0, 0.9974322,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300034 [156.534600 90.020420 220.079000] 0.071617 0.000000 0.000000 0.997432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3027E, 51747, 0x2C300023, 108.3216, 59.9849, 180.039, -0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300023 [108.321600 59.984900 180.039000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3027F, 51755, 0x2C30003D, 178.8061, 111.7004, 220.079, 0.9999619, 0, 0, -0.008730759,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C30003D [178.806100 111.700400 220.079000] 0.999962 0.000000 0.000000 -0.008731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30280, 51759, 0x2C300035, 161.9422, 110.4849, 106.8933, -0.8656433, 0, 0, -0.5006612,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C300035 [161.942200 110.484900 106.893300] -0.865643 0.000000 0.000000 -0.500661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30281, 51747, 0x2C30002D, 126.0801, 103.9573, 101.8726, -0.5668169, 0, 0, -0.8238438,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C30002D [126.080100 103.957300 101.872600] -0.566817 0.000000 0.000000 -0.823844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30282, 51749, 0x2C30002D, 131.5216, 100.7218, 220.079, -0.7881768, 0, 0, 0.6154488,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C30002D [131.521600 100.721800 220.079000] -0.788177 0.000000 0.000000 0.615449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30283, 51752, 0x2C300019, 84.30186, 17.98607, 104.0793, -0.6691408, 0, 0, 0.7431357,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300019 [84.301860 17.986070 104.079300] -0.669141 0.000000 0.000000 0.743136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30284, 51749, 0x2C300019, 86.98375, 15.81992, 170.079, 0.368363, 0, 0, 0.929682,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300019 [86.983750 15.819920 170.079000] 0.368363 0.000000 0.000000 0.929682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30285, 51749, 0x2C300019, 84.77895, 10.92771, 170.079, 0.368363, 0, 0, 0.929682,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300019 [84.778950 10.927710 170.079000] 0.368363 0.000000 0.000000 0.929682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30286, 51807, 0x2C300036, 164.3516, 132.4233, 102.9007, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Empowered Hatred Wisp */
/* @teleloc 0x2C300036 [164.351600 132.423300 102.900700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30287, 51761, 0x2C300036, 158.3325, 140.2298, 220.079, 0.6985521, 0, 0, 0.7155591,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300036 [158.332500 140.229800 220.079000] 0.698552 0.000000 0.000000 0.715559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30288, 51747, 0x2C300036, 153.3155, 126.0078, 103.0809, 0.475405, 0, 0, 0.8797671,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300036 [153.315500 126.007800 103.080900] 0.475405 0.000000 0.000000 0.879767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30289, 51747, 0x2C300036, 149.4153, 124.722, 102.538, 0.475405, 0, 0, 0.8797671,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300036 [149.415300 124.722000 102.538000] 0.475405 0.000000 0.000000 0.879767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3028A, 51759, 0x2C30002E, 133.3022, 125.5684, 220.079, -0.3361409, 0, 0, 0.9418117,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C30002E [133.302200 125.568400 220.079000] -0.336141 0.000000 0.000000 0.941812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3028B, 51828, 0x2C300026, 109.246, 124.7635, 220.0619, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Lothus Guardian of Sorrows */
/* @teleloc 0x2C300026 [109.246000 124.763500 220.061900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3028C, 51735, 0x2C300026, 106.8644, 140.7886, 220.0575, -0.5207601, 0, 0, 0.8537031,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2C300026 [106.864400 140.788600 220.057500] -0.520760 0.000000 0.000000 0.853703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3028D, 51880, 0x2C300026, 102.1748, 131.8753, 100.005, -0.9980016, 0, 0, 0.06318878,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C300026 [102.174800 131.875300 100.005000] -0.998002 0.000000 0.000000 0.063189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3028E, 51878, 0x2C300026, 109.491, 137.7761, 100.005, -0.9980016, 0, 0, 0.06318878,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2C300026 [109.491000 137.776100 100.005000] -0.998002 0.000000 0.000000 0.063189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3028F, 51736, 0x2C300026, 108.2372, 143.4561, 220.079, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300026 [108.237200 143.456100 220.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30290, 51736, 0x2C300026, 105.4915, 138.1212, 220.079, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300026 [105.491500 138.121200 220.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30291, 51736, 0x2C300026, 104.1969, 142.1615, 220.079, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300026 [104.196900 142.161500 220.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30292, 51736, 0x2C300026, 109.5318, 139.4158, 220.079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300026 [109.531800 139.415800 220.079000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30293, 51751, 0x2C300037, 166.7239, 151.3838, 98.18306, 0.4388489, 0, 0, 0.8985609,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300037 [166.723900 151.383800 98.183060] 0.438849 0.000000 0.000000 0.898561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30294, 51751, 0x2C300037, 166.0871, 144.6572, 99.86472, 0.4388489, 0, 0, 0.8985609,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300037 [166.087100 144.657200 99.864720] 0.438849 0.000000 0.000000 0.898561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30295, 51751, 0x2C30002F, 124.5655, 155.0088, 220.079, 0.6679211, 0, 0, 0.7442321,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C30002F [124.565500 155.008800 220.079000] 0.667921 0.000000 0.000000 0.744232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30296, 51751, 0x2C30003F, 168.592, 152.1628, 97.6923, 0.4388489, 0, 0, 0.8985609,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C30003F [168.592000 152.162800 97.692300] 0.438849 0.000000 0.000000 0.898561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30297, 51759, 0x2C30002F, 124.8936, 164.2182, 100.029, -0.9310941, 0, 0, 0.3647791,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C30002F [124.893600 164.218200 100.029000] -0.931094 0.000000 0.000000 0.364779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30298, 51755, 0x2C30002F, 129.6543, 164.1431, 100.029, -0.9310941, 0, 0, 0.3647791,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C30002F [129.654300 164.143100 100.029000] -0.931094 0.000000 0.000000 0.364779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30299, 51755, 0x2C30001E, 77.28035, 133.6215, 99.16412, 0.14713, 0, 0, 0.9891171,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C30001E [77.280350 133.621500 99.164120] 0.147130 0.000000 0.000000 0.989117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3029A, 51747, 0x2C300027, 107.2236, 154.6474, 180.039, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300027 [107.223600 154.647400 180.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3029B, 51747, 0x2C300027, 106.5341, 157.056, 180.039, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300027 [106.534100 157.056000 180.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3029C, 51749, 0x2C300014, 51.54998, 94.36785, 200.079, -0.7517165, 0, 0, 0.6594864,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300014 [51.549980 94.367850 200.079000] -0.751717 0.000000 0.000000 0.659486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3029D, 51749, 0x2C300015, 61.90153, 107.492, 170.039, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300015 [61.901530 107.492000 170.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3029E, 51756, 0x2C300013, 69.0321, 61.27982, 99.78168, -0.8724278, 0, 0, -0.4887429,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300013 [69.032100 61.279820 99.781680] -0.872428 0.000000 0.000000 -0.488743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3029F, 51756, 0x2C300013, 71.93851, 69.68994, 100.0239, -0.8724278, 0, 0, -0.4887429,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300013 [71.938510 69.689940 100.023900] -0.872428 0.000000 0.000000 -0.488743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302A0, 51756, 0x2C300013, 64.18728, 69.74415, 99.37794, -0.8724278, 0, 0, -0.4887429,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300013 [64.187280 69.744150 99.377940] -0.872428 0.000000 0.000000 -0.488743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302A1, 51750, 0x2C300012, 63.97461, 29.48579, 101.5719, -0.2879601, 0, 0, 0.9576424,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300012 [63.974610 29.485790 101.571900] -0.287960 0.000000 0.000000 0.957642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302A2, 51750, 0x2C300012, 58.85583, 43.16, 100.4323, -0.2879601, 0, 0, 0.9576424,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300012 [58.855830 43.160000 100.432300] -0.287960 0.000000 0.000000 0.957642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302A3, 51751, 0x2C300016, 59.24854, 137.5902, 200.079, -0.2396021, 0, 0, 0.9708712,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300016 [59.248540 137.590200 200.079000] -0.239602 0.000000 0.000000 0.970871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302A4, 51757, 0x2C300016, 56.02799, 135.7003, 200.079, -0.2396021, 0, 0, 0.9708712,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C300016 [56.027990 135.700300 200.079000] -0.239602 0.000000 0.000000 0.970871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302A5, 51752, 0x2C30000B, 37.71233, 62.09838, 97.99683, -0.509837, 0, 0, 0.860271,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C30000B [37.712330 62.098380 97.996830] -0.509837 0.000000 0.000000 0.860271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302A6, 51750, 0x2C30000C, 35.84115, 80.53014, 96.30492, -0.9419227, 0, 0, -0.3358299,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C30000C [35.841150 80.530140 96.304920] -0.941923 0.000000 0.000000 -0.335830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302A7, 51750, 0x2C30000C, 39.75873, 88.10084, 96.65546, -0.9419227, 0, 0, -0.3358299,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C30000C [39.758730 88.100840 96.655460] -0.941923 0.000000 0.000000 -0.335830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302A8, 51728, 0x2C30000C, 24.50533, 92.67297, 200.079, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C30000C [24.505330 92.672970 200.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302A9, 51752, 0x2C30000D, 37.97844, 113.4329, 96.35874, -0.9978988, 0, 0, 0.06479219,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C30000D [37.978440 113.432900 96.358740] -0.997899 0.000000 0.000000 0.064792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302AA, 51747, 0x2C30000D, 34.71476, 110.8624, 200.079, -0.7362144, 0, 0, -0.6767484,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C30000D [34.714760 110.862400 200.079000] -0.736214 0.000000 0.000000 -0.676748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302AB, 51727, 0x2C30003D, 179.2292, 110.923, 220.0575, 0.9999619, 0, 0, -0.008730759,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2C30003D [179.229200 110.923000 220.057500] 0.999962 0.000000 0.000000 -0.008731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302AC, 51728, 0x2C30003D, 176.2296, 110.9754, 220.079, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C30003D [176.229600 110.975400 220.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302AD, 51728, 0x2C30003D, 182.2287, 110.8706, 220.079, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C30003D [182.228700 110.870600 220.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302AE, 51728, 0x2C30003D, 179.1768, 107.9235, 220.079, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C30003D [179.176800 107.923500 220.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302AF, 51728, 0x2C30003D, 179.2816, 113.9225, 220.079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C30003D [179.281600 113.922500 220.079000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302B0, 51757, 0x2C300037, 164.682, 147.6214, 99.12366, 0.4388489, 0, 0, 0.8985609,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C300037 [164.682000 147.621400 99.123660] 0.438849 0.000000 0.000000 0.898561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302B1, 51757, 0x2C300037, 167.271, 145.0942, 99.75546, 0.4388489, 0, 0, 0.8985609,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C300037 [167.271000 145.094200 99.755460] 0.438849 0.000000 0.000000 0.898561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302B2, 51757, 0x2C300037, 155.0965, 167.0436, 97.25487, 0.9888155, 0, 0, -0.1491436,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C300037 [155.096500 167.043600 97.254870] 0.988816 0.000000 0.000000 -0.149144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302B3, 51747, 0x2C300036, 149.3776, 128.3052, 102.2332, 0.475405, 0, 0, 0.8797671,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300036 [149.377600 128.305200 102.233200] 0.475405 0.000000 0.000000 0.879767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302B4, 51751, 0x2C300038, 157.4406, 173.5475, 93.89507, 0.9874745, 0, 0, -0.1577787,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300038 [157.440600 173.547500 93.895070] 0.987475 0.000000 0.000000 -0.157779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302B5, 51757, 0x2C300038, 161.2253, 169.204, 95.12066, 0.9992537, 0, 0, -0.03862713,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C300038 [161.225300 169.204000 95.120660] 0.999254 0.000000 0.000000 -0.038627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302B6, 51747, 0x2C300036, 159.4922, 138.3615, 220.079, 0.6985521, 0, 0, 0.7155591,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300036 [159.492200 138.361500 220.079000] 0.698552 0.000000 0.000000 0.715559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302B7, 51731, 0x2C30003C, 178.3711, 77.04616, 220.0575, 0.9998762, 0, 0, -0.0157365,  True, '2019-02-10 00:00:00'); /* Rift of Consuming Torment */
/* @teleloc 0x2C30003C [178.371100 77.046160 220.057500] 0.999876 0.000000 0.000000 -0.015737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302B8, 51732, 0x2C30003C, 175.3726, 77.14056, 220.079, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2C30003C [175.372600 77.140560 220.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302B9, 51732, 0x2C30003C, 181.3697, 76.95175, 220.079, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2C30003C [181.369700 76.951750 220.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302BA, 51732, 0x2C30003C, 178.2767, 74.04765, 220.079, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2C30003C [178.276700 74.047650 220.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302BB, 51747, 0x2C300035, 159.7565, 109.8351, 106.5093, -0.8656433, 0, 0, -0.5006612,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300035 [159.756500 109.835100 106.509300] -0.865643 0.000000 0.000000 -0.500661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302BC, 51747, 0x2C300035, 157.2976, 107.6211, 106.4481, -0.8656433, 0, 0, -0.5006612,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300035 [157.297600 107.621100 106.448100] -0.865643 0.000000 0.000000 -0.500661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302BD, 51747, 0x2C300035, 161.8774, 109.9918, 107.0004, -0.8656433, 0, 0, -0.5006612,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300035 [161.877400 109.991800 107.000400] -0.865643 0.000000 0.000000 -0.500661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302BE, 51749, 0x2C30003C, 189.1658, 73.42806, 130.3757, -0.7338234, 0, 0, 0.6793403,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C30003C [189.165800 73.428060 130.375700] -0.733823 0.000000 0.000000 0.679340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302BF, 51749, 0x2C30003C, 183.5968, 74.31955, 127.1271, -0.7338234, 0, 0, 0.6793403,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C30003C [183.596800 74.319550 127.127100] -0.733823 0.000000 0.000000 0.679340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302C0, 51761, 0x2C30002F, 126.1682, 164.3295, 100.029, -0.9310941, 0, 0, 0.3647791,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C30002F [126.168200 164.329500 100.029000] -0.931094 0.000000 0.000000 0.364779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302C1, 51749, 0x2C30002E, 134.5401, 125.5251, 220.079, -0.3361409, 0, 0, 0.9418117,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C30002E [134.540100 125.525100 220.079000] -0.336141 0.000000 0.000000 0.941812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302C2, 51749, 0x2C300027, 103.3755, 152.0668, 180.039, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300027 [103.375500 152.066800 180.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302C3, 51755, 0x2C300027, 106.8303, 145.126, 220.079, -0.5207601, 0, 0, 0.8537031,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300027 [106.830300 145.126000 220.079000] -0.520760 0.000000 0.000000 0.853703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302C4, 51727, 0x2C30002D, 127.8242, 104.5076, 101.9506, -0.5668169, 0, 0, -0.8238438,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2C30002D [127.824200 104.507600 101.950600] -0.566817 0.000000 0.000000 -0.823844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302C5, 51761, 0x2C30002D, 131.4299, 105.0248, 220.079, -0.7881768, 0, 0, 0.6154488,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C30002D [131.429900 105.024800 220.079000] -0.788177 0.000000 0.000000 0.615449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302C6, 51757, 0x2C300026, 105.1739, 129.3258, 100.029, -0.9980016, 0, 0, 0.06318878,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C300026 [105.173900 129.325800 100.029000] -0.998002 0.000000 0.000000 0.063189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302C7, 51751, 0x2C300026, 104.9149, 133.8367, 100.029, -0.9980016, 0, 0, 0.06318878,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300026 [104.914900 133.836700 100.029000] -0.998002 0.000000 0.000000 0.063189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302C8, 51751, 0x2C300026, 107.0218, 133.4086, 100.029, -0.9980016, 0, 0, 0.06318878,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300026 [107.021800 133.408600 100.029000] -0.998002 0.000000 0.000000 0.063189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302C9, 51728, 0x2C30002D, 128.8965, 101.7057, 102.5608, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C30002D [128.896500 101.705700 102.560800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302CA, 51728, 0x2C30002D, 126.7519, 107.3094, 101.6492, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C30002D [126.751900 107.309400 101.649200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302CB, 51728, 0x2C30002D, 130.626, 105.5799, 102.2034, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C30002D [130.626000 105.579900 102.203400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302CC, 51728, 0x2C30002D, 125.0224, 103.4352, 101.8279, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C30002D [125.022400 103.435200 101.827900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302CD, 51747, 0x2C300020, 85.75147, 175.4062, 97.17496, -0.7515613, 0, 0, -0.6596633,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300020 [85.751470 175.406200 97.174960] -0.751561 0.000000 0.000000 -0.659663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302CE, 51761, 0x2C300025, 108.5822, 108.9185, 190.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300025 [108.582200 108.918500 190.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302CF, 51755, 0x2C30001E, 77.0773, 130.0711, 98.86826, 0.14713, 0, 0, 0.9891171,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C30001E [77.077300 130.071100 98.868260] 0.147130 0.000000 0.000000 0.989117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302D0, 51755, 0x2C30001E, 74.57218, 135.1257, 99.28947, 0.14713, 0, 0, 0.9891171,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C30001E [74.572180 135.125700 99.289470] 0.147130 0.000000 0.000000 0.989117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302D1, 51747, 0x2C300017, 63.1131, 153.9658, 170.039, -0.8454729, 0, 0, -0.5340184,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300017 [63.113100 153.965800 170.039000] -0.845473 0.000000 0.000000 -0.534018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302D2, 51746, 0x2C300010, 46.58542, 169.9429, 93.74921, 0.6935117, 0, 0, -0.7204454,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300010 [46.585420 169.942900 93.749210] 0.693512 0.000000 0.000000 -0.720445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302D3, 51731, 0x2C30000F, 36.04757, 158.8422, 200.0575, -0.6178343, 0, 0, 0.7863083,  True, '2019-02-10 00:00:00'); /* Rift of Consuming Torment */
/* @teleloc 0x2C30000F [36.047570 158.842200 200.057500] -0.617834 0.000000 0.000000 0.786308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302D4, 51759, 0x2C300008, 10.04054, 180.1175, 165.039, 0.9963692, 0, 0, -0.08513697,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C300008 [10.040540 180.117500 165.039000] 0.996369 0.000000 0.000000 -0.085137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302D5, 51755, 0x2C300008, 11.03417, 181.8575, 165.039, 0.8148813, 0, 0, -0.5796278,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300008 [11.034170 181.857500 165.039000] 0.814881 0.000000 0.000000 -0.579628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302D6, 51732, 0x2C30000F, 35.33788, 155.9273, 200.079, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2C30000F [35.337880 155.927300 200.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302D7, 51732, 0x2C30000F, 33.13272, 159.5519, 200.079, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2C30000F [33.132720 159.551900 200.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302D8, 51761, 0x2C300016, 56.97261, 137.6362, 200.079, -0.2396021, 0, 0, 0.9708712,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300016 [56.972610 137.636200 200.079000] -0.239602 0.000000 0.000000 0.970871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302D9, 51881, 0x2C30000E, 34.31696, 122.0779, 95.55134, -0.9978988, 0, 0, 0.06479219,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C30000E [34.316960 122.077900 95.551340] -0.997899 0.000000 0.000000 0.064792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302DA, 51879, 0x2C30000E, 34.60824, 120.3533, 95.7436, -0.9978988, 0, 0, 0.06479219,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2C30000E [34.608240 120.353300 95.743600] -0.997899 0.000000 0.000000 0.064792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302DB, 51756, 0x2C300007, 20.089, 162.8093, 92.61869, 0.770155, 0, 0, -0.6378568,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300007 [20.089000 162.809300 92.618690] 0.770155 0.000000 0.000000 -0.637857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302DC, 51752, 0x2C300006, 10.51331, 127.4677, 92.2828, 0.3479324, 0, 0, -0.9375196,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300006 [10.513310 127.467700 92.282800] 0.347932 0.000000 0.000000 -0.937520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302DD, 51755, 0x2C300015, 57.90916, 108.2115, 170.039, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300015 [57.909160 108.211500 170.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302DE, 51826, 0x2C300015, 58.79644, 102.688, 200.079, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Lothus Guardian of Rage */
/* @teleloc 0x2C300015 [58.796440 102.688000 200.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302DF, 51751, 0x2C300015, 68.63515, 100.9082, 98.029, 0.04301901, 0, 0, 0.9990743,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300015 [68.635150 100.908200 98.029000] 0.043019 0.000000 0.000000 0.999074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302E0, 51751, 0x2C300015, 64.88665, 99.62505, 98.029, 0.04301901, 0, 0, 0.9990743,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300015 [64.886650 99.625050 98.029000] 0.043019 0.000000 0.000000 0.999074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302E1, 51757, 0x2C300015, 70.55463, 97.37016, 98.029, 0.04301901, 0, 0, 0.9990743,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C300015 [70.554630 97.370160 98.029000] 0.043019 0.000000 0.000000 0.999074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302E2, 51881, 0x2C30000D, 38.23842, 118.6274, 96.37807, -0.9978988, 0, 0, 0.06479219,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C30000D [38.238420 118.627400 96.378070] -0.997899 0.000000 0.000000 0.064792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302E3, 51749, 0x2C30000D, 35.93142, 112.3531, 200.079, -0.7362144, 0, 0, -0.6767484,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C30000D [35.931420 112.353100 200.079000] -0.736214 0.000000 0.000000 -0.676748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302E4, 51749, 0x2C30000D, 33.41637, 116.101, 200.079, -0.7362144, 0, 0, -0.6767484,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C30000D [33.416370 116.101000 200.079000] -0.736214 0.000000 0.000000 -0.676748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302E5, 51757, 0x2C300005, 12.39368, 108.1555, 170.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C300005 [12.393680 108.155500 170.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302E6, 51748, 0x2C300005, 16.73872, 100.499, 93.4239, -0.04917631, 0, 0, 0.9987901,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300005 [16.738720 100.499000 93.423900] -0.049176 0.000000 0.000000 0.998790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302E7, 51755, 0x2C300014, 52.4894, 87.38845, 200.079, -0.7517165, 0, 0, 0.6594864,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300014 [52.489400 87.388450 200.079000] -0.751717 0.000000 0.000000 0.659486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302E8, 51738, 0x2C300014, 64.16305, 73.31755, 99.37593, -0.8724278, 0, 0, -0.4887429,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300014 [64.163050 73.317550 99.375930] -0.872428 0.000000 0.000000 -0.488743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302E9, 51738, 0x2C300014, 69.70107, 74.26548, 99.83743, -0.8724278, 0, 0, -0.4887429,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300014 [69.701070 74.265480 99.837430] -0.872428 0.000000 0.000000 -0.488743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302EA, 51746, 0x2C30000C, 45.51889, 87.90595, 97.61548, -0.9419227, 0, 0, -0.3358299,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C30000C [45.518890 87.905950 97.615480] -0.941923 0.000000 0.000000 -0.335830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302EB, 51757, 0x2C300024, 99.84726, 79.39705, 102.0538, -0.274763, 0, 0, 0.961512,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C300024 [99.847260 79.397050 102.053800] -0.274763 0.000000 0.000000 0.961512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302EC, 51745, 0x2C300004, 22.76689, 92.54124, 200.079, -0.131289, 0, 0, 0.9913442,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300004 [22.766890 92.541240 200.079000] -0.131289 0.000000 0.000000 0.991344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302ED, 51748, 0x2C300004, 13.22808, 93.46095, 93.34293, -0.04917631, 0, 0, 0.9987901,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300004 [13.228080 93.460950 93.342930] -0.049176 0.000000 0.000000 0.998790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302EE, 51807, 0x2C300024, 113.1319, 85.23457, 103.2284, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Empowered Hatred Wisp */
/* @teleloc 0x2C300024 [113.131900 85.234570 103.228400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302EF, 51737, 0x2C300013, 64.61533, 69.297, 99.39211, -0.8724278, 0, 0, -0.4887429,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2C300013 [64.615330 69.297000 99.392110] -0.872428 0.000000 0.000000 -0.488743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302F0, 51755, 0x2C300013, 57.48769, 61.24541, 170.039, -0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300013 [57.487690 61.245410 170.039000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302F1, 51759, 0x2C300013, 57.66848, 59.07248, 170.039, -0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C300013 [57.668480 59.072480 170.039000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302F2, 51738, 0x2C300013, 67.68285, 71.72187, 99.66924, -0.8724278, 0, 0, -0.4887429,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300013 [67.682850 71.721870 99.669240] -0.872428 0.000000 0.000000 -0.488743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302F3, 51750, 0x2C30000B, 34.06867, 55.16454, 98.27101, 0.01814405, 0, 0, -0.9998354,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C30000B [34.068670 55.164540 98.271010] 0.018144 0.000000 0.000000 -0.999835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302F4, 51728, 0x2C300023, 105.3858, 62.93983, 180.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300023 [105.385800 62.939830 180.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302F5, 51727, 0x2C300023, 107.5071, 60.8185, 180.0175, -0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2C300023 [107.507100 60.818500 180.017500] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302F6, 51728, 0x2C300023, 109.6284, 58.69718, 180.039, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300023 [109.628400 58.697180 180.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302F7, 51728, 0x2C300023, 105.3858, 58.69719, 180.039, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300023 [105.385800 58.697190 180.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302F8, 51728, 0x2C300023, 109.6284, 62.93982, 180.039, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300023 [109.628400 62.939820 180.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302F9, 51760, 0x2C300012, 56.99603, 38.3154, 100.8361, -0.2879601, 0, 0, 0.9576424,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C300012 [56.996030 38.315400 100.836100] -0.287960 0.000000 0.000000 0.957642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302FA, 51756, 0x2C300012, 58.51421, 36.08601, 101.0218, -0.9720175, 0, 0, -0.2349084,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300012 [58.514210 36.086010 101.021800] -0.972018 0.000000 0.000000 -0.234908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302FB, 51760, 0x2C300012, 54.40995, 28.77398, 101.6312, 0.07342135, 0, 0, -0.997301,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C300012 [54.409950 28.773980 101.631200] 0.073421 0.000000 0.000000 -0.997301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302FC, 51752, 0x2C30002B, 120.4103, 63.31025, 106.8557, -0.6085593, 0, 0, -0.7935084,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C30002B [120.410300 63.310250 106.855700] -0.608559 0.000000 0.000000 -0.793508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302FD, 51756, 0x2C300022, 102.7836, 43.01316, 105.5752, -0.5817451, 0, 0, -0.8133711,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300022 [102.783600 43.013160 105.575200] -0.581745 0.000000 0.000000 -0.813371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302FE, 51747, 0x2C300022, 108.3611, 36.53785, 170.079, 0.368363, 0, 0, 0.929682,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300022 [108.361100 36.537850 170.079000] 0.368363 0.000000 0.000000 0.929682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C302FF, 51752, 0x2C300019, 89.17427, 7.835328, 104.8914, -0.5263506, 0, 0, -0.8502676,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300019 [89.174270 7.835328 104.891400] -0.526351 0.000000 0.000000 -0.850268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30300, 51758, 0x2C300019, 82.90886, 12.61567, 103.8471, 0.06841195, 0, 0, -0.9976572,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C300019 [82.908860 12.615670 103.847100] 0.068412 0.000000 0.000000 -0.997657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30301, 51745, 0x2C30002A, 138.7422, 34.2762, 220.079, 0.6733761, 0, 0, -0.7393001,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C30002A [138.742200 34.276200 220.079000] 0.673376 0.000000 0.000000 -0.739300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30302, 52280, 0x2C300014, 50.56487, 84.98527, 98.24274, -0.161787, 0, 0, -0.9868257,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300014 [50.564870 84.985270 98.242740] -0.161787 0.000000 0.000000 -0.986826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30303, 52278, 0x2C300023, 97.10949, 71.0817, 102.2904, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C300023 [97.109490 71.081700 102.290400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30304, 51755, 0x2C300029, 129.2721, 14.38506, 220.079, 0.6733761, 0, 0, -0.7393001,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300029 [129.272100 14.385060 220.079000] 0.673376 0.000000 0.000000 -0.739300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30305, 51752, 0x2C300029, 143.3304, 12.64411, 116.8079, -0.6991141, 0, 0, 0.7150101,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300029 [143.330400 12.644110 116.807900] -0.699114 0.000000 0.000000 0.715010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30306, 51747, 0x2C300033, 153.7964, 64.21791, 220.079, 0.0332493, 0, 0, 0.9994471,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300033 [153.796400 64.217910 220.079000] 0.033249 0.000000 0.000000 0.999447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30307, 51748, 0x2C300033, 167.5105, 49.56322, 123.475, -0.7269861, 0, 0, -0.6866521,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300033 [167.510500 49.563220 123.475000] -0.726986 0.000000 0.000000 -0.686652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30308, 51880, 0x2C300034, 157.7061, 93.05791, 220.055, 0.07161711, 0, 0, 0.9974322,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C300034 [157.706100 93.057910 220.055000] 0.071617 0.000000 0.000000 0.997432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30309, 51880, 0x2C300034, 150.294, 79.95609, 110.2525, -0.7635394, 0, 0, 0.6457613,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C300034 [150.294000 79.956090 110.252500] -0.763539 0.000000 0.000000 0.645761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3030A, 51880, 0x2C300034, 145.3106, 83.62509, 108.3951, -0.7635394, 0, 0, 0.6457613,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C300034 [145.310600 83.625090 108.395100] -0.763539 0.000000 0.000000 0.645761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3030B, 51880, 0x2C300034, 154.5077, 84.76935, 110.5037, -0.7635394, 0, 0, 0.6457613,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C300034 [154.507700 84.769350 110.503700] -0.763539 0.000000 0.000000 0.645761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3030C, 51880, 0x2C300034, 153.9441, 95.72601, 220.055, 0.07161711, 0, 0, 0.9974322,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C300034 [153.944100 95.726010 220.055000] 0.071617 0.000000 0.000000 0.997432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3030D, 51747, 0x2C300008, 14.30961, 178.2054, 165.039, -0.9561593, 0, 0, -0.2928471,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300008 [14.309610 178.205400 165.039000] -0.956159 0.000000 0.000000 -0.292847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3030E, 51752, 0x2C300007, 20.9759, 159.3934, 92.55576, 0.02211309, 0, 0, -0.9997555,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300007 [20.975900 159.393400 92.555760] 0.022113 0.000000 0.000000 -0.999756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3030F, 51731, 0x2C300004, 21.61213, 90.91307, 200.0575, -0.131289, 0, 0, 0.9913442,  True, '2019-02-10 00:00:00'); /* Rift of Consuming Torment */
/* @teleloc 0x2C300004 [21.612130 90.913070 200.057500] -0.131289 0.000000 0.000000 0.991344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30310, 51732, 0x2C300004, 18.71555, 90.13216, 200.079, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2C300004 [18.715550 90.132160 200.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30311, 51732, 0x2C300004, 20.83121, 93.80965, 200.079, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2C300004 [20.831210 93.809650 200.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30312, 51750, 0x2C300004, 13.39594, 89.45142, 93.69105, -0.04917631, 0, 0, 0.9987901,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300004 [13.395940 89.451420 93.691050] -0.049176 0.000000 0.000000 0.998790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30313, 51750, 0x2C300004, 8.114264, 88.85513, 93.3006, -0.04917631, 0, 0, 0.9987901,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300004 [8.114264 88.855130 93.300600] -0.049176 0.000000 0.000000 0.998790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30314, 51723, 0x2C300005, 10.37767, 107.4948, 170.0175, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rift of Blind Rage */
/* @teleloc 0x2C300005 [10.377670 107.494800 170.017500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30315, 51724, 0x2C300005, 7.377673, 107.4948, 170.039, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2C300005 [7.377673 107.494800 170.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30316, 51724, 0x2C300005, 13.37767, 107.4948, 170.039, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2C300005 [13.377670 107.494800 170.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30317, 51724, 0x2C300005, 10.37767, 104.4948, 170.039, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2C300005 [10.377670 104.494800 170.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30318, 51746, 0x2C30000B, 30.82452, 58.42205, 97.72921, -0.509837, 0, 0, 0.860271,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C30000B [30.824520 58.422050 97.729210] -0.509837 0.000000 0.000000 0.860271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30319, 51748, 0x2C30000C, 42.09749, 89.5564, 97.04525, -0.9419227, 0, 0, -0.3358299,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C30000C [42.097490 89.556400 97.045250] -0.941923 0.000000 0.000000 -0.335830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3031A, 51748, 0x2C30000C, 45.81148, 92.60541, 97.66425, -0.9419227, 0, 0, -0.3358299,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C30000C [45.811480 92.605410 97.664250] -0.941923 0.000000 0.000000 -0.335830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3031B, 51748, 0x2C30000C, 40.23125, 91.68053, 96.73421, -0.9419227, 0, 0, -0.3358299,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C30000C [40.231250 91.680530 96.734210] -0.941923 0.000000 0.000000 -0.335830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3031C, 51732, 0x2C30000C, 24.50871, 91.69398, 200.079, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2C30000C [24.508710 91.693980 200.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3031D, 51750, 0x2C300012, 69.23508, 41.73655, 100.551, -0.2879601, 0, 0, 0.9576424,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300012 [69.235080 41.736550 100.551000] -0.287960 0.000000 0.000000 0.957642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3031E, 51737, 0x2C300013, 64.67986, 66.62016, 99.39749, -0.8724278, 0, 0, -0.4887429,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2C300013 [64.679860 66.620160 99.397490] -0.872428 0.000000 0.000000 -0.488743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3031F, 51880, 0x2C300013, 57.9633, 58.1051, 170.015, -0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C300013 [57.963300 58.105100 170.015000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30320, 51880, 0x2C300013, 56.92786, 61.01658, 170.015, -0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C300013 [56.927860 61.016580 170.015000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30321, 51738, 0x2C300013, 64.36248, 64.87498, 99.39255, -0.8724278, 0, 0, -0.4887429,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300013 [64.362480 64.874980 99.392550] -0.872428 0.000000 0.000000 -0.488743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30322, 51738, 0x2C300013, 69.10905, 67.04665, 99.78809, -0.8724278, 0, 0, -0.4887429,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300013 [69.109050 67.046650 99.788090] -0.872428 0.000000 0.000000 -0.488743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30323, 51750, 0x2C30000D, 32.31575, 114.7735, 95.41496, -0.9978988, 0, 0, 0.06479219,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C30000D [32.315750 114.773500 95.414960] -0.997899 0.000000 0.000000 0.064792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30324, 51751, 0x2C300014, 49.57423, 88.32658, 200.079, -0.7517165, 0, 0, 0.6594864,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300014 [49.574230 88.326580 200.079000] -0.751717 0.000000 0.000000 0.659486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30325, 51757, 0x2C300014, 49.26533, 92.2215, 200.079, -0.7517165, 0, 0, 0.6594864,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C300014 [49.265330 92.221500 200.079000] -0.751717 0.000000 0.000000 0.659486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30326, 51759, 0x2C30000D, 31.89662, 114.3856, 200.079, -0.7362144, 0, 0, -0.6767484,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C30000D [31.896620 114.385600 200.079000] -0.736214 0.000000 0.000000 -0.676748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30327, 51737, 0x2C300019, 87.40179, 19.73766, 104.5745, -0.6691408, 0, 0, 0.7431357,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2C300019 [87.401790 19.737660 104.574500] -0.669141 0.000000 0.000000 0.743136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30328, 51738, 0x2C300019, 87.36834, 18.03524, 104.5904, -0.6691408, 0, 0, 0.7431357,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300019 [87.368340 18.035240 104.590400] -0.669141 0.000000 0.000000 0.743136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30329, 51759, 0x2C300019, 85.76977, 13.13354, 170.079, 0.368363, 0, 0, 0.929682,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C300019 [85.769770 13.133540 170.079000] 0.368363 0.000000 0.000000 0.929682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3032A, 51738, 0x2C300019, 92.63317, 16.31387, 105.4679, -0.6691408, 0, 0, 0.7431357,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300019 [92.633170 16.313870 105.467900] -0.669141 0.000000 0.000000 0.743136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3032B, 51760, 0x2C300022, 104.5045, 45.55755, 105.6499, -0.5817451, 0, 0, -0.8133711,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C300022 [104.504500 45.557550 105.649900] -0.581745 0.000000 0.000000 -0.813371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3032C, 51755, 0x2C300022, 107.6393, 35.93516, 170.079, 0.368363, 0, 0, 0.929682,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300022 [107.639300 35.935160 170.079000] 0.368363 0.000000 0.000000 0.929682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3032D, 51759, 0x2C300022, 106.689, 38.25043, 170.079, 0.368363, 0, 0, 0.929682,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C300022 [106.689000 38.250430 170.079000] 0.368363 0.000000 0.000000 0.929682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3032E, 51751, 0x2C300023, 104.1823, 58.28685, 180.039, -0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300023 [104.182300 58.286850 180.039000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3032F, 51751, 0x2C300023, 105.1783, 61.93151, 180.039, -0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300023 [105.178300 61.931510 180.039000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30330, 51756, 0x2C300023, 101.6292, 49.72318, 104.8236, -0.5817451, 0, 0, -0.8133711,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300023 [101.629200 49.723180 104.823600] -0.581745 0.000000 0.000000 -0.813371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30331, 51756, 0x2C300023, 106.2865, 49.22748, 105.6411, -0.5817451, 0, 0, -0.8133711,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300023 [106.286500 49.227480 105.641100] -0.581745 0.000000 0.000000 -0.813371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30332, 51758, 0x2C300029, 139.7279, 16.01283, 115.6266, -0.6991141, 0, 0, 0.7150101,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C300029 [139.727900 16.012830 115.626600] -0.699114 0.000000 0.000000 0.715010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30333, 51878, 0x2C300029, 132.2661, 13.4566, 220.055, 0.6733761, 0, 0, -0.7393001,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2C300029 [132.266100 13.456600 220.055000] 0.673376 0.000000 0.000000 -0.739300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30334, 51878, 0x2C300029, 128.6662, 14.4336, 220.055, 0.6733761, 0, 0, -0.7393001,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2C300029 [128.666200 14.433600 220.055000] 0.673376 0.000000 0.000000 -0.739300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30335, 51749, 0x2C30002A, 137.0179, 34.73742, 220.079, 0.6733761, 0, 0, -0.7393001,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C30002A [137.017900 34.737420 220.079000] 0.673376 0.000000 0.000000 -0.739300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30336, 51750, 0x2C30002B, 130.271, 62.77602, 109.2782, -0.6085593, 0, 0, -0.7935084,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C30002B [130.271000 62.776020 109.278200] -0.608559 0.000000 0.000000 -0.793508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30337, 51881, 0x2C300010, 45.4467, 173.0122, 93.37454, -0.9998491, 0, 0, -0.0173739,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C300010 [45.446700 173.012200 93.374540] -0.999849 0.000000 0.000000 -0.017374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30338, 51879, 0x2C300018, 48.03113, 179.8292, 93.02442, -0.9998491, 0, 0, -0.0173739,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2C300018 [48.031130 179.829200 93.024420] -0.999849 0.000000 0.000000 -0.017374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30339, 51747, 0x2C300008, 9.446376, 177.6685, 165.039, -0.9561593, 0, 0, -0.2928471,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300008 [9.446376 177.668500 165.039000] -0.956159 0.000000 0.000000 -0.292847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3033A, 51735, 0x2C300020, 86.14019, 176.9852, 97.18584, -0.213678, 0, 0, 0.9769042,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2C300020 [86.140190 176.985200 97.185840] -0.213678 0.000000 0.000000 0.976904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3033B, 51736, 0x2C300020, 88.86624, 178.2377, 97.69318, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300020 [88.866240 178.237700 97.693180] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3033C, 51736, 0x2C300020, 83.41414, 175.7328, 96.98018, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300020 [83.414140 175.732800 96.980180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3033D, 51736, 0x2C300020, 84.88773, 179.7113, 97.1529, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300020 [84.887730 179.711300 97.152900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3033E, 51736, 0x2C300020, 87.39265, 174.2592, 97.31172, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300020 [87.392650 174.259200 97.311720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3033F, 51747, 0x2C30000F, 38.72771, 158.2679, 200.079, -0.6178343, 0, 0, 0.7863083,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C30000F [38.727710 158.267900 200.079000] -0.617834 0.000000 0.000000 0.786308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30340, 51750, 0x2C30000F, 29.01512, 162.4512, 94.40246, 0.02211309, 0, 0, -0.9997555,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C30000F [29.015120 162.451200 94.402460] 0.022113 0.000000 0.000000 -0.999756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30341, 51750, 0x2C30000F, 26.82236, 162.7839, 94.06472, 0.02211309, 0, 0, -0.9997555,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C30000F [26.822360 162.783900 94.064720] 0.022113 0.000000 0.000000 -0.999756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30342, 51879, 0x2C300017, 50.77083, 166.956, 94.3229, -0.9998491, 0, 0, -0.0173739,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2C300017 [50.770830 166.956000 94.322900] -0.999849 0.000000 0.000000 -0.017374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30343, 51762, 0x2C300006, 11.22707, 124.5361, 92.58659, 0.0105944, 0, 0, 0.9999439,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300006 [11.227070 124.536100 92.586590] 0.010594 0.000000 0.000000 0.999944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30344, 51749, 0x2C300006, 13.55876, 133.2793, 200.079, -0.8285214, 0, 0, -0.5599573,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300006 [13.558760 133.279300 200.079000] -0.828521 0.000000 0.000000 -0.559957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30345, 51759, 0x2C300016, 55.50557, 139.1862, 200.079, -0.2396021, 0, 0, 0.9708712,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C300016 [55.505570 139.186200 200.079000] -0.239602 0.000000 0.000000 0.970871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30346, 51735, 0x2C300005, 11.36802, 107.5384, 170.0175, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2C300005 [11.368020 107.538400 170.017500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30347, 51736, 0x2C300005, 8.368015, 107.5384, 170.039, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300005 [8.368015 107.538400 170.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30348, 51736, 0x2C300005, 14.36802, 107.5384, 170.039, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300005 [14.368020 107.538400 170.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30349, 51736, 0x2C300005, 11.36802, 104.5384, 170.039, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300005 [11.368020 104.538400 170.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3034A, 51736, 0x2C300005, 11.36802, 110.5384, 170.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300005 [11.368020 110.538400 170.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3034B, 51756, 0x2C30000D, 39.58977, 116.4062, 96.6273, -0.9978988, 0, 0, 0.06479219,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C30000D [39.589770 116.406200 96.627300] -0.997899 0.000000 0.000000 0.064792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3034C, 51723, 0x2C30001E, 77.47633, 132.4019, 99.04099, 0.14713, 0, 0, 0.9891171,  True, '2019-02-10 00:00:00'); /* Rift of Blind Rage */
/* @teleloc 0x2C30001E [77.476330 132.401900 99.040990] 0.147130 0.000000 0.000000 0.989117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3034D, 51753, 0x2C300015, 59.321, 107.3228, 170.0419, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rynthid Ravager */
/* @teleloc 0x2C300015 [59.321000 107.322800 170.041900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3034E, 51724, 0x2C30001E, 80.34644, 131.5287, 98.98973, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2C30001E [80.346440 131.528700 98.989730] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3034F, 51724, 0x2C30001E, 74.60621, 133.275, 99.13525, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2C30001E [74.606210 133.275000 99.135250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30350, 51724, 0x2C30001E, 78.3495, 135.272, 99.30167, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2C30001E [78.349500 135.272000 99.301670] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30351, 51747, 0x2C300015, 68.66432, 103.1017, 98.029, 0.04301901, 0, 0, 0.9990743,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300015 [68.664320 103.101700 98.029000] 0.043019 0.000000 0.000000 0.999074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30352, 51752, 0x2C300004, 19.19435, 85.5231, 94.50161, -0.04917631, 0, 0, 0.9987901,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300004 [19.194350 85.523100 94.501610] -0.049176 0.000000 0.000000 0.998790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30353, 51749, 0x2C300004, 19.08316, 88.14424, 200.079, -0.131289, 0, 0, 0.9913442,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300004 [19.083160 88.144240 200.079000] -0.131289 0.000000 0.000000 0.991344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30354, 51749, 0x2C300004, 22.57805, 94.13277, 200.079, -0.131289, 0, 0, 0.9913442,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300004 [22.578050 94.132770 200.079000] -0.131289 0.000000 0.000000 0.991344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30355, 51758, 0x2C30000C, 33.16776, 83.97474, 95.79509, -0.9419227, 0, 0, -0.3358299,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C30000C [33.167760 83.974740 95.795090] -0.941923 0.000000 0.000000 -0.335830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30356, 51752, 0x2C30000C, 47.82632, 78.07163, 98.00005, -0.9419227, 0, 0, -0.3358299,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C30000C [47.826320 78.071630 98.000050] -0.941923 0.000000 0.000000 -0.335830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30357, 51758, 0x2C30000C, 40.92078, 79.55491, 96.84913, -0.9419227, 0, 0, -0.3358299,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C30000C [40.920780 79.554910 96.849130] -0.941923 0.000000 0.000000 -0.335830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30358, 51747, 0x2C30001D, 72.45124, 103.9831, 98.0666, 0.04301901, 0, 0, 0.9990743,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C30001D [72.451240 103.983100 98.066600] 0.043019 0.000000 0.000000 0.999074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30359, 51747, 0x2C300014, 54.54017, 93.26617, 200.079, -0.7517165, 0, 0, 0.6594864,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300014 [54.540170 93.266170 200.079000] -0.751717 0.000000 0.000000 0.659486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3035A, 51747, 0x2C300014, 50.87958, 89.77475, 200.079, -0.7517165, 0, 0, 0.6594864,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300014 [50.879580 89.774750 200.079000] -0.751717 0.000000 0.000000 0.659486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3035B, 51760, 0x2C30000B, 41.62054, 58.76972, 98.59991, -0.509837, 0, 0, 0.860271,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C30000B [41.620540 58.769720 98.599910] -0.509837 0.000000 0.000000 0.860271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3035C, 51756, 0x2C30000B, 44.10228, 54.30329, 99.17892, -0.509837, 0, 0, 0.860271,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C30000B [44.102280 54.303290 99.178920] -0.509837 0.000000 0.000000 0.860271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3035D, 51756, 0x2C30000B, 39.29458, 60.16456, 98.28984, -0.509837, 0, 0, 0.860271,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C30000B [39.294580 60.164560 98.289840] -0.509837 0.000000 0.000000 0.860271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3035E, 51752, 0x2C300013, 62.39591, 69.61296, 99.22867, -0.8724278, 0, 0, -0.4887429,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300013 [62.395910 69.612960 99.228670] -0.872428 0.000000 0.000000 -0.488743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3035F, 51750, 0x2C300012, 55.79653, 39.46528, 100.7402, -0.2879601, 0, 0, 0.9576424,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300012 [55.796530 39.465280 100.740200] -0.287960 0.000000 0.000000 0.957642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30360, 51750, 0x2C300012, 67.64877, 31.53735, 101.4009, -0.2879601, 0, 0, 0.9576424,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300012 [67.648770 31.537350 101.400900] -0.287960 0.000000 0.000000 0.957642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30361, 51750, 0x2C300012, 59.38741, 30.33723, 101.5009, -0.28796, 0, 0, 0.957642,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300012 [59.387410 30.337230 101.500900] -0.287960 0.000000 0.000000 0.957642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30362, 51878, 0x2C300025, 109.7182, 108.3084, 190.015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2C300025 [109.718200 108.308400 190.015000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30363, 51749, 0x2C300026, 104.4378, 141.6095, 220.079, -0.5207601, 0, 0, 0.8537031,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300026 [104.437800 141.609500 220.079000] -0.520760 0.000000 0.000000 0.853703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30364, 51735, 0x2C300026, 106.5366, 132.2432, 100.0075, -0.9980016, 0, 0, 0.06318878,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2C300026 [106.536600 132.243200 100.007500] -0.998002 0.000000 0.000000 0.063189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30365, 51747, 0x2C300024, 102.1504, 79.68961, 102.4133, -0.274763, 0, 0, 0.961512,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300024 [102.150400 79.689610 102.413300] -0.274763 0.000000 0.000000 0.961512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30366, 51747, 0x2C300024, 99.25053, 83.02394, 101.6521, -0.274763, 0, 0, 0.961512,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300024 [99.250530 83.023940 101.652100] -0.274763 0.000000 0.000000 0.961512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30367, 51747, 0x2C300024, 102.5975, 77.18233, 102.6967, -0.274763, 0, 0, 0.961512,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300024 [102.597500 77.182330 102.696700] -0.274763 0.000000 0.000000 0.961512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30368, 51736, 0x2C300026, 103.5606, 132.6216, 100.029, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300026 [103.560600 132.621600 100.029000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30369, 51736, 0x2C300026, 109.5127, 131.8649, 100.029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300026 [109.512700 131.864900 100.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3036A, 51736, 0x2C300026, 106.1583, 129.2672, 100.029, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300026 [106.158300 129.267200 100.029000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3036B, 51736, 0x2C300026, 106.915, 135.2193, 100.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300026 [106.915000 135.219300 100.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3036C, 51749, 0x2C300023, 107.1822, 60.32793, 180.039, -0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300023 [107.182200 60.327930 180.039000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3036D, 52280, 0x2C30000C, 46.55011, 95.63419, 97.78735, -0.9416803, 0, 0, -0.3365091,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C30000C [46.550110 95.634190 97.787350] -0.941680 0.000000 0.000000 -0.336509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3036E, 51756, 0x2C300022, 106.4977, 43.10712, 106.1864, -0.5817451, 0, 0, -0.8133711,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300022 [106.497700 43.107120 106.186400] -0.581745 0.000000 0.000000 -0.813371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3036F, 51750, 0x2C300019, 85.40491, 14.27428, 104.2632, -0.6691408, 0, 0, 0.7431357,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300019 [85.404910 14.274280 104.263200] -0.669141 0.000000 0.000000 0.743136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30370, 51750, 0x2C300019, 88.82005, 17.85321, 104.8323, -0.6691408, 0, 0, 0.7431357,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300019 [88.820050 17.853210 104.832300] -0.669141 0.000000 0.000000 0.743136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30371, 51750, 0x2C300019, 79.67756, 17.58962, 103.3086, -0.6691408, 0, 0, 0.7431357,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300019 [79.677560 17.589620 103.308600] -0.669141 0.000000 0.000000 0.743136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30372, 51878, 0x2C300019, 88.64256, 13.70813, 170.055, 0.368363, 0, 0, 0.929682,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2C300019 [88.642560 13.708130 170.055000] 0.368363 0.000000 0.000000 0.929682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30373, 51880, 0x2C300019, 86.82465, 10.34803, 170.055, 0.368363, 0, 0, 0.929682,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C300019 [86.824650 10.348030 170.055000] 0.368363 0.000000 0.000000 0.929682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30374, 51746, 0x2C30002B, 125.1767, 59.65372, 108.352, -0.6085593, 0, 0, -0.7935084,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C30002B [125.176700 59.653720 108.352000] -0.608559 0.000000 0.000000 -0.793508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30375, 51737, 0x2C300029, 140.8015, 8.739576, 116.4796, -0.6991141, 0, 0, 0.7150101,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2C300029 [140.801500 8.739576 116.479600] -0.699114 0.000000 0.000000 0.715010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30376, 51757, 0x2C300029, 129.1289, 15.885, 220.079, 0.6733761, 0, 0, -0.7393001,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C300029 [129.128900 15.885000 220.079000] 0.673376 0.000000 0.000000 -0.739300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30377, 51738, 0x2C300029, 137.3193, 8.629105, 115.6397, -0.6991141, 0, 0, 0.7150101,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300029 [137.319300 8.629105 115.639700] -0.699114 0.000000 0.000000 0.715010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30378, 51738, 0x2C300031, 144.5059, 8.477338, 117.6598, -0.6991141, 0, 0, 0.7150101,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300031 [144.505900 8.477338 117.659800] -0.699114 0.000000 0.000000 0.715010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30379, 51760, 0x2C300032, 162.0542, 46.60683, 122.016, -0.7269861, 0, 0, -0.6866521,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C300032 [162.054200 46.606830 122.016000] -0.726986 0.000000 0.000000 -0.686652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3037A, 51745, 0x2C300033, 152.6179, 64.4183, 220.079, 0.0332493, 0, 0, 0.9994471,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300033 [152.617900 64.418300 220.079000] 0.033249 0.000000 0.000000 0.999447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3037B, 51751, 0x2C30003F, 169.7097, 147.9384, 98.18954, 0.4388489, 0, 0, 0.8985609,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C30003F [169.709700 147.938400 98.189540] 0.438849 0.000000 0.000000 0.898561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3037C, 51751, 0x2C30003D, 178.5614, 113.3353, 220.079, 0.9999619, 0, 0, -0.008730759,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C30003D [178.561400 113.335300 220.079000] 0.999962 0.000000 0.000000 -0.008731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3037D, 51757, 0x2C30003D, 177.7045, 112.293, 220.079, 0.9999619, 0, 0, -0.008730759,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C30003D [177.704500 112.293000 220.079000] 0.999962 0.000000 0.000000 -0.008731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3037E, 51741, 0x2C300036, 158.4028, 140.6622, 220.0935, 0.6985521, 0, 0, 0.7155591,  True, '2019-02-10 00:00:00'); /* Aspect of Torment */
/* @teleloc 0x2C300036 [158.402800 140.662200 220.093500] 0.698552 0.000000 0.000000 0.715559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3037F, 51759, 0x2C300036, 150.4212, 125.9047, 102.6071, 0.475405, 0, 0, 0.8797671,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C300036 [150.421200 125.904700 102.607100] 0.475405 0.000000 0.000000 0.879767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30380, 51755, 0x2C300038, 160.0815, 169.4601, 95.27856, -0.597677, 0, 0, 0.801737,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300038 [160.081500 169.460100 95.278560] -0.597677 0.000000 0.000000 0.801737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30381, 51759, 0x2C300038, 159.1366, 173.7396, 93.37507, -0.597677, 0, 0, 0.801737,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C300038 [159.136600 173.739600 93.375070] -0.597677 0.000000 0.000000 0.801737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30382, 51727, 0x2C30003C, 185.2833, 74.57575, 128.0894, -0.7338234, 0, 0, 0.6793403,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2C30003C [185.283300 74.575750 128.089400] -0.733823 0.000000 0.000000 0.679340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30383, 51757, 0x2C300035, 162.147, 102.8647, 108.8496, -0.8656433, 0, 0, -0.5006612,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C300035 [162.147000 102.864700 108.849600] -0.865643 0.000000 0.000000 -0.500661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30384, 51757, 0x2C300035, 163.6442, 107.151, 108.1523, -0.8656433, 0, 0, -0.5006612,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C300035 [163.644200 107.151000 108.152300] -0.865643 0.000000 0.000000 -0.500661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30385, 51751, 0x2C30003C, 178.7568, 73.94551, 220.079, 0.9998762, 0, 0, -0.0157365,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C30003C [178.756800 73.945510 220.079000] 0.999876 0.000000 0.000000 -0.015737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30386, 51757, 0x2C30003C, 175.346, 76.2893, 220.079, 0.9998762, 0, 0, -0.0157365,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C30003C [175.346000 76.289300 220.079000] 0.999876 0.000000 0.000000 -0.015737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30387, 51728, 0x2C30003C, 185.0523, 77.56685, 127.9762, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C30003C [185.052300 77.566850 127.976200] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30388, 51728, 0x2C30003C, 182.2922, 74.34477, 126.3661, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C30003C [182.292200 74.344770 126.366100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30389, 51728, 0x2C30003C, 188.2744, 74.80673, 129.8557, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C30003C [188.274400 74.806730 129.855700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3038A, 51745, 0x2C30002F, 127.8763, 165.0514, 100.029, -0.9310941, 0, 0, 0.3647791,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C30002F [127.876300 165.051400 100.029000] -0.931094 0.000000 0.000000 0.364779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3038B, 51745, 0x2C30002E, 134.6832, 124.3496, 220.079, -0.3361409, 0, 0, 0.9418117,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C30002E [134.683200 124.349600 220.079000] -0.336141 0.000000 0.000000 0.941812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3038C, 51755, 0x2C300027, 105.6714, 156.5259, 180.039, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300027 [105.671400 156.525900 180.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3038D, 51759, 0x2C300027, 106.3062, 152.5192, 180.039, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C300027 [106.306200 152.519200 180.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3038E, 51759, 0x2C300020, 83.36674, 179.7721, 96.97623, -0.213678, 0, 0, 0.9769042,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C300020 [83.366740 179.772100 96.976230] -0.213678 0.000000 0.000000 0.976904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3038F, 51755, 0x2C300020, 81.06704, 175.4908, 96.78458, -0.213678, 0, 0, 0.9769042,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300020 [81.067040 175.490800 96.784580] -0.213678 0.000000 0.000000 0.976904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30390, 51755, 0x2C300008, 15.50484, 183.5767, 165.039, -0.9561593, 0, 0, -0.2928471,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300008 [15.504840 183.576700 165.039000] -0.956159 0.000000 0.000000 -0.292847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30391, 51746, 0x2C300007, 17.9335, 164.6197, 92.23068, 0.02211309, 0, 0, -0.9997555,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300007 [17.933500 164.619700 92.230680] 0.022113 0.000000 0.000000 -0.999756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30392, 51762, 0x2C300006, 16.90965, 120.4749, 93.39857, 0.0105944, 0, 0, 0.9999439,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300006 [16.909650 120.474900 93.398570] 0.010594 0.000000 0.000000 0.999944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30393, 51749, 0x2C300006, 10.62439, 136.3172, 200.079, -0.828521, 0, 0, -0.559957,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300006 [10.624390 136.317200 200.079000] -0.828521 0.000000 0.000000 -0.559957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30394, 51757, 0x2C30000F, 37.84151, 160.1198, 200.079, -0.6178343, 0, 0, 0.7863083,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C30000F [37.841510 160.119800 200.079000] -0.617834 0.000000 0.000000 0.786308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30395, 51878, 0x2C300005, 11.95014, 111.0021, 170.015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2C300005 [11.950140 111.002100 170.015000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30396, 51880, 0x2C300005, 8.550363, 109.7484, 170.015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C300005 [8.550363 109.748400 170.015000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30397, 51746, 0x2C300004, 17.58856, 94.07353, 93.65526, -0.04917631, 0, 0, 0.9987901,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300004 [17.588560 94.073530 93.655260] -0.049176 0.000000 0.000000 0.998790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30398, 51758, 0x2C30000D, 29.5111, 114.9134, 94.94752, -0.9978988, 0, 0, 0.06479219,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C30000D [29.511100 114.913400 94.947520] -0.997899 0.000000 0.000000 0.064792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30399, 51741, 0x2C300004, 20.99224, 91.47803, 200.0935, -0.131289, 0, 0, 0.9913442,  True, '2019-02-10 00:00:00'); /* Aspect of Torment */
/* @teleloc 0x2C300004 [20.992240 91.478030 200.093500] -0.131289 0.000000 0.000000 0.991344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3039A, 51749, 0x2C30000D, 33.23607, 112.2849, 200.079, -0.7362144, 0, 0, -0.6767484,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C30000D [33.236070 112.284900 200.079000] -0.736214 0.000000 0.000000 -0.676748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3039B, 51752, 0x2C30000C, 39.05148, 85.92426, 96.53758, -0.9419227, 0, 0, -0.3358299,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C30000C [39.051480 85.924260 96.537580] -0.941923 0.000000 0.000000 -0.335830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3039C, 51756, 0x2C30000B, 38.36772, 62.19878, 98.04308, -0.509837, 0, 0, 0.860271,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C30000B [38.367720 62.198780 98.043080] -0.509837 0.000000 0.000000 0.860271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3039D, 51747, 0x2C300015, 56.70132, 110.4311, 170.039, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300015 [56.701320 110.431100 170.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3039E, 51751, 0x2C300015, 70.38424, 97.79003, 98.029, 0.04301901, 0, 0, 0.9990743,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300015 [70.384240 97.790030 98.029000] 0.043019 0.000000 0.000000 0.999074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3039F, 51755, 0x2C300016, 58.42283, 134.0142, 200.079, -0.2396021, 0, 0, 0.9708712,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300016 [58.422830 134.014200 200.079000] -0.239602 0.000000 0.000000 0.970871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303A0, 51755, 0x2C300016, 56.09499, 134.3876, 200.079, -0.2396021, 0, 0, 0.9708712,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300016 [56.094990 134.387600 200.079000] -0.239602 0.000000 0.000000 0.970871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303A1, 51727, 0x2C300013, 59.22434, 60.09851, 170.0175, -0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2C300013 [59.224340 60.098510 170.017500] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303A2, 51755, 0x2C300017, 58.22267, 156.0726, 170.039, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300017 [58.222670 156.072600 170.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303A3, 51748, 0x2C300013, 71.04814, 65.70251, 99.94968, -0.8724278, 0, 0, -0.4887429,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300013 [71.048140 65.702510 99.949680] -0.872428 0.000000 0.000000 -0.488743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303A4, 51748, 0x2C300013, 62.01121, 63.79646, 99.19661, -0.8724278, 0, 0, -0.4887429,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300013 [62.011210 63.796460 99.196610] -0.872428 0.000000 0.000000 -0.488743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303A5, 51748, 0x2C300013, 66.84758, 66.91709, 99.59964, -0.8724278, 0, 0, -0.4887429,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300013 [66.847580 66.917090 99.599640] -0.872428 0.000000 0.000000 -0.488743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303A6, 51728, 0x2C300013, 57.10302, 57.9772, 170.039, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300013 [57.103020 57.977200 170.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303A7, 51728, 0x2C300013, 61.34566, 62.21983, 170.039, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300013 [61.345660 62.219830 170.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303A8, 51728, 0x2C300013, 61.34566, 57.97719, 170.039, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300013 [61.345660 57.977190 170.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303A9, 51728, 0x2C300013, 57.10302, 62.21984, 170.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300013 [57.103020 62.219840 170.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303AA, 51756, 0x2C300012, 59.49484, 39.00985, 100.7782, -0.2879601, 0, 0, 0.9576424,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300012 [59.494840 39.009850 100.778200] -0.287960 0.000000 0.000000 0.957642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303AB, 51751, 0x2C30001D, 73.1365, 99.94258, 98.12371, 0.04301901, 0, 0, 0.9990743,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C30001D [73.136500 99.942580 98.123710] 0.043019 0.000000 0.000000 0.999074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303AC, 51747, 0x2C30001E, 76.35023, 131.7361, 99.00701, 0.14713, 0, 0, 0.9891171,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C30001E [76.350230 131.736100 99.007010] 0.147130 0.000000 0.000000 0.989117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303AD, 51747, 0x2C30001E, 79.75021, 136.1664, 99.37621, 0.14713, 0, 0, 0.9891171,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C30001E [79.750210 136.166400 99.376210] 0.147130 0.000000 0.000000 0.989117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303AE, 51760, 0x2C300019, 94.79865, 10.92899, 105.8288, -0.6691408, 0, 0, 0.7431357,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C300019 [94.798650 10.928990 105.828800] -0.669141 0.000000 0.000000 0.743136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303AF, 51756, 0x2C300019, 94.83543, 15.93273, 105.8349, -0.6691408, 0, 0, 0.7431357,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300019 [94.835430 15.932730 105.834900] -0.669141 0.000000 0.000000 0.743136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303B0, 51760, 0x2C300019, 92.23485, 16.02609, 105.4015, -0.6691408, 0, 0, 0.7431357,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C300019 [92.234850 16.026090 105.401500] -0.669141 0.000000 0.000000 0.743136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303B1, 51733, 0x2C300022, 100.5484, 43.046, 105.1784, -0.5817451, 0, 0, -0.8133711,  True, '2019-02-10 00:00:00'); /* Rift of Consuming Torment */
/* @teleloc 0x2C300022 [100.548400 43.046000 105.178400] -0.581745 0.000000 0.000000 -0.813371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303B2, 51734, 0x2C300022, 104.763, 42.10888, 105.9804, -0.5817451, 0, 0, -0.8133711,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2C300022 [104.763000 42.108880 105.980400] -0.581745 0.000000 0.000000 -0.813371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303B3, 51880, 0x2C300022, 107.8565, 39.00779, 170.055, 0.368363, 0, 0, 0.929682,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C300022 [107.856500 39.007790 170.055000] 0.368363 0.000000 0.000000 0.929682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303B4, 51734, 0x2C300022, 98.65863, 43.16452, 104.8751, -0.5817451, 0, 0, -0.8133711,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2C300022 [98.658630 43.164520 104.875100] -0.581745 0.000000 0.000000 -0.813371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303B5, 51734, 0x2C300022, 99.54878, 39.9015, 105.2953, -0.5817451, 0, 0, -0.8133711,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2C300022 [99.548780 39.901500 105.295300] -0.581745 0.000000 0.000000 -0.813371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303B6, 51760, 0x2C300029, 137.4953, 10.02796, 115.5672, -0.6991141, 0, 0, 0.7150101,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C300029 [137.495300 10.027960 115.567200] -0.699114 0.000000 0.000000 0.715010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303B7, 51735, 0x2C300029, 128.573, 14.04079, 220.0575, 0.6733761, 0, 0, -0.7393001,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2C300029 [128.573000 14.040790 220.057500] 0.673376 0.000000 0.000000 -0.739300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303B8, 51736, 0x2C300029, 128.8524, 17.02775, 220.079, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300029 [128.852400 17.027750 220.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303B9, 51736, 0x2C300029, 128.2936, 11.05383, 220.079, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300029 [128.293600 11.053830 220.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303BA, 51736, 0x2C300029, 125.5861, 14.32018, 220.079, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300029 [125.586100 14.320180 220.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303BB, 51736, 0x2C300029, 131.56, 13.7614, 220.079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300029 [131.560000 13.761400 220.079000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303BC, 51731, 0x2C30002A, 138.594, 33.87859, 220.0575, 0.6733761, 0, 0, -0.7393001,  True, '2019-02-10 00:00:00'); /* Rift of Consuming Torment */
/* @teleloc 0x2C30002A [138.594000 33.878590 220.057500] 0.673376 0.000000 0.000000 -0.739300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303BD, 51732, 0x2C30002A, 138.8734, 36.86555, 220.079, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2C30002A [138.873400 36.865550 220.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303BE, 51732, 0x2C30002A, 138.3146, 30.89163, 220.079, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2C30002A [138.314600 30.891630 220.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303BF, 51732, 0x2C30002A, 135.607, 34.15798, 220.079, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2C30002A [135.607000 34.157980 220.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303C0, 51749, 0x2C300023, 109.7536, 60.55196, 180.039, -0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300023 [109.753600 60.551960 180.039000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303C1, 51749, 0x2C300039, 170.8746, 17.67963, 220.079, 0.6814649, 0, 0, -0.7318508,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300039 [170.874600 17.679630 220.079000] 0.681465 0.000000 0.000000 -0.731851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303C2, 51750, 0x2C300039, 180.6286, 12.5865, 132.029, -0.5848387, 0, 0, 0.8111496,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300039 [180.628600 12.586500 132.029000] -0.584839 0.000000 0.000000 0.811150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303C3, 51750, 0x2C300039, 175.5647, 14.67283, 132.029, -0.5848387, 0, 0, 0.8111496,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300039 [175.564700 14.672830 132.029000] -0.584839 0.000000 0.000000 0.811150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303C4, 51750, 0x2C300039, 169.2951, 16.91003, 132.029, -0.5848387, 0, 0, 0.8111496,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300039 [169.295100 16.910030 132.029000] -0.584839 0.000000 0.000000 0.811150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303C5, 51878, 0x2C30003A, 177.7223, 47.89394, 220.055, 0.998826, 0, 0, 0.048442,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2C30003A [177.722300 47.893940 220.055000] 0.998826 0.000000 0.000000 0.048442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303C6, 51757, 0x2C30002F, 124.9251, 155.2266, 220.079, 0.6679211, 0, 0, 0.7442321,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C30002F [124.925100 155.226600 220.079000] 0.667921 0.000000 0.000000 0.744232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303C7, 51757, 0x2C30002F, 128.8383, 161.2482, 100.029, -0.9310941, 0, 0, 0.3647791,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C30002F [128.838300 161.248200 100.029000] -0.931094 0.000000 0.000000 0.364779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303C8, 51751, 0x2C30002F, 126.8446, 167.0233, 100.029, -0.9310941, 0, 0, 0.3647791,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C30002F [126.844600 167.023300 100.029000] -0.931094 0.000000 0.000000 0.364779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303C9, 51757, 0x2C30002F, 125.8221, 159.8728, 100.029, -0.9310941, 0, 0, 0.3647791,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C30002F [125.822100 159.872800 100.029000] -0.931094 0.000000 0.000000 0.364779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303CA, 51735, 0x2C300027, 108.3589, 155.0124, 180.0175, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2C300027 [108.358900 155.012400 180.017500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303CB, 51880, 0x2C300020, 81.76537, 177.2123, 96.81878, -0.213678, 0, 0, 0.9769042,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C300020 [81.765370 177.212300 96.818780] -0.213678 0.000000 0.000000 0.976904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303CC, 51880, 0x2C300020, 84.45413, 175.6376, 97.04284, -0.213678, 0, 0, 0.9769042,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C300020 [84.454130 175.637600 97.042840] -0.213678 0.000000 0.000000 0.976904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303CD, 51880, 0x2C300020, 83.86378, 180.5918, 97.03162, -0.213678, 0, 0, 0.9769042,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C300020 [83.863780 180.591800 97.031620] -0.213678 0.000000 0.000000 0.976904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303CE, 51736, 0x2C300027, 108.3589, 152.0124, 180.039, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300027 [108.358900 152.012400 180.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303CF, 51736, 0x2C300027, 108.3589, 158.0124, 180.039, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300027 [108.358900 158.012400 180.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303D0, 51736, 0x2C300027, 111.3589, 155.0124, 180.039, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300027 [111.358900 155.012400 180.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303D1, 51736, 0x2C300027, 105.3589, 155.0124, 180.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300027 [105.358900 155.012400 180.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303D2, 51727, 0x2C300036, 150.5959, 126.4403, 102.5701, 0.475405, 0, 0, 0.8797671,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2C300036 [150.595900 126.440300 102.570100] 0.475405 0.000000 0.000000 0.879767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303D3, 51808, 0x2C300036, 152.0107, 120.3762, 103.3103, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Empowered Sorrow Wisp */
/* @teleloc 0x2C300036 [152.010700 120.376200 103.310300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303D4, 51728, 0x2C300036, 152.2398, 123.9309, 103.0747, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300036 [152.239800 123.930900 103.074700] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303D5, 51728, 0x2C300036, 148.952, 128.9498, 102.1085, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300036 [148.952000 128.949800 102.108500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303D6, 51728, 0x2C300036, 153.1054, 128.0843, 102.8729, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300036 [153.105400 128.084300 102.872900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303D7, 51728, 0x2C300036, 148.0864, 124.7964, 102.3104, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300036 [148.086400 124.796400 102.310400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303D8, 51735, 0x2C30002E, 133.2352, 125.9521, 220.0575, -0.3361409, 0, 0, 0.9418117,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2C30002E [133.235200 125.952100 220.057500] -0.336141 0.000000 0.000000 0.941812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303D9, 51736, 0x2C30002E, 135.5573, 127.8516, 220.079, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C30002E [135.557300 127.851600 220.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303DA, 51736, 0x2C30002E, 130.9132, 124.0527, 220.079, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C30002E [130.913200 124.052700 220.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303DB, 51736, 0x2C30002E, 131.3358, 128.2742, 220.079, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C30002E [131.335800 128.274200 220.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303DC, 51736, 0x2C30002E, 135.1347, 123.6301, 220.079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C30002E [135.134700 123.630100 220.079000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303DD, 51755, 0x2C300026, 107.0346, 131.2306, 100.029, -0.9980016, 0, 0, 0.06318878,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300026 [107.034600 131.230600 100.029000] -0.998002 0.000000 0.000000 0.063189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303DE, 51723, 0x2C300017, 59.17807, 156.418, 170.0175, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rift of Blind Rage */
/* @teleloc 0x2C300017 [59.178070 156.418000 170.017500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303DF, 51751, 0x2C30001E, 79.88624, 129.5799, 98.82732, 0.14713, 0, 0, 0.9891171,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C30001E [79.886240 129.579900 98.827320] 0.147130 0.000000 0.000000 0.989117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303E0, 51751, 0x2C30001E, 82.04215, 135.7307, 99.3399, 0.14713, 0, 0, 0.9891171,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C30001E [82.042150 135.730700 99.339900] 0.147130 0.000000 0.000000 0.989117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303E1, 51757, 0x2C30001E, 76.76847, 128.1137, 98.70514, 0.14713, 0, 0, 0.9891171,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C30001E [76.768470 128.113700 98.705140] 0.147130 0.000000 0.000000 0.989117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303E2, 51724, 0x2C300017, 59.17807, 159.418, 170.039, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2C300017 [59.178070 159.418000 170.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303E3, 51724, 0x2C300017, 59.17807, 153.418, 170.039, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2C300017 [59.178070 153.418000 170.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303E4, 51724, 0x2C300017, 56.17807, 156.418, 170.039, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2C300017 [56.178070 156.418000 170.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303E5, 51751, 0x2C30002D, 127.3101, 102.7478, 102.1227, -0.5668169, 0, 0, -0.8238438,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C30002D [127.310100 102.747800 102.122700] -0.566817 0.000000 0.000000 -0.823844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303E6, 51749, 0x2C300035, 164.3427, 107.8608, 108.1495, -0.8656433, 0, 0, -0.5006612,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300035 [164.342700 107.860800 108.149500] -0.865643 0.000000 0.000000 -0.500661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303E7, 51749, 0x2C300035, 161.562, 105.7451, 107.9832, -0.8656433, 0, 0, -0.5006612,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300035 [161.562000 105.745100 107.983200] -0.865643 0.000000 0.000000 -0.500661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303E8, 51749, 0x2C300025, 109.0408, 107.9032, 190.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300025 [109.040800 107.903200 190.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303E9, 51749, 0x2C300025, 105.701, 109.7472, 190.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300025 [105.701000 109.747200 190.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303EA, 51749, 0x2C300016, 57.51126, 135.8367, 200.079, -0.2396021, 0, 0, 0.9708712,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300016 [57.511260 135.836700 200.079000] -0.239602 0.000000 0.000000 0.970871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303EB, 51760, 0x2C300010, 47.93975, 175.0176, 93.43918, -0.9998491, 0, 0, -0.0173739,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C300010 [47.939750 175.017600 93.439180] -0.999849 0.000000 0.000000 -0.017374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303EC, 51751, 0x2C30000F, 39.45357, 160.5538, 200.079, -0.6178343, 0, 0, 0.7863083,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C30000F [39.453570 160.553800 200.079000] -0.617834 0.000000 0.000000 0.786308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303ED, 51735, 0x2C300015, 59.17576, 108.6272, 170.0175, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2C300015 [59.175760 108.627200 170.017500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303EE, 51759, 0x2C300015, 67.75745, 97.52314, 98.029, 0.04301901, 0, 0, 0.9990743,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C300015 [67.757450 97.523140 98.029000] 0.043019 0.000000 0.000000 0.999074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303EF, 51755, 0x2C300015, 65.52612, 105.612, 98.029, 0.04301901, 0, 0, 0.9990743,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300015 [65.526120 105.612000 98.029000] 0.043019 0.000000 0.000000 0.999074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303F0, 51736, 0x2C300015, 62.17576, 108.6272, 170.039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300015 [62.175760 108.627200 170.039000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303F1, 51736, 0x2C300015, 59.17576, 111.6272, 170.039, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300015 [59.175760 111.627200 170.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303F2, 51736, 0x2C300015, 59.17576, 105.6272, 170.039, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300015 [59.175760 105.627200 170.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303F3, 51736, 0x2C300015, 56.17576, 108.6272, 170.039, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300015 [56.175760 108.627200 170.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303F4, 51759, 0x2C300034, 155.5312, 92.48766, 220.079, 0.07161711, 0, 0, 0.9974322,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C300034 [155.531200 92.487660 220.079000] 0.071617 0.000000 0.000000 0.997432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303F5, 51747, 0x2C300014, 55.09394, 90.35805, 200.079, -0.7517165, 0, 0, 0.6594864,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300014 [55.093940 90.358050 200.079000] -0.751717 0.000000 0.000000 0.659486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303F6, 51748, 0x2C30000D, 35.80858, 108.3629, 95.9971, -0.9978988, 0, 0, 0.06479219,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C30000D [35.808580 108.362900 95.997100] -0.997899 0.000000 0.000000 0.064792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303F7, 51748, 0x2C30000D, 24.58187, 110.9323, 94.12598, -0.9978988, 0, 0, 0.06479219,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C30000D [24.581870 110.932300 94.125980] -0.997899 0.000000 0.000000 0.064792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303F8, 51748, 0x2C30000D, 25.37598, 103.9884, 94.25833, -0.9978988, 0, 0, 0.06479219,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C30000D [25.375980 103.988400 94.258330] -0.997899 0.000000 0.000000 0.064792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303F9, 51749, 0x2C300034, 148.095, 80.50957, 109.6346, -0.7635394, 0, 0, 0.6457613,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300034 [148.095000 80.509570 109.634600] -0.763539 0.000000 0.000000 0.645761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303FA, 51749, 0x2C300034, 154.2029, 81.85898, 110.9652, -0.7635394, 0, 0, 0.6457613,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300034 [154.202900 81.858980 110.965200] -0.763539 0.000000 0.000000 0.645761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303FB, 51751, 0x2C300023, 107.9399, 60.70317, 180.039, -0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300023 [107.939900 60.703170 180.039000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303FC, 51758, 0x2C30002B, 128.6546, 64.55705, 108.7119, -0.6085593, 0, 0, -0.7935084,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C30002B [128.654600 64.557050 108.711900] -0.608559 0.000000 0.000000 -0.793508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303FD, 51731, 0x2C300013, 58.42514, 61.42944, 170.0175, -0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Rift of Consuming Torment */
/* @teleloc 0x2C300013 [58.425140 61.429440 170.017500] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303FE, 51750, 0x2C300013, 62.30814, 68.95097, 99.22135, -0.8724278, 0, 0, -0.4887429,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300013 [62.308140 68.950970 99.221350] -0.872428 0.000000 0.000000 -0.488743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C303FF, 51737, 0x2C30000C, 41.39951, 81.94274, 96.90742, -0.9419227, 0, 0, -0.3358299,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2C30000C [41.399510 81.942740 96.907420] -0.941923 0.000000 0.000000 -0.335830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30400, 51751, 0x2C30003C, 176.6078, 73.75207, 220.079, 0.9998762, 0, 0, -0.0157365,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C30003C [176.607800 73.752070 220.079000] 0.999876 0.000000 0.000000 -0.015737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30401, 51747, 0x2C30003C, 182.5554, 77.22799, 126.5196, -0.7338234, 0, 0, 0.6793403,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C30003C [182.555400 77.227990 126.519600] -0.733823 0.000000 0.000000 0.679340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30402, 51747, 0x2C30003C, 186.7376, 83.06242, 128.9592, -0.7338234, 0, 0, 0.6793403,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C30003C [186.737600 83.062420 128.959200] -0.733823 0.000000 0.000000 0.679340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30403, 51751, 0x2C300033, 153.2109, 62.27807, 220.079, 0.0332493, 0, 0, 0.9994471,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300033 [153.210900 62.278070 220.079000] 0.033249 0.000000 0.000000 0.999447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30404, 51732, 0x2C300013, 56.30381, 59.30812, 170.039, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2C300013 [56.303810 59.308120 170.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30405, 51732, 0x2C300013, 60.54646, 63.55076, 170.039, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2C300013 [60.546460 63.550760 170.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30406, 51732, 0x2C300013, 60.54646, 59.30812, 170.039, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2C300013 [60.546460 59.308120 170.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30407, 51738, 0x2C30000C, 40.57092, 83.39007, 96.79082, -0.9419227, 0, 0, -0.3358299,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C30000C [40.570920 83.390070 96.790820] -0.941923 0.000000 0.000000 -0.335830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30408, 51738, 0x2C30000C, 39.79937, 79.54143, 96.71716, -0.9419227, 0, 0, -0.3358299,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C30000C [39.799370 79.541430 96.717160] -0.941923 0.000000 0.000000 -0.335830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30409, 51738, 0x2C30000C, 43.73424, 80.80328, 97.31804, -0.9419227, 0, 0, -0.3358299,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C30000C [43.734240 80.803280 97.318040] -0.941923 0.000000 0.000000 -0.335830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3040A, 51749, 0x2C300022, 106.7933, 37.08345, 170.079, 0.368363, 0, 0, 0.929682,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300022 [106.793300 37.083450 170.079000] 0.368363 0.000000 0.000000 0.929682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3040B, 51760, 0x2C300012, 60.03503, 37.74559, 100.8835, -0.2879601, 0, 0, 0.9576424,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C300012 [60.035030 37.745590 100.883500] -0.287960 0.000000 0.000000 0.957642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3040C, 51729, 0x2C300032, 163.571, 46.08893, 122.7991, -0.7269861, 0, 0, -0.6866521,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2C300032 [163.571000 46.088930 122.799100] -0.726986 0.000000 0.000000 -0.686652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3040D, 51748, 0x2C30000B, 41.0763, 54.9311, 98.87444, -0.509837, 0, 0, 0.860271,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C30000B [41.076300 54.931100 98.874440] -0.509837 0.000000 0.000000 0.860271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3040E, 51748, 0x2C30000B, 36.83662, 61.93613, 97.93738, -0.509837, 0, 0, 0.860271,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C30000B [36.836620 61.936130 97.937380] -0.509837 0.000000 0.000000 0.860271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3040F, 51730, 0x2C300032, 160.9409, 41.43254, 123.2769, -0.7269861, 0, 0, -0.6866521,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300032 [160.940900 41.432540 123.276900] -0.726986 0.000000 0.000000 -0.686652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30410, 51730, 0x2C300032, 166.0512, 44.0466, 124.5348, -0.7269861, 0, 0, -0.6866521,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300032 [166.051200 44.046600 124.534800] -0.726986 0.000000 0.000000 -0.686652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30411, 51730, 0x2C300032, 165.1223, 47.67367, 122.9387, -0.7269861, 0, 0, -0.6866521,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300032 [165.122300 47.673670 122.938700] -0.726986 0.000000 0.000000 -0.686652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30412, 51761, 0x2C30003A, 181.1061, 47.21127, 220.079, 0.998826, 0, 0, 0.048442,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C30003A [181.106100 47.211270 220.079000] 0.998826 0.000000 0.000000 0.048442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30413, 51752, 0x2C300029, 133.9525, 17.21028, 114.0829, -0.6991141, 0, 0, 0.7150101,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300029 [133.952500 17.210280 114.082900] -0.699114 0.000000 0.000000 0.715010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30414, 51752, 0x2C300029, 139.0668, 12.99855, 115.7125, -0.6991141, 0, 0, 0.7150101,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300029 [139.066800 12.998550 115.712500] -0.699114 0.000000 0.000000 0.715010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30415, 51745, 0x2C300019, 87.30688, 12.68705, 170.079, 0.368363, 0, 0, 0.929682,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300019 [87.306880 12.687050 170.079000] 0.368363 0.000000 0.000000 0.929682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30416, 51748, 0x2C300019, 88.60287, 13.69727, 104.7961, -0.6691408, 0, 0, 0.7431357,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300019 [88.602870 13.697270 104.796100] -0.669141 0.000000 0.000000 0.743136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30417, 51880, 0x2C300039, 168.1955, 15.08444, 220.055, 0.6814649, 0, 0, -0.7318508,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C300039 [168.195500 15.084440 220.055000] 0.681465 0.000000 0.000000 -0.731851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30418, 51730, 0x2C300039, 173.8175, 2.951805, 132.029, -0.5848387, 0, 0, 0.8111496,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300039 [173.817500 2.951805 132.029000] -0.584839 0.000000 0.000000 0.811150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30419, 51730, 0x2C300039, 178.6405, 6.73531, 132.029, -0.5848387, 0, 0, 0.8111496,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300039 [178.640500 6.735310 132.029000] -0.584839 0.000000 0.000000 0.811150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3041A, 51730, 0x2C300039, 176.4373, 10.80719, 132.029, -0.5848387, 0, 0, 0.8111496,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300039 [176.437300 10.807190 132.029000] -0.584839 0.000000 0.000000 0.811150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3041B, 51752, 0x2C300007, 17.38175, 166.591, 92.25703, 0.02211309, 0, 0, -0.9997555,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300007 [17.381750 166.591000 92.257030] 0.022113 0.000000 0.000000 -0.999756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3041C, 51756, 0x2C300006, 12.08837, 125.7885, 92.55399, 0.0105944, 0, 0, 0.9999439,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300006 [12.088370 125.788500 92.553990] 0.010594 0.000000 0.000000 0.999944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3041D, 51755, 0x2C300006, 13.09213, 133.5357, 200.079, -0.8285214, 0, 0, -0.5599573,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300006 [13.092130 133.535700 200.079000] -0.828521 0.000000 0.000000 -0.559957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3041E, 51747, 0x2C30000F, 41.81364, 159.9792, 200.079, -0.6178343, 0, 0, 0.7863083,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C30000F [41.813640 159.979200 200.079000] -0.617834 0.000000 0.000000 0.786308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3041F, 51751, 0x2C300017, 58.12919, 157.8273, 170.039, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300017 [58.129190 157.827300 170.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30420, 51757, 0x2C300017, 61.05442, 156.1897, 170.039, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C300017 [61.054420 156.189700 170.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30421, 51756, 0x2C30000D, 34.4687, 111.7546, 95.77378, -0.9978988, 0, 0, 0.06479219,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C30000D [34.468700 111.754600 95.773780] -0.997899 0.000000 0.000000 0.064792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30422, 51747, 0x2C300016, 60.81802, 134.6658, 200.079, -0.2396021, 0, 0, 0.9708712,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300016 [60.818020 134.665800 200.079000] -0.239602 0.000000 0.000000 0.970871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30423, 51826, 0x2C300015, 66.50438, 110.3959, 200.079, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Lothus Guardian of Rage */
/* @teleloc 0x2C300015 [66.504380 110.395900 200.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30424, 51749, 0x2C300015, 68.30723, 100.7776, 98.029, 0.04301901, 0, 0, 0.9990743,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300015 [68.307230 100.777600 98.029000] 0.043019 0.000000 0.000000 0.999074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30425, 51878, 0x2C300015, 59.8049, 109.0568, 170.015, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2C300015 [59.804900 109.056800 170.015000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30426, 51748, 0x2C300004, 6.641442, 91.9796, 92.91749, -0.04917631, 0, 0, 0.9987901,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300004 [6.641442 91.979600 92.917490] -0.049176 0.000000 0.000000 0.998790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30427, 51748, 0x2C300004, 9.238538, 91.41862, 93.18066, -0.04917631, 0, 0, 0.9987901,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300004 [9.238538 91.418620 93.180660] -0.049176 0.000000 0.000000 0.998790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30428, 51748, 0x2C300004, 2.652856, 87.98982, 92.47115, -0.04917631, 0, 0, 0.9987901,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300004 [2.652856 87.989820 92.471150] -0.049176 0.000000 0.000000 0.998790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30429, 51747, 0x2C300004, 16.88471, 92.29235, 200.079, -0.131289, 0, 0, 0.9913442,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300004 [16.884710 92.292350 200.079000] -0.131289 0.000000 0.000000 0.991344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3042A, 51755, 0x2C30001E, 79.48436, 136.0588, 99.36723, 0.14713, 0, 0, 0.9891171,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C30001E [79.484360 136.058800 99.367230] 0.147130 0.000000 0.000000 0.989117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3042B, 51759, 0x2C30001E, 81.51661, 133.9826, 99.19422, 0.14713, 0, 0, 0.9891171,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C30001E [81.516610 133.982600 99.194220] 0.147130 0.000000 0.000000 0.989117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3042C, 51879, 0x2C30000C, 38.85238, 87.25497, 96.4804, -0.9419227, 0, 0, -0.3358299,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2C30000C [38.852380 87.254970 96.480400] -0.941923 0.000000 0.000000 -0.335830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3042D, 51879, 0x2C30000C, 42.39851, 84.1274, 97.07142, -0.9419227, 0, 0, -0.3358299,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2C30000C [42.398510 84.127400 97.071420] -0.941923 0.000000 0.000000 -0.335830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3042E, 51881, 0x2C30000C, 40.90618, 86.92044, 96.82269, -0.9419227, 0, 0, -0.3358299,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C30000C [40.906180 86.920440 96.822690] -0.941923 0.000000 0.000000 -0.335830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3042F, 51759, 0x2C300014, 53.37928, 94.17214, 200.079, -0.7517165, 0, 0, 0.6594864,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C300014 [53.379280 94.172140 200.079000] -0.751717 0.000000 0.000000 0.659486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30430, 51759, 0x2C300014, 53.17487, 91.95969, 200.079, -0.7517165, 0, 0, 0.6594864,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C300014 [53.174870 91.959690 200.079000] -0.751717 0.000000 0.000000 0.659486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30431, 51758, 0x2C300018, 62.46609, 174.0478, 95.2345, -0.9998491, 0, 0, -0.0173739,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C300018 [62.466090 174.047800 95.234500] -0.999849 0.000000 0.000000 -0.017374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30432, 51752, 0x2C300018, 51.50222, 181.2612, 93.50761, -0.9998491, 0, 0, -0.0173739,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300018 [51.502220 181.261200 93.507610] -0.999849 0.000000 0.000000 -0.017374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30433, 51748, 0x2C30000B, 27.26096, 62.88636, 97.06022, -0.509837, 0, 0, 0.860271,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C30000B [27.260960 62.886360 97.060220] -0.509837 0.000000 0.000000 0.860271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30434, 51748, 0x2C30000B, 33.66624, 61.36802, 97.72052, -0.509837, 0, 0, 0.860271,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C30000B [33.666240 61.368020 97.720520] -0.509837 0.000000 0.000000 0.860271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30435, 51737, 0x2C300013, 64.21566, 64.25611, 99.35881, -0.8724278, 0, 0, -0.4887429,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2C300013 [64.215660 64.256110 99.358810] -0.872428 0.000000 0.000000 -0.488743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30436, 51759, 0x2C300013, 61.37023, 56.99644, 170.039, -0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C300013 [61.370230 56.996440 170.039000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30437, 51755, 0x2C300013, 61.71301, 60.76206, 170.039, -0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300013 [61.713010 60.762060 170.039000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30438, 51738, 0x2C300013, 62.40305, 67.47362, 99.22926, -0.8724278, 0, 0, -0.4887429,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300013 [62.403050 67.473620 99.229260] -0.872428 0.000000 0.000000 -0.488743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30439, 51738, 0x2C300013, 60.51018, 64.61228, 99.07152, -0.8724278, 0, 0, -0.4887429,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300013 [60.510180 64.612280 99.071520] -0.872428 0.000000 0.000000 -0.488743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3043A, 51752, 0x2C300012, 63.77494, 37.24838, 100.925, -0.2879601, 0, 0, 0.9576424,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300012 [63.774940 37.248380 100.925000] -0.287960 0.000000 0.000000 0.957642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3043B, 51752, 0x2C300012, 54.76957, 42.72859, 100.4683, -0.2879601, 0, 0, 0.9576424,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300012 [54.769570 42.728590 100.468300] -0.287960 0.000000 0.000000 0.957642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3043C, 51752, 0x2C300012, 59.05509, 40.06381, 100.6904, -0.2879601, 0, 0, 0.9576424,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300012 [59.055090 40.063810 100.690400] -0.287960 0.000000 0.000000 0.957642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3043D, 51752, 0x2C30000B, 31.60168, 57.82831, 97.84345, -0.509837, 0, 0, 0.860271,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C30000B [31.601680 57.828310 97.843450] -0.509837 0.000000 0.000000 0.860271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3043E, 51737, 0x2C300012, 53.52553, 42.30686, 100.4819, -0.28796, 0, 0, 0.957642,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2C300012 [53.525530 42.306860 100.481900] -0.287960 0.000000 0.000000 0.957642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3043F, 51756, 0x2C300004, 8.62567, 86.83562, 93.46662, -0.0491763, 0, 0, 0.99879,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300004 [8.625670 86.835620 93.466620] -0.049176 0.000000 0.000000 0.998790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30440, 51735, 0x2C30000D, 32.23117, 113.2844, 200.0575, -0.736214, 0, 0, -0.676748,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2C30000D [32.231170 113.284400 200.057500] -0.736214 0.000000 0.000000 -0.676748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30441, 51752, 0x2C300007, 16.05392, 163.2067, 91.64304, 0.0221131, 0, 0, -0.999756,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300007 [16.053920 163.206700 91.643040] 0.022113 0.000000 0.000000 -0.999756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30442, 51755, 0x2C30001E, 73.3017, 129.4826, 98.81922, 0.14713, 0, 0, 0.989117,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C30001E [73.301700 129.482600 98.819220] 0.147130 0.000000 0.000000 0.989117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30443, 51759, 0x2C30001E, 74.40329, 135.3714, 99.30995, 0.14713, 0, 0, 0.989117,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C30001E [74.403290 135.371400 99.309950] 0.147130 0.000000 0.000000 0.989117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30444, 51749, 0x2C300015, 59.86316, 106.6938, 170.039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300015 [59.863160 106.693800 170.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30445, 51826, 0x2C300015, 66.5042, 102.688, 204.446, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lothus Guardian of Rage */
/* @teleloc 0x2C300015 [66.504200 102.688000 204.446000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30446, 51759, 0x2C30000F, 37.64341, 158.4704, 200.079, -0.617834, 0, 0, 0.786308,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C30000F [37.643410 158.470400 200.079000] -0.617834 0.000000 0.000000 0.786308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30447, 51727, 0x2C300016, 56.35869, 137.3241, 200.0575, -0.239602, 0, 0, 0.970871,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2C300016 [56.358690 137.324100 200.057500] -0.239602 0.000000 0.000000 0.970871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30448, 51746, 0x2C300018, 51.5322, 172.9383, 94.20618, -0.999849, 0, 0, -0.0173739,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300018 [51.532200 172.938300 94.206180] -0.999849 0.000000 0.000000 -0.017374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30449, 51750, 0x2C300006, 14.77309, 126.8658, 92.68794, 0.0105944, 0, 0, 0.999944,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300006 [14.773090 126.865800 92.687940] 0.010594 0.000000 0.000000 0.999944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3044A, 51750, 0x2C300006, 20.41648, 124.5032, 93.3551, 0.0105944, 0, 0, 0.999944,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300006 [20.416480 124.503200 93.355100] 0.010594 0.000000 0.000000 0.999944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3044B, 51750, 0x2C300006, 15.38229, 130.8017, 92.41072, 0.0105944, 0, 0, 0.999944,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300006 [15.382290 130.801700 92.410720] 0.010594 0.000000 0.000000 0.999944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3044C, 51750, 0x2C30000D, 44.93697, 118.4505, 97.51849, -0.997899, 0, 0, 0.0647922,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C30000D [44.936970 118.450500 97.518490] -0.997899 0.000000 0.000000 0.064792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3044D, 51880, 0x2C300004, 22.02912, 89.94508, 201.599, -0.131289, 0, 0, 0.991344,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C300004 [22.029120 89.945080 201.599000] -0.131289 0.000000 0.000000 0.991344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3044E, 51880, 0x2C300004, 19.07778, 91.61818, 201.599, -0.131289, 0, 0, 0.991344,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C300004 [19.077780 91.618180 201.599000] -0.131289 0.000000 0.000000 0.991344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3044F, 51750, 0x2C300015, 48.13185, 114.8137, 98.029, -0.997899, 0, 0, 0.0647922,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300015 [48.131850 114.813700 98.029000] -0.997899 0.000000 0.000000 0.064792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30450, 51759, 0x2C300015, 65.4078, 99.01957, 98.029, 0.043019, 0, 0, 0.999074,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C300015 [65.407800 99.019570 98.029000] 0.043019 0.000000 0.000000 0.999074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30451, 51749, 0x2C300008, 12.05979, 182.6957, 165.039, -0.956159, 0, 0, -0.292847,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300008 [12.059790 182.695700 165.039000] -0.956159 0.000000 0.000000 -0.292847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30452, 36854, 0x2C300001, 1.393799, 17.50743, 96.2378, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2C300001 [1.393799 17.507430 96.237800] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30453, 51756, 0x2C300004, 13.97584, 87.53239, 93.89929, -0.0491763, 0, 0, 0.99879,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300004 [13.975840 87.532390 93.899290] -0.049176 0.000000 0.000000 0.998790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30454, 51731, 0x2C30001E, 77.08987, 133.8139, 99.15866, 0.14713, 0, 0, 0.989117,  True, '2019-02-10 00:00:00'); /* Rift of Consuming Torment */
/* @teleloc 0x2C30001E [77.089870 133.813900 99.158660] 0.147130 0.000000 0.000000 0.989117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30455, 51750, 0x2C300008, 20.18381, 169.0245, 93.16033, 0.0221131, 0, 0, -0.999756,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300008 [20.183810 169.024500 93.160330] 0.022113 0.000000 0.000000 -0.999756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30456, 51758, 0x2C300012, 54.79215, 36.11409, 101.0195, -0.28796, 0, 0, 0.957642,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C300012 [54.792150 36.114090 101.019500] -0.287960 0.000000 0.000000 0.957642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30457, 51752, 0x2C30000B, 35.24669, 60.81307, 97.89848, -0.509837, 0, 0, 0.860271,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C30000B [35.246690 60.813070 97.898480] -0.509837 0.000000 0.000000 0.860271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30458, 51760, 0x2C300006, 15.71944, 121.1118, 93.24631, 0.0105944, 0, 0, 0.999944,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C300006 [15.719440 121.111800 93.246310] 0.010594 0.000000 0.000000 0.999944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30459, 51759, 0x2C30000D, 33.52445, 112.2078, 200.079, -0.736214, 0, 0, -0.676748,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C30000D [33.524450 112.207800 200.079000] -0.736214 0.000000 0.000000 -0.676748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3045A, 51752, 0x2C30000D, 41.91707, 119.0881, 97.01518, -0.997899, 0, 0, 0.0647922,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C30000D [41.917070 119.088100 97.015180] -0.997899 0.000000 0.000000 0.064792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3045B, 51749, 0x2C300015, 58.1895, 103.4183, 170.039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300015 [58.189500 103.418300 170.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3045C, 51878, 0x2C300005, 13.88773, 106.4333, 170.015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2C300005 [13.887730 106.433300 170.015000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3045D, 51878, 0x2C300005, 16.1738, 107.2538, 170.015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2C300005 [16.173800 107.253800 170.015000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3045E, 51732, 0x2C30001E, 79.95998, 132.9408, 99.1074, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2C30001E [79.959980 132.940800 99.107400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3045F, 51732, 0x2C30001E, 74.21975, 134.6871, 99.25293, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2C30001E [74.219750 134.687100 99.252930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30460, 51732, 0x2C30001E, 77.96304, 136.684, 99.41934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Consuming Torment */
/* @teleloc 0x2C30001E [77.963040 136.684000 99.419340] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30461, 51756, 0x2C30000C, 42.45473, 92.34618, 97.10479, -0.941923, 0, 0, -0.33583,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C30000C [42.454730 92.346180 97.104790] -0.941923 0.000000 0.000000 -0.335830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30462, 51879, 0x2C300010, 43.46459, 168.9022, 93.85463, -0.999849, 0, 0, -0.0173739,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2C300010 [43.464590 168.902200 93.854630] -0.999849 0.000000 0.000000 -0.017374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30463, 51879, 0x2C300010, 43.9216, 173.6437, 93.19482, -0.999849, 0, 0, -0.0173739,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2C300010 [43.921600 173.643700 93.194820] -0.999849 0.000000 0.000000 -0.017374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30464, 51879, 0x2C300018, 50.21954, 177.1493, 93.61249, -0.999849, 0, 0, -0.0173739,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2C300018 [50.219540 177.149300 93.612490] -0.999849 0.000000 0.000000 -0.017374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30465, 51756, 0x2C30000C, 42.32683, 89.34423, 97.08347, -0.941923, 0, 0, -0.33583,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C30000C [42.326830 89.344230 97.083470] -0.941923 0.000000 0.000000 -0.335830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30466, 51756, 0x2C30000C, 42.09005, 81.69724, 97.04401, -0.941923, 0, 0, -0.33583,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C30000C [42.090050 81.697240 97.044010] -0.941923 0.000000 0.000000 -0.335830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30467, 51759, 0x2C300017, 59.0655, 158.4549, 170.039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C300017 [59.065500 158.454900 170.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30468, 51759, 0x2C30000F, 35.85463, 162.9677, 200.079, -0.617834, 0, 0, 0.786308,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C30000F [35.854630 162.967700 200.079000] -0.617834 0.000000 0.000000 0.786308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30469, 51755, 0x2C300008, 15.048, 179.8445, 165.039, -0.956159, 0, 0, -0.292847,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300008 [15.048000 179.844500 165.039000] -0.956159 0.000000 0.000000 -0.292847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3046A, 51759, 0x2C300008, 15.12651, 181.8514, 165.039, -0.956159, 0, 0, -0.292847,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C300008 [15.126510 181.851400 165.039000] -0.956159 0.000000 0.000000 -0.292847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3046B, 51727, 0x2C300025, 106.9457, 108.1248, 190.0175, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2C300025 [106.945700 108.124800 190.017500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3046C, 51745, 0x2C300024, 100.5154, 79.95577, 102.1186, -0.274763, 0, 0, 0.961512,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300024 [100.515400 79.955770 102.118600] -0.274763 0.000000 0.000000 0.961512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3046D, 51727, 0x2C300026, 105.7206, 143.385, 220.0575, -0.5207601, 0, 0, 0.8537031,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2C300026 [105.720600 143.385000 220.057500] -0.520760 0.000000 0.000000 0.853703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3046E, 51759, 0x2C300026, 106.5595, 131.4419, 100.029, -0.9980016, 0, 0, 0.06318878,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C300026 [106.559500 131.441900 100.029000] -0.998002 0.000000 0.000000 0.063189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3046F, 51737, 0x2C300023, 119.5376, 64.55496, 106.5508, -0.6085593, 0, 0, -0.7935084,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2C300023 [119.537600 64.554960 106.550800] -0.608559 0.000000 0.000000 -0.793508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30470, 51751, 0x2C300020, 85.64319, 177.2789, 97.16593, -0.213678, 0, 0, 0.9769042,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300020 [85.643190 177.278900 97.165930] -0.213678 0.000000 0.000000 0.976904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30471, 51759, 0x2C300023, 106.6689, 63.13733, 180.039, -0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C300023 [106.668900 63.137330 180.039000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30472, 51755, 0x2C300027, 108.1516, 157.1667, 180.039, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300027 [108.151600 157.166700 180.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30473, 51759, 0x2C300027, 105.7577, 158.1645, 180.039, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C300027 [105.757700 158.164500 180.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30474, 51729, 0x2C300022, 104.0638, 40.78552, 105.9527, -0.5817451, 0, 0, -0.8133711,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2C300022 [104.063800 40.785520 105.952700] -0.581745 0.000000 0.000000 -0.813371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30475, 51761, 0x2C300019, 86.39218, 12.15633, 170.079, 0.368363, 0, 0, 0.929682,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300019 [86.392180 12.156330 170.079000] 0.368363 0.000000 0.000000 0.929682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30476, 52280, 0x2C300015, 51.35901, 115.8897, 98.029, -0.9416803, 0, 0, -0.3365091,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300015 [51.359010 115.889700 98.029000] -0.941680 0.000000 0.000000 -0.336509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30477, 51730, 0x2C300022, 103.0032, 39.92955, 105.8688, -0.5817451, 0, 0, -0.8133711,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300022 [103.003200 39.929550 105.868800] -0.581745 0.000000 0.000000 -0.813371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30478, 51730, 0x2C300022, 104.4014, 42.31997, 105.9026, -0.5817451, 0, 0, -0.8133711,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300022 [104.401400 42.319970 105.902600] -0.581745 0.000000 0.000000 -0.813371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30479, 51728, 0x2C300015, 69.28205, 101.0475, 200.0698, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300015 [69.282050 101.047500 200.069800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3047A, 51728, 0x2C300015, 65.69151, 105.8546, 200.079, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300015 [65.691510 105.854600 200.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3047B, 51728, 0x2C300015, 69.89031, 105.2463, 200.0542, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300015 [69.890310 105.246300 200.054200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3047C, 51728, 0x2C300015, 65.08324, 101.6558, 200.079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300015 [65.083240 101.655800 200.079000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3047D, 51728, 0x2C30001E, 95.71481, 137.8546, 220.0526, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C30001E [95.714810 137.854600 220.052600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3047E, 51728, 0x2C30001E, 94.5429, 133.777, 220.0526, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C30001E [94.542900 133.777000 220.052600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3047F, 51728, 0x2C300026, 98.62048, 132.6051, 220.0526, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300026 [98.620480 132.605100 220.052600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30480, 51728, 0x2C300026, 99.27935, 135.2731, 220.0511, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300026 [99.279350 135.273100 220.051100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30481, 51736, 0x2C300014, 50.45129, 72.67426, 170.025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300014 [50.451290 72.674260 170.025000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30482, 51736, 0x2C300013, 48.75566, 68.78519, 170.025, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300013 [48.755660 68.785190 170.025000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30483, 51736, 0x2C300013, 54.34036, 71.47864, 170.025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300013 [54.340360 71.478640 170.025000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30484, 51736, 0x2C300013, 50.78688, 68.7624, 170.0233, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300013 [50.786880 68.762400 170.023300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30485, 51738, 0x2C300023, 116.6147, 63.47923, 106.1748, -0.6085593, 0, 0, -0.7935084,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300023 [116.614700 63.479230 106.174800] -0.608559 0.000000 0.000000 -0.793508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30486, 51727, 0x2C30002F, 127.3281, 165.5756, 100.0075, -0.9310941, 0, 0, 0.3647791,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2C30002F [127.328100 165.575600 100.007500] -0.931094 0.000000 0.000000 0.364779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30487, 51880, 0x2C30002F, 123.4946, 155.7868, 220.055, 0.6679211, 0, 0, 0.7442321,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C30002F [123.494600 155.786800 220.055000] 0.667921 0.000000 0.000000 0.744232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30488, 51878, 0x2C30002F, 125.6514, 155.2914, 220.055, 0.6679211, 0, 0, 0.7442321,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2C30002F [125.651400 155.291400 220.055000] 0.667921 0.000000 0.000000 0.744232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30489, 51728, 0x2C30002F, 129.366, 167.7772, 100.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C30002F [129.366000 167.777200 100.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3048A, 51728, 0x2C30002F, 125.1265, 167.6134, 100.029, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C30002F [125.126500 167.613400 100.029000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3048B, 51728, 0x2C30002F, 129.5297, 163.5377, 100.029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C30002F [129.529700 163.537700 100.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3048C, 51728, 0x2C30002F, 125.2902, 163.3739, 100.029, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C30002F [125.290200 163.373900 100.029000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3048D, 51755, 0x2C30002D, 133.3383, 100.8531, 220.079, -0.7881768, 0, 0, 0.6154488,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C30002D [133.338300 100.853100 220.079000] -0.788177 0.000000 0.000000 0.615449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3048E, 51755, 0x2C30002D, 129.1974, 100.243, 220.079, -0.7881768, 0, 0, 0.6154488,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C30002D [129.197400 100.243000 220.079000] -0.788177 0.000000 0.000000 0.615449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3048F, 51738, 0x2C30002B, 120.4593, 65.49545, 106.6859, -0.6085593, 0, 0, -0.7935084,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C30002B [120.459300 65.495450 106.685900] -0.608559 0.000000 0.000000 -0.793508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30490, 51752, 0x2C300021, 96.38742, 13.78999, 106.0936, -0.6691408, 0, 0, 0.7431357,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300021 [96.387420 13.789990 106.093600] -0.669141 0.000000 0.000000 0.743136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30491, 51880, 0x2C30002A, 140.884, 34.00639, 220.055, 0.6733761, 0, 0, -0.7393001,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C30002A [140.884000 34.006390 220.055000] 0.673376 0.000000 0.000000 -0.739300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30492, 52280, 0x2C300015, 60.47698, 96.83893, 98.029, -0.161787, 0, 0, -0.9868257,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C300015 [60.476980 96.838930 98.029000] -0.161787 0.000000 0.000000 -0.986826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30493, 52278, 0x2C30001B, 95.77316, 71.96031, 102.0134, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C30001B [95.773160 71.960310 102.013400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30494, 51757, 0x2C300035, 162.5394, 109.9318, 107.1809, -0.8656433, 0, 0, -0.5006612,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C300035 [162.539400 109.931800 107.180900] -0.865643 0.000000 0.000000 -0.500661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30495, 51751, 0x2C300034, 152.7002, 81.43778, 110.6311, -0.7635394, 0, 0, 0.6457613,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300034 [152.700200 81.437780 110.631100] -0.763539 0.000000 0.000000 0.645761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30496, 51727, 0x2C300036, 158.1325, 139.4259, 220.0575, 0.6985521, 0, 0, 0.7155591,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2C300036 [158.132500 139.425900 220.057500] 0.698552 0.000000 0.000000 0.715559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30497, 51723, 0x2C300034, 157.181, 92.05172, 220.0575, 0.07161711, 0, 0, 0.9974322,  True, '2019-02-10 00:00:00'); /* Rift of Blind Rage */
/* @teleloc 0x2C300034 [157.181000 92.051720 220.057500] 0.071617 0.000000 0.000000 0.997432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30498, 51728, 0x2C300036, 155.1334, 139.3537, 220.079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300036 [155.133400 139.353700 220.079000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30499, 51761, 0x2C300036, 149.4128, 125.9227, 102.4376, 0.475405, 0, 0, 0.8797671,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300036 [149.412800 125.922700 102.437600] 0.475405 0.000000 0.000000 0.879767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3049A, 51724, 0x2C300034, 160.1502, 91.62312, 220.079, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2C300034 [160.150200 91.623120 220.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3049B, 51724, 0x2C300034, 154.2118, 92.48032, 220.079, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2C300034 [154.211800 92.480320 220.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3049C, 51724, 0x2C300034, 157.6096, 95.02094, 220.079, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2C300034 [157.609600 95.020940 220.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3049D, 51728, 0x2C300036, 161.1316, 139.498, 220.079, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300036 [161.131600 139.498000 220.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3049E, 51728, 0x2C300036, 158.2046, 136.4267, 220.079, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300036 [158.204600 136.426700 220.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3049F, 51728, 0x2C300036, 158.0603, 142.425, 220.079, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300036 [158.060300 142.425000 220.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304A0, 51727, 0x2C300033, 151.7878, 64.37183, 220.0575, 0.0332493, 0, 0, 0.9994471,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2C300033 [151.787800 64.371830 220.057500] 0.033249 0.000000 0.000000 0.999447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304A1, 51756, 0x2C300033, 158.9799, 55.03621, 119.0979, -0.7269861, 0, 0, -0.6866521,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300033 [158.979900 55.036210 119.097900] -0.726986 0.000000 0.000000 -0.686652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304A2, 51728, 0x2C300033, 154.7811, 64.17245, 220.079, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300033 [154.781100 64.172450 220.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304A3, 51728, 0x2C300033, 148.7944, 64.57122, 220.079, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300033 [148.794400 64.571220 220.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304A4, 51728, 0x2C300033, 151.9872, 67.3652, 220.079, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300033 [151.987200 67.365200 220.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304A5, 51728, 0x2C300033, 151.5884, 61.37847, 220.079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300033 [151.588400 61.378470 220.079000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304A6, 51761, 0x2C30003C, 185.4149, 75.66256, 128.1877, -0.7338234, 0, 0, 0.6793403,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C30003C [185.414900 75.662560 128.187700] -0.733823 0.000000 0.000000 0.679340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304A7, 51878, 0x2C30003C, 177.7653, 77.46523, 220.055, 0.9998762, 0, 0, -0.0157365,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2C30003C [177.765300 77.465230 220.055000] 0.999876 0.000000 0.000000 -0.015737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304A8, 51757, 0x2C30003F, 168.6763, 149.8454, 98.22952, 0.4388489, 0, 0, 0.8985609,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C30003F [168.676300 149.845400 98.229520] 0.438849 0.000000 0.000000 0.898561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304A9, 51878, 0x2C30003B, 178.8008, 48.77711, 220.055, 0.998826, 0, 0, 0.048442,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2C30003B [178.800800 48.777110 220.055000] 0.998826 0.000000 0.000000 0.048442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304AA, 51757, 0x2C300029, 127.6516, 13.59149, 220.079, 0.6733761, 0, 0, -0.7393001,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C300029 [127.651600 13.591490 220.079000] 0.673376 0.000000 0.000000 -0.739300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304AB, 51751, 0x2C300029, 125.9369, 13.6584, 220.079, 0.6733761, 0, 0, -0.7393001,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300029 [125.936900 13.658400 220.079000] 0.673376 0.000000 0.000000 -0.739300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304AC, 51752, 0x2C300031, 145.4045, 12.58594, 117.9165, -0.6991141, 0, 0, 0.7150101,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300031 [145.404500 12.585940 117.916500] -0.699114 0.000000 0.000000 0.715010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304AD, 51878, 0x2C30003A, 179.644, 44.73035, 220.055, 0.998826, 0, 0, 0.048442,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2C30003A [179.644000 44.730350 220.055000] 0.998826 0.000000 0.000000 0.048442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304AE, 51748, 0x2C300039, 172.3319, 15.47828, 132.029, -0.5848387, 0, 0, 0.8111496,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300039 [172.331900 15.478280 132.029000] -0.584839 0.000000 0.000000 0.811150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304AF, 51748, 0x2C300039, 175.6606, 10.05369, 132.029, -0.5848387, 0, 0, 0.8111496,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300039 [175.660600 10.053690 132.029000] -0.584839 0.000000 0.000000 0.811150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304B0, 51759, 0x2C30000F, 38.84932, 160.9581, 200.079, -0.9832887, 0, 0, -0.1820532,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C30000F [38.849320 160.958100 200.079000] -0.983289 0.000000 0.000000 -0.182053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304B1, 52278, 0x2C300006, 16.30692, 135.1607, 92.12452, 0.3827198, 0, 0, -0.9238645,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C300006 [16.306920 135.160700 92.124520] 0.382720 0.000000 0.000000 -0.923865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304B2, 51727, 0x2C300038, 157.4185, 172.448, 94.42886, -0.597677, 0, 0, 0.801737,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2C300038 [157.418500 172.448000 94.428860] -0.597677 0.000000 0.000000 0.801737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304B3, 51728, 0x2C300038, 158.2752, 175.3231, 92.79865, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300038 [158.275200 175.323100 92.798650] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304B4, 51728, 0x2C300038, 156.5618, 169.573, 96.10207, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300038 [156.561800 169.573000 96.102070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304B5, 51728, 0x2C300038, 154.5434, 173.3047, 94.74079, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300038 [154.543400 173.304700 94.740790] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304B6, 51728, 0x2C300038, 160.2936, 171.5913, 94.15994, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C300038 [160.293600 171.591300 94.159940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304B7, 51745, 0x2C30003F, 169.29, 149.5068, 98.00732, 0.4388489, 0, 0, 0.8985609,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C30003F [169.290000 149.506800 98.007320] 0.438849 0.000000 0.000000 0.898561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304B8, 51757, 0x2C300036, 156.6442, 140.0304, 220.079, 0.6985521, 0, 0, 0.7155591,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C300036 [156.644200 140.030400 220.079000] 0.698552 0.000000 0.000000 0.715559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304B9, 51735, 0x2C300036, 149.9276, 127.3462, 102.3832, 0.475405, 0, 0, 0.8797671,  True, '2019-02-10 00:00:00'); /* Rift of Torment */
/* @teleloc 0x2C300036 [149.927600 127.346200 102.383200] 0.475405 0.000000 0.000000 0.879767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304BA, 51745, 0x2C30002F, 125.3016, 155.8058, 220.079, 0.6679211, 0, 0, 0.7442321,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C30002F [125.301600 155.805800 220.079000] 0.667921 0.000000 0.000000 0.744232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304BB, 51736, 0x2C300036, 151.5715, 124.8367, 102.8879, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300036 [151.571500 124.836700 102.887900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304BC, 51736, 0x2C300036, 148.2837, 129.8556, 101.9216, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300036 [148.283700 129.855600 101.921600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304BD, 51736, 0x2C300036, 152.4371, 128.9901, 102.686, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300036 [152.437100 128.990100 102.686000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304BE, 51736, 0x2C300036, 147.4181, 125.7022, 102.1235, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300036 [147.418100 125.702200 102.123500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304BF, 51747, 0x2C30003D, 178.6193, 112.1831, 220.079, 0.9999619, 0, 0, -0.008730759,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C30003D [178.619300 112.183100 220.079000] 0.999962 0.000000 0.000000 -0.008731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304C0, 51749, 0x2C30003D, 168.5396, 112.2756, 108.4098, -0.8656433, 0, 0, -0.5006612,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C30003D [168.539600 112.275600 108.409800] -0.865643 0.000000 0.000000 -0.500661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304C1, 51755, 0x2C30002E, 133.3055, 123.3101, 220.079, -0.3361409, 0, 0, 0.9418117,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C30002E [133.305500 123.310100 220.079000] -0.336141 0.000000 0.000000 0.941812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304C2, 51755, 0x2C30002E, 134.9272, 127.7763, 220.079, -0.3361409, 0, 0, 0.9418117,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C30002E [134.927200 127.776300 220.079000] -0.336141 0.000000 0.000000 0.941812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304C3, 51807, 0x2C300027, 113.1317, 153.3354, 99.43414, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Empowered Hatred Wisp */
/* @teleloc 0x2C300027 [113.131700 153.335400 99.434140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304C4, 51751, 0x2C300027, 109.3752, 157.4349, 180.039, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300027 [109.375200 157.434900 180.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304C5, 51751, 0x2C300027, 109.6289, 155.3955, 180.039, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300027 [109.628900 155.395500 180.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304C6, 51828, 0x2C300026, 102.4512, 127.6035, 220.0257, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Lothus Guardian of Sorrows */
/* @teleloc 0x2C300026 [102.451200 127.603500 220.025700] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304C7, 51878, 0x2C300026, 107.7838, 140.3695, 220.055, -0.5207601, 0, 0, 0.8537031,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2C300026 [107.783800 140.369500 220.055000] -0.520760 0.000000 0.000000 0.853703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304C8, 51880, 0x2C300026, 105.9962, 142.4698, 220.055, -0.5207601, 0, 0, 0.8537031,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C300026 [105.996200 142.469800 220.055000] -0.520760 0.000000 0.000000 0.853703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304C9, 51749, 0x2C30002D, 128.0174, 100.23, 220.079, -0.7881768, 0, 0, 0.6154488,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C30002D [128.017400 100.230000 220.079000] -0.788177 0.000000 0.000000 0.615449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304CA, 51755, 0x2C300026, 102.2043, 135.0389, 100.029, -0.9980016, 0, 0, 0.06318878,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300026 [102.204300 135.038900 100.029000] -0.998002 0.000000 0.000000 0.063189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304CB, 51755, 0x2C300026, 104.3143, 135.06, 100.029, -0.9980016, 0, 0, 0.06318878,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300026 [104.314300 135.060000 100.029000] -0.998002 0.000000 0.000000 0.063189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304CC, 51749, 0x2C30003C, 182.9786, 77.50043, 126.7665, -0.7338234, 0, 0, 0.6793403,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C30003C [182.978600 77.500430 126.766500] -0.733823 0.000000 0.000000 0.679340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304CD, 51749, 0x2C30003C, 185.9362, 75.79508, 128.4918, -0.7338234, 0, 0, 0.6793403,  True, '2019-02-10 00:00:00'); /* Rynthid Minion */
/* @teleloc 0x2C30003C [185.936200 75.795080 128.491800] -0.733823 0.000000 0.000000 0.679340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304CE, 51747, 0x2C30003C, 178.6743, 72.20268, 220.079, 0.9998762, 0, 0, -0.0157365,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C30003C [178.674300 72.202680 220.079000] 0.999876 0.000000 0.000000 -0.015737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304CF, 51751, 0x2C300034, 151.9386, 79.271, 110.8574, -0.7635394, 0, 0, 0.6457613,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300034 [151.938600 79.271000 110.857400] -0.763539 0.000000 0.000000 0.645761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304D0, 51739, 0x2C300034, 155.4981, 90.96958, 220.0935, 0.07161711, 0, 0, 0.9974322,  True, '2019-02-10 00:00:00'); /* Aspect of Rage */
/* @teleloc 0x2C300034 [155.498100 90.969580 220.093500] 0.071617 0.000000 0.000000 0.997432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304D1, 51723, 0x2C300025, 106.9116, 109.381, 190.0175, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rift of Blind Rage */
/* @teleloc 0x2C300025 [106.911600 109.381000 190.017500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304D2, 51724, 0x2C300025, 103.9116, 109.381, 190.039, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2C300025 [103.911600 109.381000 190.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304D3, 51724, 0x2C300025, 109.9116, 109.381, 190.039, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2C300025 [109.911600 109.381000 190.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304D4, 51724, 0x2C300025, 106.9116, 106.381, 190.039, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2C300025 [106.911600 106.381000 190.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304D5, 51747, 0x2C30001E, 81.63886, 133.2419, 99.1325, 0.14713, 0, 0, 0.9891171,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C30001E [81.638860 133.241900 99.132500] 0.147130 0.000000 0.000000 0.989117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304D6, 51747, 0x2C30001E, 81.82092, 130.9288, 98.93974, 0.14713, 0, 0, 0.9891171,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C30001E [81.820920 130.928800 98.939740] 0.147130 0.000000 0.000000 0.989117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304D7, 51757, 0x2C300017, 58.99486, 154.9451, 170.039, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C300017 [58.994860 154.945100 170.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304D8, 51880, 0x2C300016, 55.83195, 137.9119, 200.055, -0.2396021, 0, 0, 0.9708712,  True, '2019-02-10 00:00:00'); /* Tormented Shadow */
/* @teleloc 0x2C300016 [55.831950 137.911900 200.055000] -0.239602 0.000000 0.000000 0.970871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304D9, 51878, 0x2C300016, 59.7788, 135.1111, 200.055, -0.2396021, 0, 0, 0.9708712,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2C300016 [59.778800 135.111100 200.055000] -0.239602 0.000000 0.000000 0.970871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304DA, 51746, 0x2C300023, 117.7705, 62.63077, 106.4382, -0.6085593, 0, 0, -0.7935084,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Torment */
/* @teleloc 0x2C300023 [117.770500 62.630770 106.438200] -0.608559 0.000000 0.000000 -0.793508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304DB, 51759, 0x2C300033, 153.931, 64.21902, 220.079, 0.0332493, 0, 0, 0.9994471,  True, '2019-02-10 00:00:00'); /* Rynthid Sorcerer */
/* @teleloc 0x2C300033 [153.931000 64.219020 220.079000] 0.033249 0.000000 0.000000 0.999447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304DC, 51758, 0x2C300033, 163.8621, 51.66522, 121.694, -0.7269861, 0, 0, -0.6866521,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C300033 [163.862100 51.665220 121.694000] -0.726986 0.000000 0.000000 -0.686652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304DD, 51747, 0x2C300023, 110.9307, 61.07877, 180.039, -0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300023 [110.930700 61.078770 180.039000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304DE, 51727, 0x2C30000D, 33.35875, 112.6307, 200.0575, -0.7362144, 0, 0, -0.6767484,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2C30000D [33.358750 112.630700 200.057500] -0.736214 0.000000 0.000000 -0.676748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304DF, 51728, 0x2C30000D, 33.10667, 109.6413, 200.079, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C30000D [33.106670 109.641300 200.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304E0, 51728, 0x2C30000D, 33.61082, 115.6201, 200.079, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C30000D [33.610820 115.620100 200.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304E1, 51728, 0x2C30000D, 36.34814, 112.3786, 200.079, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C30000D [36.348140 112.378600 200.079000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304E2, 51728, 0x2C30000D, 30.36935, 112.8827, 200.079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C30000D [30.369350 112.882700 200.079000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304E3, 51723, 0x2C300013, 58.63638, 59.97403, 170.0175, -0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Rift of Blind Rage */
/* @teleloc 0x2C300013 [58.636380 59.974030 170.017500] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304E4, 51729, 0x2C30000C, 37.33907, 81.71022, 96.30991, -0.9419227, 0, 0, -0.3358299,  True, '2019-02-10 00:00:00'); /* Rift of Rage */
/* @teleloc 0x2C30000C [37.339070 81.710220 96.309910] -0.941923 0.000000 0.000000 -0.335830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304E5, 51724, 0x2C300013, 56.51505, 57.85271, 170.039, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2C300013 [56.515050 57.852710 170.039000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304E6, 51724, 0x2C300013, 60.7577, 62.09535, 170.039, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2C300013 [60.757700 62.095350 170.039000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304E7, 51724, 0x2C300013, 60.75769, 57.85271, 170.039, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Blind Rage */
/* @teleloc 0x2C300013 [60.757690 57.852710 170.039000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304E8, 51748, 0x2C300013, 68.04838, 62.50858, 99.69971, -0.8724278, 0, 0, -0.4887429,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300013 [68.048380 62.508580 99.699710] -0.872428 0.000000 0.000000 -0.488743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304E9, 51748, 0x2C300013, 60.70053, 56.15861, 99.34912, -0.8724278, 0, 0, -0.4887429,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300013 [60.700530 56.158610 99.349120] -0.872428 0.000000 0.000000 -0.488743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304EA, 51730, 0x2C30000C, 34.82358, 81.06878, 96.17524, -0.9419227, 0, 0, -0.3358299,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C30000C [34.823580 81.068780 96.175240] -0.941923 0.000000 0.000000 -0.335830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304EB, 51730, 0x2C30000C, 35.13316, 78.40922, 96.42267, -0.9419227, 0, 0, -0.3358299,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C30000C [35.133160 78.409220 96.422670] -0.941923 0.000000 0.000000 -0.335830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304EC, 51730, 0x2C30000C, 36.76907, 83.47179, 96.15718, -0.9419227, 0, 0, -0.3358299,  True, '2019-02-10 00:00:00'); /* Discorporate Rynthid of Rage */
/* @teleloc 0x2C30000C [36.769070 83.471790 96.157180] -0.941923 0.000000 0.000000 -0.335830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304ED, 51758, 0x2C30000E, 29.15875, 120.9887, 94.8064, -0.9978988, 0, 0, 0.06479219,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C30000E [29.158750 120.988700 94.806400] -0.997899 0.000000 0.000000 0.064792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304EE, 51751, 0x2C30000F, 36.35045, 159.5006, 200.079, -0.6178343, 0, 0, 0.7863083,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C30000F [36.350450 159.500600 200.079000] -0.617834 0.000000 0.000000 0.786308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304EF, 51752, 0x2C300010, 46.06881, 173.4618, 93.41291, -0.9998491, 0, 0, -0.0173739,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300010 [46.068810 173.461800 93.412910] -0.999849 0.000000 0.000000 -0.017374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304F0, 51752, 0x2C300022, 96.04044, 36.84785, 104.9651, -0.5817451, 0, 0, -0.8133711,  True, '2019-02-10 00:00:00'); /* Rynthid Rager */
/* @teleloc 0x2C300022 [96.040440 36.847850 104.965100] -0.581745 0.000000 0.000000 -0.813371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304F1, 51757, 0x2C300022, 109.202, 38.21495, 170.079, 0.368363, 0, 0, 0.929682,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2C300022 [109.202000 38.214950 170.079000] 0.368363 0.000000 0.000000 0.929682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304F2, 51743, 0x2C30002A, 139.1831, 33.97865, 220.0819, 0.6733761, 0, 0, -0.7393001,  True, '2019-02-10 00:00:00'); /* Rynthid Berserker */
/* @teleloc 0x2C30002A [139.183100 33.978650 220.081900] 0.673376 0.000000 0.000000 -0.739300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304F3, 51756, 0x2C300012, 57.79303, 33.65992, 101.224, -0.2879601, 0, 0, 0.9576424,  True, '2019-02-10 00:00:00'); /* Rynthid Slayer */
/* @teleloc 0x2C300012 [57.793030 33.659920 101.224000] -0.287960 0.000000 0.000000 0.957642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304F4, 51748, 0x2C30000B, 36.64554, 56.58591, 98.36731, -0.509837, 0, 0, 0.860271,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C30000B [36.645540 56.585910 98.367310] -0.509837 0.000000 0.000000 0.860271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304F5, 51748, 0x2C30000B, 29.43218, 56.53009, 97.77084, -0.509837, 0, 0, 0.860271,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C30000B [29.432180 56.530090 97.770840] -0.509837 0.000000 0.000000 0.860271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304F6, 51748, 0x2C300029, 138.0278, 10.23802, 115.6828, -0.6991141, 0, 0, 0.7150101,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300029 [138.027800 10.238020 115.682800] -0.699114 0.000000 0.000000 0.715010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304F7, 51748, 0x2C300029, 141.9276, 14.15814, 116.3311, -0.6991141, 0, 0, 0.7150101,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300029 [141.927600 14.158140 116.331100] -0.699114 0.000000 0.000000 0.715010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304F8, 51748, 0x2C300029, 138.3227, 3.985147, 116.2776, -0.6991141, 0, 0, 0.7150101,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300029 [138.322700 3.985147 116.277600] -0.699114 0.000000 0.000000 0.715010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304F9, 51747, 0x2C30003A, 179.0992, 47.91223, 220.079, 0.998826, 0, 0, 0.048442,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C30003A [179.099200 47.912230 220.079000] 0.998826 0.000000 0.000000 0.048442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304FA, 51878, 0x2C300039, 170.0209, 15.64979, 220.055, 0.6814649, 0, 0, -0.7318508,  True, '2019-02-10 00:00:00'); /* Enraged Shadow */
/* @teleloc 0x2C300039 [170.020900 15.649790 220.055000] 0.681465 0.000000 0.000000 -0.731851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304FB, 51748, 0x2C300039, 175.6731, 0.03697067, 132.029, -0.5848387, 0, 0, 0.8111496,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300039 [175.673100 0.036971 132.029000] -0.584839 0.000000 0.000000 0.811150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304FC, 51748, 0x2C300039, 168.3884, 11.99584, 132.029, -0.5848387, 0, 0, 0.8111496,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300039 [168.388400 11.995840 132.029000] -0.584839 0.000000 0.000000 0.811150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304FD, 51748, 0x2C300039, 169.7191, 5.940456, 132.029, -0.5848387, 0, 0, 0.8111496,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300039 [169.719100 5.940456 132.029000] -0.584839 0.000000 0.000000 0.811150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304FE, 51747, 0x2C300026, 96.09684, 133.3163, 100.029, 0.6730899, 0, 0, -0.7395607,  True, '2019-02-10 00:00:00'); /* Rynthid Minion of Rage */
/* @teleloc 0x2C300026 [96.096840 133.316300 100.029000] 0.673090 0.000000 0.000000 -0.739561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C304FF,  1542, 0x2C300014, 63.8347, 83.9465, 99.50446, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2C300014 [63.834700 83.946500 99.504460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C304FF, 0x72C30500, '2019-02-10 00:00:00') /* Unknown */
     , (0x72C304FF, 0x72C30501, '2019-02-10 00:00:00') /* Unknown */
     , (0x72C304FF, 0x72C30502, '2019-02-10 00:00:00') /* Unknown */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30500, 52296, 0x2C300014, 63.8347, 83.9465, 99.50446, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Unknown */
/* @teleloc 0x2C300014 [63.834700 83.946500 99.504460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30501, 52296, 0x2C300039, 172.34, 2.38263, 132.5, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Unknown */
/* @teleloc 0x2C300039 [172.340000 2.382630 132.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C30502, 52296, 0x2C30000D, 38.7584, 107.026, 96.95973, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Unknown */
/* @teleloc 0x2C30000D [38.758400 107.026000 96.959730] 1.000000 0.000000 0.000000 0.000000 */
