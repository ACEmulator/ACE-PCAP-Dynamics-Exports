DELETE FROM `landblock_instance` WHERE `landblock` = 0x9281;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79281001,  1154, 0x92810012, 69.84741, 33.10067, 40.00687, 0.626134, 0, 0, -0.779715, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92810012 [69.847410 33.100670 40.006870] 0.626134 0.000000 0.000000 -0.779715 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79281001, 0x79281002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79281001, 0x79281003, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x79281001, 0x79281004, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x79281001, 0x79281005, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x79281001, 0x79281006, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x79281001, 0x79281007, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79281001, 0x79281008, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79281001, 0x79281009, '2019-02-10 00:00:00') /* Fragment (8014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79281002,  7345, 0x92810012, 69.84741, 33.10067, 40.00687, 0.626134, 0, 0, -0.779715,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x92810012 [69.847410 33.100670 40.006870] 0.626134 0.000000 0.000000 -0.779715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79281003, 22809, 0x92810012, 70.85019, 31.19831, 40.00715, 0.626134, 0, 0, -0.779715,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x92810012 [70.850190 31.198310 40.007150] 0.626134 0.000000 0.000000 -0.779715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79281004,  1762, 0x92810005, 17.17801, 99.83965, 38.571, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x92810005 [17.178010 99.839650 38.571000] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79281005,  1761, 0x92810005, 18.13756, 96.55342, 38.49104, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x92810005 [18.137560 96.553420 38.491040] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79281006, 22208, 0x92810008, 13.84318, 175.7056, 38.64463, -0.473562, 0, 0, -0.88076,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x92810008 [13.843180 175.705600 38.644630] -0.473562 0.000000 0.000000 -0.880760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79281007,  2575, 0x92810008, 17.42091, 184.4957, 38.54016, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x92810008 [17.420910 184.495700 38.540160] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79281008,  2575, 0x92810008, 15.07745, 190.7173, 38.73545, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x92810008 [15.077450 190.717300 38.735450] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79281009,  8014, 0x92810001, 1.309769, 16.32586, 43.41746, 0.9973, 0, 0, -0.073436,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x92810001 [1.309769 16.325860 43.417460] 0.997300 0.000000 0.000000 -0.073436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928100A,  1542, 0x92810008, 14.76177, 185.0692, 38.76985, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x92810008 [14.761770 185.069200 38.769850] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7928100A, 0x7928100B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928100B,  4179, 0x92810008, 14.76177, 185.0692, 38.76985, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x92810008 [14.761770 185.069200 38.769850] 0.999048 0.000000 0.000000 -0.043619 */
