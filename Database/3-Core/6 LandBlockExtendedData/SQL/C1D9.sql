DELETE FROM `landblock_instance` WHERE `landblock` = 0xC1D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1D9001,  1154, 0xC1D9001F, 94.3507, 148.6111, 109.9802, 0.489264, 0, 0, -0.872136, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1D9001F [94.350700 148.611100 109.980200] 0.489264 0.000000 0.000000 -0.872136 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C1D9001, 0x7C1D9002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7C1D9001, 0x7C1D9003, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7C1D9001, 0x7C1D9004, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7C1D9001, 0x7C1D9005, '2019-02-10 00:00:00') /* Static (6382) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1D9002,  4217, 0xC1D9001F, 94.3507, 148.6111, 109.9802, 0.489264, 0, 0, -0.872136,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xC1D9001F [94.350700 148.611100 109.980200] 0.489264 0.000000 0.000000 -0.872136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1D9003,  7179, 0xC1D9001C, 81.28818, 93.61848, 106.201, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xC1D9001C [81.288180 93.618480 106.201000] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1D9004,  6380, 0xC1D90018, 54.35762, 177.6972, 106.6686, -0.98095, 0, 0, -0.194262,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xC1D90018 [54.357620 177.697200 106.668600] -0.980950 0.000000 0.000000 -0.194262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1D9005,  6382, 0xC1D90018, 67.95789, 168.6867, 107.1803, -0.98095, 0, 0, -0.194262,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xC1D90018 [67.957890 168.686700 107.180300] -0.980950 0.000000 0.000000 -0.194262 */
