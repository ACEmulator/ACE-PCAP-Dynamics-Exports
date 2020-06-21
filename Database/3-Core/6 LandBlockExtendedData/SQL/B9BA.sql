DELETE FROM `landblock_instance` WHERE `landblock` = 0xB9BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9BA001,  1154, 0xB9BA0006, 8.04866, 123.4103, 282.6722, 0.052448, 0, 0, -0.9986237, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9BA0006 [8.048660 123.410300 282.672200] 0.052448 0.000000 0.000000 -0.998624 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9BA001, 0x7B9BA002, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7B9BA001, 0x7B9BA003, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7B9BA001, 0x7B9BA004, '2019-02-10 00:00:00') /* Great Mattekar */
     , (0x7B9BA001, 0x7B9BA005, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7B9BA001, 0x7B9BA006, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7B9BA001, 0x7B9BA007, '2019-02-10 00:00:00') /* Dread Mattekar */
     , (0x7B9BA001, 0x7B9BA008, '2019-02-10 00:00:00') /* Dread Mattekar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9BA002,  9400, 0xB9BA0006, 8.04866, 123.4103, 282.6722, 0.052448, 0, 0, -0.9986237,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xB9BA0006 [8.048660 123.410300 282.672200] 0.052448 0.000000 0.000000 -0.998624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9BA003,  9400, 0xB9BA0010, 46.49769, 188.6047, 330.1171, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xB9BA0010 [46.497690 188.604700 330.117100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9BA004,  2582, 0xB9BA0010, 42.7387, 181.4961, 325.868, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xB9BA0010 [42.738700 181.496100 325.868000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9BA005,   195, 0xB9BA0040, 177.1481, 174.7133, 364.8429, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB9BA0040 [177.148100 174.713300 364.842900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9BA006,   195, 0xB9BA0040, 180.0928, 172.6328, 363.7599, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB9BA0040 [180.092800 172.632800 363.759900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9BA007,  9401, 0xB9BA0018, 58.75108, 187.9757, 335.1382, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xB9BA0018 [58.751080 187.975700 335.138200] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9BA008,  9401, 0xB9BA0018, 66.78299, 186.4762, 337.8827, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xB9BA0018 [66.782990 186.476200 337.882700] 0.923880 0.000000 0.000000 -0.382684 */
