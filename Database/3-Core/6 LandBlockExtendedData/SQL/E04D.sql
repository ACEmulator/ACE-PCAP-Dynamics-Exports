DELETE FROM `landblock_instance` WHERE `landblock` = 0xE04D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04D001,  1154, 0xE04D0007, 12.94377, 163.4331, 20, -0.258819, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE04D0007 [12.943770 163.433100 20.000000] -0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E04D001, 0x7E04D002, '2019-02-10 00:00:00') /* White Mattekar */
     , (0x7E04D001, 0x7E04D003, '2019-02-10 00:00:00') /* White Mattekar */
     , (0x7E04D001, 0x7E04D004, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7E04D001, 0x7E04D005, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7E04D001, 0x7E04D006, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7E04D001, 0x7E04D007, '2019-02-10 00:00:00') /* White Mattekar */
     , (0x7E04D001, 0x7E04D008, '2019-02-10 00:00:00') /* Jibrit Zefir */
     , (0x7E04D001, 0x7E04D009, '2019-02-10 00:00:00') /* Great Mattekar */
     , (0x7E04D001, 0x7E04D00A, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7E04D001, 0x7E04D00B, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7E04D001, 0x7E04D00C, '2019-02-10 00:00:00') /* Snowy Mattekar */
     , (0x7E04D001, 0x7E04D00D, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7E04D001, 0x7E04D00E, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7E04D001, 0x7E04D00F, '2019-02-10 00:00:00') /* Snowy Mattekar */
     , (0x7E04D001, 0x7E04D010, '2019-02-10 00:00:00') /* Snowy Mattekar */
     , (0x7E04D001, 0x7E04D011, '2019-02-10 00:00:00') /* Snowy Mattekar */
     , (0x7E04D001, 0x7E04D012, '2019-02-10 00:00:00') /* White Mattekar */
     , (0x7E04D001, 0x7E04D013, '2019-02-10 00:00:00') /* White Mattekar */
     , (0x7E04D001, 0x7E04D014, '2019-02-10 00:00:00') /* Snowy Mattekar */
     , (0x7E04D001, 0x7E04D015, '2019-02-10 00:00:00') /* White Mattekar */
     , (0x7E04D001, 0x7E04D016, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7E04D001, 0x7E04D017, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7E04D001, 0x7E04D018, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7E04D001, 0x7E04D019, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7E04D001, 0x7E04D01A, '2019-02-10 00:00:00') /* Great Mattekar */
     , (0x7E04D001, 0x7E04D01B, '2019-02-10 00:00:00') /* Hunter Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04D002,  2580, 0xE04D0007, 12.94377, 163.4331, 20, -0.258819, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE04D0007 [12.943770 163.433100 20.000000] -0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04D003,  2580, 0xE04D0007, 11.92005, 159.7086, 20, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE04D0007 [11.920050 159.708600 20.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04D004,  1614, 0xE04D001D, 81.64593, 114.6737, 22.0045, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xE04D001D [81.645930 114.673700 22.004500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04D005,  4111, 0xE04D002D, 123.0895, 110.0441, 22.81466, -0.3399305, 0, 0, -0.9404505,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE04D002D [123.089500 110.044100 22.814660] -0.339931 0.000000 0.000000 -0.940451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04D006,  4111, 0xE04D0011, 63.57928, 3.899409, 24.30995, 0.8783521, 0, 0, -0.4780142,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE04D0011 [63.579280 3.899409 24.309950] 0.878352 0.000000 0.000000 -0.478014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04D007,  2580, 0xE04D0007, 0.444046, 151.7346, 20, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE04D0007 [0.444046 151.734600 20.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04D008,  2608, 0xE04D0007, 14.66417, 156.4251, 20.009, 0.7424542, 0, 0, -0.6698968,  True, '2019-02-10 00:00:00'); /* Jibrit Zefir */
/* @teleloc 0xE04D0007 [14.664170 156.425100 20.009000] 0.742454 0.000000 0.000000 -0.669897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04D009,  2582, 0xE04D0037, 161.6203, 144.1131, 22, -0.0550494, 0, 0, -0.9984837,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xE04D0037 [161.620300 144.113100 22.000000] -0.055049 0.000000 0.000000 -0.998484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04D00A,   218, 0xE04D0007, 17.37632, 154.8955, 20.0084, 0.7424542, 0, 0, -0.6698968,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xE04D0007 [17.376320 154.895500 20.008400] 0.742454 0.000000 0.000000 -0.669897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04D00B,  4110, 0xE04D002E, 124.7646, 129.3783, 21.985, -0.3399305, 0, 0, -0.9404505,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE04D002E [124.764600 129.378300 21.985000] -0.339931 0.000000 0.000000 -0.940451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04D00C,  2581, 0xE04D001D, 79.2965, 102.6526, 22, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xE04D001D [79.296500 102.652600 22.000000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04D00D, 11528, 0xE04D0036, 148.3046, 139.0437, 22.01, -0.0550494, 0, 0, -0.9984837,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xE04D0036 [148.304600 139.043700 22.010000] -0.055049 0.000000 0.000000 -0.998484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04D00E,  4111, 0xE04D003F, 186.2555, 160.9332, 21.985, -0.8470548, 0, 0, -0.5315056,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE04D003F [186.255500 160.933200 21.985000] -0.847055 0.000000 0.000000 -0.531506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04D00F,  2581, 0xE04D003D, 173.8553, 115.0021, 22, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xE04D003D [173.855300 115.002100 22.000000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04D010,  2581, 0xE04D003D, 171.8788, 108.4589, 22.63853, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xE04D003D [171.878800 108.458900 22.638530] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04D011,  2581, 0xE04D001D, 72.88845, 105.3241, 22, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xE04D001D [72.888450 105.324100 22.000000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04D012,  2580, 0xE04D003D, 172.2229, 118.5029, 22, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE04D003D [172.222900 118.502900 22.000000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04D013,  2580, 0xE04D001D, 72.01862, 101.5607, 22, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE04D001D [72.018620 101.560700 22.000000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04D014,  2581, 0xE04D0035, 167.1613, 113.1605, 22.56996, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xE04D0035 [167.161300 113.160500 22.569960] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04D015,  2580, 0xE04D003E, 173.5786, 136.2884, 22, 0.03270515, 0, 0, -0.999465,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE04D003E [173.578600 136.288400 22.000000] 0.032705 0.000000 0.000000 -0.999465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04D016,  4111, 0xE04D0037, 163.8568, 161.4388, 21.985, -0.8470548, 0, 0, -0.5315056,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE04D0037 [163.856800 161.438800 21.985000] -0.847055 0.000000 0.000000 -0.531506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04D017,  4110, 0xE04D0037, 146.3915, 149.3661, 22.23288, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE04D0037 [146.391500 149.366100 22.232880] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04D018,  4109, 0xE04D0037, 146.2569, 153.6066, 22.60848, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xE04D0037 [146.256900 153.606600 22.608480] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04D019, 11528, 0xE04D002E, 134.5073, 122.8138, 22.01, -0.3399305, 0, 0, -0.9404505,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xE04D002E [134.507300 122.813800 22.010000] -0.339931 0.000000 0.000000 -0.940451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04D01A,  2582, 0xE04D001D, 76.60638, 113.3833, 22, 0.9556269, 0, 0, -0.2945797,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xE04D001D [76.606380 113.383300 22.000000] 0.955627 0.000000 0.000000 -0.294580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04D01B,  4111, 0xE04D0007, 3.860851, 157.5206, 19.985, 0.7424542, 0, 0, -0.6698968,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE04D0007 [3.860851 157.520600 19.985000] 0.742454 0.000000 0.000000 -0.669897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04D01C,  1542, 0xE04D001D, 75.5323, 113.5147, 22, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE04D001D [75.532300 113.514700 22.000000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E04D01C, 0x7E04D01D, '2019-02-10 00:00:00') /* Corpse */
     , (0x7E04D01C, 0x7E04D01E, '2019-02-10 00:00:00') /* Verdalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04D01D,  4382, 0xE04D001D, 75.5323, 113.5147, 22, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xE04D001D [75.532300 113.514700 22.000000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04D01E,  8037, 0xE04D003F, 171.2424, 167.1786, 22, -0.8470548, 0, 0, -0.5315056,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xE04D003F [171.242400 167.178600 22.000000] -0.847055 0.000000 0.000000 -0.531506 */
