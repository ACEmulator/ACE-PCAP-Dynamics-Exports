DELETE FROM `landblock_instance` WHERE `landblock` = 0xD97C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97C001,  1154, 0xD97C002B, 135.2532, 52.39927, 26.0055, -0.1512647, 0, 0, -0.9884933, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD97C002B [135.253200 52.399270 26.005500] -0.151265 0.000000 0.000000 -0.988493 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D97C001, 0x7D97C002, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7D97C001, 0x7D97C003, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7D97C001, 0x7D97C004, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7D97C001, 0x7D97C005, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x7D97C001, 0x7D97C006, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7D97C001, 0x7D97C007, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7D97C001, 0x7D97C008, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7D97C001, 0x7D97C009, '2019-02-10 00:00:00') /* Scintilla (6380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97C002,   231, 0xD97C002B, 135.2532, 52.39927, 26.0055, -0.1512647, 0, 0, -0.9884933,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xD97C002B [135.253200 52.399270 26.005500] -0.151265 0.000000 0.000000 -0.988493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97C003,   233, 0xD97C0012, 48.90512, 43.54625, 24.45207, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xD97C0012 [48.905120 43.546250 24.452070] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97C004,  7123, 0xD97C001F, 72.64407, 144.2301, 24.0075, -0.8105464, 0, 0, -0.5856744,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xD97C001F [72.644070 144.230100 24.007500] -0.810546 0.000000 0.000000 -0.585674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97C005, 27565, 0xD97C0008, 4.616076, 169.6825, 22.0175, 0.5162033, 0, 0, -0.8564661,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0xD97C0008 [4.616076 169.682500 22.017500] 0.516203 0.000000 0.000000 -0.856466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97C006, 14512, 0xD97C0008, 2.858571, 170.7082, 22.007, 0.5162033, 0, 0, -0.8564661,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xD97C0008 [2.858571 170.708200 22.007000] 0.516203 0.000000 0.000000 -0.856466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97C007,  6382, 0xD97C0001, 21.37408, 17.69211, 24.52816, 0.4040199, 0, 0, -0.9147502,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xD97C0001 [21.374080 17.692110 24.528160] 0.404020 0.000000 0.000000 -0.914750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97C008,   231, 0xD97C0009, 34.30994, 21.09444, 24.86466, 0.4098702, 0, 0, -0.9121439,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xD97C0009 [34.309940 21.094440 24.864660] 0.409870 0.000000 0.000000 -0.912144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97C009,  6380, 0xD97C0002, 23.82526, 36.55863, 24.0065, 0.4040199, 0, 0, -0.9147502,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xD97C0002 [23.825260 36.558630 24.006500] 0.404020 0.000000 0.000000 -0.914750 */
