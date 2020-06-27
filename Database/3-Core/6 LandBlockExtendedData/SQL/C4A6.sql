DELETE FROM `landblock_instance` WHERE `landblock` = 0xC4A6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A6001,  1154, 0xC4A60020, 80.77345, 175.2423, 65.54675, -0.929419, 0, 0, -0.3690262, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4A60020 [80.773450 175.242300 65.546750] -0.929419 0.000000 0.000000 -0.369026 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C4A6001, 0x7C4A6002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C4A6001, 0x7C4A6003, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7C4A6001, 0x7C4A6004, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7C4A6001, 0x7C4A6005, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7C4A6001, 0x7C4A6006, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7C4A6001, 0x7C4A6007, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A6002,  7345, 0xC4A60020, 80.77345, 175.2423, 65.54675, -0.929419, 0, 0, -0.3690262,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC4A60020 [80.773450 175.242300 65.546750] -0.929419 0.000000 0.000000 -0.369026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A6003, 28552, 0xC4A60017, 60.34211, 167.2408, 60.16855, 0.986247, 0, 0, -0.1652781,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xC4A60017 [60.342110 167.240800 60.168550] 0.986247 0.000000 0.000000 -0.165278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A6004,  1630, 0xC4A6001E, 78.00291, 138.7016, 70.30075, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC4A6001E [78.002910 138.701600 70.300750] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A6005,   226, 0xC4A60027, 96.94279, 164.7394, 68.35629, -0.929419, 0, 0, -0.3690262,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC4A60027 [96.942790 164.739400 68.356290] -0.929419 0.000000 0.000000 -0.369026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A6006,  1760, 0xC4A60016, 60.30445, 142.3358, 64.3306, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xC4A60016 [60.304450 142.335800 64.330600] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A6007,  1762, 0xC4A60016, 61.54316, 139.7931, 64.96085, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC4A60016 [61.543160 139.793100 64.960850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A6008,  1542, 0xC4A6001D, 73.45766, 119.9749, 70.66559, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC4A6001D [73.457660 119.974900 70.665590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C4A6008, 0x7C4A6009, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A6009,  8232, 0xC4A6001D, 73.45766, 119.9749, 70.66559, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xC4A6001D [73.457660 119.974900 70.665590] 1.000000 0.000000 0.000000 0.000000 */
