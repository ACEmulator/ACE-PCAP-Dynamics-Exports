DELETE FROM `landblock_instance` WHERE `landblock` = 0x7F64;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F64003, 14341, 0x7F640024, 108, 84, 48.44472, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Chess Board */
/* @teleloc 0x7F640024 [108.000000 84.000000 48.444720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F64007,  3964, 0x7F640021, 107.833, 20.7367, 22.27194, 0.845215, 0, 0, -0.534427, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x7F640021 [107.833000 20.736700 22.271940] 0.845215 0.000000 0.000000 -0.534427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F64008,  1154, 0x7F64000A, 31.4605, 31.54544, 21.74773, 0.25906, 0, 0, -0.965861, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7F64000A [31.460500 31.545440 21.747730] 0.259060 0.000000 0.000000 -0.965861 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F64008, 0x77F64009, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77F64008, 0x77F6400A, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x77F64008, 0x77F6400B, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x77F64008, 0x77F6400C, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x77F64008, 0x77F6400D, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77F64008, 0x77F6400E, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77F64008, 0x77F6400F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F64008, 0x77F64010, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77F64008, 0x77F64011, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77F64008, 0x77F64012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F64008, 0x77F64013, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77F64008, 0x77F64014, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77F64008, 0x77F64015, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F64008, 0x77F64016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F64008, 0x77F64017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F64008, 0x77F64018, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77F64008, 0x77F64019, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77F64008, 0x77F6401A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F64008, 0x77F6401B, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77F64008, 0x77F6401C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F64008, 0x77F6401D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F64008, 0x77F6401E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F64008, 0x77F6401F, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77F64008, 0x77F64020, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F64008, 0x77F64021, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77F64008, 0x77F64022, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77F64008, 0x77F64023, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F64008, 0x77F64024, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77F64008, 0x77F64025, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F64008, 0x77F64026, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F64008, 0x77F64027, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77F64008, 0x77F64028, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77F64008, 0x77F64029, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77F64008, 0x77F6402A, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77F64008, 0x77F6402B, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77F64008, 0x77F6402C, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77F64008, 0x77F6402D, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77F64008, 0x77F6402E, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77F64008, 0x77F6402F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F64008, 0x77F64030, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F64008, 0x77F64031, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F64008, 0x77F64032, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77F64008, 0x77F64033, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77F64008, 0x77F64034, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77F64008, 0x77F64035, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77F64008, 0x77F64036, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77F64008, 0x77F64037, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77F64008, 0x77F64038, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F64008, 0x77F64039, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77F64008, 0x77F6403A, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77F64008, 0x77F6403B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F64008, 0x77F6403C, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77F64008, 0x77F6403D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F64008, 0x77F6403E, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77F64008, 0x77F6403F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F64008, 0x77F64040, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F64008, 0x77F64041, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77F64008, 0x77F64042, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77F64008, 0x77F64043, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F64008, 0x77F64044, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F64008, 0x77F64045, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F64008, 0x77F64046, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77F64008, 0x77F64047, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F64008, 0x77F64048, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77F64008, 0x77F64049, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F64008, 0x77F6404A, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77F64008, 0x77F6404B, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77F64008, 0x77F6404C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77F64008, 0x77F6404D, '2019-02-10 00:00:00') /* Old Bones (19436) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F64009, 19257, 0x7F64000A, 31.4605, 31.54544, 21.74773, 0.25906, 0, 0, -0.965861,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7F64000A [31.460500 31.545440 21.747730] 0.259060 0.000000 0.000000 -0.965861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6400A,  1632, 0x7F640021, 102.745, 20.4233, 22.30156, -0.085213, 0, 0, -0.996363,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x7F640021 [102.745000 20.423300 22.301560] -0.085213 0.000000 0.000000 -0.996363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6400B,  1631, 0x7F640021, 105.726, 21.05, 22.24916, -0.460525, 0, 0, -0.887647,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x7F640021 [105.726000 21.050000 22.249160] -0.460525 0.000000 0.000000 -0.887647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6400C,  1631, 0x7F640021, 104.847, 17.9573, 22.50688, -0.762561, 0, 0, -0.646917,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x7F640021 [104.847000 17.957300 22.506880] -0.762561 0.000000 0.000000 -0.646917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6400D, 19258, 0x7F64000A, 30.46845, 31.5652, 21.42034, 0.25906, 0, 0, -0.965861,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7F64000A [30.468450 31.565200 21.420340] 0.259060 0.000000 0.000000 -0.965861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6400E, 19436, 0x7F640014, 65.98972, 77.46188, 42.54221, 0.96486, 0, 0, -0.262766,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7F640014 [65.989720 77.461880 42.542210] 0.964860 0.000000 0.000000 -0.262766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6400F, 24937, 0x7F640024, 99.85989, 95.08405, 47.992, 0.958047, 0, 0, -0.28661,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F640024 [99.859890 95.084050 47.992000] 0.958047 0.000000 0.000000 -0.286610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F64010, 19256, 0x7F64000A, 31.13354, 30.99714, 21.53982, 0.25906, 0, 0, -0.965861,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7F64000A [31.133540 30.997140 21.539820] 0.259060 0.000000 0.000000 -0.965861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F64011, 19257, 0x7F640014, 65.51269, 77.94314, 42.26441, 0.96486, 0, 0, -0.262766,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7F640014 [65.512690 77.943140 42.264410] 0.964860 0.000000 0.000000 -0.262766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F64012, 24937, 0x7F640025, 111.9188, 116.1718, 44.63004, 0.958047, 0, 0, -0.28661,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F640025 [111.918800 116.171800 44.630040] 0.958047 0.000000 0.000000 -0.286610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F64013, 19257, 0x7F640034, 150.9908, 90.94662, 48.8382, -0.918033, 0, 0, -0.396504,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7F640034 [150.990800 90.946620 48.838200] -0.918033 0.000000 0.000000 -0.396504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F64014, 19436, 0x7F64003B, 185.4512, 64.10195, 48.11494, 0.89602, 0, 0, -0.444013,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7F64003B [185.451200 64.101950 48.114940] 0.896020 0.000000 0.000000 -0.444013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F64015, 24937, 0x7F64003D, 186.3664, 110.446, 48.05397, -0.695738, 0, 0, -0.718296,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F64003D [186.366400 110.446000 48.053970] -0.695738 0.000000 0.000000 -0.718296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F64016, 24937, 0x7F64000F, 45.49559, 148.0343, 15.44711, -0.905349, 0, 0, -0.424669,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F64000F [45.495590 148.034300 15.447110] -0.905349 0.000000 0.000000 -0.424669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F64017, 24937, 0x7F640017, 55.24376, 155.7464, 15.01313, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F640017 [55.243760 155.746400 15.013130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F64018, 19436, 0x7F64000A, 30.08113, 31.89803, 21.34588, 0.25906, 0, 0, -0.965861,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7F64000A [30.081130 31.898030 21.345880] 0.259060 0.000000 0.000000 -0.965861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F64019,  5429, 0x7F64000F, 26.02178, 167.5644, 14, -0.905349, 0, 0, -0.424669,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F64000F [26.021780 167.564400 14.000000] -0.905349 0.000000 0.000000 -0.424669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6401A, 24937, 0x7F640026, 99.7569, 122.2697, 45.04422, 0.958047, 0, 0, -0.28661,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F640026 [99.756900 122.269700 45.044220] 0.958047 0.000000 0.000000 -0.286610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6401B, 19436, 0x7F640034, 150.0833, 89.81255, 48.97994, -0.918033, 0, 0, -0.396504,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7F640034 [150.083300 89.812550 48.979940] -0.918033 0.000000 0.000000 -0.396504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6401C, 24937, 0x7F64003E, 173.2126, 128.3044, 41.14777, -0.695738, 0, 0, -0.718296,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F64003E [173.212600 128.304400 41.147770] -0.695738 0.000000 0.000000 -0.718296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6401D, 24937, 0x7F64001D, 95.9678, 114.6954, 44.86537, 0.958047, 0, 0, -0.28661,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F64001D [95.967800 114.695400 44.865370] 0.958047 0.000000 0.000000 -0.286610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6401E, 24937, 0x7F640035, 162.1161, 109.4893, 46.97265, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F640035 [162.116100 109.489300 46.972650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6401F, 19256, 0x7F640014, 63.93801, 79.57798, 41.34466, 0.96486, 0, 0, -0.262766,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7F640014 [63.938010 79.577980 41.344660] 0.964860 0.000000 0.000000 -0.262766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F64020, 24937, 0x7F640025, 107.3304, 100.2562, 47.28263, 0.958047, 0, 0, -0.28661,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F640025 [107.330400 100.256200 47.282630] 0.958047 0.000000 0.000000 -0.286610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F64021,  5429, 0x7F64003C, 182.2057, 92.25108, 48.05521, -0.695738, 0, 0, -0.718296,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F64003C [182.205700 92.251080 48.055210] -0.695738 0.000000 0.000000 -0.718296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F64022, 19263, 0x7F640014, 63.69417, 76.87907, 41.4375, 0.96486, 0, 0, -0.262766,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7F640014 [63.694170 76.879070 41.437500] 0.964860 0.000000 0.000000 -0.262766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F64023, 24937, 0x7F640016, 66.27777, 139.3192, 17.90522, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F640016 [66.277770 139.319200 17.905220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F64024,  5429, 0x7F640017, 66.44412, 157.237, 15.33084, -0.905349, 0, 0, -0.424669,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F640017 [66.444120 157.237000 15.330840] -0.905349 0.000000 0.000000 -0.424669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F64025, 24937, 0x7F64002E, 122.494, 120.382, 43.94513, -0.260393, 0, 0, -0.965503,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F64002E [122.494000 120.382000 43.945130] -0.260393 0.000000 0.000000 -0.965503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F64026, 24937, 0x7F64003D, 186.3202, 113.223, 46.17486, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F64003D [186.320200 113.223000 46.174860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F64027, 19436, 0x7F640014, 64.50774, 79.68775, 41.59943, 0.96486, 0, 0, -0.262766,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7F640014 [64.507740 79.687750 41.599430] 0.964860 0.000000 0.000000 -0.262766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F64028,  5429, 0x7F640010, 46.94721, 175.6035, 14.08773, -0.905349, 0, 0, -0.424669,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F640010 [46.947210 175.603500 14.087730] -0.905349 0.000000 0.000000 -0.424669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F64029,  5429, 0x7F64001E, 80.30878, 126.7465, 45.04422, 0.958047, 0, 0, -0.28661,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F64001E [80.308780 126.746500 45.044220] 0.958047 0.000000 0.000000 -0.286610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6402A,  5429, 0x7F640036, 159.3706, 126.4913, 41.67249, -0.695738, 0, 0, -0.718296,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F640036 [159.370600 126.491300 41.672490] -0.695738 0.000000 0.000000 -0.718296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6402B,  5429, 0x7F64000F, 43.79607, 150.756, 15.08668, -0.905349, 0, 0, -0.424669,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F64000F [43.796070 150.756000 15.086680] -0.905349 0.000000 0.000000 -0.424669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6402C,  5429, 0x7F640025, 103.9932, 107.3446, 46.10924, 0.958047, 0, 0, -0.28661,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F640025 [103.993200 107.344600 46.109240] 0.958047 0.000000 0.000000 -0.286610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6402D, 19263, 0x7F640034, 150.6916, 90.88074, 48.88174, -0.918033, 0, 0, -0.396504,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7F640034 [150.691600 90.880740 48.881740] -0.918033 0.000000 0.000000 -0.396504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6402E, 19258, 0x7F64003B, 186.3601, 65.37003, 48.08583, 0.89602, 0, 0, -0.444013,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7F64003B [186.360100 65.370030 48.085830] 0.896020 0.000000 0.000000 -0.444013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6402F, 24937, 0x7F64003C, 175.2917, 95.56287, 47.17086, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F64003C [175.291700 95.562870 47.170860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F64030, 24937, 0x7F64003D, 183.3841, 103.3834, 47.32545, -0.695738, 0, 0, -0.718296,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F64003D [183.384100 103.383400 47.325450] -0.695738 0.000000 0.000000 -0.718296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F64031, 24937, 0x7F640025, 107.7323, 114.1236, 46.68925, 0.958047, 0, 0, -0.28661,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F640025 [107.732300 114.123600 46.689250] 0.958047 0.000000 0.000000 -0.286610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F64032,  5429, 0x7F640017, 57.76942, 150.1955, 15.78153, -0.905349, 0, 0, -0.424669,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F640017 [57.769420 150.195500 15.781530] -0.905349 0.000000 0.000000 -0.424669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F64033, 19256, 0x7F640014, 66.66735, 76.53563, 42.96286, 0.96486, 0, 0, -0.262766,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7F640014 [66.667350 76.535630 42.962860] 0.964860 0.000000 0.000000 -0.262766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F64034,  5429, 0x7F64003D, 189.7105, 118.4195, 46, -0.695738, 0, 0, -0.718296,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F64003D [189.710500 118.419500 46.000000] -0.695738 0.000000 0.000000 -0.718296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F64035,  5429, 0x7F640025, 110.0128, 113.9922, 45.00131, 0.958047, 0, 0, -0.28661,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F640025 [110.012800 113.992200 45.001310] 0.958047 0.000000 0.000000 -0.286610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F64036, 19263, 0x7F64000A, 31.4662, 32.01696, 21.82189, 0.25906, 0, 0, -0.965861,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7F64000A [31.466200 32.016960 21.821890] 0.259060 0.000000 0.000000 -0.965861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F64037,  5429, 0x7F640017, 60.79148, 153.9418, 15.40898, -0.905349, 0, 0, -0.424669,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F640017 [60.791480 153.941800 15.408980] -0.905349 0.000000 0.000000 -0.424669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F64038, 24937, 0x7F640024, 103.9226, 92.19382, 47.992, 0.958047, 0, 0, -0.28661,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F640024 [103.922600 92.193820 47.992000] 0.958047 0.000000 0.000000 -0.286610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F64039,  5429, 0x7F64003D, 181.6521, 96.93628, 48.11931, -0.695738, 0, 0, -0.718296,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F64003D [181.652100 96.936280 48.119310] -0.695738 0.000000 0.000000 -0.718296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6403A,  5429, 0x7F640034, 161.3978, 93.78166, 47.10037, -0.695738, 0, 0, -0.718296,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F640034 [161.397800 93.781660 47.100370] -0.695738 0.000000 0.000000 -0.718296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6403B, 24937, 0x7F640017, 50.53577, 152.0986, 15.31711, -0.905349, 0, 0, -0.424669,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F640017 [50.535770 152.098600 15.317110] -0.905349 0.000000 0.000000 -0.424669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6403C, 19263, 0x7F64000A, 29.19615, 31.90256, 21.04614, 0.25906, 0, 0, -0.965861,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7F64000A [29.196150 31.902560 21.046140] 0.259060 0.000000 0.000000 -0.965861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6403D, 24937, 0x7F64000F, 47.89485, 153.5355, 15.18861, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F64000F [47.894850 153.535500 15.188610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6403E,  5429, 0x7F640025, 105.3138, 110.0972, 45.65047, 0.958047, 0, 0, -0.28661,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F640025 [105.313800 110.097200 45.650470] 0.958047 0.000000 0.000000 -0.286610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6403F, 24937, 0x7F64000F, 36.45024, 158.4967, 15.15155, -0.905349, 0, 0, -0.424669,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F64000F [36.450240 158.496700 15.151550] -0.905349 0.000000 0.000000 -0.424669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F64040, 24937, 0x7F64001E, 82.90797, 123.746, 36.81848, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F64001E [82.907970 123.746000 36.818480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F64041,  5429, 0x7F64003D, 184.4926, 112.7097, 46, -0.695738, 0, 0, -0.718296,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F64003D [184.492600 112.709700 46.000000] -0.695738 0.000000 0.000000 -0.718296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F64042, 19256, 0x7F64003B, 185.5564, 65.85039, 47.98265, 0.89602, 0, 0, -0.444013,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7F64003B [185.556400 65.850390 47.982650] 0.896020 0.000000 0.000000 -0.444013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F64043, 24937, 0x7F64003D, 185.1811, 106.2281, 47.15084, -0.951057, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F64003D [185.181100 106.228100 47.150840] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F64044, 24937, 0x7F640026, 99.23632, 128.7704, 37.41419, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F640026 [99.236320 128.770400 37.414190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F64045, 24937, 0x7F64000E, 40.80041, 139.3738, 15.77755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F64000E [40.800410 139.373800 15.777550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F64046, 19436, 0x7F64000A, 30.76768, 29.58079, 21.08962, 0.25906, 0, 0, -0.965861,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7F64000A [30.767680 29.580790 21.089620] 0.259060 0.000000 0.000000 -0.965861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F64047, 24937, 0x7F640017, 58.00862, 165.7592, 14.17874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F640017 [58.008620 165.759200 14.178740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F64048,  5429, 0x7F640017, 71.19233, 161.5973, 16.72705, -0.905349, 0, 0, -0.424669,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F640017 [71.192330 161.597300 16.727050] -0.905349 0.000000 0.000000 -0.424669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F64049, 24937, 0x7F640025, 116.0402, 111.5099, 46.68637, 0.958047, 0, 0, -0.28661,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F640025 [116.040200 111.509900 46.686370] 0.958047 0.000000 0.000000 -0.286610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6404A,  5429, 0x7F640026, 112.265, 121.9459, 46.0962, 0.958047, 0, 0, -0.28661,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F640026 [112.265000 121.945900 46.096200] 0.958047 0.000000 0.000000 -0.286610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6404B,  5429, 0x7F640035, 166.7744, 119.8354, 46.02744, -0.695738, 0, 0, -0.718296,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7F640035 [166.774400 119.835400 46.027440] -0.695738 0.000000 0.000000 -0.718296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6404C, 24937, 0x7F64003D, 177.9731, 97.98754, 47.32293, -0.695738, 0, 0, -0.718296,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7F64003D [177.973100 97.987540 47.322930] -0.695738 0.000000 0.000000 -0.718296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6404D, 19436, 0x7F64003B, 186.4189, 66.27519, 48.01448, 0.89602, 0, 0, -0.444013,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7F64003B [186.418900 66.275190 48.014480] 0.896020 0.000000 0.000000 -0.444013 */
