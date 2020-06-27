DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D9A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9A001,  1154, 0x3D9A0014, 60.69416, 80.93617, 19.18354, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D9A0014 [60.694160 80.936170 19.183540] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D9A001, 0x73D9A002, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x73D9A001, 0x73D9A003, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x73D9A001, 0x73D9A004, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x73D9A001, 0x73D9A005, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x73D9A001, 0x73D9A006, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x73D9A001, 0x73D9A007, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x73D9A001, 0x73D9A008, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x73D9A001, 0x73D9A009, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x73D9A001, 0x73D9A00A, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73D9A001, 0x73D9A00B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73D9A001, 0x73D9A00C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73D9A001, 0x73D9A00D, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x73D9A001, 0x73D9A00E, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x73D9A001, 0x73D9A00F, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x73D9A001, 0x73D9A010, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x73D9A001, 0x73D9A011, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73D9A001, 0x73D9A012, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x73D9A001, 0x73D9A013, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x73D9A001, 0x73D9A014, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73D9A001, 0x73D9A015, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x73D9A001, 0x73D9A016, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x73D9A001, 0x73D9A017, '2019-02-10 00:00:00') /* Frost (14512) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9A002, 14559, 0x3D9A0014, 60.69416, 80.93617, 19.18354, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x3D9A0014 [60.694160 80.936170 19.183540] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9A003, 14559, 0x3D9A0013, 58.13977, 65.01527, 17.38082, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x3D9A0013 [58.139770 65.015270 17.380820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9A004,   231, 0x3D9A001A, 74.66805, 29.83217, 6.560627, 0.3112266, 0, 0, -0.9503357,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x3D9A001A [74.668050 29.832170 6.560627] 0.311227 0.000000 0.000000 -0.950336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9A005,  9252, 0x3D9A0021, 113.0138, 18.27194, 18.45414, -0.161856, 0, 0, -0.9868144,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x3D9A0021 [113.013800 18.271940 18.454140] -0.161856 0.000000 0.000000 -0.986814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9A006, 23565, 0x3D9A0014, 51.71374, 82.67418, 20.05145, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x3D9A0014 [51.713740 82.674180 20.051450] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9A007,   227, 0x3D9A0014, 54.70766, 77.21923, 20.05145, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x3D9A0014 [54.707660 77.219230 20.051450] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9A008, 23565, 0x3D9A0014, 52.11451, 80.47432, 20.05145, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x3D9A0014 [52.114510 80.474320 20.051450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9A009,   227, 0x3D9A0022, 100.4467, 25.42588, 21.07272, -0.161856, 0, 0, -0.9868144,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x3D9A0022 [100.446700 25.425880 21.072720] -0.161856 0.000000 0.000000 -0.986814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9A00A,  4254, 0x3D9A0023, 114.2585, 51.72541, 29.49998, 0.3112266, 0, 0, -0.9503357,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3D9A0023 [114.258500 51.725410 29.499980] 0.311227 0.000000 0.000000 -0.950336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9A00B,  4254, 0x3D9A001A, 82.16728, 30.36543, 24.11366, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3D9A001A [82.167280 30.365430 24.113660] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9A00C,  4254, 0x3D9A001A, 84.87702, 29.37683, 24.11366, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3D9A001A [84.877020 29.376830 24.113660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9A00D,  1758, 0x3D9A001A, 85.90775, 36.08634, 24.11366, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x3D9A001A [85.907750 36.086340 24.113660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9A00E,  7123, 0x3D9A0013, 68.20383, 63.07038, 19.57019, 0.600141, 0, 0, -0.7998942,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x3D9A0013 [68.203830 63.070380 19.570190] 0.600141 0.000000 0.000000 -0.799894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9A00F, 23565, 0x3D9A0022, 119.6708, 45.17092, 28.74491, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x3D9A0022 [119.670800 45.170920 28.744910] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9A010, 23565, 0x3D9A0022, 115.6291, 46.95551, 28.47807, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x3D9A0022 [115.629100 46.955510 28.478070] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9A011,  4254, 0x3D9A0021, 100.6323, 14.56843, 21.39488, -0.161856, 0, 0, -0.9868144,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3D9A0021 [100.632300 14.568430 21.394880] -0.161856 0.000000 0.000000 -0.986814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9A012,  5748, 0x3D9A0022, 111.112, 26.02369, 19.83495, 0.3112266, 0, 0, -0.9503357,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x3D9A0022 [111.112000 26.023690 19.834950] 0.311227 0.000000 0.000000 -0.950336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9A013,   201, 0x3D9A001B, 77.87749, 68.33927, 23.35904, 0.600141, 0, 0, -0.7998942,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x3D9A001B [77.877490 68.339270 23.359040] 0.600141 0.000000 0.000000 -0.799894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9A014,  4254, 0x3D9A000C, 43.02159, 74.92912, 14.34453, 0.600141, 0, 0, -0.7998942,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3D9A000C [43.021590 74.929120 14.344530] 0.600141 0.000000 0.000000 -0.799894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9A015, 24294, 0x3D9A001B, 77.7093, 55.92969, 21.21721, 0.3112266, 0, 0, -0.9503357,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x3D9A001B [77.709300 55.929690 21.217210] 0.311227 0.000000 0.000000 -0.950336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9A016, 14512, 0x3D9A0021, 109.2978, 2.290529, 13.39398, -0.161856, 0, 0, -0.9868144,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3D9A0021 [109.297800 2.290529 13.393980] -0.161856 0.000000 0.000000 -0.986814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9A017, 14512, 0x3D9A0021, 114.3947, 16.87853, 18.35298, -0.161856, 0, 0, -0.9868144,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3D9A0021 [114.394700 16.878530 18.352980] -0.161856 0.000000 0.000000 -0.986814 */
