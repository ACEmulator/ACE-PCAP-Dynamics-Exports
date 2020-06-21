DELETE FROM `landblock_instance` WHERE `landblock` = 0xB7EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EA001,  1154, 0xB7EA0017, 63.93769, 161.0962, 67.91758, 0.7933533, 0, 0, -0.6087614, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7EA0017 [63.937690 161.096200 67.917580] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B7EA001, 0x7B7EA002, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EA001, 0x7B7EA003, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EA001, 0x7B7EA004, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B7EA001, 0x7B7EA005, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B7EA001, 0x7B7EA006, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EA001, 0x7B7EA007, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7EA001, 0x7B7EA008, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B7EA001, 0x7B7EA009, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EA001, 0x7B7EA00A, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EA001, 0x7B7EA00B, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EA001, 0x7B7EA00C, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EA001, 0x7B7EA00D, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B7EA001, 0x7B7EA00E, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7EA001, 0x7B7EA00F, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7EA001, 0x7B7EA010, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B7EA001, 0x7B7EA011, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EA001, 0x7B7EA012, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B7EA001, 0x7B7EA013, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EA001, 0x7B7EA014, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EA001, 0x7B7EA015, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EA001, 0x7B7EA016, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EA001, 0x7B7EA017, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B7EA001, 0x7B7EA018, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B7EA001, 0x7B7EA019, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EA001, 0x7B7EA01A, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EA001, 0x7B7EA01B, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EA001, 0x7B7EA01C, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B7EA001, 0x7B7EA01D, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B7EA001, 0x7B7EA01E, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EA001, 0x7B7EA01F, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EA001, 0x7B7EA020, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EA001, 0x7B7EA021, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EA001, 0x7B7EA022, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EA001, 0x7B7EA023, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B7EA001, 0x7B7EA024, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EA001, 0x7B7EA025, '2019-02-10 00:00:00') /* White Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EA002,  7178, 0xB7EA0017, 63.93769, 161.0962, 67.91758, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EA0017 [63.937690 161.096200 67.917580] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EA003,  7179, 0xB7EA0018, 57.33596, 173.2356, 58.4967, 0.868026, 0, 0, -0.4965188,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EA0018 [57.335960 173.235600 58.496700] 0.868026 0.000000 0.000000 -0.496519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EA004,  5748, 0xB7EA0028, 100.5353, 181.4722, 71.15363, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB7EA0028 [100.535300 181.472200 71.153630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EA005,  7122, 0xB7EA0010, 45.09456, 171.464, 60.06479, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB7EA0010 [45.094560 171.464000 60.064790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EA006,  7179, 0xB7EA0010, 36.58654, 185.0445, 46.41874, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EA0010 [36.586540 185.044500 46.418740] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EA007, 28248, 0xB7EA0008, 5.094681, 180.8346, 41.65245, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7EA0008 [5.094681 180.834600 41.652450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EA008,  7122, 0xB7EA0010, 41.6988, 185.4853, 47.15944, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB7EA0010 [41.698800 185.485300 47.159440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EA009,  4216, 0xB7EA0018, 67.78825, 173.3406, 64.98802, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EA0018 [67.788250 173.340600 64.988020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EA00A, 24280, 0xB7EA0008, 2.812407, 185.9521, 43.06741, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EA0008 [2.812407 185.952100 43.067410] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EA00B,  7105, 0xB7EA000F, 38.11322, 160.1898, 62.09347, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EA000F [38.113220 160.189800 62.093470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EA00C,  7105, 0xB7EA0010, 34.49871, 169.3382, 62.10339, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EA0010 [34.498710 169.338200 62.103390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EA00D, 38178, 0xB7EA0018, 55.56036, 184.0416, 52.50931, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB7EA0018 [55.560360 184.041600 52.509310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EA00E, 28248, 0xB7EA000F, 41.17942, 153.5733, 63.58567, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7EA000F [41.179420 153.573300 63.585670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EA00F, 28244, 0xB7EA0031, 162.85, 9.216392, 108.5277, -0.9996275, 0, 0, -0.02729402,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7EA0031 [162.850000 9.216392 108.527700] -0.999628 0.000000 0.000000 -0.027294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EA010,  5748, 0xB7EA0008, 14.00154, 183.9505, 42.34596, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB7EA0008 [14.001540 183.950500 42.345960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EA011,  7178, 0xB7EA0020, 93.89146, 184.9781, 66.63487, 0.9525578, 0, 0, -0.3043577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EA0020 [93.891460 184.978100 66.634870] 0.952558 0.000000 0.000000 -0.304358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EA012, 38178, 0xB7EA0008, 12.16649, 184.0339, 42.02927, 0.4459726, 0, 0, -0.8950467,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB7EA0008 [12.166490 184.033900 42.029270] 0.445973 0.000000 0.000000 -0.895047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EA013,  7179, 0xB7EA0020, 88.46886, 183.6661, 65.03149, -0.558051, 0, 0, -0.8298066,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EA0020 [88.468860 183.666100 65.031490] -0.558051 0.000000 0.000000 -0.829807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EA014,  7179, 0xB7EA0020, 75.23309, 179.5635, 61.56789, -0.7780697, 0, 0, -0.6281779,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EA0020 [75.233090 179.563500 61.567890] -0.778070 0.000000 0.000000 -0.628178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EA015,  7179, 0xB7EA0020, 80.16742, 179.8139, 63.49866, 0.6007969, 0, 0, -0.7994017,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EA0020 [80.167420 179.813900 63.498660] 0.600797 0.000000 0.000000 -0.799402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EA016,  7179, 0xB7EA0020, 76.76829, 177.4129, 63.28284, 0.7876436, 0, 0, -0.6161311,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EA0020 [76.768290 177.412900 63.282840] 0.787644 0.000000 0.000000 -0.616131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EA017,  5748, 0xB7EA0017, 49.15668, 147.1693, 70.63318, -0.3118217, 0, 0, -0.9501407,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB7EA0017 [49.156680 147.169300 70.633180] -0.311822 0.000000 0.000000 -0.950141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EA018, 38178, 0xB7EA0017, 58.76021, 154.4648, 70.38894, -0.8963779, 0, 0, -0.4432908,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB7EA0017 [58.760210 154.464800 70.388940] -0.896378 0.000000 0.000000 -0.443291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EA019,  7178, 0xB7EA0008, 6.697427, 183.0369, 41.35952, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EA0008 [6.697427 183.036900 41.359520] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EA01A,  7178, 0xB7EA0008, 8.697427, 181.0369, 42.19285, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EA0008 [8.697427 181.036900 42.192850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EA01B,  7178, 0xB7EA0008, 6.697427, 179.0369, 42.35952, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EA0008 [6.697427 179.036900 42.359520] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EA01C,  7122, 0xB7EA0018, 51.78447, 172.0918, 57.21809, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB7EA0018 [51.784470 172.091800 57.218090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EA01D,  7126, 0xB7EA0008, 3.994507, 179.7184, 41.73616, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB7EA0008 [3.994507 179.718400 41.736160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EA01E, 24280, 0xB7EA0018, 71.87899, 171.7858, 64.07132, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EA0018 [71.878990 171.785800 64.071320] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EA01F,  7179, 0xB7EA0018, 70.38265, 175.4129, 61.75692, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EA0018 [70.382650 175.412900 61.756920] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EA020,  7179, 0xB7EA0018, 66.32907, 174.7433, 60.74055, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EA0018 [66.329070 174.743300 60.740550] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EA021, 24280, 0xB7EA0018, 69.47899, 171.7858, 63.27132, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EA0018 [69.478990 171.785800 63.271320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EA022, 24280, 0xB7EA0020, 72.87899, 170.3858, 65.17789, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EA0020 [72.878990 170.385800 65.177890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EA023, 38178, 0xB7EA0008, 18.79808, 184.9046, 43.07466, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB7EA0008 [18.798080 184.904600 43.074660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EA024,  7105, 0xB7EA0010, 30.86406, 187.4749, 63.79049, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EA0010 [30.864060 187.474900 63.790490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EA025,  7105, 0xB7EA0010, 42.65461, 184.1327, 63.79049, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EA0010 [42.654610 184.132700 63.790490] 1.000000 0.000000 0.000000 0.000000 */
