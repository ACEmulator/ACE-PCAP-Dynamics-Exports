DELETE FROM `landblock_instance` WHERE `landblock` = 0xC212;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C212001,  1154, 0xC2120005, 19.64283, 104.8922, 0.749264, 0.981073, 0, 0, -0.193636, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2120005 [19.642830 104.892200 0.749264] 0.981073 0.000000 0.000000 -0.193636 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C212001, 0x7C212002, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7C212001, 0x7C212003, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7C212001, 0x7C212004, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x7C212001, 0x7C212005, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7C212001, 0x7C212006, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7C212001, 0x7C212007, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7C212001, 0x7C212008, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C212002,   619, 0xC2120005, 19.64283, 104.8922, 0.749264, 0.981073, 0, 0, -0.193636,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xC2120005 [19.642830 104.892200 0.749264] 0.981073 0.000000 0.000000 -0.193636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C212003,  7111, 0xC212001C, 88.82114, 80.45486, -0.9, -0.71137, 0, 0, -0.702818,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xC212001C [88.821140 80.454860 -0.900000] -0.711370 0.000000 0.000000 -0.702818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C212004,  2586, 0xC2120004, 22.28306, 83.08491, 0.143078, 0.981073, 0, 0, -0.193636,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0xC2120004 [22.283060 83.084910 0.143078] 0.981073 0.000000 0.000000 -0.193636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C212005,  7988, 0xC2120005, 13.09721, 101.4331, 0.909266, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xC2120005 [13.097210 101.433100 0.909266] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C212006, 11526, 0xC2120023, 111.252, 63.49249, -0.895, -0.71137, 0, 0, -0.702818,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xC2120023 [111.252000 63.492490 -0.895000] -0.711370 0.000000 0.000000 -0.702818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C212007, 11526, 0xC2120023, 113.2604, 71.43312, -0.895, -0.71137, 0, 0, -0.702818,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xC2120023 [113.260400 71.433120 -0.895000] -0.711370 0.000000 0.000000 -0.702818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C212008, 11526, 0xC2120023, 112.9378, 68.13963, -0.895, -0.71137, 0, 0, -0.702818,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xC2120023 [112.937800 68.139630 -0.895000] -0.711370 0.000000 0.000000 -0.702818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C212009,  1542, 0xC2120024, 106.1451, 82.31114, 0, -0.71137, 0, 0, -0.702818, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC2120024 [106.145100 82.311140 0.000000] -0.711370 0.000000 0.000000 -0.702818 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C212009, 0x7C21200A, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C21200A,  8644, 0xC2120024, 106.1451, 82.31114, 0, -0.71137, 0, 0, -0.702818,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xC2120024 [106.145100 82.311140 0.000000] -0.711370 0.000000 0.000000 -0.702818 */
