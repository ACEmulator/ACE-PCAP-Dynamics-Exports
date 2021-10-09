DELETE FROM `landblock_instance` WHERE `landblock` = 0x4233;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74233001,  1154, 0x42330013, 65.06182, 60.45625, 3.044521, 0.167196, 0, 0, -0.985924, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42330013 [65.061820 60.456250 3.044521] 0.167196 0.000000 0.000000 -0.985924 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74233001, 0x74233002, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x74233001, 0x74233003, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x74233001, 0x74233004, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74233001, 0x74233005, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74233002, 21551, 0x42330013, 65.06182, 60.45625, 3.044521, 0.167196, 0, 0, -0.985924,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x42330013 [65.061820 60.456250 3.044521] 0.167196 0.000000 0.000000 -0.985924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74233003, 10806, 0x42330017, 55.38517, 154.0718, 66.0065, 0.996682, 0, 0, -0.081397,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x42330017 [55.385170 154.071800 66.006500] 0.996682 0.000000 0.000000 -0.081397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74233004, 36855, 0x42330035, 147.6474, 115.0045, 18.46716, -0.62509, 0, 0, -0.780553,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x42330035 [147.647400 115.004500 18.467160] -0.625090 0.000000 0.000000 -0.780553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74233005, 10807, 0x4233000A, 47.27556, 31.52061, 4.753065, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x4233000A [47.275560 31.520610 4.753065] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74233006,  1542, 0x4233000A, 46.48431, 33.78643, 4.368928, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4233000A [46.484310 33.786430 4.368928] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74233006, 0x74233007, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74233007,  4179, 0x4233000A, 46.48431, 33.78643, 4.368928, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4233000A [46.484310 33.786430 4.368928] 1.000000 0.000000 0.000000 0.000000 */
