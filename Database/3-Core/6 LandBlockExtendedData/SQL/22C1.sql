DELETE FROM `landblock_instance` WHERE `landblock` = 0x22C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C1001,  1154, 0x22C10025, 104.2336, 103.3395, 102.8598, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22C10025 [104.233600 103.339500 102.859800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x722C1001, 0x722C1002, '2019-02-10 00:00:00') /* Scathisa (7095) */
     , (0x722C1001, 0x722C1003, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x722C1001, 0x722C1004, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x722C1001, 0x722C1005, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x722C1001, 0x722C1006, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x722C1001, 0x722C1007, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x722C1001, 0x722C1008, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x722C1001, 0x722C1009, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x722C1001, 0x722C100A, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x722C1001, 0x722C100B, '2019-02-10 00:00:00') /* Cultist (11501) */
     , (0x722C1001, 0x722C100C, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x722C1001, 0x722C100D, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x722C1001, 0x722C100E, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x722C1001, 0x722C100F, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x722C1001, 0x722C1010, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x722C1001, 0x722C1011, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x722C1001, 0x722C1012, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x722C1001, 0x722C1013, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x722C1001, 0x722C1014, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x722C1001, 0x722C1015, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x722C1001, 0x722C1016, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x722C1001, 0x722C1017, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x722C1001, 0x722C1018, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x722C1001, 0x722C1019, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x722C1001, 0x722C101A, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x722C1001, 0x722C101B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x722C1001, 0x722C101C, '2019-02-10 00:00:00') /* Armored Tusker (11540) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C1002,  7095, 0x22C10025, 104.2336, 103.3395, 102.8598, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scathisa */
/* @teleloc 0x22C10025 [104.233600 103.339500 102.859800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C1003, 11520, 0x22C10023, 98.08115, 50.70602, 108.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x22C10023 [98.081150 50.706020 108.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C1004, 11519, 0x22C1001B, 91.24014, 60.23992, 108.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x22C1001B [91.240140 60.239920 108.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C1005, 11517, 0x22C1001B, 72.55683, 63.01498, 108.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x22C1001B [72.556830 63.014980 108.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C1006, 11540, 0x22C10013, 60.62614, 61.98598, 108.0132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x22C10013 [60.626140 61.985980 108.013200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C1007,  7340, 0x22C1000B, 31.90782, 63.32671, 108.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x22C1000B [31.907820 63.326710 108.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C1008,  7340, 0x22C1000B, 39.12252, 54.31223, 108.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x22C1000B [39.122520 54.312230 108.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C1009,  6380, 0x22C1001B, 91.4493, 69.82264, 108.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x22C1001B [91.449300 69.822640 108.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C100A,  6382, 0x22C1001B, 82.27654, 68.43259, 108.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x22C1001B [82.276540 68.432590 108.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C100B, 11501, 0x22C1003B, 180.0564, 48.71444, 108.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist */
/* @teleloc 0x22C1003B [180.056400 48.714440 108.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C100C, 11520, 0x22C10023, 101.4498, 63.83688, 108.006, 0.3159761, 0, 0, -0.9487671,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x22C10023 [101.449800 63.836880 108.006000] 0.315976 0.000000 0.000000 -0.948767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C100D, 27710, 0x22C10026, 103.1718, 133.1966, 90.80706, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x22C10026 [103.171800 133.196600 90.807060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C100E, 27710, 0x22C10026, 109.6166, 132.0118, 90.72667, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x22C10026 [109.616600 132.011800 90.726670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C100F, 27710, 0x22C10026, 103.6639, 131.5658, 94.72795, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x22C10026 [103.663900 131.565800 94.727950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C1010, 11517, 0x22C10024, 103.4825, 80.81859, 107.1603, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x22C10024 [103.482500 80.818590 107.160300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C1011,  7340, 0x22C10026, 105.9532, 128.0546, 93.17226, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x22C10026 [105.953200 128.054600 93.172260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C1012,  7340, 0x22C10026, 113.3682, 133.2651, 94.72795, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x22C10026 [113.368200 133.265100 94.727950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C1013, 11517, 0x22C1001B, 73.90253, 65.85253, 108.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x22C1001B [73.902530 65.852530 108.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C1014, 27708, 0x22C1000A, 31.28708, 36.09883, 108.9918, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x22C1000A [31.287080 36.098830 108.991800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C1015, 27708, 0x22C1000A, 29.70753, 33.91479, 109.1738, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x22C1000A [29.707530 33.914790 109.173800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C1016, 27708, 0x22C1000A, 28.60499, 37.44683, 108.8794, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x22C1000A [28.604990 37.446830 108.879400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C1017, 11517, 0x22C10025, 100.3178, 113.2265, 100.0597, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x22C10025 [100.317800 113.226500 100.059700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C1018, 11495, 0x22C1001C, 93.72175, 88.05875, 108, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x22C1001C [93.721750 88.058750 108.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C1019,  7094, 0x22C10002, 4.578511, 24.10933, 108.3809, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x22C10002 [4.578511 24.109330 108.380900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C101A, 11540, 0x22C10002, 21.10869, 33.02099, 109.0205, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x22C10002 [21.108690 33.020990 109.020500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C101B,  9264, 0x22C1000A, 44.44226, 43.47725, 108.3255, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x22C1000A [44.442260 43.477250 108.325500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C101C, 11540, 0x22C1000B, 44.3695, 52.32891, 108.0132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x22C1000B [44.369500 52.328910 108.013200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C101D,  1542, 0x22C1003B, 189.4445, 49.7473, 108, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x22C1003B [189.444500 49.747300 108.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x722C101D, 0x722C101E, '2019-02-10 00:00:00') /* Cultist Altar (11556) */
     , (0x722C101D, 0x722C101F, '2019-02-10 00:00:00') /* Shallow Hive Portal (11225) */
     , (0x722C101D, 0x722C1020, '2019-02-10 00:00:00') /* Carnivorous Carenzi Camp Generator (27719) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C101E, 11556, 0x22C1003B, 189.4445, 49.7473, 108, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist Altar */
/* @teleloc 0x22C1003B [189.444500 49.747300 108.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C101F, 11225, 0x22C1000A, 47.4569, 43.08838, 107.9823, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shallow Hive Portal */
/* @teleloc 0x22C1000A [47.456900 43.088380 107.982300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C1020, 27719, 0x22C1000A, 32.88536, 39.71663, 108.8403, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi Camp Generator */
/* @teleloc 0x22C1000A [32.885360 39.716630 108.840300] 1.000000 0.000000 0.000000 0.000000 */
