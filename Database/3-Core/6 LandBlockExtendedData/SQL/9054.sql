DELETE FROM `landblock_instance` WHERE `landblock` = 0x9054;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79054001,  1154, 0x90540037, 165.692, 147.0559, 14.0025, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90540037 [165.692000 147.055900 14.002500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79054001, 0x79054002, '2019-02-10 00:00:00') /* Old Bones (4266) */
     , (0x79054001, 0x79054003, '2019-02-10 00:00:00') /* Old Bones (4266) */
     , (0x79054001, 0x79054004, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x79054001, 0x79054005, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x79054001, 0x79054006, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x79054001, 0x79054007, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79054002,  4266, 0x90540037, 165.692, 147.0559, 14.0025, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x90540037 [165.692000 147.055900 14.002500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79054003,  4266, 0x90540037, 167.0505, 149.1924, 14.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x90540037 [167.050500 149.192400 14.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79054004,   938, 0x90540027, 118.1047, 164.2659, 17.3801, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x90540027 [118.104700 164.265900 17.380100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79054005,   938, 0x90540027, 118.7047, 158.8659, 17.0301, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x90540027 [118.704700 158.865900 17.030100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79054006,   180, 0x9054001F, 78.8277, 154.2847, 11.14845, 0.16473, 0, 0, -0.986339,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x9054001F [78.827700 154.284700 11.148450] 0.164730 0.000000 0.000000 -0.986339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79054007,  1761, 0x90540010, 42.19912, 179.1436, 12.93113, -0.622527, 0, 0, -0.782598,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x90540010 [42.199120 179.143600 12.931130] -0.622527 0.000000 0.000000 -0.782598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79054008,  1542, 0x90540037, 166.485, 148.892, 14.57, 0.991445, 0, 0, -0.130526, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x90540037 [166.485000 148.892000 14.570000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79054008, 0x79054009, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x79054008, 0x7905400A, '2019-02-10 00:00:00') /* Runed Chest (22568) */
     , (0x79054008, 0x7905400B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79054009,  4380, 0x90540037, 166.485, 148.892, 14.57, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x90540037 [166.485000 148.892000 14.570000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905400A, 22568, 0x90540027, 116.0165, 162.3945, 16.86895, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x90540027 [116.016500 162.394500 16.868950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905400B,  4179, 0x90540027, 114.9047, 162.2659, 16.67295, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x90540027 [114.904700 162.265900 16.672950] 0.999048 0.000000 0.000000 -0.043619 */
