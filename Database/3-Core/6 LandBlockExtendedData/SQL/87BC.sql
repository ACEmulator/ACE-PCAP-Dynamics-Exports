DELETE FROM `landblock_instance` WHERE `landblock` = 0x87BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787BC001,  1154, 0x87BC002E, 143.7734, 131.2699, 79.80438, 0.04149814, 0, 0, -0.9991386, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87BC002E [143.773400 131.269900 79.804380] 0.041498 0.000000 0.000000 -0.999139 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x787BC001, 0x787BC002, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x787BC001, 0x787BC003, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x787BC001, 0x787BC004, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x787BC001, 0x787BC005, '2019-02-10 00:00:00') /* Banderling Rogue (22810) */
     , (0x787BC001, 0x787BC006, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x787BC001, 0x787BC007, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x787BC001, 0x787BC008, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x787BC001, 0x787BC009, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x787BC001, 0x787BC00A, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x787BC001, 0x787BC00B, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x787BC001, 0x787BC00C, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787BC002, 23082, 0x87BC002E, 143.7734, 131.2699, 79.80438, 0.04149814, 0, 0, -0.9991386,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x87BC002E [143.773400 131.269900 79.804380] 0.041498 0.000000 0.000000 -0.999139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787BC003, 11478, 0x87BC0025, 99.97915, 109.8286, 85.24201, 0.5889069, 0, 0, -0.8082008,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x87BC0025 [99.979150 109.828600 85.242010] 0.588907 0.000000 0.000000 -0.808201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787BC004, 23082, 0x87BC0010, 37.98182, 177.8686, 116.7175, -0.9148023, 0, 0, -0.4039018,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x87BC0010 [37.981820 177.868600 116.717500] -0.914802 0.000000 0.000000 -0.403902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787BC005, 22810, 0x87BC0035, 147.3328, 108.755, 73.85526, 0.04149814, 0, 0, -0.9991386,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x87BC0035 [147.332800 108.755000 73.855260] 0.041498 0.000000 0.000000 -0.999139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787BC006,  6041, 0x87BC0025, 113.1827, 118.9736, 85.02471, 0.5889069, 0, 0, -0.8082008,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x87BC0025 [113.182700 118.973600 85.024710] 0.588907 0.000000 0.000000 -0.808201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787BC007, 24289, 0x87BC0007, 22.60051, 150.5244, 113.0794, -0.9148023, 0, 0, -0.4039018,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x87BC0007 [22.600510 150.524400 113.079400] -0.914802 0.000000 0.000000 -0.403902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787BC008, 22519, 0x87BC001A, 82.26942, 37.4652, 91.24258, -0.01588961, 0, 0, -0.9998738,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x87BC001A [82.269420 37.465200 91.242580] -0.015890 0.000000 0.000000 -0.999874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787BC009, 22519, 0x87BC001A, 87.95448, 33.71537, 90.40205, -0.01588961, 0, 0, -0.9998738,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x87BC001A [87.954480 33.715370 90.402050] -0.015890 0.000000 0.000000 -0.999874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787BC00A, 22519, 0x87BC001A, 83.80611, 40.67407, 90.27937, -0.01588961, 0, 0, -0.9998738,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x87BC001A [83.806110 40.674070 90.279370] -0.015890 0.000000 0.000000 -0.999874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787BC00B,  7994, 0x87BC0024, 100.379, 92.02968, 85.33804, 0.6755902, 0, 0, -0.7372773,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x87BC0024 [100.379000 92.029680 85.338040] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787BC00C,  7994, 0x87BC0024, 98.50793, 89.48033, 85.33804, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x87BC0024 [98.507930 89.480330 85.338040] 0.707107 0.000000 0.000000 -0.707107 */
