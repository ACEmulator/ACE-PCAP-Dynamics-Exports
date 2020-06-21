DELETE FROM `landblock_instance` WHERE `landblock` = 0xA4A1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A1001,  1154, 0xA4A1000C, 33.79781, 85.03671, 130.372, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4A1000C [33.797810 85.036710 130.372000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4A1001, 0x7A4A1002, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A4A1001, 0x7A4A1003, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A4A1001, 0x7A4A1004, '2019-02-10 00:00:00') /* Fragment */
     , (0x7A4A1001, 0x7A4A1005, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7A4A1001, 0x7A4A1006, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7A4A1001, 0x7A4A1007, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7A4A1001, 0x7A4A1008, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A4A1001, 0x7A4A1009, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7A4A1001, 0x7A4A100A, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A4A1001, 0x7A4A100B, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7A4A1001, 0x7A4A100C, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7A4A1001, 0x7A4A100D, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7A4A1001, 0x7A4A100E, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7A4A1001, 0x7A4A100F, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7A4A1001, 0x7A4A1010, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7A4A1001, 0x7A4A1011, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7A4A1001, 0x7A4A1012, '2019-02-10 00:00:00') /* Goldenback Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A1002,  1758, 0xA4A1000C, 33.79781, 85.03671, 130.372, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA4A1000C [33.797810 85.036710 130.372000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A1003,  1758, 0xA4A1000C, 38.37943, 86.46809, 129.6084, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA4A1000C [38.379430 86.468090 129.608400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A1004,  8014, 0xA4A1000A, 27.58887, 43.14126, 133.7917, 0.04360897, 0, 0, -0.9990487,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xA4A1000A [27.588870 43.141260 133.791700] 0.043609 0.000000 0.000000 -0.999049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A1005,   235, 0xA4A1003F, 174.751, 158.8692, 134.292, -0.9409207, 0, 0, -0.3386269,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xA4A1003F [174.751000 158.869200 134.292000] -0.940921 0.000000 0.000000 -0.338627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A1006, 24959, 0xA4A10020, 86.8595, 187.5908, 137.2612, -0.7159649, 0, 0, -0.6981363,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA4A10020 [86.859500 187.590800 137.261200] -0.715965 0.000000 0.000000 -0.698136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A1007, 22208, 0xA4A1003A, 186.1931, 32.28523, 120.0025, 0.4166125, 0, 0, -0.9090842,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xA4A1003A [186.193100 32.285230 120.002500] 0.416613 0.000000 0.000000 -0.909084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A1008,  1758, 0xA4A10014, 52.27632, 72.95309, 130.3711, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA4A10014 [52.276320 72.953090 130.371100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A1009,     3, 0xA4A10004, 14.16625, 79.04711, 134.4584, -0.5923668, 0, 0, -0.8056684,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA4A10004 [14.166250 79.047110 134.458400] -0.592367 0.000000 0.000000 -0.805668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A100A,  1758, 0xA4A10019, 78.30141, 6.499878, 128.4131, -0.1264127, 0, 0, -0.9919778,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA4A10019 [78.301410 6.499878 128.413100] -0.126413 0.000000 0.000000 -0.991978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A100B,   229, 0xA4A10012, 50.92158, 35.00601, 130.6014, 0.04360897, 0, 0, -0.9990487,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xA4A10012 [50.921580 35.006010 130.601400] 0.043609 0.000000 0.000000 -0.999049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A100C, 24959, 0xA4A10005, 21.8279, 110.0225, 132.3581, -0.5923668, 0, 0, -0.8056684,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA4A10005 [21.827900 110.022500 132.358100] -0.592367 0.000000 0.000000 -0.805668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A100D,     3, 0xA4A10005, 19.59306, 110.5269, 132.7345, -0.5923668, 0, 0, -0.8056684,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA4A10005 [19.593060 110.526900 132.734500] -0.592367 0.000000 0.000000 -0.805668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A100E, 24959, 0xA4A1000D, 41.75607, 97.69965, 131.3328, -0.5923668, 0, 0, -0.8056684,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA4A1000D [41.756070 97.699650 131.332800] -0.592367 0.000000 0.000000 -0.805668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A100F,   231, 0xA4A10012, 48.69093, 44.58317, 130.1751, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA4A10012 [48.690930 44.583170 130.175100] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A1010,   233, 0xA4A10012, 48.63721, 39.459, 130.6111, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA4A10012 [48.637210 39.459000 130.611100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A1011,  7978, 0xA4A10011, 70.18145, 13.00849, 129.2176, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA4A10011 [70.181450 13.008490 129.217600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A1012,   235, 0xA4A1000B, 27.43358, 54.35252, 132.9105, -0.5923668, 0, 0, -0.8056684,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xA4A1000B [27.433580 54.352520 132.910500] -0.592367 0.000000 0.000000 -0.805668 */
