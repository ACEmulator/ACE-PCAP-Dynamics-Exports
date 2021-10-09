DELETE FROM `landblock_instance` WHERE `landblock` = 0x19C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C0001,  1154, 0x19C00010, 43.10902, 177.4678, 20.0132, -0.907366, 0, 0, 0.420341, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19C00010 [43.109020 177.467800 20.013200] -0.907366 0.000000 0.000000 0.420341 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x719C0001, 0x719C0002, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x719C0001, 0x719C0003, '2019-02-10 00:00:00') /* Armored Tusker (11540) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C0002, 11540, 0x19C00010, 43.10902, 177.4678, 20.0132, -0.907366, 0, 0, 0.420341,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x19C00010 [43.109020 177.467800 20.013200] -0.907366 0.000000 0.000000 0.420341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C0003, 11540, 0x19C00026, 97.50797, 128.3311, 20.0132, 0.969782, 0, 0, -0.243972,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x19C00026 [97.507970 128.331100 20.013200] 0.969782 0.000000 0.000000 -0.243972 */
