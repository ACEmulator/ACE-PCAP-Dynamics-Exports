DELETE FROM `landblock_instance` WHERE `landblock` = 0x9520;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79520001,  1154, 0x95200020, 81.76514, 171.2561, 183.9049, -0.9762833, 0, 0, -0.2164968, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95200020 [81.765140 171.256100 183.904900] -0.976283 0.000000 0.000000 -0.216497 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79520001, 0x79520002, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x79520001, 0x79520003, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x79520001, 0x79520004, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79520001, 0x79520005, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79520001, 0x79520006, '2019-02-10 00:00:00') /* Banished Phyntos Wasp (30904) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79520002,  6380, 0x95200020, 81.76514, 171.2561, 183.9049, -0.9762833, 0, 0, -0.2164968,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x95200020 [81.765140 171.256100 183.904900] -0.976283 0.000000 0.000000 -0.216497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79520003,  6382, 0x95200020, 81.86135, 175.6476, 182.1031, -0.9762833, 0, 0, -0.2164968,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x95200020 [81.861350 175.647600 182.103100] -0.976283 0.000000 0.000000 -0.216497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79520004,   619, 0x95200017, 61.66846, 161.4053, 178.4911, 0.887617, 0, 0, -0.4605823,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x95200017 [61.668460 161.405300 178.491100] 0.887617 0.000000 0.000000 -0.460582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79520005,   619, 0x95200017, 53.1847, 161.8815, 174.1302, 0.887617, 0, 0, -0.4605823,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x95200017 [53.184700 161.881500 174.130200] 0.887617 0.000000 0.000000 -0.460582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79520006, 30904, 0x9520002E, 129.9621, 129.2087, 201.119, 0.0199023, 0, 0, -0.9998019,  True, '2019-02-10 00:00:00'); /* Banished Phyntos Wasp */
/* @teleloc 0x9520002E [129.962100 129.208700 201.119000] 0.019902 0.000000 0.000000 -0.999802 */
