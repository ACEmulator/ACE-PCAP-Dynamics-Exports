DELETE FROM `landblock_instance` WHERE `landblock` = 0x0C67;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C67001,  1154, 0x0C670008, 7.130981, 177.6908, 5.192432, -0.6967309, 0, 0, -0.7173326, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0C670008 [7.130981 177.690800 5.192432] -0.696731 0.000000 0.000000 -0.717333 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C67001, 0x70C67002, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70C67001, 0x70C67003, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x70C67001, 0x70C67004, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x70C67001, 0x70C67005, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x70C67001, 0x70C67006, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70C67001, 0x70C67007, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x70C67001, 0x70C67008, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x70C67001, 0x70C67009, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x70C67001, 0x70C6700A, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70C67001, 0x70C6700B, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70C67001, 0x70C6700C, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x70C67001, 0x70C6700D, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x70C67001, 0x70C6700E, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70C67001, 0x70C6700F, '2019-02-10 00:00:00') /* Banderling Predator (36818) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C67002, 23481, 0x0C670008, 7.130981, 177.6908, 5.192432, -0.6967309, 0, 0, -0.7173326,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0C670008 [7.130981 177.690800 5.192432] -0.696731 0.000000 0.000000 -0.717333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C67003, 23489, 0x0C670020, 89.49159, 172.0527, 4.23364, 0.9847023, 0, 0, -0.1742453,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x0C670020 [89.491590 172.052700 4.233640] 0.984702 0.000000 0.000000 -0.174245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C67004, 36839, 0x0C67001F, 88.30373, 160.0419, 5.314531, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x0C67001F [88.303730 160.041900 5.314531] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C67005, 36837, 0x0C67001F, 90.32037, 157.5795, 5.351676, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x0C67001F [90.320370 157.579500 5.351676] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C67006, 36822, 0x0C670006, 1.867038, 137.5492, 8.542118, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0C670006 [1.867038 137.549200 8.542118] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C67007, 36839, 0x0C670027, 96.62006, 158.0198, 4.79001, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x0C670027 [96.620060 158.019800 4.790010] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C67008, 36839, 0x0C67001F, 91.38567, 158.054, 5.22336, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x0C67001F [91.385670 158.054000 5.223360] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C67009, 36816, 0x0C670006, 10.68897, 138.1564, 8.494112, 0.6185021, 0, 0, -0.7857831,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x0C670006 [10.688970 138.156400 8.494112] 0.618502 0.000000 0.000000 -0.785783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6700A,  7114, 0x0C670017, 65.73236, 166.5774, 6.099801, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0C670017 [65.732360 166.577400 6.099801] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6700B,  7114, 0x0C670017, 69.96636, 164.1788, 6.299683, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0C670017 [69.966360 164.178800 6.299683] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6700C,  7983, 0x0C67001F, 80.01964, 151.0956, 6.738142, 0.9981581, 0, 0, -0.06066666,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x0C67001F [80.019640 151.095600 6.738142] 0.998158 0.000000 0.000000 -0.060667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6700D, 36819, 0x0C670007, 16.47915, 161.8317, 6.521173, -0.8609287, 0, 0, -0.5087256,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0C670007 [16.479150 161.831700 6.521173] -0.860929 0.000000 0.000000 -0.508726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6700E, 36818, 0x0C670008, 6.320693, 176.5912, 5.29122, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0C670008 [6.320693 176.591200 5.291220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6700F, 36818, 0x0C670008, 9.71452, 169.9872, 5.841547, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0C670008 [9.714520 169.987200 5.841547] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C67010,  1542, 0x0C670008, 7.178617, 174.6153, 5.448724, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0C670008 [7.178617 174.615300 5.448724] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C67010, 0x70C67011, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C67011,  4179, 0x0C670008, 7.178617, 174.6153, 5.448724, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x0C670008 [7.178617 174.615300 5.448724] 0.999048 0.000000 0.000000 -0.043619 */
