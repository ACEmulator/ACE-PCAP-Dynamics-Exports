DELETE FROM `landblock_instance` WHERE `landblock` = 0xB493;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B493001,  1154, 0xB4930010, 40.19001, 183.5322, 46.01731, 0.6970698, 0, 0, -0.7170033, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4930010 [40.190010 183.532200 46.017310] 0.697070 0.000000 0.000000 -0.717003 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B493001, 0x7B493002, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7B493001, 0x7B493003, '2019-02-10 00:00:00') /* Banderling Leader */
     , (0x7B493001, 0x7B493004, '2019-02-10 00:00:00') /* Banderling Raider */
     , (0x7B493001, 0x7B493005, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7B493001, 0x7B493006, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x7B493001, 0x7B493007, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x7B493001, 0x7B493008, '2019-02-10 00:00:00') /* Olthoi Servant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B493002, 11528, 0xB4930010, 40.19001, 183.5322, 46.01731, 0.6970698, 0, 0, -0.7170033,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xB4930010 [40.190010 183.532200 46.017310] 0.697070 0.000000 0.000000 -0.717003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B493003, 11983, 0xB4930027, 113.4589, 155.2912, 49.61406, -0.5024598, 0, 0, -0.8646005,  True, '2019-02-10 00:00:00'); /* Banderling Leader */
/* @teleloc 0xB4930027 [113.458900 155.291200 49.614060] -0.502460 0.000000 0.000000 -0.864601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B493004,   938, 0xB4930027, 114.495, 159.5251, 49.17215, -0.5024598, 0, 0, -0.8646005,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB4930027 [114.495000 159.525100 49.172150] -0.502460 0.000000 0.000000 -0.864601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B493005,     6, 0xB4930027, 117.0693, 154.7246, 49.35766, -0.5024598, 0, 0, -0.8646005,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB4930027 [117.069300 154.724600 49.357660] -0.502460 0.000000 0.000000 -0.864601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B493006,   937, 0xB4930027, 105.9086, 161.2263, 48.5263, -0.5024598, 0, 0, -0.8646005,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB4930027 [105.908600 161.226300 48.526300] -0.502460 0.000000 0.000000 -0.864601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B493007,   937, 0xB4930027, 115.0342, 158.3116, 49.22834, -0.5024598, 0, 0, -0.8646005,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB4930027 [115.034200 158.311600 49.228340] -0.502460 0.000000 0.000000 -0.864601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B493008, 22010, 0xB493003C, 175.8502, 80.79237, 53.83935, 0.9616641, 0, 0, -0.2742301,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xB493003C [175.850200 80.792370 53.839350] 0.961664 0.000000 0.000000 -0.274230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B493009,  1542, 0xB4930010, 37.09713, 191.9831, 43.09706, -0.9341991, 0, 0, -0.3567521, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB4930010 [37.097130 191.983100 43.097060] -0.934199 0.000000 0.000000 -0.356752 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B493009, 0x7B49300A, '2019-02-10 00:00:00') /* Verdalim Plant */
     , (0x7B493009, 0x7B49300B, '2019-02-10 00:00:00') /* Verdalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B49300A,  8037, 0xB4930010, 37.09713, 191.9831, 43.09706, -0.9341991, 0, 0, -0.3567521,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xB4930010 [37.097130 191.983100 43.097060] -0.934199 0.000000 0.000000 -0.356752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B49300B,  8037, 0xB493001F, 74.22025, 144.7034, 51.82415, -0.5024598, 0, 0, -0.8646005,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xB493001F [74.220250 144.703400 51.824150] -0.502460 0.000000 0.000000 -0.864601 */
