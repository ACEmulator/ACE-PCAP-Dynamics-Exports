DELETE FROM `landblock_instance` WHERE `landblock` = 0xD153;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D153001,  1154, 0xD1530038, 147.9339, 171.9497, 140.0035, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD1530038 [147.933900 171.949700 140.003500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D153001, 0x7D153002, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D153001, 0x7D153003, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7D153001, 0x7D153004, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7D153001, 0x7D153005, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7D153001, 0x7D153006, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7D153001, 0x7D153007, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7D153001, 0x7D153008, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7D153001, 0x7D153009, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x7D153001, 0x7D15300A, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7D153001, 0x7D15300B, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7D153001, 0x7D15300C, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7D153001, 0x7D15300D, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D153002,   192, 0xD1530038, 147.9339, 171.9497, 140.0035, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD1530038 [147.933900 171.949700 140.003500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D153003,   193, 0xD1530038, 152.828, 173.0302, 140.0033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD1530038 [152.828000 173.030200 140.003300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D153004,   940, 0xD1530038, 149.2087, 169.8773, 140.0042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD1530038 [149.208700 169.877300 140.004200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D153005,  4111, 0xD1530038, 150.9158, 173.9293, 139.985, 0.910178, 0, 0, -0.414217,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xD1530038 [150.915800 173.929300 139.985000] 0.910178 0.000000 0.000000 -0.414217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D153006,  8010, 0xD1530038, 148.8654, 175.0994, 139.985, 0.910178, 0, 0, -0.414217,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xD1530038 [148.865400 175.099400 139.985000] 0.910178 0.000000 0.000000 -0.414217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D153007,  4111, 0xD1530038, 150.0969, 170.7767, 139.985, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xD1530038 [150.096900 170.776700 139.985000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D153008,     6, 0xD1530038, 150.5426, 173.2277, 140.0071, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xD1530038 [150.542600 173.227700 140.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D153009, 11537, 0xD1530038, 151.1394, 174.1079, 140.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xD1530038 [151.139400 174.107900 140.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D15300A,  7990, 0xD1530038, 150.6806, 173.0982, 140.002, 0.910178, 0, 0, -0.414217,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xD1530038 [150.680600 173.098200 140.002000] 0.910178 0.000000 0.000000 -0.414217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D15300B,   215, 0xD1530038, 149.16, 178.6545, 140.012, 0.910178, 0, 0, -0.414217,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xD1530038 [149.160000 178.654500 140.012000] 0.910178 0.000000 0.000000 -0.414217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D15300C,   215, 0xD1530032, 150.2327, 29.71831, 120.012, 0.333235, 0, 0, -0.942844,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xD1530032 [150.232700 29.718310 120.012000] 0.333235 0.000000 0.000000 -0.942844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D15300D,  1622, 0xD1530038, 149.2179, 173.9594, 140.012, 0.910178, 0, 0, -0.414217,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xD1530038 [149.217900 173.959400 140.012000] 0.910178 0.000000 0.000000 -0.414217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D15300E,  1542, 0xD1530038, 149.4419, 173.2634, 140, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD1530038 [149.441900 173.263400 140.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D15300E, 0x7D15300F, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D15300F,  4179, 0xD1530038, 149.4419, 173.2634, 140, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD1530038 [149.441900 173.263400 140.000000] 1.000000 0.000000 0.000000 0.000000 */
