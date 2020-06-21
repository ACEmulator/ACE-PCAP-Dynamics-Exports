DELETE FROM `landblock_instance` WHERE `landblock` = 0x48B3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748B3001,  1154, 0x48B3001A, 92.81886, 29.76935, 240.0099, 0.7844195, 0, 0, -0.6202306, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x48B3001A [92.818860 29.769350 240.009900] 0.784420 0.000000 0.000000 -0.620231 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x748B3001, 0x748B3002, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x748B3001, 0x748B3003, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x748B3001, 0x748B3004, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x748B3001, 0x748B3005, '2019-02-10 00:00:00') /* Cruel Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748B3002, 22519, 0x48B3001A, 92.81886, 29.76935, 240.0099, 0.7844195, 0, 0, -0.6202306,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x48B3001A [92.818860 29.769350 240.009900] 0.784420 0.000000 0.000000 -0.620231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748B3003, 22519, 0x48B30019, 80.08633, 18.00785, 240.0099, 0.7844195, 0, 0, -0.6202306,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x48B30019 [80.086330 18.007850 240.009900] 0.784420 0.000000 0.000000 -0.620231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748B3004, 22519, 0x48B30019, 95.45936, 22.98476, 240.0099, 0.7844195, 0, 0, -0.6202306,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x48B30019 [95.459360 22.984760 240.009900] 0.784420 0.000000 0.000000 -0.620231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748B3005, 24288, 0x48B30009, 42.95445, 9.815079, 238.3332, -0.9783386, 0, 0, -0.2070111,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x48B30009 [42.954450 9.815079 238.333200] -0.978339 0.000000 0.000000 -0.207011 */
