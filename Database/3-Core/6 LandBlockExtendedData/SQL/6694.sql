DELETE FROM `landblock_instance` WHERE `landblock` = 0x6694;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76694001,  1154, 0x66940013, 52.57684, 56.45475, 0.007499993, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x66940013 [52.576840 56.454750 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76694001, 0x76694002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x76694001, 0x76694003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x76694001, 0x76694004, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76694002,  7123, 0x66940013, 52.57684, 56.45475, 0.007499993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x66940013 [52.576840 56.454750 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76694003,  7123, 0x66940013, 55.34089, 54.80247, 0.007499993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x66940013 [55.340890 54.802470 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76694004,   619, 0x6694002B, 124.0544, 50.84684, 2.245486, -0.2503323, 0, 0, -0.96816,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x6694002B [124.054400 50.846840 2.245486] -0.250332 0.000000 0.000000 -0.968160 */
