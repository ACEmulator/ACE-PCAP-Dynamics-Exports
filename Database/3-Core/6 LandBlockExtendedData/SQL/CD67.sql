DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD67;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD67001,  1154, 0xCD670021, 116.8006, 8.521544, 40.72188, 0.07434, 0, 0, -0.997233, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD670021 [116.800600 8.521544 40.721880] 0.074340 0.000000 0.000000 -0.997233 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD67001, 0x7CD67002, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7CD67001, 0x7CD67003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CD67001, 0x7CD67004, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7CD67001, 0x7CD67005, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7CD67001, 0x7CD67006, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7CD67001, 0x7CD67007, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7CD67001, 0x7CD67008, '2019-02-10 00:00:00') /* Mox (20188) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD67002,  2585, 0xCD670021, 116.8006, 8.521544, 40.72188, 0.07434, 0, 0, -0.997233,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xCD670021 [116.800600 8.521544 40.721880] 0.074340 0.000000 0.000000 -0.997233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD67003,  1630, 0xCD67003B, 171.5501, 54.87507, 42.58042, 0.973777, 0, 0, -0.227505,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCD67003B [171.550100 54.875070 42.580420] 0.973777 0.000000 0.000000 -0.227505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD67004,  2585, 0xCD67002C, 141.1545, 90.49913, 42, -0.176684, 0, 0, -0.984268,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xCD67002C [141.154500 90.499130 42.000000] -0.176684 0.000000 0.000000 -0.984268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD67005,  1989, 0xCD67002A, 143.5632, 25.05739, 41.9636, -0.950267, 0, 0, -0.311436,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xCD67002A [143.563200 25.057390 41.963600] -0.950267 0.000000 0.000000 -0.311436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD67006,   213, 0xCD670034, 159.5192, 95.88413, 43.29326, -0.176684, 0, 0, -0.984268,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xCD670034 [159.519200 95.884130 43.293260] -0.176684 0.000000 0.000000 -0.984268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD67007,  2585, 0xCD67002A, 140.8507, 26.22368, 41.73756, 0.07434, 0, 0, -0.997233,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xCD67002A [140.850700 26.223680 41.737560] 0.074340 0.000000 0.000000 -0.997233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD67008, 20188, 0xCD67003F, 171.5863, 148.6281, 46.003, 0.926319, 0, 0, -0.37674,  True, '2019-02-10 00:00:00'); /* Mox */
/* @teleloc 0xCD67003F [171.586300 148.628100 46.003000] 0.926319 0.000000 0.000000 -0.376740 */
