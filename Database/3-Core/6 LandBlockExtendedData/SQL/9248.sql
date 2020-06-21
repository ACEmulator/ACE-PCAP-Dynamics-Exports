DELETE FROM `landblock_instance` WHERE `landblock` = 0x9248;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79248001,  1154, 0x92480027, 115.824, 161.1992, 13.79127, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92480027 [115.824000 161.199200 13.791270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79248001, 0x79248002, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x79248001, 0x79248003, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x79248001, 0x79248004, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x79248001, 0x79248005, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x79248001, 0x79248006, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x79248001, 0x79248007, '2019-02-10 00:00:00') /* Dark Marionette */
     , (0x79248001, 0x79248008, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x79248001, 0x79248009, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x79248001, 0x7924800A, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x79248001, 0x7924800B, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x79248001, 0x7924800C, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x79248001, 0x7924800D, '2019-02-10 00:00:00') /* Innocuous Doll */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79248002, 24940, 0x92480027, 115.824, 161.1992, 13.79127, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x92480027 [115.824000 161.199200 13.791270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79248003,   226, 0x9248000F, 32.11833, 150.0185, 13.67944, -0.2847506, 0, 0, -0.9586017,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9248000F [32.118330 150.018500 13.679440] -0.284751 0.000000 0.000000 -0.958602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79248004,  6645, 0x92480035, 153.3987, 101.2975, 9.56854, -0.4880748, 0, 0, -0.8728018,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x92480035 [153.398700 101.297500 9.568540] -0.488075 0.000000 0.000000 -0.872802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79248005,  8673, 0x92480012, 66.90202, 39.28295, 13.28183, 0.844369, 0, 0, -0.5357621,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x92480012 [66.902020 39.282950 13.281830] 0.844369 0.000000 0.000000 -0.535762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79248006,   226, 0x9248001A, 78.53645, 39.96648, 14.42595, 0.8820561, 0, 0, -0.4711444,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9248001A [78.536450 39.966480 14.425950] 0.882056 0.000000 0.000000 -0.471144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79248007,  9250, 0x92480001, 4.231995, 7.114455, 17.29517, -0.9675257, 0, 0, -0.2527728,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0x92480001 [4.231995 7.114455 17.295170] -0.967526 0.000000 0.000000 -0.252773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79248008,  9257, 0x92480011, 49.03398, 19.59122, 12.369, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x92480011 [49.033980 19.591220 12.369000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79248009,   226, 0x9248003B, 179.6008, 48.1479, 10.39194, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9248003B [179.600800 48.147900 10.391940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924800A,   226, 0x9248003A, 180.6008, 47.1479, 10.39194, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9248003A [180.600800 47.147900 10.391940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924800B,  4104, 0x9248003B, 181.6008, 48.1479, 10.39194, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9248003B [181.600800 48.147900 10.391940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924800C,   231, 0x9248003B, 180.6008, 48.1479, 9.080217, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x9248003B [180.600800 48.147900 9.080217] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924800D,  9243, 0x9248002D, 128.2905, 108.8654, 11.57514, 0.7483511, 0, 0, -0.6633028,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x9248002D [128.290500 108.865400 11.575140] 0.748351 0.000000 0.000000 -0.663303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924800E,  1542, 0x92480027, 107.1046, 158.9817, 14, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x92480027 [107.104600 158.981700 14.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7924800E, 0x7924800F, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7924800E, 0x79248010, '2019-02-10 00:00:00') /* Berimphur Plant */
     , (0x7924800E, 0x79248011, '2019-02-10 00:00:00') /* Dirty Old Crate */
     , (0x7924800E, 0x79248012, '2019-02-10 00:00:00') /* Master's Holding */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924800F, 22576, 0x92480027, 107.1046, 158.9817, 14, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x92480027 [107.104600 158.981700 14.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79248010,  8041, 0x92480025, 105.9955, 119.0588, 15.076, 0.7483511, 0, 0, -0.6633028,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x92480025 [105.995500 119.058800 15.076000] 0.748351 0.000000 0.000000 -0.663303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79248011, 31443, 0x9248003B, 179.2778, 48.64759, 10.39194, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x9248003B [179.277800 48.647590 10.391940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79248012,  9287, 0x9248003D, 182.6249, 103.2354, 13.64623, -0.4880748, 0, 0, -0.8728018,  True, '2019-02-10 00:00:00'); /* Master's Holding */
/* @teleloc 0x9248003D [182.624900 103.235400 13.646230] -0.488075 0.000000 0.000000 -0.872802 */