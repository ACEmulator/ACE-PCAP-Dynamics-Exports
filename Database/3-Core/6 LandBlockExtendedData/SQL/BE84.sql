DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE84;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE84001,  1154, 0xBE84003D, 175.9119, 118.8068, 33.69168, -0.0009061534, 0, 0, -0.9999996, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE84003D [175.911900 118.806800 33.691680] -0.000906 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE84001, 0x7BE84002, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7BE84001, 0x7BE84003, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7BE84001, 0x7BE84004, '2019-02-10 00:00:00') /* Auroch Bull */
     , (0x7BE84001, 0x7BE84005, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7BE84001, 0x7BE84006, '2019-02-10 00:00:00') /* Vorous Shreth */
     , (0x7BE84001, 0x7BE84007, '2019-02-10 00:00:00') /* Olthoi Nettler */
     , (0x7BE84001, 0x7BE84008, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7BE84001, 0x7BE84009, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7BE84001, 0x7BE8400A, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7BE84001, 0x7BE8400B, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7BE84001, 0x7BE8400C, '2019-02-10 00:00:00') /* Drudge Slinker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE84002,   216, 0xBE84003D, 175.9119, 118.8068, 33.69168, -0.0009061534, 0, 0, -0.9999996,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBE84003D [175.911900 118.806800 33.691680] -0.000906 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE84003,  1614, 0xBE84003B, 191.1431, 71.27769, 28.0045, 0.9948782, 0, 0, -0.101081,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBE84003B [191.143100 71.277690 28.004500] 0.994878 0.000000 0.000000 -0.101081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE84004,    20, 0xBE84003D, 188.6578, 96.06976, 31.73664, -0.0009061534, 0, 0, -0.9999996,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xBE84003D [188.657800 96.069760 31.736640] -0.000906 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE84005,    12, 0xBE840035, 151.7846, 101.2775, 30.45179, -0.9384983, 0, 0, -0.3452837,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBE840035 [151.784600 101.277500 30.451790] -0.938498 0.000000 0.000000 -0.345284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE84006,  4112, 0xBE840030, 125.5444, 185.2804, 29.46527, -0.9053878, 0, 0, -0.4245856,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xBE840030 [125.544400 185.280400 29.465270] -0.905388 0.000000 0.000000 -0.424586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE84007, 24938, 0xBE840037, 152.5986, 153.2807, 33.42986, -0.9053878, 0, 0, -0.4245856,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xBE840037 [152.598600 153.280700 33.429860] -0.905388 0.000000 0.000000 -0.424586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE84008,    12, 0xBE84002E, 134.3096, 120.1419, 31.20447, -0.9384983, 0, 0, -0.3452837,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBE84002E [134.309600 120.141900 31.204470] -0.938498 0.000000 0.000000 -0.345284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE84009,   182, 0xBE840024, 100.9584, 94.78365, 29.90629, 0.1674596, 0, 0, -0.9858789,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBE840024 [100.958400 94.783650 29.906290] 0.167460 0.000000 0.000000 -0.985879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8400A,   193, 0xBE84003D, 175.4067, 115.5781, 32.74953, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBE84003D [175.406700 115.578100 32.749530] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8400B,   192, 0xBE840032, 162.6812, 38.54577, 28.0035, -0.9999894, 0, 0, -0.004611627,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBE840032 [162.681200 38.545770 28.003500] -0.999989 0.000000 0.000000 -0.004612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8400C,   193, 0xBE840039, 190.289, 9.975272, 28.00332, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBE840039 [190.289000 9.975272 28.003320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8400D,  1542, 0xBE84003A, 186.1737, 46.15627, 28, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBE84003A [186.173700 46.156270 28.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE8400D, 0x7BE8400E, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8400E,  4179, 0xBE84003A, 186.1737, 46.15627, 28, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBE84003A [186.173700 46.156270 28.000000] 1.000000 0.000000 0.000000 0.000000 */
