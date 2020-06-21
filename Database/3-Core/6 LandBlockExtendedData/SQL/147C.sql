DELETE FROM `landblock_instance` WHERE `landblock` = 0x147C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147C000,  1116, 0x147C001D, 81, 109.1, 148.2787, 0.3826829, 0, 0, -0.9238797, False, '2019-02-10 00:00:00'); /* Old Talisman Dungeon Portal */
/* @teleloc 0x147C001D [81.000000 109.100000 148.278700] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147C002,  1900, 0x147C0013, 57.5786, 69.2374, 149.0161, -0.2126669, 0, 0, 0.9771248, False, '2019-02-10 00:00:00'); /* Heartland */
/* @teleloc 0x147C0013 [57.578600 69.237400 149.016100] -0.212667 0.000000 0.000000 0.977125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147C003,  1154, 0x147C001C, 81.60362, 80.42885, 147.523, -0.1841871, 0, 0, -0.9828912, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x147C001C [81.603620 80.428850 147.523000] -0.184187 0.000000 0.000000 -0.982891 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7147C003, 0x7147C004, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7147C003, 0x7147C005, '2019-02-10 00:00:00') /* Rufous Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147C004, 24280, 0x147C001C, 81.60362, 80.42885, 147.523, -0.1841871, 0, 0, -0.9828912,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x147C001C [81.603620 80.428850 147.523000] -0.184187 0.000000 0.000000 -0.982891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147C005, 28553, 0x147C001C, 88.61661, 77.67268, 149.0815, -0.1841871, 0, 0, -0.9828912,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x147C001C [88.616610 77.672680 149.081500] -0.184187 0.000000 0.000000 -0.982891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147C006,  1542, 0x147C0024, 98.58586, 95.55887, 131.6846, -0.828045, 0, 0, -0.560662, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x147C0024 [98.585860 95.558870 131.684600] -0.828045 0.000000 0.000000 -0.560662 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7147C006, 0x7147C007, '2019-02-10 00:00:00') /* Breeches */
     , (0x7147C006, 0x7147C008, '2019-02-10 00:00:00') /* Shoes */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147C007,   117, 0x147C0024, 98.58586, 95.55887, 131.6846, -0.828045, 0, 0, -0.560662,  True, '2019-02-10 00:00:00'); /* Breeches */
/* @teleloc 0x147C0024 [98.585860 95.558870 131.684600] -0.828045 0.000000 0.000000 -0.560662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147C008,   132, 0x147C0024, 98.77354, 93.80698, 131.6471, -0.828045, 0, 0, -0.560662,  True, '2019-02-10 00:00:00'); /* Shoes */
/* @teleloc 0x147C0024 [98.773540 93.806980 131.647100] -0.828045 0.000000 0.000000 -0.560662 */
