DELETE FROM `landblock_instance` WHERE `landblock` = 0xBDD7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD7001,  1154, 0xBDD7000C, 24.04789, 95.00299, 137.6051, -0.817871, 0, 0, -0.575402, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBDD7000C [24.047890 95.002990 137.605100] -0.817871 0.000000 0.000000 -0.575402 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDD7001, 0x7BDD7002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7BDD7001, 0x7BDD7003, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BDD7001, 0x7BDD7004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD7002,     3, 0xBDD7000C, 24.04789, 95.00299, 137.6051, -0.817871, 0, 0, -0.575402,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xBDD7000C [24.047890 95.002990 137.605100] -0.817871 0.000000 0.000000 -0.575402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD7003,  7089, 0xBDD70014, 51.97331, 91.11552, 145.329, 0.151377, 0, 0, -0.988476,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBDD70014 [51.973310 91.115520 145.329000] 0.151377 0.000000 0.000000 -0.988476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD7004,     3, 0xBDD70015, 48.36871, 104.0134, 143.4859, -0.817871, 0, 0, -0.575402,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xBDD70015 [48.368710 104.013400 143.485900] -0.817871 0.000000 0.000000 -0.575402 */
