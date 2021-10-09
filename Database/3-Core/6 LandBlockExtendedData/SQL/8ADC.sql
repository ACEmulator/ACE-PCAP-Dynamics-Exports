DELETE FROM `landblock_instance` WHERE `landblock` = 0x8ADC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ADC001,  1154, 0x8ADC001B, 74.47794, 51.11875, 116.3792, 0.920369, 0, 0, -0.391051, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8ADC001B [74.477940 51.118750 116.379200] 0.920369 0.000000 0.000000 -0.391051 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78ADC001, 0x78ADC002, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x78ADC001, 0x78ADC003, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x78ADC001, 0x78ADC004, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x78ADC001, 0x78ADC005, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x78ADC001, 0x78ADC006, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x78ADC001, 0x78ADC007, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x78ADC001, 0x78ADC008, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x78ADC001, 0x78ADC009, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x78ADC001, 0x78ADC00A, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ADC002, 24288, 0x8ADC001B, 74.47794, 51.11875, 116.3792, 0.920369, 0, 0, -0.391051,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x8ADC001B [74.477940 51.118750 116.379200] 0.920369 0.000000 0.000000 -0.391051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ADC003,  7994, 0x8ADC0013, 54.68505, 58.9677, 114.4906, 0.920369, 0, 0, -0.391051,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x8ADC0013 [54.685050 58.967700 114.490600] 0.920369 0.000000 0.000000 -0.391051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ADC004, 24959, 0x8ADC001B, 88.6339, 62.47654, 123.3537, -0.746522, 0, 0, -0.665361,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x8ADC001B [88.633900 62.476540 123.353700] -0.746522 0.000000 0.000000 -0.665361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ADC005, 24293, 0x8ADC0013, 65.27856, 48.98879, 118.5359, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x8ADC0013 [65.278560 48.988790 118.535900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ADC006,  9252, 0x8ADC0012, 66.80658, 32.48161, 127.909, -0.746522, 0, 0, -0.665361,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x8ADC0012 [66.806580 32.481610 127.909000] -0.746522 0.000000 0.000000 -0.665361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ADC007,   214, 0x8ADC001A, 73.33949, 29.91209, 128.4397, -0.746522, 0, 0, -0.665361,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x8ADC001A [73.339490 29.912090 128.439700] -0.746522 0.000000 0.000000 -0.665361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ADC008, 24294, 0x8ADC0012, 57.80523, 46.54557, 121.2067, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8ADC0012 [57.805230 46.545570 121.206700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ADC009, 24293, 0x8ADC0012, 58.93128, 46.24224, 121.196, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x8ADC0012 [58.931280 46.242240 121.196000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ADC00A,  9252, 0x8ADC0009, 27.42774, 13.96769, 148.0638, -0.246825, 0, 0, -0.96906,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x8ADC0009 [27.427740 13.967690 148.063800] -0.246825 0.000000 0.000000 -0.969060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ADC00B,  1542, 0x8ADC0013, 62.78239, 48.01112, 122.9783, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8ADC0013 [62.782390 48.011120 122.978300] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78ADC00B, 0x78ADC00C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ADC00C,  4179, 0x8ADC0013, 62.78239, 48.01112, 122.9783, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8ADC0013 [62.782390 48.011120 122.978300] 0.999048 0.000000 0.000000 -0.043619 */
