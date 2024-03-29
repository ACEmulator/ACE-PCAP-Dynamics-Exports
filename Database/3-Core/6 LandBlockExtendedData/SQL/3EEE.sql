DELETE FROM `landblock_instance` WHERE `landblock` = 0x3EEE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEE001,  1154, 0x3EEE002F, 129.7807, 156.5288, -0.8934, -0.819923, 0, 0, -0.572474, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3EEE002F [129.780700 156.528800 -0.893400] -0.819923 0.000000 0.000000 -0.572474 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73EEE001, 0x73EEE002, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73EEE001, 0x73EEE003, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73EEE001, 0x73EEE004, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73EEE001, 0x73EEE005, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEE002, 29342, 0x3EEE002F, 129.7807, 156.5288, -0.8934, -0.819923, 0, 0, -0.572474,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3EEE002F [129.780700 156.528800 -0.893400] -0.819923 0.000000 0.000000 -0.572474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEE003, 29341, 0x3EEE002F, 138.1031, 167.0295, -0.8934, -0.819923, 0, 0, -0.572474,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3EEE002F [138.103100 167.029500 -0.893400] -0.819923 0.000000 0.000000 -0.572474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEE004, 29341, 0x3EEE002F, 121.6973, 167.2499, -0.8934, -0.819923, 0, 0, -0.572474,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3EEE002F [121.697300 167.249900 -0.893400] -0.819923 0.000000 0.000000 -0.572474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEE005, 29342, 0x3EEE002E, 135.7198, 124.0895, -0.8934, 0.799264, 0, 0, -0.60098,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3EEE002E [135.719800 124.089500 -0.893400] 0.799264 0.000000 0.000000 -0.600980 */
