DELETE FROM `landblock_instance` WHERE `landblock` = 0xD294;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D294001,  1154, 0xD294003D, 191.7136, 115.5804, -0.8934, -0.8298188, 0, 0, -0.558033, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD294003D [191.713600 115.580400 -0.893400] -0.829819 0.000000 0.000000 -0.558033 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D294001, 0x7D294002, '2019-02-10 00:00:00') /* Mosswart Zealot */
     , (0x7D294001, 0x7D294003, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7D294001, 0x7D294004, '2019-02-10 00:00:00') /* Sand Golem */
     , (0x7D294001, 0x7D294005, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x7D294001, 0x7D294006, '2019-02-10 00:00:00') /* Mosswart Zealot */
     , (0x7D294001, 0x7D294007, '2019-02-10 00:00:00') /* Fragment */
     , (0x7D294001, 0x7D294008, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7D294001, 0x7D294009, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7D294001, 0x7D29400A, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7D294001, 0x7D29400B, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7D294001, 0x7D29400C, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7D294001, 0x7D29400D, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7D294001, 0x7D29400E, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7D294001, 0x7D29400F, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7D294001, 0x7D294010, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7D294001, 0x7D294011, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7D294001, 0x7D294012, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7D294001, 0x7D294013, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x7D294001, 0x7D294014, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7D294001, 0x7D294015, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7D294001, 0x7D294016, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7D294001, 0x7D294017, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7D294001, 0x7D294018, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7D294001, 0x7D294019, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7D294001, 0x7D29401A, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7D294001, 0x7D29401B, '2019-02-10 00:00:00') /* Sand Golem */
     , (0x7D294001, 0x7D29401C, '2019-02-10 00:00:00') /* Shore Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D294002,  8429, 0xD294003D, 191.7136, 115.5804, -0.8934, -0.8298188, 0, 0, -0.558033,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xD294003D [191.713600 115.580400 -0.893400] -0.829819 0.000000 0.000000 -0.558033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D294003,  1761, 0xD294000E, 37.16848, 139.2314, 0.002499998, 0.8437203, 0, 0, -0.536783,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xD294000E [37.168480 139.231400 0.002500] 0.843720 0.000000 0.000000 -0.536783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D294004, 11531, 0xD2940017, 67.92632, 146.711, -0.09000003, 0.7975993, 0, 0, -0.6031876,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xD2940017 [67.926320 146.711000 -0.090000] 0.797599 0.000000 0.000000 -0.603188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D294005, 28552, 0xD2940006, 20.78415, 121.9531, -0.01499999, 0.8437203, 0, 0, -0.536783,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xD2940006 [20.784150 121.953100 -0.015000] 0.843720 0.000000 0.000000 -0.536783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D294006,  8429, 0xD2940006, 18.16995, 125.6833, 0.006600022, 0.8437203, 0, 0, -0.536783,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xD2940006 [18.169950 125.683300 0.006600] 0.843720 0.000000 0.000000 -0.536783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D294007,  8014, 0xD2940005, 22.76684, 117.8495, -0.01499999, 0.8437203, 0, 0, -0.536783,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xD2940005 [22.766840 117.849500 -0.015000] 0.843720 0.000000 0.000000 -0.536783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D294008,  1630, 0xD2940017, 59.20729, 148.276, -0.09250003, 0.7975993, 0, 0, -0.6031876,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD2940017 [59.207290 148.276000 -0.092500] 0.797599 0.000000 0.000000 -0.603188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D294009,  4246, 0xD294000D, 46.77643, 101.841, 0.004599988, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD294000D [46.776430 101.841000 0.004600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D29400A,  4246, 0xD2940015, 52.87747, 102.487, 0.004599988, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD2940015 [52.877470 102.487000 0.004600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D29400B,  7108, 0xD294003C, 187.934, 91.867, -0.8988001, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD294003C [187.934000 91.867000 -0.898800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D29400C,  7108, 0xD294003D, 191.7777, 103.6905, -0.8988001, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD294003D [191.777700 103.690500 -0.898800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D29400D,  4246, 0xD2940015, 51.62099, 105.0051, 0.004599988, -0.9319999, 0, 0, -0.3624585,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD2940015 [51.620990 105.005100 0.004600] -0.932000 0.000000 0.000000 -0.362459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D29400E, 22208, 0xD294000F, 45.38019, 144.0293, 0.002499998, 0.7975993, 0, 0, -0.6031876,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xD294000F [45.380190 144.029300 0.002500] 0.797599 0.000000 0.000000 -0.603188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D29400F,   217, 0xD294000E, 24.0705, 132.922, 0.01300001, 0.8437203, 0, 0, -0.536783,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD294000E [24.070500 132.922000 0.013000] 0.843720 0.000000 0.000000 -0.536783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D294010,  8428, 0xD294001F, 72.87932, 149.1341, -0.0934, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xD294001F [72.879320 149.134100 -0.093400] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D294011,  8428, 0xD294001F, 73.30048, 152.7868, -0.0934, 0.5150381, 0, 0, -0.8571673,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xD294001F [73.300480 152.786800 -0.093400] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D294012,  8427, 0xD294001F, 74.25906, 151.6031, -0.0934, 0.06104851, 0, 0, -0.9981348,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xD294001F [74.259060 151.603100 -0.093400] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D294013,  8672, 0xD2940002, 14.51618, 36.11292, 6.779747, 0.7843352, 0, 0, -0.6203372,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xD2940002 [14.516180 36.112920 6.779747] 0.784335 0.000000 0.000000 -0.620337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D294014,  7180, 0xD2940035, 166.2707, 97.53167, -0.8935999, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD2940035 [166.270700 97.531670 -0.893600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D294015,  7180, 0xD2940035, 167.3747, 101.833, -0.8935999, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD2940035 [167.374700 101.833000 -0.893600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D294016,  7180, 0xD2940035, 162.7575, 105.873, -0.8935999, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD2940035 [162.757500 105.873000 -0.893600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D294017,  7082, 0xD2940006, 5.287832, 140.4639, 0.01050007, 0.8437203, 0, 0, -0.536783,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xD2940006 [5.287832 140.463900 0.010500] 0.843720 0.000000 0.000000 -0.536783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D294018, 22208, 0xD2940005, 20.3029, 111.9785, 0.002499998, 0.8437203, 0, 0, -0.536783,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xD2940005 [20.302900 111.978500 0.002500] 0.843720 0.000000 0.000000 -0.536783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D294019,   217, 0xD2940021, 100.435, 5.325882, 0.01300001, 0.480251, 0, 0, -0.8771311,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD2940021 [100.435000 5.325882 0.013000] 0.480251 0.000000 0.000000 -0.877131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D29401A, 22208, 0xD294003E, 175.3445, 120.2496, -0.8974999, -0.8298188, 0, 0, -0.558033,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xD294003E [175.344500 120.249600 -0.897500] -0.829819 0.000000 0.000000 -0.558033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D29401B, 11531, 0xD294000E, 35.79535, 127.3066, 0.00999999, 0.8437203, 0, 0, -0.536783,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xD294000E [35.795350 127.306600 0.010000] 0.843720 0.000000 0.000000 -0.536783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D29401C,  2565, 0xD2940017, 66.04208, 153.1122, -0.08949995, 0.7975993, 0, 0, -0.6031876,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD2940017 [66.042080 153.112200 -0.089500] 0.797599 0.000000 0.000000 -0.603188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D29401D,  1542, 0xD294000D, 47.02759, 104.6081, 0, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD294000D [47.027590 104.608100 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D29401D, 0x7D29401E, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7D29401D, 0x7D29401F, '2019-02-10 00:00:00') /* Idol */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D29401E,  4179, 0xD294000D, 47.02759, 104.6081, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD294000D [47.027590 104.608100 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D29401F,  8588, 0xD2940017, 69.83372, 149.1506, -0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xD2940017 [69.833720 149.150600 -0.100000] 1.000000 0.000000 0.000000 0.000000 */
