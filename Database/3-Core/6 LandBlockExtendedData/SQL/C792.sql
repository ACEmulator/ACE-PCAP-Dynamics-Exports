DELETE FROM `landblock_instance` WHERE `landblock` = 0xC792;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C792001,  1154, 0xC792003D, 186.7429, 106.7725, 5.102292, 0.109591, 0, 0, -0.993977, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC792003D [186.742900 106.772500 5.102292] 0.109591 0.000000 0.000000 -0.993977 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C792001, 0x7C792002, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7C792001, 0x7C792003, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7C792001, 0x7C792004, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C792001, 0x7C792005, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C792001, 0x7C792006, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C792001, 0x7C792007, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */
     , (0x7C792001, 0x7C792008, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C792002,  1986, 0xC792003D, 186.7429, 106.7725, 5.102292, 0.109591, 0, 0, -0.993977,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xC792003D [186.742900 106.772500 5.102292] 0.109591 0.000000 0.000000 -0.993977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C792003,  1612, 0xC792003C, 172.9431, 77.15126, 4.0045, 0.109591, 0, 0, -0.993977,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC792003C [172.943100 77.151260 4.004500] 0.109591 0.000000 0.000000 -0.993977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C792004,   216, 0xC792003D, 176.2787, 102.5211, 4.701889, 0.109591, 0, 0, -0.993977,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC792003D [176.278700 102.521100 4.701889] 0.109591 0.000000 0.000000 -0.993977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C792005,   200, 0xC792003C, 182.1036, 79.38742, 4.011, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC792003C [182.103600 79.387420 4.011000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C792006,   200, 0xC792003C, 179.3255, 80.81651, 4.011, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC792003C [179.325500 80.816510 4.011000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C792007,  7984, 0xC792003E, 176.4465, 127.7835, 4.0003, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xC792003E [176.446500 127.783500 4.000300] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C792008,   215, 0xC7920035, 160.0939, 106.7817, 4.012, 0.109591, 0, 0, -0.993977,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC7920035 [160.093900 106.781700 4.012000] 0.109591 0.000000 0.000000 -0.993977 */
