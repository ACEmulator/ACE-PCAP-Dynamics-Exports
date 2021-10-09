DELETE FROM `landblock_instance` WHERE `landblock` = 0x4E9C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E9C001,  1154, 0x4E9C0021, 101.7511, 19.25353, 12.48526, 0.902199, 0, 0, -0.431321, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4E9C0021 [101.751100 19.253530 12.485260] 0.902199 0.000000 0.000000 -0.431321 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74E9C001, 0x74E9C002, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x74E9C001, 0x74E9C003, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x74E9C001, 0x74E9C004, '2019-02-10 00:00:00') /* Scintilla (6380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E9C002,   227, 0x4E9C0021, 101.7511, 19.25353, 12.48526, 0.902199, 0, 0, -0.431321,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x4E9C0021 [101.751100 19.253530 12.485260] 0.902199 0.000000 0.000000 -0.431321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E9C003,  6382, 0x4E9C0011, 71.99398, 23.12995, 12.075, 0.902199, 0, 0, -0.431321,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x4E9C0011 [71.993980 23.129950 12.075000] 0.902199 0.000000 0.000000 -0.431321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E9C004,  6380, 0x4E9C0019, 77.6403, 17.56172, 12.073, 0.902199, 0, 0, -0.431321,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x4E9C0019 [77.640300 17.561720 12.073000] 0.902199 0.000000 0.000000 -0.431321 */
