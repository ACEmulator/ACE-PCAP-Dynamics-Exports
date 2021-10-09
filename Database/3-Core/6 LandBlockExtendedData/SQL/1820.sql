DELETE FROM `landblock_instance` WHERE `landblock` = 0x1820;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71820001,  1154, 0x18200025, 119.2678, 100.6981, 23.34618, -0.653608, 0, 0, -0.756833, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x18200025 [119.267800 100.698100 23.346180] -0.653608 0.000000 0.000000 -0.756833 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71820001, 0x71820002, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x71820001, 0x71820003, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71820001, 0x71820004, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71820001, 0x71820005, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71820001, 0x71820006, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71820001, 0x71820007, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71820001, 0x71820008, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71820001, 0x71820009, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71820001, 0x7182000A, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71820001, 0x7182000B, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71820001, 0x7182000C, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71820001, 0x7182000D, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71820001, 0x7182000E, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71820001, 0x7182000F, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71820001, 0x71820010, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x71820001, 0x71820011, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x71820001, 0x71820012, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71820001, 0x71820013, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71820001, 0x71820014, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71820001, 0x71820015, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71820001, 0x71820016, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x71820001, 0x71820017, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x71820001, 0x71820018, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71820001, 0x71820019, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71820001, 0x7182001A, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71820001, 0x7182001B, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71820001, 0x7182001C, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71820001, 0x7182001D, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71820001, 0x7182001E, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71820001, 0x7182001F, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71820001, 0x71820020, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71820001, 0x71820021, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71820001, 0x71820022, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71820001, 0x71820023, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71820001, 0x71820024, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x71820001, 0x71820025, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x71820001, 0x71820026, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71820001, 0x71820027, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71820001, 0x71820028, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71820001, 0x71820029, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71820002, 30683, 0x18200025, 119.2678, 100.6981, 23.34618, -0.653608, 0, 0, -0.756833,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x18200025 [119.267800 100.698100 23.346180] -0.653608 0.000000 0.000000 -0.756833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71820003, 30687, 0x18200025, 99.80653, 119.9015, 23.38849, -0.653608, 0, 0, -0.756833,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x18200025 [99.806530 119.901500 23.388490] -0.653608 0.000000 0.000000 -0.756833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71820004, 30687, 0x18200026, 98.70206, 124.6901, 22.77447, -0.653608, 0, 0, -0.756833,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x18200026 [98.702060 124.690100 22.774470] -0.653608 0.000000 0.000000 -0.756833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71820005, 35835, 0x18200026, 107.7038, 121.0464, 21.88147, -0.653608, 0, 0, -0.756833,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x18200026 [107.703800 121.046400 21.881470] -0.653608 0.000000 0.000000 -0.756833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71820006, 35835, 0x18200026, 105.7196, 130.0291, 20.71505, -0.653608, 0, 0, -0.756833,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x18200026 [105.719600 130.029100 20.715050] -0.653608 0.000000 0.000000 -0.756833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71820007, 35830, 0x18200027, 116.685, 150.7269, 15.4396, 0.563668, 0, 0, -0.826002,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x18200027 [116.685000 150.726900 15.439600] 0.563668 0.000000 0.000000 -0.826002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71820008, 35830, 0x18200027, 117.0832, 148.0778, 15.81476, 0.563668, 0, 0, -0.826002,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x18200027 [117.083200 148.077800 15.814760] 0.563668 0.000000 0.000000 -0.826002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71820009, 35830, 0x18200027, 108.5177, 150.7093, 16.80376, 0.563668, 0, 0, -0.826002,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x18200027 [108.517700 150.709300 16.803760] 0.563668 0.000000 0.000000 -0.826002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7182000A, 35833, 0x18200026, 99.8694, 136.3304, 20.64336, 0.563668, 0, 0, -0.826002,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x18200026 [99.869400 136.330400 20.643360] 0.563668 0.000000 0.000000 -0.826002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7182000B, 35833, 0x18200026, 112.9074, 138.0378, 18.1858, 0.563668, 0, 0, -0.826002,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x18200026 [112.907400 138.037800 18.185800] 0.563668 0.000000 0.000000 -0.826002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7182000C, 35833, 0x18200026, 105.7635, 137.7166, 19.42999, 0.563668, 0, 0, -0.826002,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x18200026 [105.763500 137.716600 19.429990] 0.563668 0.000000 0.000000 -0.826002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7182000D, 35832, 0x18200026, 107.0476, 130.1758, 20.47277, 0.563668, 0, 0, -0.826002,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x18200026 [107.047600 130.175800 20.472770] 0.563668 0.000000 0.000000 -0.826002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7182000E, 35832, 0x18200026, 103.8244, 135.4913, 20.12405, 0.563668, 0, 0, -0.826002,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x18200026 [103.824400 135.491300 20.124050] 0.563668 0.000000 0.000000 -0.826002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7182000F, 35832, 0x18200026, 109.0641, 137.058, 18.98965, 0.563668, 0, 0, -0.826002,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x18200026 [109.064100 137.058000 18.989650] 0.563668 0.000000 0.000000 -0.826002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71820010, 30683, 0x18200025, 98.8883, 112.6589, 24.00715, -0.653608, 0, 0, -0.756833,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x18200025 [98.888300 112.658900 24.007150] -0.653608 0.000000 0.000000 -0.756833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71820011, 30683, 0x18200025, 114.6778, 117.9486, 21.23607, -0.653608, 0, 0, -0.756833,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x18200025 [114.677800 117.948600 21.236070] -0.653608 0.000000 0.000000 -0.756833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71820012, 35830, 0x18200025, 103.3277, 112.9288, 23.96551, -0.653608, 0, 0, -0.756833,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x18200025 [103.327700 112.928800 23.965510] -0.653608 0.000000 0.000000 -0.756833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71820013, 35830, 0x18200025, 99.26075, 114.3302, 24.00825, -0.653608, 0, 0, -0.756833,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x18200025 [99.260750 114.330200 24.008250] -0.653608 0.000000 0.000000 -0.756833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71820014, 35830, 0x18200025, 102.6934, 109.499, 24.00825, -0.653608, 0, 0, -0.756833,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x18200025 [102.693400 109.499000 24.008250] -0.653608 0.000000 0.000000 -0.756833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71820015, 35830, 0x18200025, 111.7959, 119.1078, 21.5243, -0.653608, 0, 0, -0.756833,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x18200025 [111.795900 119.107800 21.524300] -0.653608 0.000000 0.000000 -0.756833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71820016, 30683, 0x1820001D, 83.80881, 111.8926, 23.33153, 0.563668, 0, 0, -0.826002,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1820001D [83.808810 111.892600 23.331530] 0.563668 0.000000 0.000000 -0.826002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71820017, 30683, 0x1820001D, 86.48354, 110.5549, 23.22006, 0.563668, 0, 0, -0.826002,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1820001D [86.483540 110.554900 23.220060] 0.563668 0.000000 0.000000 -0.826002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71820018, 35830, 0x1820001D, 78.93582, 111.0658, 23.26373, 0.563668, 0, 0, -0.826002,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1820001D [78.935820 111.065800 23.263730] 0.563668 0.000000 0.000000 -0.826002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71820019, 35830, 0x1820001D, 89.1621, 113.2352, 23.44452, 0.563668, 0, 0, -0.826002,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1820001D [89.162100 113.235200 23.444520] 0.563668 0.000000 0.000000 -0.826002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7182001A, 35830, 0x1820001D, 84.84773, 117.5422, 23.80343, 0.563668, 0, 0, -0.826002,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1820001D [84.847730 117.542200 23.803430] 0.563668 0.000000 0.000000 -0.826002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7182001B, 35830, 0x1820001D, 79.71664, 115.1017, 23.60006, 0.563668, 0, 0, -0.826002,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1820001D [79.716640 115.101700 23.600060] 0.563668 0.000000 0.000000 -0.826002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7182001C, 35830, 0x1820001D, 82.94065, 112.8121, 23.40926, 0.563668, 0, 0, -0.826002,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1820001D [82.940650 112.812100 23.409260] 0.563668 0.000000 0.000000 -0.826002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7182001D, 35833, 0x18200026, 117.0101, 129.2606, 18.96489, -0.653608, 0, 0, -0.756833,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x18200026 [117.010100 129.260600 18.964890] -0.653608 0.000000 0.000000 -0.756833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7182001E, 35832, 0x18200026, 117.5915, 128.1177, 19.05847, -0.653608, 0, 0, -0.756833,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x18200026 [117.591500 128.117700 19.058470] -0.653608 0.000000 0.000000 -0.756833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7182001F, 35832, 0x18200026, 109.9943, 126.9114, 20.81311, -0.653608, 0, 0, -0.756833,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x18200026 [109.994300 126.911400 20.813110] -0.653608 0.000000 0.000000 -0.756833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71820020, 35833, 0x1820002E, 121.4396, 130.5048, 18.01926, -0.653608, 0, 0, -0.756833,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1820002E [121.439600 130.504800 18.019260] -0.653608 0.000000 0.000000 -0.756833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71820021, 35833, 0x1820002E, 124.1397, 130.2608, 17.60993, -0.653608, 0, 0, -0.756833,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1820002E [124.139700 130.260800 17.609930] -0.653608 0.000000 0.000000 -0.756833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71820022, 35832, 0x1820002E, 120.9099, 133.2486, 17.65024, -0.653608, 0, 0, -0.756833,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1820002E [120.909900 133.248600 17.650240] -0.653608 0.000000 0.000000 -0.756833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71820023, 35832, 0x1820002E, 121.3776, 127.9334, 18.45817, -0.653608, 0, 0, -0.756833,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1820002E [121.377600 127.933400 18.458170] -0.653608 0.000000 0.000000 -0.756833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71820024, 30683, 0x18200025, 106.0655, 105.4826, 24.00715, -0.653608, 0, 0, -0.756833,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x18200025 [106.065500 105.482600 24.007150] -0.653608 0.000000 0.000000 -0.756833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71820025, 30683, 0x18200025, 107.5106, 103.0621, 24.00715, -0.653608, 0, 0, -0.756833,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x18200025 [107.510600 103.062100 24.007150] -0.653608 0.000000 0.000000 -0.756833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71820026, 35830, 0x18200025, 109.5863, 111.0628, 23.23339, -0.653608, 0, 0, -0.756833,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x18200025 [109.586300 111.062800 23.233390] -0.653608 0.000000 0.000000 -0.756833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71820027, 35830, 0x18200025, 108.1399, 106.7651, 24.00825, -0.653608, 0, 0, -0.756833,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x18200025 [108.139900 106.765100 24.008250] -0.653608 0.000000 0.000000 -0.756833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71820028, 35830, 0x18200025, 112.6483, 108.132, 23.21153, -0.653608, 0, 0, -0.756833,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x18200025 [112.648300 108.132000 23.211530] -0.653608 0.000000 0.000000 -0.756833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71820029, 35833, 0x18200026, 118.3061, 125.128, 19.43766, 0.563668, 0, 0, -0.826002,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x18200026 [118.306100 125.128000 19.437660] 0.563668 0.000000 0.000000 -0.826002 */
