DELETE FROM `landblock_instance` WHERE `landblock` = 0xAEAC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC001,  1154, 0xAEAC0001, 20.8947, 22.96082, 117.4324, 0.789494, 0, 0, -0.613759, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAEAC0001 [20.894700 22.960820 117.432400] 0.789494 0.000000 0.000000 -0.613759 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AEAC001, 0x7AEAC002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7AEAC001, 0x7AEAC003, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7AEAC001, 0x7AEAC004, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7AEAC001, 0x7AEAC005, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7AEAC001, 0x7AEAC006, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7AEAC001, 0x7AEAC007, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7AEAC001, 0x7AEAC008, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7AEAC001, 0x7AEAC009, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7AEAC001, 0x7AEAC00A, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7AEAC001, 0x7AEAC00B, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7AEAC001, 0x7AEAC00C, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7AEAC001, 0x7AEAC00D, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7AEAC001, 0x7AEAC00E, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7AEAC001, 0x7AEAC00F, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7AEAC001, 0x7AEAC010, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7AEAC001, 0x7AEAC011, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AEAC001, 0x7AEAC012, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AEAC001, 0x7AEAC013, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AEAC001, 0x7AEAC014, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7AEAC001, 0x7AEAC015, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7AEAC001, 0x7AEAC016, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7AEAC001, 0x7AEAC017, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7AEAC001, 0x7AEAC018, '2019-02-10 00:00:00') /* Drudge Robber (1464) */
     , (0x7AEAC001, 0x7AEAC019, '2019-02-10 00:00:00') /* Drudge Vagabond (11989) */
     , (0x7AEAC001, 0x7AEAC01A, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7AEAC001, 0x7AEAC01B, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7AEAC001, 0x7AEAC01C, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7AEAC001, 0x7AEAC01D, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7AEAC001, 0x7AEAC01E, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7AEAC001, 0x7AEAC01F, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7AEAC001, 0x7AEAC020, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7AEAC001, 0x7AEAC021, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7AEAC001, 0x7AEAC022, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7AEAC001, 0x7AEAC023, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7AEAC001, 0x7AEAC024, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7AEAC001, 0x7AEAC025, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7AEAC001, 0x7AEAC026, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7AEAC001, 0x7AEAC027, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7AEAC001, 0x7AEAC028, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7AEAC001, 0x7AEAC029, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7AEAC001, 0x7AEAC02A, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7AEAC001, 0x7AEAC02B, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AEAC001, 0x7AEAC02C, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7AEAC001, 0x7AEAC02D, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7AEAC001, 0x7AEAC02E, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7AEAC001, 0x7AEAC02F, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7AEAC001, 0x7AEAC030, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7AEAC001, 0x7AEAC031, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7AEAC001, 0x7AEAC032, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7AEAC001, 0x7AEAC033, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7AEAC001, 0x7AEAC034, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7AEAC001, 0x7AEAC035, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7AEAC001, 0x7AEAC036, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7AEAC001, 0x7AEAC037, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7AEAC001, 0x7AEAC038, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7AEAC001, 0x7AEAC039, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7AEAC001, 0x7AEAC03A, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7AEAC001, 0x7AEAC03B, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7AEAC001, 0x7AEAC03C, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7AEAC001, 0x7AEAC03D, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7AEAC001, 0x7AEAC03E, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AEAC001, 0x7AEAC03F, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AEAC001, 0x7AEAC040, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7AEAC001, 0x7AEAC041, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x7AEAC001, 0x7AEAC042, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7AEAC001, 0x7AEAC043, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7AEAC001, 0x7AEAC044, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7AEAC001, 0x7AEAC045, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7AEAC001, 0x7AEAC046, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7AEAC001, 0x7AEAC047, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7AEAC001, 0x7AEAC048, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC002,   215, 0xAEAC0001, 20.8947, 22.96082, 117.4324, 0.789494, 0, 0, -0.613759,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xAEAC0001 [20.894700 22.960820 117.432400] 0.789494 0.000000 0.000000 -0.613759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC003,   946, 0xAEAC0002, 11.32975, 40.27299, 117.6806, -0.100774, 0, 0, -0.994909,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xAEAC0002 [11.329750 40.272990 117.680600] -0.100774 0.000000 0.000000 -0.994909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC004,   946, 0xAEAC0022, 112.3322, 42.14333, 124.3899, -0.410952, 0, 0, -0.911657,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xAEAC0022 [112.332200 42.143330 124.389900] -0.410952 0.000000 0.000000 -0.911657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC005,    18, 0xAEAC0024, 98.1309, 95.33705, 131.8909, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xAEAC0024 [98.130900 95.337050 131.890900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC006,  1631, 0xAEAC002B, 142.6868, 61.25543, 127.1079, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xAEAC002B [142.686800 61.255430 127.107900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC007,   233, 0xAEAC002B, 141.3238, 59.28005, 126.9455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xAEAC002B [141.323800 59.280050 126.945500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC008,  1631, 0xAEAC002B, 139.6035, 59.25208, 126.941, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xAEAC002B [139.603500 59.252080 126.941000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC009,   215, 0xAEAC0025, 116.0594, 107.9299, 134.0003, -0.954203, 0, 0, -0.29916,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xAEAC0025 [116.059400 107.929900 134.000300] -0.954203 0.000000 0.000000 -0.299160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC00A,   181, 0xAEAC0025, 116.7313, 109.952, 134.3338, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xAEAC0025 [116.731300 109.952000 134.333800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC00B,   182, 0xAEAC0025, 114.3086, 111.7213, 134.6279, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xAEAC0025 [114.308600 111.721300 134.627900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC00C,   221, 0xAEAC0025, 97.75404, 100.3348, 132.7239, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xAEAC0025 [97.754040 100.334800 132.723900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC00D,   222, 0xAEAC000E, 33.5709, 128.6167, 130.0514, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xAEAC000E [33.570900 128.616700 130.051400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC00E,   223, 0xAEAC000E, 33.48349, 132.0681, 130.0514, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xAEAC000E [33.483490 132.068100 130.051400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC00F,    18, 0xAEAC000E, 31.13927, 128.5319, 130.0514, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xAEAC000E [31.139270 128.531900 130.051400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC010,     6, 0xAEAC002E, 138.6402, 138.7544, 136.0167, 0.956905, 0, 0, -0.290401,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xAEAC002E [138.640200 138.754400 136.016700] 0.956905 0.000000 0.000000 -0.290401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC011,  2612, 0xAEAC0031, 167.4008, 0.509689, 119.4125, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAEAC0031 [167.400800 0.509689 119.412500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC012,  2612, 0xAEAC003B, 191.4735, 51.40818, 126.9945, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAEAC003B [191.473500 51.408180 126.994500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC013,  2612, 0xAEAC003B, 182.5775, 49.74054, 126.9945, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAEAC003B [182.577500 49.740540 126.994500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC014,     6, 0xAEAC0036, 149.0093, 120.1968, 134.0235, -0.637324, 0, 0, -0.770596,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xAEAC0036 [149.009300 120.196800 134.023500] -0.637324 0.000000 0.000000 -0.770596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC015,   223, 0xAEAC0010, 34.0091, 182.9916, 132.3178, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xAEAC0010 [34.009100 182.991600 132.317800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC016,   222, 0xAEAC0010, 30.56548, 182.7437, 132.3178, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xAEAC0010 [30.565480 182.743700 132.317800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC017,     6, 0xAEAC0018, 48.52673, 174.9478, 134.0949, -0.352589, 0, 0, -0.935778,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xAEAC0018 [48.526730 174.947800 134.094900] -0.352589 0.000000 0.000000 -0.935778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC018,  1464, 0xAEAC002F, 138.8783, 147.6536, 136.7348, 0.956905, 0, 0, -0.290401,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xAEAC002F [138.878300 147.653600 136.734800] 0.956905 0.000000 0.000000 -0.290401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC019, 11989, 0xAEAC002F, 140.7325, 146.3732, 136.475, 0.956905, 0, 0, -0.290401,  True, '2019-02-10 00:00:00'); /* Drudge Vagabond */
/* @teleloc 0xAEAC002F [140.732500 146.373200 136.475000] 0.956905 0.000000 0.000000 -0.290401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC01A,   221, 0xAEAC002E, 123.6824, 120.115, 135.7041, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xAEAC002E [123.682400 120.115000 135.704100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC01B,   223, 0xAEAC002E, 124.0236, 121.5995, 135.799, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xAEAC002E [124.023600 121.599500 135.799000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC01C,   192, 0xAEAC002E, 141.0207, 138.3631, 135.782, 0.956905, 0, 0, -0.290401,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xAEAC002E [141.020700 138.363100 135.782000] 0.956905 0.000000 0.000000 -0.290401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC01D,  7990, 0xAEAC0016, 60.48672, 129.8501, 132.904, -0.995005, 0, 0, -0.099828,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xAEAC0016 [60.486720 129.850100 132.904000] -0.995005 0.000000 0.000000 -0.099828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC01E,   222, 0xAEAC002E, 126.5134, 123.9913, 135.7912, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xAEAC002E [126.513400 123.991300 135.791200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC01F,  4111, 0xAEAC0008, 12.08525, 187.7034, 129.395, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xAEAC0008 [12.085250 187.703400 129.395000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC020,  4111, 0xAEAC0008, 9.327542, 183.091, 129.395, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xAEAC0008 [9.327542 183.091000 129.395000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC021,   946, 0xAEAC0007, 19.37998, 154.352, 126.85, -0.352589, 0, 0, -0.935778,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xAEAC0007 [19.379980 154.352000 126.850000] -0.352589 0.000000 0.000000 -0.935778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC022,   223, 0xAEAC0025, 116.076, 109.3421, 134.2247, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xAEAC0025 [116.076000 109.342100 134.224700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC023,   221, 0xAEAC0025, 115.7348, 106.5243, 135.0911, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xAEAC0025 [115.734800 106.524300 135.091100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC024,  4111, 0xAEAC0003, 16.38865, 71.6124, 118.6841, -0.100774, 0, 0, -0.994909,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xAEAC0003 [16.388650 71.612400 118.684100] -0.100774 0.000000 0.000000 -0.994909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC025,   182, 0xAEAC001B, 84.68198, 55.11396, 128.3992, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xAEAC001B [84.681980 55.113960 128.399200] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC026,   215, 0xAEAC002C, 123.6659, 80.39178, 129.4106, -0.954203, 0, 0, -0.29916,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xAEAC002C [123.665900 80.391780 129.410600] -0.954203 0.000000 0.000000 -0.299160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC027,   222, 0xAEAC000A, 32.54689, 42.41005, 117.782, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xAEAC000A [32.546890 42.410050 117.782000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC028,   221, 0xAEAC000A, 37.19865, 43.59373, 118.3669, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xAEAC000A [37.198650 43.593730 118.366900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC029,   182, 0xAEAC0034, 148.8334, 87.43736, 133.1083, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xAEAC0034 [148.833400 87.437360 133.108300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC02A,   182, 0xAEAC0034, 150.6543, 93.89371, 133.1083, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xAEAC0034 [150.654300 93.893710 133.108300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC02B,  2612, 0xAEAC002A, 123.7421, 34.85118, 123.801, -0.410952, 0, 0, -0.911657,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAEAC002A [123.742100 34.851180 123.801000] -0.410952 0.000000 0.000000 -0.911657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC02C,  4111, 0xAEAC002A, 143.8198, 38.34962, 124.3766, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xAEAC002A [143.819800 38.349620 124.376600] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC02D,     7, 0xAEAC0037, 147.9609, 150.2816, 136.5268, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xAEAC0037 [147.960900 150.281600 136.526800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC02E,   940, 0xAEAC0037, 145.2969, 149.1756, 136.4355, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xAEAC0037 [145.296900 149.175600 136.435500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC02F,  4111, 0xAEAC0032, 147.9072, 37.18929, 124.1832, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xAEAC0032 [147.907200 37.189290 124.183200] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC030,   222, 0xAEAC0031, 153.4859, 21.4835, 121.582, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xAEAC0031 [153.485900 21.483500 121.582000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC031,   192, 0xAEAC0039, 186.7222, 7.408493, 117.6781, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xAEAC0039 [186.722200 7.408493 117.678100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC032,     7, 0xAEAC0039, 186.2835, 2.88026, 116.9597, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xAEAC0039 [186.283500 2.880260 116.959700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC033,   182, 0xAEAC0031, 153.8457, 6.856128, 119.1503, -0.288639, 0, 0, -0.957438,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xAEAC0031 [153.845700 6.856128 119.150300] -0.288639 0.000000 0.000000 -0.957438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC034,  8010, 0xAEAC0033, 155.7914, 50.48426, 125.4164, -0.295563, 0, 0, -0.955323,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xAEAC0033 [155.791400 50.484260 125.416400] -0.295563 0.000000 0.000000 -0.955323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC035,  7990, 0xAEAC002B, 130.2248, 62.80787, 127.236, 0.464795, 0, 0, -0.885419,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xAEAC002B [130.224800 62.807870 127.236000] 0.464795 0.000000 0.000000 -0.885419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC036,   222, 0xAEAC0022, 112.5924, 25.96991, 123.5665, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xAEAC0022 [112.592400 25.969910 123.566500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC037,    18, 0xAEAC0021, 113.882, 23.90671, 123.5665, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xAEAC0021 [113.882000 23.906710 123.566500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC038,   223, 0xAEAC0022, 109.6475, 24.16788, 123.5665, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xAEAC0022 [109.647500 24.167880 123.566500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC039,  4111, 0xAEAC002D, 126.21, 119.2718, 135.4068, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xAEAC002D [126.210000 119.271800 135.406800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC03A,    18, 0xAEAC002D, 137.9737, 101.2965, 132.8842, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xAEAC002D [137.973700 101.296500 132.884200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC03B,   223, 0xAEAC002D, 134.4641, 103.6803, 133.2811, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xAEAC002D [134.464100 103.680300 133.281100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC03C,  4110, 0xAEAC002E, 128.7869, 121.1047, 135.3448, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xAEAC002E [128.786900 121.104700 135.344800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC03D,     6, 0xAEAC0025, 106.9304, 96.94305, 132.1643, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xAEAC0025 [106.930400 96.943050 132.164300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC03E,  2612, 0xAEAC0025, 117.1877, 106.0079, 133.6605, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAEAC0025 [117.187700 106.007900 133.660500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC03F,  2612, 0xAEAC0025, 119.4007, 106.3287, 133.714, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAEAC0025 [119.400700 106.328700 133.714000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC040,   215, 0xAEAC002F, 132.3486, 153.0892, 137.7404, 0.956905, 0, 0, -0.290401,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xAEAC002F [132.348600 153.089200 137.740400] 0.956905 0.000000 0.000000 -0.290401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC041,  6535, 0xAEAC0015, 56.23667, 111.5047, 129.9809, -0.995005, 0, 0, -0.099828,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xAEAC0015 [56.236670 111.504700 129.980900] -0.995005 0.000000 0.000000 -0.099828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC042,  4111, 0xAEAC000C, 29.65424, 79.54961, 122.1856, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xAEAC000C [29.654240 79.549610 122.185600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC043,  4111, 0xAEAC000C, 26.69341, 84.03441, 122.4396, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xAEAC000C [26.693410 84.034410 122.439600] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC044,   215, 0xAEAC000F, 39.5994, 144.9291, 130.6893, -0.352589, 0, 0, -0.935778,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xAEAC000F [39.599400 144.929100 130.689300] -0.352589 0.000000 0.000000 -0.935778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC045,   215, 0xAEAC000B, 34.46249, 52.94148, 119.7075, 0.789494, 0, 0, -0.613759,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xAEAC000B [34.462490 52.941480 119.707500] 0.789494 0.000000 0.000000 -0.613759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC046,   182, 0xAEAC0004, 15.80785, 86.51106, 121.0608, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xAEAC0004 [15.807850 86.511060 121.060800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC047,   182, 0xAEAC0004, 16.25007, 82.41174, 120.4513, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xAEAC0004 [16.250070 82.411740 120.451300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC048,  6535, 0xAEAC0010, 33.9335, 173.7576, 130.4859, 0.788685, 0, 0, -0.614797,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xAEAC0010 [33.933500 173.757600 130.485900] 0.788685 0.000000 0.000000 -0.614797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC049,  1542, 0xAEAC0025, 99.5621, 98.64638, 132.4392, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAEAC0025 [99.562100 98.646380 132.439200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AEAC049, 0x7AEAC04A, '2019-02-10 00:00:00') /* Meat (265) */
     , (0x7AEAC049, 0x7AEAC04B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7AEAC049, 0x7AEAC04C, '2019-02-10 00:00:00') /* Meat (265) */
     , (0x7AEAC049, 0x7AEAC04D, '2019-02-10 00:00:00') /* Meat (265) */
     , (0x7AEAC049, 0x7AEAC04E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7AEAC049, 0x7AEAC04F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7AEAC049, 0x7AEAC050, '2019-02-10 00:00:00') /* Meat (265) */
     , (0x7AEAC049, 0x7AEAC051, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC04A,   265, 0xAEAC0025, 99.5621, 98.64638, 132.4392, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xAEAC0025 [99.562100 98.646380 132.439200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC04B,  4179, 0xAEAC003B, 188.6935, 50.88704, 126.9945, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAEAC003B [188.693500 50.887040 126.994500] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC04C,   265, 0xAEAC002E, 124.6134, 122.407, 135.8056, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xAEAC002E [124.613400 122.407000 135.805600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC04D,   265, 0xAEAC000A, 35.02073, 42.42042, 118.4904, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xAEAC000A [35.020730 42.420420 118.490400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC04E,  4179, 0xAEAC0037, 144.6355, 152.5047, 136.7087, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAEAC0037 [144.635500 152.504700 136.708700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC04F,  4179, 0xAEAC0039, 188.4296, 6.277823, 117.3438, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAEAC0039 [188.429600 6.277823 117.343800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC050,   265, 0xAEAC002D, 135.4463, 103.8679, 133.3095, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xAEAC002D [135.446300 103.867900 133.309500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAC051,  4179, 0xAEAC0025, 119.9008, 109.1126, 134.1854, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAEAC0025 [119.900800 109.112600 134.185400] 0.999048 0.000000 0.000000 -0.043619 */
