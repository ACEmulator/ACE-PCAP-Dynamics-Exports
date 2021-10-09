DELETE FROM `landblock_instance` WHERE `landblock` = 0x9130;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79130001,  1154, 0x91300006, 10.44827, 123.8213, 8.454129, -0.357676, 0, 0, -0.933846, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91300006 [10.448270 123.821300 8.454129] -0.357676 0.000000 0.000000 -0.933846 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79130001, 0x79130002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79130001, 0x79130003, '2019-02-10 00:00:00') /* Risen Soldier (8672) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79130002, 24937, 0x91300006, 10.44827, 123.8213, 8.454129, -0.357676, 0, 0, -0.933846,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x91300006 [10.448270 123.821300 8.454129] -0.357676 0.000000 0.000000 -0.933846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79130003,  8672, 0x91300014, 56.39123, 92.58025, 43.31381, -0.576286, 0, 0, -0.817248,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x91300014 [56.391230 92.580250 43.313810] -0.576286 0.000000 0.000000 -0.817248 */
