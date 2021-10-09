DELETE FROM `landblock_instance` WHERE `landblock` = 0x96E1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E1001,  1154, 0x96E10013, 52.63547, 57.66074, 126.0136, -0.892307, 0, 0, -0.45143, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96E10013 [52.635470 57.660740 126.013600] -0.892307 0.000000 0.000000 -0.451430 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796E1001, 0x796E1002, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x796E1001, 0x796E1003, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x796E1001, 0x796E1004, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E1002, 22933, 0x96E10013, 52.63547, 57.66074, 126.0136, -0.892307, 0, 0, -0.45143,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x96E10013 [52.635470 57.660740 126.013600] -0.892307 0.000000 0.000000 -0.451430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E1003, 14800, 0x96E1001E, 93.52562, 129.1269, 103.9345, -0.171575, 0, 0, -0.985171,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x96E1001E [93.525620 129.126900 103.934500] -0.171575 0.000000 0.000000 -0.985171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E1004, 26468, 0x96E10026, 116.6435, 130.9594, 101.5499, -0.171575, 0, 0, -0.985171,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x96E10026 [116.643500 130.959400 101.549900] -0.171575 0.000000 0.000000 -0.985171 */
