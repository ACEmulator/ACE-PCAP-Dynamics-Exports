DELETE FROM `landblock_instance` WHERE `landblock` = 0x3AE9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AE9001,  1154, 0x3AE90036, 155.2442, 123.0436, 10.01, -0.7851677, 0, 0, -0.6192832, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3AE90036 [155.244200 123.043600 10.010000] -0.785168 0.000000 0.000000 -0.619283 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73AE9001, 0x73AE9002, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x73AE9001, 0x73AE9003, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x73AE9001, 0x73AE9004, '2019-02-10 00:00:00') /* Stasis Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AE9002,  7507, 0x3AE90036, 155.2442, 123.0436, 10.01, -0.7851677, 0, 0, -0.6192832,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3AE90036 [155.244200 123.043600 10.010000] -0.785168 0.000000 0.000000 -0.619283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AE9003, 28051, 0x3AE9002E, 126.7221, 135.0471, 10.38381, -0.6675226, 0, 0, -0.7445895,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x3AE9002E [126.722100 135.047100 10.383810] -0.667523 0.000000 0.000000 -0.744590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AE9004, 21550, 0x3AE90010, 32.31047, 181.2633, 10.0065, 0.7331948, 0, 0, -0.6800187,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x3AE90010 [32.310470 181.263300 10.006500] 0.733195 0.000000 0.000000 -0.680019 */
