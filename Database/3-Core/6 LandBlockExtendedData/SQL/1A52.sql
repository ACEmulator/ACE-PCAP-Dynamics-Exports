DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A52;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A52018, 24476, 0x1A520100, 36.0737, 81.658, -6.345, -0.9989741, 0, 0, -0.04528411, False, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x1A520100 [36.073700 81.658000 -6.345000] -0.998974 0.000000 0.000000 -0.045284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A52019,  1154, 0x1A520100, 35.8293, 71.5056, -6.3395, 0.9999276, 0, 0, -0.01203569, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A520100 [35.829300 71.505600 -6.339500] 0.999928 0.000000 0.000000 -0.012036 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A52019, 0x71A5201A, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x71A52019, 0x71A5201B, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x71A52019, 0x71A5201C, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x71A52019, 0x71A5201D, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x71A52019, 0x71A5201E, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x71A52019, 0x71A5201F, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x71A52019, 0x71A52020, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x71A52019, 0x71A52021, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A5201A, 23091, 0x1A520100, 35.8293, 71.5056, -6.3395, 0.9999276, 0, 0, -0.01203569,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x1A520100 [35.829300 71.505600 -6.339500] 0.999928 0.000000 0.000000 -0.012036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A5201B, 23090, 0x1A520100, 38.9044, 73.8767, -6.34, 0.7086201, 0, 0, 0.7055901,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x1A520100 [38.904400 73.876700 -6.340000] 0.708620 0.000000 0.000000 0.705590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A5201C, 23090, 0x1A520100, 30.5681, 77.7332, -6.34, -0.6963289, 0, 0, 0.7177229,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x1A520100 [30.568100 77.733200 -6.340000] -0.696329 0.000000 0.000000 0.717723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A5201D, 23089, 0x1A520100, 31.2178, 73.4003, -6.34, -0.6963289, 0, 0, 0.7177229,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x1A520100 [31.217800 73.400300 -6.340000] -0.696329 0.000000 0.000000 0.717723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A5201E, 23089, 0x1A520100, 38.5273, 77.9513, -6.34, -0.7042561, 0, 0, -0.709946,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x1A520100 [38.527300 77.951300 -6.340000] -0.704256 0.000000 0.000000 -0.709946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A5201F, 23091, 0x1A520100, 36.9918, 80.0126, -6.3395, 0.0377834, 0, 0, -0.9992859,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x1A520100 [36.991800 80.012600 -6.339500] 0.037783 0.000000 0.000000 -0.999286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A52020, 23089, 0x1A520103, 37.9718, 59.7687, 0.04409552, -0.266746, 0, 0, -0.9637669,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x1A520103 [37.971800 59.768700 0.044096] -0.266746 0.000000 0.000000 -0.963767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A52021, 23091, 0x1A520103, 34.1869, 58.5781, 0.03358549, 0.2797509, 0, 0, -0.9600726,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x1A520103 [34.186900 58.578100 0.033585] 0.279751 0.000000 0.000000 -0.960073 */
