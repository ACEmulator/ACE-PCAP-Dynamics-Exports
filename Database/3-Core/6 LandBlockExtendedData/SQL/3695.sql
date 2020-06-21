DELETE FROM `landblock_instance` WHERE `landblock` = 0x3695;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73695001,  1154, 0x36950003, 19.60876, 67.00925, 31.01261, -0.7115857, 0, 0, -0.7025993, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x36950003 [19.608760 67.009250 31.012610] -0.711586 0.000000 0.000000 -0.702599 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73695001, 0x73695002, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x73695001, 0x73695003, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73695001, 0x73695004, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x73695001, 0x73695005, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x73695001, 0x73695006, '2019-02-10 00:00:00') /* Sinister Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73695002,  7081, 0x36950003, 19.60876, 67.00925, 31.01261, -0.7115857, 0, 0, -0.7025993,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x36950003 [19.608760 67.009250 31.012610] -0.711586 0.000000 0.000000 -0.702599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73695003, 23563, 0x36950010, 35.93231, 188.6693, 4.560116, 0.8516454, 0, 0, -0.5241184,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x36950010 [35.932310 188.669300 4.560116] 0.851645 0.000000 0.000000 -0.524118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73695004,  7081, 0x36950026, 98.40654, 129.4801, 19.05102, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x36950026 [98.406540 129.480100 19.051020] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73695005,  7081, 0x36950026, 98.05, 126.046, 20.16599, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x36950026 [98.050000 126.046000 20.165990] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73695006, 23563, 0x36950018, 48.98635, 176.0295, 8.357591, 0.8516454, 0, 0, -0.5241184,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x36950018 [48.986350 176.029500 8.357591] 0.851645 0.000000 0.000000 -0.524118 */
