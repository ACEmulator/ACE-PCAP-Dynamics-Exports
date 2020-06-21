DELETE FROM `landblock_instance` WHERE `landblock` = 0xC189;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C189001,  1154, 0xC1890026, 104.289, 143.7512, 29.31065, -0.9432865, 0, 0, -0.3319796, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1890026 [104.289000 143.751200 29.310650] -0.943287 0.000000 0.000000 -0.331980 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C189001, 0x7C189002, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7C189001, 0x7C189003, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7C189001, 0x7C189004, '2019-02-10 00:00:00') /* Auroch Bull */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C189002,   221, 0xC1890026, 104.289, 143.7512, 29.31065, -0.9432865, 0, 0, -0.3319796,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC1890026 [104.289000 143.751200 29.310650] -0.943287 0.000000 0.000000 -0.331980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C189003,   215, 0xC1890026, 114.0272, 123.7971, 28.50974, -0.5049759, 0, 0, -0.8631334,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC1890026 [114.027200 123.797100 28.509740] -0.504976 0.000000 0.000000 -0.863133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C189004,    20, 0xC1890030, 143.0759, 181.0712, 28.08636, -0.161864, 0, 0, -0.9868131,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xC1890030 [143.075900 181.071200 28.086360] -0.161864 0.000000 0.000000 -0.986813 */
