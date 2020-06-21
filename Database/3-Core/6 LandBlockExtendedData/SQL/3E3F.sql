DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E3F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3F001,  1154, 0x3E3F002D, 123.2108, 116.3229, 81.10913, 0.4320385, 0, 0, -0.9018552, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E3F002D [123.210800 116.322900 81.109130] 0.432039 0.000000 0.000000 -0.901855 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E3F001, 0x73E3F002, '2019-02-10 00:00:00') /* Chomu Sclavus Lord */
     , (0x73E3F001, 0x73E3F003, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73E3F001, 0x73E3F004, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x73E3F001, 0x73E3F005, '2019-02-10 00:00:00') /* Phantasm */
     , (0x73E3F001, 0x73E3F006, '2019-02-10 00:00:00') /* Aste Sclavus Lord */
     , (0x73E3F001, 0x73E3F007, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73E3F001, 0x73E3F008, '2019-02-10 00:00:00') /* Cold One */
     , (0x73E3F001, 0x73E3F009, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x73E3F001, 0x73E3F00A, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x73E3F001, 0x73E3F00B, '2019-02-10 00:00:00') /* Faisi Sclavus Lord */
     , (0x73E3F001, 0x73E3F00C, '2019-02-10 00:00:00') /* Ulu Sclavus Lord */
     , (0x73E3F001, 0x73E3F00D, '2019-02-10 00:00:00') /* Aste Sclavus Lord */
     , (0x73E3F001, 0x73E3F00E, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x73E3F001, 0x73E3F00F, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x73E3F001, 0x73E3F010, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x73E3F001, 0x73E3F011, '2019-02-10 00:00:00') /* Caustic */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3F002, 23484, 0x3E3F002D, 123.2108, 116.3229, 81.10913, 0.4320385, 0, 0, -0.9018552,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x3E3F002D [123.210800 116.322900 81.109130] 0.432039 0.000000 0.000000 -0.901855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3F003, 24319, 0x3E3F0024, 116.674, 73.60663, 84.90897, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3E3F0024 [116.674000 73.606630 84.908970] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3F004, 23616, 0x3E3F000D, 24.55268, 105.7494, 23.74687, 0.8503054, 0, 0, -0.5262896,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x3E3F000D [24.552680 105.749400 23.746870] 0.850305 0.000000 0.000000 -0.526290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3F005, 24325, 0x3E3F0023, 115.9157, 69.10051, 84.26231, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3E3F0023 [115.915700 69.100510 84.262310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3F006, 23483, 0x3E3F001B, 92.68694, 52.49389, 82.94391, 0.04827049, 0, 0, -0.9988343,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0x3E3F001B [92.686940 52.493890 82.943910] 0.048270 0.000000 0.000000 -0.998834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3F007, 24319, 0x3E3F002B, 122.5376, 71.26182, 84.94325, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3E3F002B [122.537600 71.261820 84.943250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3F008, 12020, 0x3E3F0004, 14.99233, 88.68768, 26.3268, -0.2617261, 0, 0, -0.9651422,  True, '2019-02-10 00:00:00'); /* Cold One */
/* @teleloc 0x3E3F0004 [14.992330 88.687680 26.326800] -0.261726 0.000000 0.000000 -0.965142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3F009,  7112, 0x3E3F0004, 15.18328, 90.17456, 25.9869, -0.2617261, 0, 0, -0.9651422,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3E3F0004 [15.183280 90.174560 25.986900] -0.261726 0.000000 0.000000 -0.965142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3F00A, 24134, 0x3E3F0004, 5.796432, 87.53904, 25.08361, -0.2617261, 0, 0, -0.9651422,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x3E3F0004 [5.796432 87.539040 25.083610] -0.261726 0.000000 0.000000 -0.965142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3F00B, 23486, 0x3E3F0005, 22.58222, 113.6697, 21.34628, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x3E3F0005 [22.582220 113.669700 21.346280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3F00C, 23488, 0x3E3F0005, 10.06378, 116.3694, 23.71676, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x3E3F0005 [10.063780 116.369400 23.716760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3F00D, 23483, 0x3E3F0005, 16.9545, 119.1331, 23.71676, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0x3E3F0005 [16.954500 119.133100 23.716760] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3F00E, 24958, 0x3E3F0021, 101.7329, 19.75113, 78.29652, 0.6567228, 0, 0, -0.754132,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3E3F0021 [101.732900 19.751130 78.296520] 0.656723 0.000000 0.000000 -0.754132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3F00F, 24958, 0x3E3F0021, 114.9504, 1.242737, 76.67314, 0.6567228, 0, 0, -0.754132,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3E3F0021 [114.950400 1.242737 76.673140] 0.656723 0.000000 0.000000 -0.754132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3F010, 36830, 0x3E3F001B, 79.63538, 63.57878, 72.83122, -0.2819237, 0, 0, -0.9594368,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3E3F001B [79.635380 63.578780 72.831220] -0.281924 0.000000 0.000000 -0.959437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3F011, 14516, 0x3E3F0023, 116.9111, 60.01918, 82.24007, 0.04827049, 0, 0, -0.9988343,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x3E3F0023 [116.911100 60.019180 82.240070] 0.048270 0.000000 0.000000 -0.998834 */
