DELETE FROM `landblock_instance` WHERE `landblock` = 0x47AE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747AE001,  1154, 0x47AE0010, 43.95881, 177.9204, 74.53476, 0.9396926, 0, 0, -0.3420201, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47AE0010 [43.958810 177.920400 74.534760] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x747AE001, 0x747AE002, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x747AE001, 0x747AE003, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x747AE001, 0x747AE004, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x747AE001, 0x747AE005, '2019-02-10 00:00:00') /* Tusker Redeemer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747AE002,  1609, 0x47AE0010, 43.95881, 177.9204, 74.53476, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x47AE0010 [43.958810 177.920400 74.534760] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747AE003,  1610, 0x47AE0010, 42.34675, 174.0835, 75.89698, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x47AE0010 [42.346750 174.083500 75.896980] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747AE004,  1610, 0x47AE0010, 41.07521, 176.119, 75.70599, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x47AE0010 [41.075210 176.119000 75.705990] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747AE005, 22520, 0x47AE0020, 74.51889, 189.2462, 66.27855, 0.6203001, 0, 0, -0.7843646,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x47AE0020 [74.518890 189.246200 66.278550] 0.620300 0.000000 0.000000 -0.784365 */
