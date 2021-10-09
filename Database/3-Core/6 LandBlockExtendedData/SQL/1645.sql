DELETE FROM `landblock_instance` WHERE `landblock` = 0x1645;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71645001,  1154, 0x1645000D, 42.56041, 116.1802, 3.937, 0.890073, 0, 0, -0.455818, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1645000D [42.560410 116.180200 3.937000] 0.890073 0.000000 0.000000 -0.455818 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71645001, 0x71645002, '2019-02-10 00:00:00') /* Resonant Portal (41004) */
     , (0x71645001, 0x71645003, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71645001, 0x71645004, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71645001, 0x71645005, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71645001, 0x71645006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71645001, 0x71645007, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71645001, 0x71645008, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71645001, 0x71645009, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71645001, 0x7164500A, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71645001, 0x7164500B, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71645002, 41004, 0x1645000D, 42.56041, 116.1802, 3.937, 0.890073, 0, 0, -0.455818,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x1645000D [42.560410 116.180200 3.937000] 0.890073 0.000000 0.000000 -0.455818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71645003, 23481, 0x16450016, 52.04573, 130.5798, 21.80973, 0.539149, 0, 0, -0.842211,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x16450016 [52.045730 130.579800 21.809730] 0.539149 0.000000 0.000000 -0.842211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71645004, 24957, 0x16450017, 67.64177, 160.6089, 5.114911, 0.539149, 0, 0, -0.842211,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x16450017 [67.641770 160.608900 5.114911] 0.539149 0.000000 0.000000 -0.842211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71645005, 24957, 0x16450017, 59.10271, 156.138, 4.682902, 0.539149, 0, 0, -0.842211,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x16450017 [59.102710 156.138000 4.682902] 0.539149 0.000000 0.000000 -0.842211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71645006, 23482, 0x16450018, 64.71304, 172.0013, 2.118631, 0.539149, 0, 0, -0.842211,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x16450018 [64.713040 172.001300 2.118631] 0.539149 0.000000 0.000000 -0.842211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71645007, 36822, 0x16450006, 13.1063, 125.7041, 3.529211, 0.972225, 0, 0, -0.234049,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x16450006 [13.106300 125.704100 3.529211] 0.972225 0.000000 0.000000 -0.234049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71645008, 36816, 0x1645000E, 44.92224, 137.0542, 2.585966, 0.890073, 0, 0, -0.455818,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1645000E [44.922240 137.054200 2.585966] 0.890073 0.000000 0.000000 -0.455818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71645009, 36836, 0x1645000E, 47.12024, 142.769, 8.148579, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1645000E [47.120240 142.769000 8.148579] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164500A, 36836, 0x1645000F, 41.96503, 144.4848, 8.148579, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1645000F [41.965030 144.484800 8.148579] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164500B, 36836, 0x1645000F, 46.4316, 151.7854, 8.148579, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1645000F [46.431600 151.785400 8.148579] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164500C,  1542, 0x1645000F, 46.23136, 146.8125, 8.148579, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1645000F [46.231360 146.812500 8.148579] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7164500C, 0x7164500D, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164500D,  4380, 0x1645000F, 46.23136, 146.8125, 8.148579, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1645000F [46.231360 146.812500 8.148579] 0.000000 0.000000 0.000000 -1.000000 */
