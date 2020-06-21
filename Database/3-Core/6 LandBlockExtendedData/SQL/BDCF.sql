DELETE FROM `landblock_instance` WHERE `landblock` = 0xBDCF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDCF001,  1154, 0xBDCF0010, 38.80275, 185.9107, 116.9846, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBDCF0010 [38.802750 185.910700 116.984600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDCF001, 0x7BDCF002, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BDCF001, 0x7BDCF003, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BDCF001, 0x7BDCF004, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BDCF001, 0x7BDCF005, '2019-02-10 00:00:00') /* Magma Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDCF002,   199, 0xBDCF0010, 38.80275, 185.9107, 116.9846, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBDCF0010 [38.802750 185.910700 116.984600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDCF003,   199, 0xBDCF0010, 45.99242, 186.4662, 118.1366, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBDCF0010 [45.992420 186.466200 118.136600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDCF004,   199, 0xBDCF0010, 37.02369, 175.4505, 117.2659, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBDCF0010 [37.023690 175.450500 117.265900] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDCF005,   199, 0xBDCF0010, 42.90375, 173.8741, 118.6711, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBDCF0010 [42.903750 173.874100 118.671100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDCF006,  1542, 0xBDCF0018, 62.13058, 186.1929, 120.3566, 0.9675512, 0, 0, -0.2526748, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBDCF0018 [62.130580 186.192900 120.356600] 0.967551 0.000000 0.000000 -0.252675 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDCF006, 0x7BDCF007, '2019-02-10 00:00:00') /* Snowflower */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDCF007, 22837, 0xBDCF0018, 62.13058, 186.1929, 120.3566, 0.9675512, 0, 0, -0.2526748,  True, '2019-02-10 00:00:00'); /* Snowflower */
/* @teleloc 0xBDCF0018 [62.130580 186.192900 120.356600] 0.967551 0.000000 0.000000 -0.252675 */
