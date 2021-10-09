DELETE FROM `landblock_instance` WHERE `landblock` = 0xA11E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A11E001,  1154, 0xA11E0032, 164.284, 25.5244, 530.4061, -0.841429, 0, 0, -0.540367, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA11E0032 [164.284000 25.524400 530.406100] -0.841429 0.000000 0.000000 -0.540367 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A11E001, 0x7A11E002, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7A11E001, 0x7A11E003, '2019-02-10 00:00:00') /* Amploth Raider (8143) */
     , (0x7A11E001, 0x7A11E004, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7A11E001, 0x7A11E005, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7A11E001, 0x7A11E006, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7A11E001, 0x7A11E007, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7A11E001, 0x7A11E008, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7A11E001, 0x7A11E009, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7A11E001, 0x7A11E00A, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A11E002,  8142, 0xA11E0032, 164.284, 25.5244, 530.4061, -0.841429, 0, 0, -0.540367,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xA11E0032 [164.284000 25.524400 530.406100] -0.841429 0.000000 0.000000 -0.540367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A11E003,  8143, 0xA11E0032, 166.114, 26.8394, 531.3813, -0.648886, 0, 0, -0.760886,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xA11E0032 [166.114000 26.839400 531.381300] -0.648886 0.000000 0.000000 -0.760886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A11E004,  8142, 0xA11E0032, 163.518, 28.8073, 530.5161, -0.648886, 0, 0, -0.760886,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xA11E0032 [163.518000 28.807300 530.516100] -0.648886 0.000000 0.000000 -0.760886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A11E005,  8141, 0xA11E0038, 155.499, 178.593, 529.9265, 0.725767, 0, 0, 0.687941,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xA11E0038 [155.499000 178.593000 529.926500] 0.725767 0.000000 0.000000 0.687941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A11E006,  8141, 0xA11E0038, 150.099, 185.738, 527.0867, 0.376593, 0, 0, -0.926379,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xA11E0038 [150.099000 185.738000 527.086700] 0.376593 0.000000 0.000000 -0.926379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A11E007,  8141, 0xA11E0038, 157.652, 185.322, 529.6737, 0.553989, 0, 0, 0.832524,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xA11E0038 [157.652000 185.322000 529.673700] 0.553989 0.000000 0.000000 0.832524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A11E008,  8142, 0xA11E0009, 44.1941, 23.1394, 444.899, -0.899862, 0, 0, -0.436175,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xA11E0009 [44.194100 23.139400 444.899000] -0.899862 0.000000 0.000000 -0.436175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A11E009,  8142, 0xA11E0009, 41.3442, 20.4331, 441.1949, -0.985725, 0, 0, 0.168363,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xA11E0009 [41.344200 20.433100 441.194900] -0.985725 0.000000 0.000000 0.168363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A11E00A,  8142, 0xA11E000A, 41.6836, 26.241, 443.799, -0.190095, 0, 0, 0.981766,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xA11E000A [41.683600 26.241000 443.799000] -0.190095 0.000000 0.000000 0.981766 */
