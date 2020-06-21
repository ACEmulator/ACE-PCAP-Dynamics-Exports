DELETE FROM `landblock_instance` WHERE `landblock` = 0x49E0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E0001,  1154, 0x49E00038, 146.4678, 179.7796, 45.23722, 0.1493086, 0, 0, -0.9887906, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x49E00038 [146.467800 179.779600 45.237220] 0.149309 0.000000 0.000000 -0.988791 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749E0001, 0x749E0002, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x749E0001, 0x749E0003, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x749E0001, 0x749E0004, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x749E0001, 0x749E0005, '2019-02-10 00:00:00') /* Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E0002, 11541, 0x49E00038, 146.4678, 179.7796, 45.23722, 0.1493086, 0, 0, -0.9887906,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x49E00038 [146.467800 179.779600 45.237220] 0.149309 0.000000 0.000000 -0.988791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E0003,  4216, 0x49E00038, 148.0733, 184.0264, 45.01391, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x49E00038 [148.073300 184.026400 45.013910] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E0004,  4216, 0x49E00030, 142.8793, 180.8512, 44.84568, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x49E00030 [142.879300 180.851200 44.845680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E0005,  4216, 0x49E00030, 138.137, 180.9556, 44.44179, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x49E00030 [138.137000 180.955600 44.441790] 0.923880 0.000000 0.000000 -0.382684 */
