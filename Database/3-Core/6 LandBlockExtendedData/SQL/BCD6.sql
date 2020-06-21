DELETE FROM `landblock_instance` WHERE `landblock` = 0xBCD6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD6001,  1154, 0xBCD6001A, 79.41314, 34.6617, 98.39207, -0.450513, 0, 0, -0.8927699, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBCD6001A [79.413140 34.661700 98.392070] -0.450513 0.000000 0.000000 -0.892770 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCD6001, 0x7BCD6002, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7BCD6001, 0x7BCD6003, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7BCD6001, 0x7BCD6004, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BCD6001, 0x7BCD6005, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7BCD6001, 0x7BCD6006, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7BCD6001, 0x7BCD6007, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7BCD6001, 0x7BCD6008, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7BCD6001, 0x7BCD6009, '2019-02-10 00:00:00') /* Ferocious Monouga */
     , (0x7BCD6001, 0x7BCD600A, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x7BCD6001, 0x7BCD600B, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7BCD6001, 0x7BCD600C, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7BCD6001, 0x7BCD600D, '2019-02-10 00:00:00') /* Fire Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD6002,  4254, 0xBCD6001A, 79.41314, 34.6617, 98.39207, -0.450513, 0, 0, -0.8927699,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBCD6001A [79.413140 34.661700 98.392070] -0.450513 0.000000 0.000000 -0.892770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD6003,  7123, 0xBCD60034, 157.8956, 84.91412, 119.2177, 0.3959076, 0, 0, -0.9182904,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xBCD60034 [157.895600 84.914120 119.217700] 0.395908 0.000000 0.000000 -0.918290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD6004,   199, 0xBCD6003C, 186.9517, 85.79201, 121.5986, 0.3959076, 0, 0, -0.9182904,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCD6003C [186.951700 85.792010 121.598600] 0.395908 0.000000 0.000000 -0.918290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD6005,  4255, 0xBCD6003C, 183.5768, 86.15466, 120.6929, -0.4583515, 0, 0, -0.888771,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBCD6003C [183.576800 86.154660 120.692900] -0.458352 0.000000 0.000000 -0.888771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD6006,  4255, 0xBCD6001B, 82.15251, 52.43063, 97.07766, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBCD6001B [82.152510 52.430630 97.077660] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD6007,  4255, 0xBCD6001B, 84.53844, 55.93311, 94.45177, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBCD6001B [84.538440 55.933110 94.451770] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD6008,  4217, 0xBCD6003D, 171.5762, 103.7583, 119.4182, 0.7569507, 0, 0, -0.6534719,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xBCD6003D [171.576200 103.758300 119.418200] 0.756951 0.000000 0.000000 -0.653472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD6009,  9252, 0xBCD60030, 120.1901, 181.88, 105.211, -0.04148537, 0, 0, -0.9991391,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0xBCD60030 [120.190100 181.880000 105.211000] -0.041485 0.000000 0.000000 -0.999139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD600A,  9253, 0xBCD6001B, 74.63084, 66.15759, 95.2785, -0.450513, 0, 0, -0.8927699,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xBCD6001B [74.630840 66.157590 95.278500] -0.450513 0.000000 0.000000 -0.892770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD600B,   233, 0xBCD6003C, 177.3641, 73.80103, 120.1964, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xBCD6003C [177.364100 73.801030 120.196400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD600C,   231, 0xBCD6003C, 171.0548, 76.73237, 118.235, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xBCD6003C [171.054800 76.732370 118.235000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD600D,  5748, 0xBCD6003E, 185.5744, 126.6967, 119.8807, 0.7569507, 0, 0, -0.6534719,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBCD6003E [185.574400 126.696700 119.880700] 0.756951 0.000000 0.000000 -0.653472 */
