DELETE FROM `landblock_instance` WHERE `landblock` = 0x5326;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75326001,  1154, 0x5326002A, 129.1642, 46.48812, 68.0075, -0.9939832, 0, 0, -0.1095324, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5326002A [129.164200 46.488120 68.007500] -0.993983 0.000000 0.000000 -0.109532 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75326001, 0x75326002, '2019-02-10 00:00:00') /* Caustic */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75326002, 14516, 0x5326002A, 129.1642, 46.48812, 68.0075, -0.9939832, 0, 0, -0.1095324,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x5326002A [129.164200 46.488120 68.007500] -0.993983 0.000000 0.000000 -0.109532 */
