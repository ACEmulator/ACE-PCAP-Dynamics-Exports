DELETE FROM `landblock_instance` WHERE `landblock` = 0xE970;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E970001,  1154, 0xE970003A, 174.1473, 39.32779, 24.02323, 0.959711, 0, 0, -0.280989, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE970003A [174.147300 39.327790 24.023230] 0.959711 0.000000 0.000000 -0.280989 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E970001, 0x7E970002, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E970001, 0x7E970003, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E970001, 0x7E970004, '2019-02-10 00:00:00') /* Plated Tusker (11541) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E970002, 22053, 0xE970003A, 174.1473, 39.32779, 24.02323, 0.959711, 0, 0, -0.280989,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE970003A [174.147300 39.327790 24.023230] 0.959711 0.000000 0.000000 -0.280989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E970003, 22053, 0xE970003A, 172.1932, 43.81225, 26.11229, 0.787157, 0, 0, -0.616752,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE970003A [172.193200 43.812250 26.112290] 0.787157 0.000000 0.000000 -0.616752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E970004, 11541, 0xE970003A, 171.1522, 39.05261, 25.1541, 0.787157, 0, 0, -0.616752,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xE970003A [171.152200 39.052610 25.154100] 0.787157 0.000000 0.000000 -0.616752 */
