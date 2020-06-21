DELETE FROM `landblock_instance` WHERE `landblock` = 0x8DA7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DA7001,  1154, 0x8DA70031, 151.7864, 9.662275, 65.36114, -0.8657743, 0, 0, -0.5004346, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8DA70031 [151.786400 9.662275 65.361140] -0.865774 0.000000 0.000000 -0.500435 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DA7001, 0x78DA7002, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x78DA7001, 0x78DA7003, '2019-02-10 00:00:00') /* Nefarious Scarecrow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DA7002, 11528, 0x8DA70031, 151.7864, 9.662275, 65.36114, -0.8657743, 0, 0, -0.5004346,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x8DA70031 [151.786400 9.662275 65.361140] -0.865774 0.000000 0.000000 -0.500435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DA7003, 28879, 0x8DA7003A, 172.7974, 28.29254, 64.79986, -0.8657743, 0, 0, -0.5004346,  True, '2019-02-10 00:00:00'); /* Nefarious Scarecrow */
/* @teleloc 0x8DA7003A [172.797400 28.292540 64.799860] -0.865774 0.000000 0.000000 -0.500435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DA7004,  1542, 0x8DA7003A, 172.193, 26.55948, 63.30116, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8DA7003A [172.193000 26.559480 63.301160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DA7004, 0x78DA7005, '2019-02-10 00:00:00') /* Pumpkin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DA7005,  8232, 0x8DA7003A, 172.193, 26.55948, 63.30116, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x8DA7003A [172.193000 26.559480 63.301160] 1.000000 0.000000 0.000000 0.000000 */
