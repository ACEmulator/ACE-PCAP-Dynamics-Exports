DELETE FROM `landblock_instance` WHERE `landblock` = 0xD973;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D973001,  1154, 0xD9730037, 162.0615, 145.0491, 19.49063, 0.74029, 0, 0, -0.672288, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD9730037 [162.061500 145.049100 19.490630] 0.740290 0.000000 0.000000 -0.672288 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D973001, 0x7D973002, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7D973001, 0x7D973003, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7D973001, 0x7D973004, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7D973001, 0x7D973005, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7D973001, 0x7D973006, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7D973001, 0x7D973007, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7D973001, 0x7D973008, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7D973001, 0x7D973009, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D973002, 23565, 0xD9730037, 162.0615, 145.0491, 19.49063, 0.74029, 0, 0, -0.672288,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xD9730037 [162.061500 145.049100 19.490630] 0.740290 0.000000 0.000000 -0.672288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D973003,  6382, 0xD973001E, 82.5618, 130.3426, 40.4819, -0.844233, 0, 0, -0.535977,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xD973001E [82.561800 130.342600 40.481900] -0.844233 0.000000 0.000000 -0.535977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D973004,  6380, 0xD9730026, 96.0457, 129.0948, 36.01522, -0.844233, 0, 0, -0.535977,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xD9730026 [96.045700 129.094800 36.015220] -0.844233 0.000000 0.000000 -0.535977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D973005,   619, 0xD9730033, 162.9041, 58.99843, 24.00825, 0.953901, 0, 0, -0.300122,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xD9730033 [162.904100 58.998430 24.008250] 0.953901 0.000000 0.000000 -0.300122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D973006,   233, 0xD973003B, 191.8028, 62.27138, 24.0055, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xD973003B [191.802800 62.271380 24.005500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D973007,   231, 0xD973003B, 191.4238, 55.3247, 24.0055, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xD973003B [191.423800 55.324700 24.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D973008,  7121, 0xD973003D, 171.6597, 119.8179, 22.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xD973003D [171.659700 119.817900 22.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D973009,  7334, 0xD973003E, 169.4769, 121.6165, 21.73308, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xD973003E [169.476900 121.616500 21.733080] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97300A,  1542, 0xD973003E, 171.3716, 122.804, 21.53266, 0.991445, 0, 0, -0.130526, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD973003E [171.371600 122.804000 21.532660] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D97300A, 0x7D97300B, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97300B,  4380, 0xD973003E, 171.3716, 122.804, 21.53266, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xD973003E [171.371600 122.804000 21.532660] 0.991445 0.000000 0.000000 -0.130526 */
