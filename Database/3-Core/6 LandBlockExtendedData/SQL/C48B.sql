DELETE FROM `landblock_instance` WHERE `landblock` = 0xC48B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C48B001,  1154, 0xC48B0010, 32.60611, 183.7894, 28.002, 0.5407703, 0, 0, -0.8411703, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC48B0010 [32.606110 183.789400 28.002000] 0.540770 0.000000 0.000000 -0.841170 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C48B001, 0x7C48B002, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x7C48B001, 0x7C48B003, '2019-02-10 00:00:00') /* Ivory Gromnie */
     , (0x7C48B001, 0x7C48B004, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7C48B001, 0x7C48B005, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7C48B001, 0x7C48B006, '2019-02-10 00:00:00') /* Static */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C48B002,  7990, 0xC48B0010, 32.60611, 183.7894, 28.002, 0.5407703, 0, 0, -0.8411703,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xC48B0010 [32.606110 183.789400 28.002000] 0.540770 0.000000 0.000000 -0.841170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C48B003,  1613, 0xC48B0020, 89.13106, 177.9945, 28.0045, -0.01379057, 0, 0, -0.9999049,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC48B0020 [89.131060 177.994500 28.004500] -0.013791 0.000000 0.000000 -0.999905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C48B004,   182, 0xC48B0028, 112.7054, 179.7046, 28.00765, -0.01379057, 0, 0, -0.9999049,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC48B0028 [112.705400 179.704600 28.007650] -0.013791 0.000000 0.000000 -0.999905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C48B005,   232, 0xC48B0008, 22.75919, 188.9583, 28.005, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC48B0008 [22.759190 188.958300 28.005000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C48B006,  6382, 0xC48B0018, 59.67472, 174.0106, 28.0025, 0.5407703, 0, 0, -0.8411703,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xC48B0018 [59.674720 174.010600 28.002500] 0.540770 0.000000 0.000000 -0.841170 */
