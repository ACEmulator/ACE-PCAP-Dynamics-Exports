DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB9C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9C001,  1154, 0xBB9C003F, 169.806, 166.457, 1.9004, -0.6492919, 0, 0, -0.7605393, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB9C003F [169.806000 166.457000 1.900400] -0.649292 0.000000 0.000000 -0.760539 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB9C001, 0x7BB9C002, '2019-02-10 00:00:00') /* Glissnal Niffis */
     , (0x7BB9C001, 0x7BB9C003, '2019-02-10 00:00:00') /* Glissnal Niffis */
     , (0x7BB9C001, 0x7BB9C004, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7BB9C001, 0x7BB9C005, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7BB9C001, 0x7BB9C006, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7BB9C001, 0x7BB9C007, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7BB9C001, 0x7BB9C008, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7BB9C001, 0x7BB9C009, '2019-02-10 00:00:00') /* Drudge Robber */
     , (0x7BB9C001, 0x7BB9C00A, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7BB9C001, 0x7BB9C00B, '2019-02-10 00:00:00') /* Grey Rat */
     , (0x7BB9C001, 0x7BB9C00C, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7BB9C001, 0x7BB9C00D, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7BB9C001, 0x7BB9C00E, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7BB9C001, 0x7BB9C00F, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7BB9C001, 0x7BB9C010, '2019-02-10 00:00:00') /* Glissnal Niffis */
     , (0x7BB9C001, 0x7BB9C011, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7BB9C001, 0x7BB9C012, '2019-02-10 00:00:00') /* Shallows Shark */
     , (0x7BB9C001, 0x7BB9C013, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x7BB9C001, 0x7BB9C014, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7BB9C001, 0x7BB9C015, '2019-02-10 00:00:00') /* Listris Niffis */
     , (0x7BB9C001, 0x7BB9C016, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7BB9C001, 0x7BB9C017, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7BB9C001, 0x7BB9C018, '2019-02-10 00:00:00') /* Mud Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9C002,  7986, 0xBB9C003F, 169.806, 166.457, 1.9004, -0.6492919, 0, 0, -0.7605393,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xBB9C003F [169.806000 166.457000 1.900400] -0.649292 0.000000 0.000000 -0.760539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9C003,  7986, 0xBB9C0036, 167.9754, 141.7969, 2.56142, -0.6492919, 0, 0, -0.7605393,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xBB9C0036 [167.975400 141.796900 2.561420] -0.649292 0.000000 0.000000 -0.760539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9C004,    12, 0xBB9C0016, 50.14167, 138.6174, 21.56345, 0.1989954, 0, 0, -0.9800004,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBB9C0016 [50.141670 138.617400 21.563450] 0.198995 0.000000 0.000000 -0.980000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9C005,   182, 0xBB9C003F, 182.5314, 159.9926, 1.55765, -0.6492919, 0, 0, -0.7605393,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBB9C003F [182.531400 159.992600 1.557650] -0.649292 0.000000 0.000000 -0.760539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9C006,   192, 0xBB9C003E, 185.402, 127.1365, 5.539062, 0.7329724, 0, 0, -0.6802583,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBB9C003E [185.402000 127.136500 5.539062] 0.732972 0.000000 0.000000 -0.680258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9C007,   215, 0xBB9C0036, 164.7269, 132.9382, 6.141229, 0.7329724, 0, 0, -0.6802583,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBB9C0036 [164.726900 132.938200 6.141229] 0.732972 0.000000 0.000000 -0.680258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9C008,   192, 0xBB9C0006, 15.27759, 131.4747, 20.0035, 0.1989954, 0, 0, -0.9800004,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBB9C0006 [15.277590 131.474700 20.003500] 0.198995 0.000000 0.000000 -0.980000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9C009,  1464, 0xBB9C0003, 17.31224, 65.71568, 16.92249, 0.3487, 0, 0, -0.9372344,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xBB9C0003 [17.312240 65.715680 16.922490] 0.348700 0.000000 0.000000 -0.937234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9C00A,  4110, 0xBB9C0003, 18.38527, 65.86462, 17.00583, 0.3487, 0, 0, -0.9372344,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBB9C0003 [18.385270 65.864620 17.005830] 0.348700 0.000000 0.000000 -0.937234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9C00B,   219, 0xBB9C000F, 42.3121, 161.4634, 21.53601, 0.1989954, 0, 0, -0.9800004,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xBB9C000F [42.312100 161.463400 21.536010] 0.198995 0.000000 0.000000 -0.980000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9C00C,   215, 0xBB9C003F, 180.497, 147.9816, 1.912, -0.6492919, 0, 0, -0.7605393,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBB9C003F [180.497000 147.981600 1.912000] -0.649292 0.000000 0.000000 -0.760539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9C00D,   215, 0xBB9C003F, 182.4085, 151.3541, 1.912, -0.6492919, 0, 0, -0.7605393,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBB9C003F [182.408500 151.354100 1.912000] -0.649292 0.000000 0.000000 -0.760539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9C00E,   200, 0xBB9C0040, 174.0301, 177.8684, 1.911, -0.6492919, 0, 0, -0.7605393,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBB9C0040 [174.030100 177.868400 1.911000] -0.649292 0.000000 0.000000 -0.760539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9C00F,   216, 0xBB9C003F, 180.8795, 159.7352, 1.562, -0.6492919, 0, 0, -0.7605393,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBB9C003F [180.879500 159.735200 1.562000] -0.649292 0.000000 0.000000 -0.760539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9C010,  7986, 0xBB9C003F, 191.5922, 144.2513, 1.9004, 0.7329724, 0, 0, -0.6802583,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xBB9C003F [191.592200 144.251300 1.900400] 0.732972 0.000000 0.000000 -0.680258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9C011,   941, 0xBB9C0037, 162.6919, 150.3858, 4.221724, 0.7329724, 0, 0, -0.6802583,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBB9C0037 [162.691900 150.385800 4.221724] 0.732972 0.000000 0.000000 -0.680258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9C012,  2577, 0xBB9C0040, 174.4247, 171.1254, 1.9011, -0.6492919, 0, 0, -0.7605393,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xBB9C0040 [174.424700 171.125400 1.901100] -0.649292 0.000000 0.000000 -0.760539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9C013,   181, 0xBB9C003E, 173.3195, 135.7562, 4.069456, 0.7329724, 0, 0, -0.6802583,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xBB9C003E [173.319500 135.756200 4.069456] 0.732972 0.000000 0.000000 -0.680258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9C014,   193, 0xBB9C0038, 167.3308, 172.4085, 2.003325, -0.6492919, 0, 0, -0.7605393,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBB9C0038 [167.330800 172.408500 2.003325] -0.649292 0.000000 0.000000 -0.760539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9C015,  7985, 0xBB9C003E, 169.2158, 134.7534, 4.311943, 0.7329724, 0, 0, -0.6802583,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xBB9C003E [169.215800 134.753400 4.311943] 0.732972 0.000000 0.000000 -0.680258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9C016,   200, 0xBB9C0040, 186.3493, 180.8175, 1.561, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBB9C0040 [186.349300 180.817500 1.561000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9C017,   200, 0xBB9C0040, 188.0897, 176.2337, 1.561, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBB9C0040 [188.089700 176.233700 1.561000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9C018,   200, 0xBB9C0040, 189.6886, 178.9177, 1.561, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBB9C0040 [189.688600 178.917700 1.561000] 0.707107 0.000000 0.000000 -0.707107 */
