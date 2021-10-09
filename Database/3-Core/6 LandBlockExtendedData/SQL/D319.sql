DELETE FROM `landblock_instance` WHERE `landblock` = 0xD319;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D319001,  1154, 0xD3190001, 14.85041, 19.47497, -0.89, -0.373974, 0, 0, -0.927439, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3190001 [14.850410 19.474970 -0.890000] -0.373974 0.000000 0.000000 -0.927439 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D319001, 0x7D319002, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7D319001, 0x7D319003, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D319002, 22933, 0xD3190001, 14.85041, 19.47497, -0.89, -0.373974, 0, 0, -0.927439,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xD3190001 [14.850410 19.474970 -0.890000] -0.373974 0.000000 0.000000 -0.927439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D319003,  4253, 0xD3190008, 10.14725, 179.4767, 0.96139, -0.995956, 0, 0, -0.089839,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xD3190008 [10.147250 179.476700 0.961390] -0.995956 0.000000 0.000000 -0.089839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D319004,  1542, 0xD3190008, 2.172111, 191.7857, 1.755991, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD3190008 [2.172111 191.785700 1.755991] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D319004, 0x7D319005, '2019-02-10 00:00:00') /* Direlands Northwest Shore Portal (8388) */
     , (0x7D319004, 0x7D319006, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D319005,  8388, 0xD3190008, 2.172111, 191.7857, 1.755991, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Direlands Northwest Shore Portal */
/* @teleloc 0xD3190008 [2.172111 191.785700 1.755991] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D319006, 31687, 0xD3190001, 21.53942, 15.17113, -0.889, -0.373974, 0, 0, -0.927439,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0xD3190001 [21.539420 15.171130 -0.889000] -0.373974 0.000000 0.000000 -0.927439 */
