DELETE FROM `landblock_instance` WHERE `landblock` = 0x68C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768C1001,  1154, 0x68C10019, 73.48943, 20.74443, 153.5318, -0.9920241, 0, 0, -0.1260482, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x68C10019 [73.489430 20.744430 153.531800] -0.992024 0.000000 0.000000 -0.126048 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x768C1001, 0x768C1002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x768C1001, 0x768C1003, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x768C1001, 0x768C1004, '2019-02-10 00:00:00') /* Strife Wisp (21551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768C1002,  7089, 0x68C10019, 73.48943, 20.74443, 153.5318, -0.9920241, 0, 0, -0.1260482,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x68C10019 [73.489430 20.744430 153.531800] -0.992024 0.000000 0.000000 -0.126048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768C1003,  7086, 0x68C10021, 101.1249, 15.50674, 156.0508, 0.6455238, 0, 0, -0.7637402,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x68C10021 [101.124900 15.506740 156.050800] 0.645524 0.000000 0.000000 -0.763740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768C1004, 21551, 0x68C10032, 164.6887, 35.70943, 166.4304, -0.8292073, 0, 0, -0.5589412,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x68C10032 [164.688700 35.709430 166.430400] -0.829207 0.000000 0.000000 -0.558941 */
