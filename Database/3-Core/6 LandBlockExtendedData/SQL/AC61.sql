DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC61;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC61001,  1154, 0xAC610022, 117.7045, 41.35352, 44.03612, 0.099316, 0, 0, -0.995056, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC610022 [117.704500 41.353520 44.036120] 0.099316 0.000000 0.000000 -0.995056 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC61001, 0x7AC61002, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7AC61001, 0x7AC61003, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7AC61001, 0x7AC61004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC61002,  8014, 0xAC610022, 117.7045, 41.35352, 44.03612, 0.099316, 0, 0, -0.995056,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xAC610022 [117.704500 41.353520 44.036120] 0.099316 0.000000 0.000000 -0.995056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC61003, 10767, 0xAC610015, 57.65789, 115.0188, 49.6139, 0.856693, 0, 0, -0.515826,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xAC610015 [57.657890 115.018800 49.613900] 0.856693 0.000000 0.000000 -0.515826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC61004,  1608, 0xAC610006, 22.94844, 138.8234, 49.48431, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAC610006 [22.948440 138.823400 49.484310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC61005,  1542, 0xAC610006, 21.95012, 135.5794, 49.16213, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAC610006 [21.950120 135.579400 49.162130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC61005, 0x7AC61006, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC61006,  4380, 0xAC610006, 21.95012, 135.5794, 49.16213, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xAC610006 [21.950120 135.579400 49.162130] 1.000000 0.000000 0.000000 0.000000 */
