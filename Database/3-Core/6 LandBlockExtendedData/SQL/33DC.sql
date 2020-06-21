DELETE FROM `landblock_instance` WHERE `landblock` = 0x33DC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DC001,  1154, 0x33DC001E, 85.3447, 136.8675, 66.00333, 0.7884176, 0, 0, -0.6151404, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33DC001E [85.344700 136.867500 66.003330] 0.788418 0.000000 0.000000 -0.615140 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x733DC001, 0x733DC002, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x733DC001, 0x733DC003, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x733DC001, 0x733DC004, '2019-02-10 00:00:00') /* Gnawer Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DC002, 19257, 0x33DC001E, 85.3447, 136.8675, 66.00333, 0.7884176, 0, 0, -0.6151404,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x33DC001E [85.344700 136.867500 66.003330] 0.788418 0.000000 0.000000 -0.615140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DC003, 19261, 0x33DC0027, 118.7236, 167.4927, 67.96267, 0.4394065, 0, 0, -0.8982883,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x33DC0027 [118.723600 167.492700 67.962670] 0.439407 0.000000 0.000000 -0.898288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DC004, 19263, 0x33DC001E, 92.39361, 143.8387, 65.997, 0.7884176, 0, 0, -0.6151404,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x33DC001E [92.393610 143.838700 65.997000] 0.788418 0.000000 0.000000 -0.615140 */
