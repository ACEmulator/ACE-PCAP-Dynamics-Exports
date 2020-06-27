DELETE FROM `landblock_instance` WHERE `landblock` = 0xC43B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C43B001,  1154, 0xC43B0016, 62.39921, 130.4341, 49.12149, 0.6214976, 0, 0, -0.783416, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC43B0016 [62.399210 130.434100 49.121490] 0.621498 0.000000 0.000000 -0.783416 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C43B001, 0x7C43B002, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7C43B001, 0x7C43B003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C43B001, 0x7C43B004, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C43B001, 0x7C43B005, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7C43B001, 0x7C43B006, '2019-02-10 00:00:00') /* Static (6382) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C43B002,  9251, 0xC43B0016, 62.39921, 130.4341, 49.12149, 0.6214976, 0, 0, -0.783416,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xC43B0016 [62.399210 130.434100 49.121490] 0.621498 0.000000 0.000000 -0.783416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C43B003,     3, 0xC43B000E, 38.97487, 137.5329, 50.04311, 0.9360335, 0, 0, -0.3519108,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC43B000E [38.974870 137.532900 50.043110] 0.936034 0.000000 0.000000 -0.351911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C43B004, 24959, 0xC43B0006, 17.73899, 125.1539, 51.9961, 0.9360335, 0, 0, -0.3519108,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC43B0006 [17.738990 125.153900 51.996100] 0.936034 0.000000 0.000000 -0.351911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C43B005,  6380, 0xC43B0002, 0.7966614, 26.94004, 71.27149, -0.4603466, 0, 0, -0.8877392,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xC43B0002 [0.796661 26.940040 71.271490] -0.460347 0.000000 0.000000 -0.887739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C43B006,  6382, 0xC43B0002, 11.3609, 27.62805, 70.45108, -0.4603466, 0, 0, -0.8877392,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xC43B0002 [11.360900 27.628050 70.451080] -0.460347 0.000000 0.000000 -0.887739 */
