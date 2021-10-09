DELETE FROM `landblock_instance` WHERE `landblock` = 0xB047;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B047015,  3991, 0xB0470009, 37.912, 15.301, 41.2, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xB0470009 [37.912000 15.301000 41.200000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B047016,  3969, 0xB0470009, 33.7082, 15.3706, 41.2, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xB0470009 [33.708200 15.370600 41.200000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B047017,  1154, 0xB0470009, 34.6546, 9.57687, 41.2075, 0.951889, 0, 0, 0.306442, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0470009 [34.654600 9.576870 41.207500] 0.951889 0.000000 0.000000 0.306442 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B047017, 0x7B047018, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7B047017, 0x7B047019, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7B047017, 0x7B04701A, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7B047017, 0x7B04701B, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7B047017, 0x7B04701C, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7B047017, 0x7B04701D, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7B047017, 0x7B04701E, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7B047017, 0x7B04701F, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7B047017, 0x7B047020, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7B047017, 0x7B047021, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7B047017, 0x7B047022, '2019-02-10 00:00:00') /* Risen Knight (8673) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B047018,  1630, 0xB0470009, 34.6546, 9.57687, 41.2075, 0.951889, 0, 0, 0.306442,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB0470009 [34.654600 9.576870 41.207500] 0.951889 0.000000 0.000000 0.306442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B047019,  1630, 0xB0470009, 38.9173, 9.0849, 41.2075, 0.773499, 0, 0, 0.633797,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB0470009 [38.917300 9.084900 41.207500] 0.773499 0.000000 0.000000 0.633797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B04701A,  1630, 0xB0470021, 110.4465, 1.586014, 26.13967, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB0470021 [110.446500 1.586014 26.139670] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B04701B,  1630, 0xB0470021, 107.8219, 0.389648, 26.03997, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB0470021 [107.821900 0.389648 26.039970] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B04701C,  1630, 0xB0470106, 33.0018, 15.1089, 38.0075, 0.63054, 0, 0, -0.776157,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB0470106 [33.001800 15.108900 38.007500] 0.630540 0.000000 0.000000 -0.776157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B04701D,   619, 0xB0470106, 39.4532, 14.9894, 34.80825, -0.738101, 0, 0, -0.67469,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xB0470106 [39.453200 14.989400 34.808250] -0.738101 0.000000 0.000000 -0.674690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B04701E,   619, 0xB0470106, 37.8634, 8.86317, 31.60825, -0.872256, 0, 0, -0.48905,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xB0470106 [37.863400 8.863170 31.608250] -0.872256 0.000000 0.000000 -0.489050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B04701F,  8673, 0xB0470106, 33.4243, 13.3498, 27.605, 0.653194, 0, 0, -0.757191,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xB0470106 [33.424300 13.349800 27.605000] 0.653194 0.000000 0.000000 -0.757191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B047020,  8673, 0xB0470106, 36.205, 14.6834, 26.00825, 0.489743, 0, 0, -0.871867,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xB0470106 [36.205000 14.683400 26.008250] 0.489743 0.000000 0.000000 -0.871867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B047021,  8673, 0xB0470106, 36.062, 9.70331, 26.00825, 0.955027, 0, 0, -0.29652,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xB0470106 [36.062000 9.703310 26.008250] 0.955027 0.000000 0.000000 -0.296520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B047022,  8673, 0xB0470106, 38.5023, 14.456, 26.00825, 0.092167, 0, 0, 0.995744,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xB0470106 [38.502300 14.456000 26.008250] 0.092167 0.000000 0.000000 0.995744 */
