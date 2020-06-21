DELETE FROM `landblock_instance` WHERE `landblock` = 0x86F8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F8001,  1154, 0x86F8003A, 172.7322, 35.25137, -0.8925, 0.3987491, 0, 0, -0.9170601, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x86F8003A [172.732200 35.251370 -0.892500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786F8001, 0x786F8002, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x786F8001, 0x786F8003, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x786F8001, 0x786F8004, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x786F8001, 0x786F8005, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x786F8001, 0x786F8006, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x786F8001, 0x786F8007, '2019-02-10 00:00:00') /* Corrosion Wisp */
     , (0x786F8001, 0x786F8008, '2019-02-10 00:00:00') /* Caustic */
     , (0x786F8001, 0x786F8009, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x786F8001, 0x786F800A, '2019-02-10 00:00:00') /* Corrosion Wisp */
     , (0x786F8001, 0x786F800B, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x786F8001, 0x786F800C, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x786F8001, 0x786F800D, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x786F8001, 0x786F800E, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x786F8001, 0x786F800F, '2019-02-10 00:00:00') /* Dark Master */
     , (0x786F8001, 0x786F8010, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x786F8001, 0x786F8011, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x786F8001, 0x786F8012, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x786F8001, 0x786F8013, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x786F8001, 0x786F8014, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x786F8001, 0x786F8015, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x786F8001, 0x786F8016, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x786F8001, 0x786F8017, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x786F8001, 0x786F8018, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x786F8001, 0x786F8019, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x786F8001, 0x786F801A, '2019-02-10 00:00:00') /* Shadow Lieutenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F8002, 24326, 0x86F8003A, 172.7322, 35.25137, -0.8925, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x86F8003A [172.732200 35.251370 -0.892500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F8003, 24326, 0x86F8003A, 181.4321, 32.78508, -0.8925, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x86F8003A [181.432100 32.785080 -0.892500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F8004, 24326, 0x86F8003A, 173.9377, 31.78774, -0.8925, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x86F8003A [173.937700 31.787740 -0.892500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F8005,  7099, 0x86F8002A, 140.3911, 28.38077, -0.4399999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x86F8002A [140.391100 28.380770 -0.440000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F8006,  7099, 0x86F8002A, 134.1973, 32.07346, -0.4399999, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x86F8002A [134.197300 32.073460 -0.440000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F8007, 21549, 0x86F80039, 171.7718, 19.99943, -0.4435, 0.9240682, 0, 0, -0.3822277,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x86F80039 [171.771800 19.999430 -0.443500] 0.924068 0.000000 0.000000 -0.382228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F8008, 14516, 0x86F8002B, 134.8407, 55.94926, -0.8924999, -0.5335618, 0, 0, -0.8457611,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x86F8002B [134.840700 55.949260 -0.892500] -0.533562 0.000000 0.000000 -0.845761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F8009, 23563, 0x86F8003A, 190.2871, 47.13368, -0.895, 0.9240682, 0, 0, -0.3822277,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x86F8003A [190.287100 47.133680 -0.895000] 0.924068 0.000000 0.000000 -0.382228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F800A, 21549, 0x86F80033, 144.3116, 49.48835, -0.8935, -0.5335618, 0, 0, -0.8457611,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x86F80033 [144.311600 49.488350 -0.893500] -0.533562 0.000000 0.000000 -0.845761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F800B,  7626, 0x86F80032, 160.0382, 47.90953, -0.8899999, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x86F80032 [160.038200 47.909530 -0.890000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F800C,  7507, 0x86F80032, 166.232, 44.21684, -0.8899999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x86F80032 [166.232000 44.216840 -0.890000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F800D,  7507, 0x86F80032, 162.6632, 44.73003, -0.8899999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x86F80032 [162.663200 44.730030 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F800E, 24320, 0x86F8003A, 188.1631, 44.30684, -0.89175, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x86F8003A [188.163100 44.306840 -0.891750] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F800F, 24319, 0x86F8003A, 182.927, 47.83721, -0.89175, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x86F8003A [182.927000 47.837210 -0.891750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F8010, 24326, 0x86F8003B, 191.553, 48.55283, -0.8925, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x86F8003B [191.553000 48.552830 -0.892500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F8011,  7507, 0x86F80033, 152.2831, 61.56033, -0.8899999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x86F80033 [152.283100 61.560330 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F8012,  7626, 0x86F80033, 149.6581, 64.73983, -0.8899999, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x86F80033 [149.658100 64.739830 -0.890000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F8013,  7507, 0x86F80033, 155.852, 61.04713, -0.8899999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x86F80033 [155.852000 61.047130 -0.890000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F8014, 24326, 0x86F8003B, 185.1965, 59.63256, -0.8925, 0.9240682, 0, 0, -0.3822277,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x86F8003B [185.196500 59.632560 -0.892500] 0.924068 0.000000 0.000000 -0.382228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F8015,  7099, 0x86F8003A, 187.274, 45.64051, -0.8899999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x86F8003A [187.274000 45.640510 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F8016,  7099, 0x86F8003A, 183.7391, 44.92992, -0.8899999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x86F8003A [183.739100 44.929920 -0.890000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F8017,  7099, 0x86F80033, 155.0445, 52.87788, -0.8899999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x86F80033 [155.044500 52.877880 -0.890000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F8018,  4254, 0x86F80007, 4.840154, 167.5182, -0.8960001, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x86F80007 [4.840154 167.518200 -0.896000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F8019,  4254, 0x86F80007, 5.141787, 164.6496, -0.8960001, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x86F80007 [5.141787 164.649600 -0.896000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F801A,  1757, 0x86F80008, 0.5897795, 169.7485, -0.895, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x86F80008 [0.589780 169.748500 -0.895000] 0.707107 0.000000 0.000000 -0.707107 */
