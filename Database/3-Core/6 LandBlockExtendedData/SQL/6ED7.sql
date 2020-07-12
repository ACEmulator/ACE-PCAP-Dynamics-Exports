DELETE FROM `landblock_instance` WHERE `landblock` = 0x6ED7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76ED7001,  1154, 0x6ED70007, 9.811326, 155.3549, 323.1729, 0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6ED70007 [9.811326 155.354900 323.172900] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76ED7001, 0x76ED7002, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x76ED7001, 0x76ED7003, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x76ED7001, 0x76ED7004, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x76ED7001, 0x76ED7005, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x76ED7001, 0x76ED7006, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x76ED7001, 0x76ED7007, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76ED7002, 36832, 0x6ED70007, 9.811326, 155.3549, 323.1729, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x6ED70007 [9.811326 155.354900 323.172900] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76ED7003, 36832, 0x6ED70007, 9.356309, 160.5849, 323.8929, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x6ED70007 [9.356309 160.584900 323.892900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76ED7004, 36829, 0x6ED7000F, 36.24035, 145.7265, 332.0901, -0.7900611, 0, 0, -0.6130281,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x6ED7000F [36.240350 145.726500 332.090100] -0.790061 0.000000 0.000000 -0.613028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76ED7005,  7982, 0x6ED70017, 71.10556, 155.0323, 340.8549, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x6ED70017 [71.105560 155.032300 340.854900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76ED7006,  8138, 0x6ED7003C, 174.4502, 73.43008, 342.9349, -0.1695091, 0, 0, -0.9855286,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x6ED7003C [174.450200 73.430080 342.934900] -0.169509 0.000000 0.000000 -0.985529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76ED7007, 21550, 0x6ED7003E, 183.9371, 141.4245, 338.2369, -0.8156105, 0, 0, -0.5786014,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x6ED7003E [183.937100 141.424500 338.236900] -0.815611 0.000000 0.000000 -0.578601 */
