DELETE FROM `landblock_instance` WHERE `landblock` = 0xD3D0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D0001,  1154, 0xD3D00025, 103.7021, 102.1909, 85.81043, 0.999654, 0, 0, -0.026317, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3D00025 [103.702100 102.190900 85.810430] 0.999654 0.000000 0.000000 -0.026317 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D3D0001, 0x7D3D0002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D3D0001, 0x7D3D0003, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D3D0001, 0x7D3D0004, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D3D0001, 0x7D3D0005, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7D3D0001, 0x7D3D0006, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7D3D0001, 0x7D3D0007, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7D3D0001, 0x7D3D0008, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x7D3D0001, 0x7D3D0009, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D3D0001, 0x7D3D000A, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D3D0001, 0x7D3D000B, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D0002,     3, 0xD3D00025, 103.7021, 102.1909, 85.81043, 0.999654, 0, 0, -0.026317,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD3D00025 [103.702100 102.190900 85.810430] 0.999654 0.000000 0.000000 -0.026317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D0003, 24959, 0xD3D00025, 118.922, 106.4429, 83.4752, -0.48187, 0, 0, -0.876243,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD3D00025 [118.922000 106.442900 83.475200] -0.481870 0.000000 0.000000 -0.876243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D0004, 24959, 0xD3D00026, 108.082, 122.5934, 84.48627, -0.48187, 0, 0, -0.876243,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD3D00026 [108.082000 122.593400 84.486270] -0.481870 0.000000 0.000000 -0.876243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D0005,   212, 0xD3D00034, 157.5415, 90.22709, 100.3148, -0.429177, 0, 0, -0.90322,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xD3D00034 [157.541500 90.227090 100.314800] -0.429177 0.000000 0.000000 -0.903220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D0006,  7333, 0xD3D00035, 155.1997, 116.8816, 96.94834, -0.429177, 0, 0, -0.90322,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xD3D00035 [155.199700 116.881600 96.948340] -0.429177 0.000000 0.000000 -0.903220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D0007,  7089, 0xD3D00040, 191.354, 169.6626, 77.87378, 0.051217, 0, 0, -0.998688,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD3D00040 [191.354000 169.662600 77.873780] 0.051217 0.000000 0.000000 -0.998688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D0008,  7085, 0xD3D0002E, 143.384, 125.2371, 83.03163, -0.48187, 0, 0, -0.876243,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xD3D0002E [143.384000 125.237100 83.031630] -0.481870 0.000000 0.000000 -0.876243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D0009,   214, 0xD3D00023, 112.5116, 67.01005, 103.3754, 0.999654, 0, 0, -0.026317,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD3D00023 [112.511600 67.010050 103.375400] 0.999654 0.000000 0.000000 -0.026317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D000A,   214, 0xD3D00030, 142.0376, 170.5907, 71.2521, 0.988803, 0, 0, -0.149226,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD3D00030 [142.037600 170.590700 71.252100] 0.988803 0.000000 0.000000 -0.149226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3D000B,  7089, 0xD3D00017, 53.65174, 166.6971, 61.52606, 0.524537, 0, 0, -0.851388,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD3D00017 [53.651740 166.697100 61.526060] 0.524537 0.000000 0.000000 -0.851388 */
