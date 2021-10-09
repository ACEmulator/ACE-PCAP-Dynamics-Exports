DELETE FROM `landblock_instance` WHERE `landblock` = 0x9C28;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C28001,  1154, 0x9C280022, 105.1546, 34.89534, 134.0075, -0.905414, 0, 0, -0.424531, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9C280022 [105.154600 34.895340 134.007500] -0.905414 0.000000 0.000000 -0.424531 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C28001, 0x79C28002, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79C28001, 0x79C28003, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C28002,  7124, 0x9C280022, 105.1546, 34.89534, 134.0075, -0.905414, 0, 0, -0.424531,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9C280022 [105.154600 34.895340 134.007500] -0.905414 0.000000 0.000000 -0.424531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C28003,  7107, 0x9C280021, 113.4426, 19.67537, 135.8259, -0.905414, 0, 0, -0.424531,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9C280021 [113.442600 19.675370 135.825900] -0.905414 0.000000 0.000000 -0.424531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C28004,  1542, 0x9C280019, 93.90027, 18.38852, 134.8176, -0.905414, 0, 0, -0.424531, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9C280019 [93.900270 18.388520 134.817600] -0.905414 0.000000 0.000000 -0.424531 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C28004, 0x79C28005, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x79C28004, 0x79C28006, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x79C28004, 0x79C28007, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x79C28004, 0x79C28008, '2019-02-10 00:00:00') /* Zairente's Cooking Pot (9025) */
     , (0x79C28004, 0x79C28009, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */
     , (0x79C28004, 0x79C2800A, '2019-02-10 00:00:00') /* Zairente's Frying Pan (9041) */
     , (0x79C28004, 0x79C2800B, '2019-02-10 00:00:00') /* Zairente Ra-Yao (9020) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C28005,  8037, 0x9C280019, 93.90027, 18.38852, 134.8176, -0.905414, 0, 0, -0.424531,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x9C280019 [93.900270 18.388520 134.817600] -0.905414 0.000000 0.000000 -0.424531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C28006,  9024, 0x9C280023, 103.7353, 55.47897, 134.6833, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x9C280023 [103.735300 55.478970 134.683300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C28007,  4179, 0x9C280023, 103.7353, 55.52043, 134.6267, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9C280023 [103.735300 55.520430 134.626700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C28008,  9025, 0x9C280023, 105.8361, 54.29301, 134.5244, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Zairente's Cooking Pot */
/* @teleloc 0x9C280023 [105.836100 54.293010 134.524400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C28009,  9019, 0x9C280023, 102.9666, 56.15997, 134.4518, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0x9C280023 [102.966600 56.159970 134.451800] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2800A,  9041, 0x9C280023, 102.7857, 58.13159, 134.613, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Zairente's Frying Pan */
/* @teleloc 0x9C280023 [102.785700 58.131590 134.613000] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2800B,  9020, 0x9C280023, 103.6061, 56.92873, 134.6388, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zairente Ra-Yao */
/* @teleloc 0x9C280023 [103.606100 56.928730 134.638800] 1.000000 0.000000 0.000000 0.000000 */
