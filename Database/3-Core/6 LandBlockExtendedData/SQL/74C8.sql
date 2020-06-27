DELETE FROM `landblock_instance` WHERE `landblock` = 0x74C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774C8001,  1154, 0x74C80021, 110.8047, 4.696339, 195.6728, 0.991808, 0, 0, -0.1277374, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x74C80021 [110.804700 4.696339 195.672800] 0.991808 0.000000 0.000000 -0.127737 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x774C8001, 0x774C8002, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x774C8001, 0x774C8003, '2019-02-10 00:00:00') /* Silver Tusker (7184) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774C8002, 24281, 0x74C80021, 110.8047, 4.696339, 195.6728, 0.991808, 0, 0, -0.1277374,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x74C80021 [110.804700 4.696339 195.672800] 0.991808 0.000000 0.000000 -0.127737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774C8003,  7184, 0x74C8002A, 134.1274, 45.07752, 180.9874, -0.9383357, 0, 0, -0.3457256,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x74C8002A [134.127400 45.077520 180.987400] -0.938336 0.000000 0.000000 -0.345726 */
