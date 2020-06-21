DELETE FROM `landblock_instance` WHERE `landblock` = 0x7A82;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A82001,  1154, 0x7A82001C, 86.35024, 74.86267, 66.7657, -0.9775022, 0, 0, -0.2109253, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7A82001C [86.350240 74.862670 66.765700] -0.977502 0.000000 0.000000 -0.210925 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77A82001, 0x77A82002, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x77A82001, 0x77A82003, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x77A82001, 0x77A82004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x77A82001, 0x77A82005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x77A82001, 0x77A82006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x77A82001, 0x77A82007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x77A82001, 0x77A82008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A82002,   229, 0x7A82001C, 86.35024, 74.86267, 66.7657, -0.9775022, 0, 0, -0.2109253,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x7A82001C [86.350240 74.862670 66.765700] -0.977502 0.000000 0.000000 -0.210925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A82003,  1989, 0x7A82001E, 90.84051, 133.4896, 52.77739, -0.4770412, 0, 0, -0.8788809,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x7A82001E [90.840510 133.489600 52.777390] -0.477041 0.000000 0.000000 -0.878881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A82004,   217, 0x7A820018, 51.50743, 183.823, 35.42006, 0.9581141, 0, 0, -0.2863866,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7A820018 [51.507430 183.823000 35.420060] 0.958114 0.000000 0.000000 -0.286387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A82005,   217, 0x7A820010, 47.34347, 186.6216, 34.3087, 0.9581141, 0, 0, -0.2863866,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7A820010 [47.343470 186.621600 34.308700] 0.958114 0.000000 0.000000 -0.286387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A82006,   217, 0x7A820010, 47.18626, 183.705, 35.53708, 0.9581141, 0, 0, -0.2863866,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7A820010 [47.186260 183.705000 35.537080] 0.958114 0.000000 0.000000 -0.286387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A82007,   217, 0x7A820018, 49.66155, 189.7118, 32.9664, 0.9581141, 0, 0, -0.2863866,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7A820018 [49.661550 189.711800 32.966400] 0.958114 0.000000 0.000000 -0.286387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A82008,   217, 0x7A820027, 96.59142, 150.47, 45.65921, -0.4770412, 0, 0, -0.8788809,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7A820027 [96.591420 150.470000 45.659210] -0.477041 0.000000 0.000000 -0.878881 */
