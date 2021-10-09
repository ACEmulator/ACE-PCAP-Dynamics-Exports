DELETE FROM `landblock_instance` WHERE `landblock` = 0xF549;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F549001,  1154, 0xF5490004, 1.017005, 89.86801, 0.00825, 0.984004, 0, 0, -0.178146, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF5490004 [1.017005 89.868010 0.008250] 0.984004 0.000000 0.000000 -0.178146 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F549001, 0x7F549002, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7F549001, 0x7F549003, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7F549001, 0x7F549004, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7F549001, 0x7F549005, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7F549001, 0x7F549006, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7F549001, 0x7F549007, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7F549001, 0x7F549008, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7F549001, 0x7F549009, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7F549001, 0x7F54900A, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7F549001, 0x7F54900B, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7F549001, 0x7F54900C, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7F549001, 0x7F54900D, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7F549001, 0x7F54900E, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7F549001, 0x7F54900F, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7F549001, 0x7F549010, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7F549001, 0x7F549011, '2019-02-10 00:00:00') /* Crystal Spur (28552) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F549002,  8672, 0xF5490004, 1.017005, 89.86801, 0.00825, 0.984004, 0, 0, -0.178146,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xF5490004 [1.017005 89.868010 0.008250] 0.984004 0.000000 0.000000 -0.178146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F549003,  7180, 0xF5490004, 3.135432, 77.00933, 0.0064, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xF5490004 [3.135432 77.009330 0.006400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F549004,  1762, 0xF5490014, 56.64314, 94.72665, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xF5490014 [56.643140 94.726650 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F549005,  1760, 0xF5490015, 55.44778, 97.29007, -0.0975, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xF5490015 [55.447780 97.290070 -0.097500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F549006,  8672, 0xF549001D, 72.88248, 107.368, -0.44175, -0.234843, 0, 0, -0.972033,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xF549001D [72.882480 107.368000 -0.441750] -0.234843 0.000000 0.000000 -0.972033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F549007,  1762, 0xF5490003, 16.75643, 55.7, -0.4475, 0.967293, 0, 0, -0.253663,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xF5490003 [16.756430 55.700000 -0.447500] 0.967293 0.000000 0.000000 -0.253663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F549008,  8014, 0xF5490014, 52.45472, 80.24005, -0.465, 0.984808, 0, 0, -0.173646,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xF5490014 [52.454720 80.240050 -0.465000] 0.984808 0.000000 0.000000 -0.173646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F549009,  8430, 0xF549001D, 92.20609, 117.0385, -0.4434, -0.234843, 0, 0, -0.972033,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xF549001D [92.206090 117.038500 -0.443400] -0.234843 0.000000 0.000000 -0.972033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F54900A,  7180, 0xF549001D, 82.38509, 102.5165, -0.4436, -0.234843, 0, 0, -0.972033,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xF549001D [82.385090 102.516500 -0.443600] -0.234843 0.000000 0.000000 -0.972033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F54900B,  7180, 0xF549000C, 31.96643, 81.93486, -0.0936, 0.967293, 0, 0, -0.253663,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xF549000C [31.966430 81.934860 -0.093600] 0.967293 0.000000 0.000000 -0.253663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F54900C, 22208, 0xF5490004, 3.27456, 77.72086, 0.0025, 0.984004, 0, 0, -0.178146,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xF5490004 [3.274560 77.720860 0.002500] 0.984004 0.000000 0.000000 -0.178146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F54900D,  1761, 0xF549001B, 75.20512, 69.75993, -0.8975, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xF549001B [75.205120 69.759930 -0.897500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F54900E,  4246, 0xF5490003, 13.05551, 54.36525, -0.4454, 0.967293, 0, 0, -0.253663,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF5490003 [13.055510 54.365250 -0.445400] 0.967293 0.000000 0.000000 -0.253663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F54900F, 11531, 0xF5490014, 70.29947, 90.69656, -0.44, 0.984808, 0, 0, -0.173646,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xF5490014 [70.299470 90.696560 -0.440000] 0.984808 0.000000 0.000000 -0.173646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F549010,  2564, 0xF549001D, 84.71217, 116.5426, -0.4395, -0.234843, 0, 0, -0.972033,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xF549001D [84.712170 116.542600 -0.439500] -0.234843 0.000000 0.000000 -0.972033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F549011, 28552, 0xF5490034, 146.0469, 87.66761, 0, -0.987741, 0, 0, -0.156102,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xF5490034 [146.046900 87.667610 0.000000] -0.987741 0.000000 0.000000 -0.156102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F549012,  1542, 0xF5490004, 1.731315, 79.40692, 0, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF5490004 [1.731315 79.406920 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F549012, 0x7F549013, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F549013,  4179, 0xF5490004, 1.731315, 79.40692, 0, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF5490004 [1.731315 79.406920 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
