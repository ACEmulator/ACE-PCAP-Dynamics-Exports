DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E2F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2F001,  1154, 0x9E2F001F, 79.32372, 146.495, 43.12197, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E2F001F [79.323720 146.495000 43.121970] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E2F001, 0x79E2F002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x79E2F001, 0x79E2F003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2F002,  2576, 0x9E2F001F, 79.32372, 146.495, 43.12197, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9E2F001F [79.323720 146.495000 43.121970] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2F003,     3, 0x9E2F000D, 24.78577, 115.8727, 47.16462, 0.9830727, 0, 0, -0.183216,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9E2F000D [24.785770 115.872700 47.164620] 0.983073 0.000000 0.000000 -0.183216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2F004,  1542, 0x9E2F001F, 76.55147, 148.8004, 44.55746, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9E2F001F [76.551470 148.800400 44.557460] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E2F004, 0x79E2F005, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2F005,  4179, 0x9E2F001F, 76.55147, 148.8004, 44.55746, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9E2F001F [76.551470 148.800400 44.557460] 0.999048 0.000000 0.000000 -0.043619 */
