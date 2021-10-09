DELETE FROM `landblock_instance` WHERE `landblock` = 0x47DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747DA001,  1154, 0x47DA003A, 182.093, 32.62073, 34.8528, -0.901352, 0, 0, -0.433087, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47DA003A [182.093000 32.620730 34.852800] -0.901352 0.000000 0.000000 -0.433087 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x747DA001, 0x747DA002, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747DA002, 10806, 0x47DA003A, 182.093, 32.62073, 34.8528, -0.901352, 0, 0, -0.433087,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x47DA003A [182.093000 32.620730 34.852800] -0.901352 0.000000 0.000000 -0.433087 */
