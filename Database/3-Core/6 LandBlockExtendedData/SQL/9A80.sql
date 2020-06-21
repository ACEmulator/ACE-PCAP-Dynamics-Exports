DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A80;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A80001,  1154, 0x9A800007, 8.590127, 147.8655, 34.72409, -0.6559726, 0, 0, -0.7547847, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A800007 [8.590127 147.865500 34.724090] -0.655973 0.000000 0.000000 -0.754785 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A80001, 0x79A80002, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x79A80001, 0x79A80003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x79A80001, 0x79A80004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x79A80001, 0x79A80005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x79A80001, 0x79A80006, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x79A80001, 0x79A80007, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x79A80001, 0x79A80008, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x79A80001, 0x79A80009, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x79A80001, 0x79A8000A, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x79A80001, 0x79A8000B, '2019-02-10 00:00:00') /* Tumerok Fighter */
     , (0x79A80001, 0x79A8000C, '2019-02-10 00:00:00') /* Drudge Servant */
     , (0x79A80001, 0x79A8000D, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x79A80001, 0x79A8000E, '2019-02-10 00:00:00') /* Shadow */
     , (0x79A80001, 0x79A8000F, '2019-02-10 00:00:00') /* Banderling Bandit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A80002,  8673, 0x9A800007, 8.590127, 147.8655, 34.72409, -0.6559726, 0, 0, -0.7547847,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x9A800007 [8.590127 147.865500 34.724090] -0.655973 0.000000 0.000000 -0.754785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A80003,   217, 0x9A800007, 22.8381, 153.2542, 35.91618, -0.6559726, 0, 0, -0.7547847,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9A800007 [22.838100 153.254200 35.916180] -0.655973 0.000000 0.000000 -0.754785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A80004,   217, 0x9A800007, 13.30374, 147.1517, 35.12164, -0.6559726, 0, 0, -0.7547847,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9A800007 [13.303740 147.151700 35.121640] -0.655973 0.000000 0.000000 -0.754785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A80005,   217, 0x9A800007, 15.89234, 150.8143, 35.33736, -0.6559726, 0, 0, -0.7547847,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9A800007 [15.892340 150.814300 35.337360] -0.655973 0.000000 0.000000 -0.754785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A80006,   194, 0x9A800015, 61.77165, 115.2162, 39.15764, 0.8226462, 0, 0, -0.5685536,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9A800015 [61.771650 115.216200 39.157640] 0.822646 0.000000 0.000000 -0.568554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A80007,   231, 0x9A800012, 54.51823, 33.34531, 38.78428, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x9A800012 [54.518230 33.345310 38.784280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A80008,  4104, 0x9A800012, 54.51823, 34.84531, 38.90977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9A800012 [54.518230 34.845310 38.909770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A80009,   226, 0x9A800012, 55.81727, 32.59531, 38.72227, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9A800012 [55.817270 32.595310 38.722270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A8000A,   233, 0x9A800001, 19.19576, 15.89726, 37.33027, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x9A800001 [19.195760 15.897260 37.330270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A8000B,  2439, 0x9A800001, 18.18183, 18.65985, 37.52065, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x9A800001 [18.181830 18.659850 37.520650] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A8000C,  1631, 0x9A800001, 17.98379, 19.74188, 37.50198, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x9A800001 [17.983790 19.741880 37.501980] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A8000D,   231, 0x9A800001, 18.76941, 21.00394, 37.56962, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x9A800001 [18.769410 21.003940 37.569620] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A8000E,  1758, 0x9A800002, 7.014718, 24.42118, 36.58956, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9A800002 [7.014718 24.421180 36.589560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A8000F, 22809, 0x9A800009, 47.25755, 12.59794, 37.94528, -0.8564577, 0, 0, -0.5162174,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x9A800009 [47.257550 12.597940 37.945280] -0.856458 0.000000 0.000000 -0.516217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A80010,  1542, 0x9A800012, 53.16696, 32.92811, 38.74185, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9A800012 [53.166960 32.928110 38.741850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A80010, 0x79A80011, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A80011, 31443, 0x9A800012, 53.16696, 32.92811, 38.74185, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x9A800012 [53.166960 32.928110 38.741850] 1.000000 0.000000 0.000000 0.000000 */
