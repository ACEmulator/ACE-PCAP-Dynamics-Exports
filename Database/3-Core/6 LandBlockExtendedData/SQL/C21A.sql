DELETE FROM `landblock_instance` WHERE `landblock` = 0xC21A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C21A001,  1154, 0xC21A0026, 105.5148, 134.0647, 102.8379, 0.5, 0, 0, -0.866025, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC21A0026 [105.514800 134.064700 102.837900] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C21A001, 0x7C21A002, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7C21A001, 0x7C21A003, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7C21A001, 0x7C21A004, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7C21A001, 0x7C21A005, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7C21A001, 0x7C21A006, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7C21A001, 0x7C21A007, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C21A002,   201, 0xC21A0026, 105.5148, 134.0647, 102.8379, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xC21A0026 [105.514800 134.064700 102.837900] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C21A003,   201, 0xC21A0026, 105.7116, 140.0079, 102.3427, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xC21A0026 [105.711600 140.007900 102.342700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C21A004,  7089, 0xC21A0028, 110.374, 191.8871, 98.01396, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC21A0028 [110.374000 191.887100 98.013960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C21A005,  7129, 0xC21A0040, 173.0101, 188.7786, 84.07652, 0.94553, 0, 0, -0.325536,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xC21A0040 [173.010100 188.778600 84.076520] 0.945530 0.000000 0.000000 -0.325536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C21A006,  7335, 0xC21A0040, 177.5895, 191.3008, 82.74979, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC21A0040 [177.589500 191.300800 82.749790] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C21A007,  7089, 0xC21A0040, 177.5724, 189.5677, 82.61106, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC21A0040 [177.572400 189.567700 82.611060] 0.923880 0.000000 0.000000 -0.382684 */
