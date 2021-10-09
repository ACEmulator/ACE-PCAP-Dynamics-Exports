DELETE FROM `landblock_instance` WHERE `landblock` = 0x77C4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C4001,  1154, 0x77C40034, 166.4062, 83.94331, 213.0576, 0.073935, 0, 0, -0.997263, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x77C40034 [166.406200 83.943310 213.057600] 0.073935 0.000000 0.000000 -0.997263 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x777C4001, 0x777C4002, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x777C4001, 0x777C4003, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x777C4001, 0x777C4004, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x777C4001, 0x777C4005, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x777C4001, 0x777C4006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C4002, 24283, 0x77C40034, 166.4062, 83.94331, 213.0576, 0.073935, 0, 0, -0.997263,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x77C40034 [166.406200 83.943310 213.057600] 0.073935 0.000000 0.000000 -0.997263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C4003,  7184, 0x77C40034, 147.7766, 89.87599, 227.6498, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x77C40034 [147.776600 89.875990 227.649800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C4004,  8405, 0x77C4003B, 191.487, 65.99033, 198.263, 0.073935, 0, 0, -0.997263,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x77C4003B [191.487000 65.990330 198.263000] 0.073935 0.000000 0.000000 -0.997263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C4005,  8405, 0x77C4003C, 189.9372, 79.21524, 199.6392, 0.073935, 0, 0, -0.997263,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x77C4003C [189.937200 79.215240 199.639200] 0.073935 0.000000 0.000000 -0.997263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C4006, 24958, 0x77C40034, 167.4997, 72.63571, 210.4343, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x77C40034 [167.499700 72.635710 210.434300] 1.000000 0.000000 0.000000 0.000000 */
