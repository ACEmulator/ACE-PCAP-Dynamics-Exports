DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB7A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB7A001,  1154, 0xCB7A0038, 166.2602, 176.8093, 30.14638, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB7A0038 [166.260200 176.809300 30.146380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB7A001, 0x7CB7A002, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7CB7A001, 0x7CB7A003, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7CB7A001, 0x7CB7A004, '2019-02-10 00:00:00') /* Snowman */
     , (0x7CB7A001, 0x7CB7A005, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7CB7A001, 0x7CB7A006, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7CB7A001, 0x7CB7A007, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7CB7A001, 0x7CB7A008, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7CB7A001, 0x7CB7A009, '2019-02-10 00:00:00') /* Russet Rat */
     , (0x7CB7A001, 0x7CB7A00A, '2019-02-10 00:00:00') /* Reedshark Pup */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB7A002,    18, 0xCB7A0038, 166.2602, 176.8093, 30.14638, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xCB7A0038 [166.260200 176.809300 30.146380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB7A003,    18, 0xCB7A0038, 166.2602, 178.8093, 30.14638, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xCB7A0038 [166.260200 178.809300 30.146380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB7A004,  5766, 0xCB7A0035, 164.2142, 110.3216, 30.07111, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xCB7A0035 [164.214200 110.321600 30.071110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB7A005,   215, 0xCB7A0033, 149.9491, 50.22822, 27.20617, 0.9328241, 0, 0, -0.360332,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xCB7A0033 [149.949100 50.228220 27.206170] 0.932824 0.000000 0.000000 -0.360332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB7A006,   193, 0xCB7A0005, 20.05052, 113.9389, 50.15893, -0.5969043, 0, 0, -0.8023124,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xCB7A0005 [20.050520 113.938900 50.158930] -0.596904 0.000000 0.000000 -0.802312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB7A007,  4111, 0xCB7A0002, 6.619162, 37.96529, 29.47632, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xCB7A0002 [6.619162 37.965290 29.476320] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB7A008,  4111, 0xCB7A0002, 11.8834, 36.88465, 29.20616, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xCB7A0002 [11.883400 36.884650 29.206160] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB7A009,  4132, 0xCB7A0017, 70.52788, 157.8729, 53.1463, -0.9848498, 0, 0, -0.1734095,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xCB7A0017 [70.527880 157.872900 53.146300] -0.984850 0.000000 0.000000 -0.173410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB7A00A,   223, 0xCB7A001A, 87.59927, 26.97321, 27.1966, 0.5607631, 0, 0, -0.8279763,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xCB7A001A [87.599270 26.973210 27.196600] 0.560763 0.000000 0.000000 -0.827976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB7A00B,  1542, 0xCB7A0040, 168.3937, 177.479, 29.95703, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCB7A0040 [168.393700 177.479000 29.957030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB7A00B, 0x7CB7A00C, '2019-02-10 00:00:00') /* Meat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB7A00C,   265, 0xCB7A0040, 168.3937, 177.479, 29.95703, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xCB7A0040 [168.393700 177.479000 29.957030] 1.000000 0.000000 0.000000 0.000000 */
