DELETE FROM `landblock_instance` WHERE `landblock` = 0xD456;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D456001,  1154, 0xD456002C, 126.8484, 88.78181, 30.60402, 0.9857321, 0, 0, -0.1683215, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD456002C [126.848400 88.781810 30.604020] 0.985732 0.000000 0.000000 -0.168322 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D456001, 0x7D456002, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D456001, 0x7D456003, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D456001, 0x7D456004, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7D456001, 0x7D456005, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7D456001, 0x7D456006, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D456001, 0x7D456007, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D456001, 0x7D456008, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D456001, 0x7D456009, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D456001, 0x7D45600A, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D456001, 0x7D45600B, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D456001, 0x7D45600C, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D456001, 0x7D45600D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D456001, 0x7D45600E, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7D456001, 0x7D45600F, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7D456001, 0x7D456010, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D456001, 0x7D456011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D456001, 0x7D456012, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D456001, 0x7D456013, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D456001, 0x7D456014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D456001, 0x7D456015, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D456002,  1759, 0xD456002C, 126.8484, 88.78181, 30.60402, 0.9857321, 0, 0, -0.1683215,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD456002C [126.848400 88.781810 30.604020] 0.985732 0.000000 0.000000 -0.168322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D456003,  1759, 0xD456002E, 125.378, 125.7277, 29.55433, 0.8451717, 0, 0, -0.5344949,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD456002E [125.378000 125.727700 29.554330] 0.845172 0.000000 0.000000 -0.534495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D456004,  4110, 0xD456002E, 138.6186, 125.9219, 28.43345, -0.9013767, 0, 0, -0.4330358,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD456002E [138.618600 125.921900 28.433450] -0.901377 0.000000 0.000000 -0.433036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D456005,   940, 0xD4560039, 174.7981, 17.23176, 32.0042, 0.9248735, 0, 0, -0.3802748,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD4560039 [174.798100 17.231760 32.004200] 0.924874 0.000000 0.000000 -0.380275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D456006,  1759, 0xD4560024, 101.4017, 77.8504, 36.16455, 0.04974369, 0, 0, -0.998762,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD4560024 [101.401700 77.850400 36.164550] 0.049744 0.000000 0.000000 -0.998762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D456007,  4109, 0xD456001A, 78.21951, 30.16964, 40.95941, 0.9862603, 0, 0, -0.1651989,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD456001A [78.219510 30.169640 40.959410] 0.986260 0.000000 0.000000 -0.165199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D456008,  2612, 0xD456000A, 41.0161, 40.61941, 46.24652, 0.06933303, 0, 0, -0.9975936,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD456000A [41.016100 40.619410 46.246520] 0.069333 0.000000 0.000000 -0.997594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D456009,  2567, 0xD456000B, 39.78979, 57.61763, 45.94745, 0.5530615, 0, 0, -0.8331404,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD456000B [39.789790 57.617630 45.947450] 0.553062 0.000000 0.000000 -0.833140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45600A,  1759, 0xD4560039, 175.6474, 18.03777, 32.0025, 0.9248735, 0, 0, -0.3802748,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD4560039 [175.647400 18.037770 32.002500] 0.924874 0.000000 0.000000 -0.380275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45600B,  1759, 0xD456001A, 78.95707, 30.25802, 40.84299, 0.9862603, 0, 0, -0.1651989,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD456001A [78.957070 30.258020 40.842990] 0.986260 0.000000 0.000000 -0.165199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45600C,  1759, 0xD456000A, 40.87497, 41.82981, 46.22124, 0.06933303, 0, 0, -0.9975936,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD456000A [40.874970 41.829810 46.221240] 0.069333 0.000000 0.000000 -0.997594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45600D,  2567, 0xD4560002, 18.5512, 27.95293, 48.65882, 0.5530615, 0, 0, -0.8331404,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD4560002 [18.551200 27.952930 48.658820] 0.553062 0.000000 0.000000 -0.833140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45600E,   215, 0xD4560003, 1.901587, 70.10369, 54.90494, -0.9169666, 0, 0, -0.398964,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xD4560003 [1.901587 70.103690 54.904940] -0.916967 0.000000 0.000000 -0.398964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45600F,   940, 0xD4560024, 101.7774, 78.50014, 36.01818, 0.04974369, 0, 0, -0.998762,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD4560024 [101.777400 78.500140 36.018180] 0.049744 0.000000 0.000000 -0.998762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D456010,  2612, 0xD4560016, 53.11895, 124.0385, 47.20576, -0.1374978, 0, 0, -0.9905021,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD4560016 [53.118950 124.038500 47.205760] -0.137498 0.000000 0.000000 -0.990502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D456011, 24937, 0xD4560009, 47.762, 22.0894, 47.67356, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD4560009 [47.762000 22.089400 47.673560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D456012,  2612, 0xD4560039, 175.0875, 16.88472, 31.9925, 0.9248735, 0, 0, -0.3802748,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD4560039 [175.087500 16.884720 31.992500] 0.924874 0.000000 0.000000 -0.380275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D456013,  2612, 0xD456000A, 40.663, 43.53614, 46.15825, 0.06933303, 0, 0, -0.9975936,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD456000A [40.663000 43.536140 46.158250] 0.069333 0.000000 0.000000 -0.997594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D456014, 24937, 0xD4560012, 50.82829, 38.46473, 47.75631, 0.5530615, 0, 0, -0.8331404,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD4560012 [50.828290 38.464730 47.756310] 0.553062 0.000000 0.000000 -0.833140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D456015,  1622, 0xD4560003, 3.229602, 64.03655, 53.33909, -0.9169666, 0, 0, -0.398964,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xD4560003 [3.229602 64.036550 53.339090] -0.916967 0.000000 0.000000 -0.398964 */
