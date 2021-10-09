DELETE FROM `landblock_instance` WHERE `landblock` = 0x5BCB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BCB001,  1154, 0x5BCB003B, 185.6157, 49.98244, 75.97073, -0.956699, 0, 0, -0.291079, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5BCB003B [185.615700 49.982440 75.970730] -0.956699 0.000000 0.000000 -0.291079 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75BCB001, 0x75BCB002, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x75BCB001, 0x75BCB003, '2019-02-10 00:00:00') /* Silver Tusker (7184) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BCB002, 24275, 0x5BCB003B, 185.6157, 49.98244, 75.97073, -0.956699, 0, 0, -0.291079,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x5BCB003B [185.615700 49.982440 75.970730] -0.956699 0.000000 0.000000 -0.291079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BCB003,  7184, 0x5BCB0029, 133.4493, 2.912292, 76.25589, -0.818384, 0, 0, -0.574672,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5BCB0029 [133.449300 2.912292 76.255890] -0.818384 0.000000 0.000000 -0.574672 */
