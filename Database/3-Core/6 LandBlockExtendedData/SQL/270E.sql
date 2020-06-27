DELETE FROM `landblock_instance` WHERE `landblock` = 0x270E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7270E001,  1154, 0x270E000D, 40.90839, 111.7657, 14.005, -0.9390334, 0, 0, -0.343826, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x270E000D [40.908390 111.765700 14.005000] -0.939033 0.000000 0.000000 -0.343826 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7270E001, 0x7270E002, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7270E001, 0x7270E003, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7270E001, 0x7270E004, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7270E001, 0x7270E005, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7270E001, 0x7270E006, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7270E001, 0x7270E007, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7270E001, 0x7270E008, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7270E002, 23564, 0x270E000D, 40.90839, 111.7657, 14.005, -0.9390334, 0, 0, -0.343826,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x270E000D [40.908390 111.765700 14.005000] -0.939033 0.000000 0.000000 -0.343826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7270E003,  7113, 0x270E0010, 41.0732, 177.391, 12.55848, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x270E0010 [41.073200 177.391000 12.558480] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7270E004,  7113, 0x270E0010, 41.087, 172.017, 12.55733, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x270E0010 [41.087000 172.017000 12.557330] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7270E005,  7088, 0x270E001B, 79.16515, 71.79763, 13.99029, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x270E001B [79.165150 71.797630 13.990290] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7270E006,  7333, 0x270E001B, 73.96515, 71.19763, 13.94029, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x270E001B [73.965150 71.197630 13.940290] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7270E007,  7088, 0x270E0014, 70.66515, 72.79763, 14.07362, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x270E0014 [70.665150 72.797630 14.073620] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7270E008,  8431, 0x270E0001, 22.59806, 20.0273, 8.896497, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x270E0001 [22.598060 20.027300 8.896497] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7270E009,  1542, 0x270E001C, 76.32663, 73.99081, 14.1659, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x270E001C [76.326630 73.990810 14.165900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7270E009, 0x7270E00A, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7270E00A, 22571, 0x270E001C, 76.32663, 73.99081, 14.1659, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x270E001C [76.326630 73.990810 14.165900] 1.000000 0.000000 0.000000 0.000000 */
