DELETE FROM `landblock_instance` WHERE `landblock` = 0x4519;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74519006, 23598, 0x45190035, 157.258, 104.254, 70.41467, -0.7665448, 0, 0, 0.6421908, False, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x45190035 [157.258000 104.254000 70.414670] -0.766545 0.000000 0.000000 0.642191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74519007,  1154, 0x45190035, 162.729, 104.535, 69.462, -0.8120721, 0, 0, -0.5835571, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45190035 [162.729000 104.535000 69.462000] -0.812072 0.000000 0.000000 -0.583557 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74519007, 0x74519008, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x74519007, 0x74519009, '2019-02-10 00:00:00') /* Tumerok Champion */
     , (0x74519007, 0x7451900A, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x74519007, 0x7451900B, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x74519007, 0x7451900C, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x74519007, 0x7451900D, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x74519007, 0x7451900E, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x74519007, 0x7451900F, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x74519007, 0x74519010, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x74519007, 0x74519011, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x74519007, 0x74519012, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x74519007, 0x74519013, '2019-02-10 00:00:00') /* Flamma */
     , (0x74519007, 0x74519014, '2019-02-10 00:00:00') /* Flare */
     , (0x74519007, 0x74519015, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x74519007, 0x74519016, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x74519007, 0x74519017, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x74519007, 0x74519018, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x74519007, 0x74519019, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x74519007, 0x7451901A, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x74519007, 0x7451901B, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x74519007, 0x7451901C, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x74519007, 0x7451901D, '2019-02-10 00:00:00') /* Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74519008, 23566, 0x45190035, 162.729, 104.535, 69.462, -0.8120721, 0, 0, -0.5835571,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x45190035 [162.729000 104.535000 69.462000] -0.812072 0.000000 0.000000 -0.583557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74519009, 23617, 0x45190035, 159.477, 105.182, 69.89667, 0.9178866, 0, 0, -0.3968428,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x45190035 [159.477000 105.182000 69.896670] 0.917887 0.000000 0.000000 -0.396843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451900A, 24134, 0x4519002D, 134.181, 102.9394, 72.16908, -0.9456674, 0, 0, -0.3251357,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x4519002D [134.181000 102.939400 72.169080] -0.945667 0.000000 0.000000 -0.325136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451900B, 36858, 0x4519001A, 85.65479, 44.67953, 103.6618, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x4519001A [85.654790 44.679530 103.661800] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451900C, 36856, 0x4519002F, 120.2222, 144.9185, 46.09508, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x4519002F [120.222200 144.918500 46.095080] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451900D, 36855, 0x4519002F, 121.6154, 152.3657, 46.67557, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x4519002F [121.615400 152.365700 46.675570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451900E, 36859, 0x4519002F, 126.0169, 147.8555, 48.50954, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x4519002F [126.016900 147.855500 48.509540] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451900F, 36830, 0x4519000B, 24.30869, 50.34608, 68.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4519000B [24.308690 50.346080 68.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74519010,  7121, 0x4519001A, 89.526, 46.20717, 103.6705, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x4519001A [89.526000 46.207170 103.670500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74519011, 36832, 0x4519000A, 25.16993, 41.38801, 68.01, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4519000A [25.169930 41.388010 68.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74519012,  7126, 0x45190020, 83.05148, 182.147, 52.31618, -0.966373, 0, 0, -0.2571443,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x45190020 [83.051480 182.147000 52.316180] -0.966373 0.000000 0.000000 -0.257144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74519013,  5711, 0x45190018, 50.45319, 189.9291, 51.72507, -0.2543619, 0, 0, -0.9671091,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x45190018 [50.453190 189.929100 51.725070] -0.254362 0.000000 0.000000 -0.967109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74519014,  5710, 0x45190018, 56.39528, 189.282, 52.49821, -0.2543619, 0, 0, -0.9671091,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x45190018 [56.395280 189.282000 52.498210] -0.254362 0.000000 0.000000 -0.967109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74519015, 36830, 0x45190003, 17.72919, 53.29736, 68.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x45190003 [17.729190 53.297360 68.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74519016, 21550, 0x45190003, 10.84485, 51.99664, 68.0065, 0.3568455, 0, 0, -0.9341635,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x45190003 [10.844850 51.996640 68.006500] 0.356846 0.000000 0.000000 -0.934164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74519017, 36832, 0x45190002, 21.21485, 45.19817, 68.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x45190002 [21.214850 45.198170 68.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74519018, 36830, 0x45190002, 23.26356, 44.49221, 68.01, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x45190002 [23.263560 44.492210 68.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74519019, 36832, 0x45190002, 17.32592, 46.56792, 68.01, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x45190002 [17.325920 46.567920 68.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451901A,  7340, 0x45190033, 154.1358, 70.38454, 83.01282, -0.9456674, 0, 0, -0.3251357,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x45190033 [154.135800 70.384540 83.012820] -0.945667 0.000000 0.000000 -0.325136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451901B, 24320, 0x45190023, 113.3801, 63.74181, 93.44917, -0.11912, 0, 0, -0.9928799,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x45190023 [113.380100 63.741810 93.449170] -0.119120 0.000000 0.000000 -0.992880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451901C,  7081, 0x45190002, 15.8321, 46.74783, 68.01051, -0.483657, 0, 0, -0.8752576,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x45190002 [15.832100 46.747830 68.010510] -0.483657 0.000000 0.000000 -0.875258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451901D, 36830, 0x45190002, 5.067044, 24.09037, 68.01, -0.2876894, 0, 0, -0.9577237,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x45190002 [5.067044 24.090370 68.010000] -0.287689 0.000000 0.000000 -0.957724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451901E,  1542, 0x4519002F, 121.2178, 148.6229, 49.91286, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4519002F [121.217800 148.622900 49.912860] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7451901E, 0x7451901F, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451901F,  4380, 0x4519002F, 121.2178, 148.6229, 49.91286, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4519002F [121.217800 148.622900 49.912860] 0.000000 0.000000 0.000000 -1.000000 */
