DELETE FROM `landblock_instance` WHERE `landblock` = 0xE74B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74B001,  1154, 0xE74B0027, 99.97351, 159.8174, 32.0084, -0.679656, 0, 0, -0.733531, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE74B0027 [99.973510 159.817400 32.008400] -0.679656 0.000000 0.000000 -0.733531 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E74B001, 0x7E74B002, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7E74B001, 0x7E74B003, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7E74B001, 0x7E74B004, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7E74B001, 0x7E74B005, '2019-02-10 00:00:00') /* Mountain Rat (1625) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74B002,   218, 0xE74B0027, 99.97351, 159.8174, 32.0084, -0.679656, 0, 0, -0.733531,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xE74B0027 [99.973510 159.817400 32.008400] -0.679656 0.000000 0.000000 -0.733531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74B003,  1614, 0xE74B003D, 173.6529, 111.298, 36.18, 0.255915, 0, 0, -0.966699,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xE74B003D [173.652900 111.298000 36.180000] 0.255915 0.000000 0.000000 -0.966699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74B004,  1614, 0xE74B001B, 95.97181, 65.47771, 36.54802, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xE74B001B [95.971810 65.477710 36.548020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74B005,  1625, 0xE74B0001, 15.1537, 6.303216, 50.4362, 0.973077, 0, 0, -0.230479,  True, '2019-02-10 00:00:00'); /* Mountain Rat */
/* @teleloc 0xE74B0001 [15.153700 6.303216 50.436200] 0.973077 0.000000 0.000000 -0.230479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74B006,  1542, 0xE74B001B, 93.73132, 63.83448, 37.33439, 0.866025, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE74B001B [93.731320 63.834480 37.334390] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E74B006, 0x7E74B007, '2019-02-10 00:00:00') /* Corpse (4382) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74B007,  4382, 0xE74B001B, 93.73132, 63.83448, 37.33439, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xE74B001B [93.731320 63.834480 37.334390] 0.866025 0.000000 0.000000 -0.500000 */
