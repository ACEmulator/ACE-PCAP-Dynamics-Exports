DELETE FROM `landblock_instance` WHERE `landblock` = 0x4519;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74519006, 23598, 0x45190035, 157.258, 104.254, 70.41467, -0.766545, 0, 0, 0.642191, False, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x45190035 [157.258000 104.254000 70.414670] -0.766545 0.000000 0.000000 0.642191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74519007,  1154, 0x45190035, 162.729, 104.535, 69.462, -0.812072, 0, 0, -0.583557, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45190035 [162.729000 104.535000 69.462000] -0.812072 0.000000 0.000000 -0.583557 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74519007, 0x74519008, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x74519007, 0x74519009, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x74519007, 0x7451900A, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x74519007, 0x7451900B, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x74519007, 0x7451900C, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74519007, 0x7451900D, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74519007, 0x7451900E, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x74519007, 0x7451900F, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74519007, 0x74519010, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x74519007, 0x74519011, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x74519007, 0x74519012, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x74519007, 0x74519013, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x74519007, 0x74519014, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x74519007, 0x74519015, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74519007, 0x74519016, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x74519007, 0x74519017, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x74519007, 0x74519018, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74519007, 0x74519019, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x74519007, 0x7451901A, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74519007, 0x7451901B, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74519007, 0x7451901C, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x74519007, 0x7451901D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74519007, 0x7451901E, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x74519007, 0x7451901F, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74519007, 0x74519020, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74519007, 0x74519021, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x74519007, 0x74519022, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x74519007, 0x74519023, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74519008, 23566, 0x45190035, 162.729, 104.535, 69.462, -0.812072, 0, 0, -0.583557,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x45190035 [162.729000 104.535000 69.462000] -0.812072 0.000000 0.000000 -0.583557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74519009, 23617, 0x45190035, 159.477, 105.182, 69.89667, 0.917887, 0, 0, -0.396843,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x45190035 [159.477000 105.182000 69.896670] 0.917887 0.000000 0.000000 -0.396843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451900A, 24134, 0x4519002D, 134.181, 102.9394, 72.16908, -0.945667, 0, 0, -0.325136,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x4519002D [134.181000 102.939400 72.169080] -0.945667 0.000000 0.000000 -0.325136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451900B, 36858, 0x4519001A, 85.65479, 44.67953, 103.6618, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x4519001A [85.654790 44.679530 103.661800] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451900C, 36856, 0x4519002F, 120.2222, 144.9185, 46.09508, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x4519002F [120.222200 144.918500 46.095080] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451900D, 36855, 0x4519002F, 121.6154, 152.3657, 46.67557, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x4519002F [121.615400 152.365700 46.675570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451900E, 36859, 0x4519002F, 126.0169, 147.8555, 48.50954, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x4519002F [126.016900 147.855500 48.509540] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451900F, 36830, 0x4519000B, 24.30869, 50.34608, 68.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4519000B [24.308690 50.346080 68.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74519010,  7121, 0x4519001A, 89.526, 46.20717, 103.6705, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x4519001A [89.526000 46.207170 103.670500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74519011, 36832, 0x4519000A, 25.16993, 41.38801, 68.01, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4519000A [25.169930 41.388010 68.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74519012,  7126, 0x45190020, 83.05148, 182.147, 52.31618, -0.966373, 0, 0, -0.257144,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x45190020 [83.051480 182.147000 52.316180] -0.966373 0.000000 0.000000 -0.257144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74519013,  5711, 0x45190018, 50.45319, 189.9291, 51.72507, -0.254362, 0, 0, -0.967109,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x45190018 [50.453190 189.929100 51.725070] -0.254362 0.000000 0.000000 -0.967109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74519014,  5710, 0x45190018, 56.39528, 189.282, 52.49821, -0.254362, 0, 0, -0.967109,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x45190018 [56.395280 189.282000 52.498210] -0.254362 0.000000 0.000000 -0.967109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74519015, 36830, 0x45190003, 17.72919, 53.29736, 68.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x45190003 [17.729190 53.297360 68.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74519016, 21550, 0x45190003, 10.84485, 51.99664, 68.0065, 0.356846, 0, 0, -0.934164,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x45190003 [10.844850 51.996640 68.006500] 0.356846 0.000000 0.000000 -0.934164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74519017, 36832, 0x45190002, 21.21485, 45.19817, 68.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x45190002 [21.214850 45.198170 68.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74519018, 36830, 0x45190002, 23.26356, 44.49221, 68.01, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x45190002 [23.263560 44.492210 68.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74519019, 36832, 0x45190002, 17.32592, 46.56792, 68.01, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x45190002 [17.325920 46.567920 68.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451901A,  7340, 0x45190033, 154.1358, 70.38454, 83.01282, -0.945667, 0, 0, -0.325136,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x45190033 [154.135800 70.384540 83.012820] -0.945667 0.000000 0.000000 -0.325136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451901B, 24320, 0x45190023, 113.3801, 63.74181, 93.44917, -0.11912, 0, 0, -0.99288,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x45190023 [113.380100 63.741810 93.449170] -0.119120 0.000000 0.000000 -0.992880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451901C,  7081, 0x45190002, 15.8321, 46.74783, 68.01051, -0.483657, 0, 0, -0.875258,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x45190002 [15.832100 46.747830 68.010510] -0.483657 0.000000 0.000000 -0.875258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451901D, 36830, 0x45190002, 5.067044, 24.09037, 68.01, -0.287689, 0, 0, -0.957724,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x45190002 [5.067044 24.090370 68.010000] -0.287689 0.000000 0.000000 -0.957724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451901E,  7346, 0x45190003, 19.28458, 58.10042, 68.00715, -0.483657, 0, 0, -0.875258,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x45190003 [19.284580 58.100420 68.007150] -0.483657 0.000000 0.000000 -0.875258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451901F, 23564, 0x45190024, 105.6143, 83.90462, 92.30248, -0.11912, 0, 0, -0.99288,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x45190024 [105.614300 83.904620 92.302480] -0.119120 0.000000 0.000000 -0.992880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74519020, 36830, 0x4519002D, 139.2627, 107.1981, 69.2005, -0.945667, 0, 0, -0.325136,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4519002D [139.262700 107.198100 69.200500] -0.945667 0.000000 0.000000 -0.325136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74519021,  9264, 0x45190028, 105.8847, 180.7302, 46.38155, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x45190028 [105.884700 180.730200 46.381550] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74519022,  9264, 0x45190028, 109.9016, 183.5699, 45.71207, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x45190028 [109.901600 183.569900 45.712070] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74519023, 24497, 0x4519002F, 126.8076, 149.8534, 48.84652, -0.97124, 0, 0, -0.238102,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4519002F [126.807600 149.853400 48.846520] -0.971240 0.000000 0.000000 -0.238102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74519024,  1542, 0x4519002F, 121.2178, 148.6229, 49.91286, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4519002F [121.217800 148.622900 49.912860] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74519024, 0x74519025, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74519025,  4380, 0x4519002F, 121.2178, 148.6229, 49.91286, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4519002F [121.217800 148.622900 49.912860] 0.000000 0.000000 0.000000 -1.000000 */
