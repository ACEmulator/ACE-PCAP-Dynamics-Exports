DELETE FROM `landblock_instance` WHERE `landblock` = 0xC4B1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B1001,  1154, 0xC4B1003F, 176.1084, 146.9203, 283.7566, 0.634854, 0, 0, -0.772632, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4B1003F [176.108400 146.920300 283.756600] 0.634854 0.000000 0.000000 -0.772632 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C4B1001, 0x7C4B1002, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7C4B1001, 0x7C4B1003, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7C4B1001, 0x7C4B1004, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C4B1001, 0x7C4B1005, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B1002,  9401, 0xC4B1003F, 176.1084, 146.9203, 283.7566, 0.634854, 0, 0, -0.772632,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xC4B1003F [176.108400 146.920300 283.756600] 0.634854 0.000000 0.000000 -0.772632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B1003,  9401, 0xC4B1003F, 179.249, 162.8777, 283.6983, 0.634854, 0, 0, -0.772632,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xC4B1003F [179.249000 162.877700 283.698300] 0.634854 0.000000 0.000000 -0.772632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B1004,   194, 0xC4B10027, 114.1843, 157.0102, 281.3695, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC4B10027 [114.184300 157.010200 281.369500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B1005,   194, 0xC4B10027, 108.2889, 156.233, 283.0108, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC4B10027 [108.288900 156.233000 283.010800] 0.500000 0.000000 0.000000 -0.866025 */
