DELETE FROM `landblock_instance` WHERE `landblock` = 0x82BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782BD001,  1154, 0x82BD0020, 75.53163, 188.2591, 117.1067, -0.9684169, 0, 0, -0.2493367, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x82BD0020 [75.531630 188.259100 117.106700] -0.968417 0.000000 0.000000 -0.249337 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x782BD001, 0x782BD002, '2019-02-10 00:00:00') /* Frost */
     , (0x782BD001, 0x782BD003, '2019-02-10 00:00:00') /* Olthoi Worker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782BD002, 14517, 0x82BD0020, 75.53163, 188.2591, 117.1067, -0.9684169, 0, 0, -0.2493367,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x82BD0020 [75.531630 188.259100 117.106700] -0.968417 0.000000 0.000000 -0.249337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782BD003,     3, 0x82BD0020, 77.31448, 184.6045, 116.498, -0.9684169, 0, 0, -0.2493367,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x82BD0020 [77.314480 184.604500 116.498000] -0.968417 0.000000 0.000000 -0.249337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782BD004,  1542, 0x82BD002E, 121.6625, 136.8769, 108.6502, 0.9835443, 0, 0, -0.1806669, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x82BD002E [121.662500 136.876900 108.650200] 0.983544 0.000000 0.000000 -0.180667 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x782BD004, 0x782BD005, '2019-02-10 00:00:00') /* Swamp Stone */
     , (0x782BD004, 0x782BD006, '2019-02-10 00:00:00') /* First Half of a Battered Atlatl */
     , (0x782BD004, 0x782BD007, '2019-02-10 00:00:00') /* Chicken */
     , (0x782BD004, 0x782BD008, '2019-02-10 00:00:00') /* Berimphur Plant */
     , (0x782BD004, 0x782BD009, '2019-02-10 00:00:00') /* Argenory Plant */
     , (0x782BD004, 0x782BD00A, '2019-02-10 00:00:00') /* Dark Shard */
     , (0x782BD004, 0x782BD00B, '2019-02-10 00:00:00') /* Verdalim Plant */
     , (0x782BD004, 0x782BD00C, '2019-02-10 00:00:00') /* Crystal Sword */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782BD005,  3694, 0x82BD002E, 121.6625, 136.8769, 108.6502, 0.9835443, 0, 0, -0.1806669,  True, '2019-02-10 00:00:00'); /* Swamp Stone */
/* @teleloc 0x82BD002E [121.662500 136.876900 108.650200] 0.983544 0.000000 0.000000 -0.180667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782BD006, 31464, 0x82BD002E, 121.6625, 136.8769, 108.5899, 0.9835443, 0, 0, -0.1806669,  True, '2019-02-10 00:00:00'); /* First Half of a Battered Atlatl */
/* @teleloc 0x82BD002E [121.662500 136.876900 108.589900] 0.983544 0.000000 0.000000 -0.180667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782BD007,   262, 0x82BD002E, 121.6625, 136.8769, 108.5963, 0.9835443, 0, 0, -0.1806669,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x82BD002E [121.662500 136.876900 108.596300] 0.983544 0.000000 0.000000 -0.180667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782BD008,  8041, 0x82BD002E, 121.6625, 136.8769, 108.5936, 0.9835443, 0, 0, -0.1806669,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x82BD002E [121.662500 136.876900 108.593600] 0.983544 0.000000 0.000000 -0.180667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782BD009,  8648, 0x82BD002E, 121.6625, 136.8769, 108.5936, 0.9835443, 0, 0, -0.1806669,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x82BD002E [121.662500 136.876900 108.593600] 0.983544 0.000000 0.000000 -0.180667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782BD00A,  6058, 0x82BD002E, 121.6625, 136.8769, 108.5906, 0.9835443, 0, 0, -0.1806669,  True, '2019-02-10 00:00:00'); /* Dark Shard */
/* @teleloc 0x82BD002E [121.662500 136.876900 108.590600] 0.983544 0.000000 0.000000 -0.180667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782BD00B,  8037, 0x82BD002E, 121.6625, 136.8769, 108.5936, 0.9835443, 0, 0, -0.1806669,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x82BD002E [121.662500 136.876900 108.593600] 0.983544 0.000000 0.000000 -0.180667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782BD00C, 23541, 0x82BD002E, 121.6625, 136.8769, 108.609, 0.9835443, 0, 0, -0.1806669,  True, '2019-02-10 00:00:00'); /* Crystal Sword */
/* @teleloc 0x82BD002E [121.662500 136.876900 108.609000] 0.983544 0.000000 0.000000 -0.180667 */
