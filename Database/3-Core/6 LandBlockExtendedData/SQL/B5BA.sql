DELETE FROM `landblock_instance` WHERE `landblock` = 0xB5BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5BA001,  1154, 0xB5BA0008, 19.06913, 190.3127, 190.676, 0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5BA0008 [19.069130 190.312700 190.676000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5BA001, 0x7B5BA002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B5BA001, 0x7B5BA003, '2019-02-10 00:00:00') /* Great Mattekar (2582) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5BA002,  1609, 0xB5BA0008, 19.06913, 190.3127, 190.676, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB5BA0008 [19.069130 190.312700 190.676000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5BA003,  2582, 0xB5BA0007, 12.63195, 154.6521, 197.4594, 0.734617, 0, 0, -0.678482,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xB5BA0007 [12.631950 154.652100 197.459400] 0.734617 0.000000 0.000000 -0.678482 */
