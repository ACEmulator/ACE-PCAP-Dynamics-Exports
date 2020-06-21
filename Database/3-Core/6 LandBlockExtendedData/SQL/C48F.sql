DELETE FROM `landblock_instance` WHERE `landblock` = 0xC48F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C48F001,  1154, 0xC48F0027, 105.2275, 166.8085, 8.880253, 0.781917, 0, 0, -0.6233825, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC48F0027 [105.227500 166.808500 8.880253] 0.781917 0.000000 0.000000 -0.623383 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C48F001, 0x7C48F002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7C48F001, 0x7C48F003, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x7C48F001, 0x7C48F004, '2019-02-10 00:00:00') /* Russet Rat */
     , (0x7C48F001, 0x7C48F005, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7C48F001, 0x7C48F006, '2019-02-10 00:00:00') /* Tan Rat */
     , (0x7C48F001, 0x7C48F007, '2019-02-10 00:00:00') /* Jade Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C48F002,   215, 0xC48F0027, 105.2275, 166.8085, 8.880253, 0.781917, 0, 0, -0.6233825,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC48F0027 [105.227500 166.808500 8.880253] 0.781917 0.000000 0.000000 -0.623383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C48F003,   181, 0xC48F002E, 143.1508, 123.1481, 10.0085, 0.6452234, 0, 0, -0.763994,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xC48F002E [143.150800 123.148100 10.008500] 0.645223 0.000000 0.000000 -0.763994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C48F004,  4132, 0xC48F0006, 18.51046, 124.0752, 11.55254, 0.5167168, 0, 0, -0.8561564,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xC48F0006 [18.510460 124.075200 11.552540] 0.516717 0.000000 0.000000 -0.856156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C48F005,   192, 0xC48F0006, 21.33476, 122.7237, 11.77652, 0.5167168, 0, 0, -0.8561564,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC48F0006 [21.334760 122.723700 11.776520] 0.516717 0.000000 0.000000 -0.856156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C48F006,  4131, 0xC48F000D, 26.03868, 117.7597, 11.82331, 0.5167168, 0, 0, -0.8561564,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xC48F000D [26.038680 117.759700 11.823310] 0.516717 0.000000 0.000000 -0.856156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C48F007,  1614, 0xC48F0031, 165.0033, 18.79634, 10.0045, -0.772695, 0, 0, -0.6347774,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC48F0031 [165.003300 18.796340 10.004500] -0.772695 0.000000 0.000000 -0.634777 */
