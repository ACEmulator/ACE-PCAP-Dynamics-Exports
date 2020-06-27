DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD62;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD62001,  1154, 0xBD620033, 150.756, 70.14955, 6.012, 0.8114464, 0, 0, -0.5844268, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD620033 [150.756000 70.149550 6.012000] 0.811446 0.000000 0.000000 -0.584427 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD62001, 0x7BD62002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BD62001, 0x7BD62003, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BD62001, 0x7BD62004, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BD62001, 0x7BD62005, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7BD62001, 0x7BD62006, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7BD62001, 0x7BD62007, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7BD62001, 0x7BD62008, '2019-02-10 00:00:00') /* Ethereal Wisp (1535) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD62002,   215, 0xBD620033, 150.756, 70.14955, 6.012, 0.8114464, 0, 0, -0.5844268,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBD620033 [150.756000 70.149550 6.012000] 0.811446 0.000000 0.000000 -0.584427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD62003,     8, 0xBD62002B, 124.3315, 68.18152, 6.00495, 0.5709928, 0, 0, -0.8209551,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBD62002B [124.331500 68.181520 6.004950] 0.570993 0.000000 0.000000 -0.820955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD62004,     8, 0xBD620023, 118.8054, 55.50216, 5.90495, -0.9658355, 0, 0, -0.259156,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBD620023 [118.805400 55.502160 5.904950] -0.965836 0.000000 0.000000 -0.259156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD62005,   947, 0xBD620035, 150.8586, 117.0002, 6.0055, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBD620035 [150.858600 117.000200 6.005500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD62006,   947, 0xBD620035, 148.4586, 118.6002, 6.0055, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBD620035 [148.458600 118.600200 6.005500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD62007,   211, 0xBD620035, 145.9586, 110.6002, 6.0055, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBD620035 [145.958600 110.600200 6.005500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD62008,  1535, 0xBD620030, 121.7287, 187.6912, 6.000001, -0.9944808, 0, 0, -0.104919,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0xBD620030 [121.728700 187.691200 6.000001] -0.994481 0.000000 0.000000 -0.104919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD62009,  1542, 0xBD620035, 146.0455, 114.5445, 6, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBD620035 [146.045500 114.544500 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD62009, 0x7BD6200A, '2019-02-10 00:00:00') /* Runed Chest (22572) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD6200A, 22572, 0xBD620035, 146.0455, 114.5445, 6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBD620035 [146.045500 114.544500 6.000000] 1.000000 0.000000 0.000000 0.000000 */
