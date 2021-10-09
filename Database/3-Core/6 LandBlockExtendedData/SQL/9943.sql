DELETE FROM `landblock_instance` WHERE `landblock` = 0x9943;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79943001,  1154, 0x99430031, 157.3413, 9.708502, 39.04085, -0.851291, 0, 0, -0.524694, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99430031 [157.341300 9.708502 39.040850] -0.851291 0.000000 0.000000 -0.524694 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79943001, 0x79943002, '2019-02-10 00:00:00') /* Risen Soldier (8672) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79943002,  8672, 0x99430031, 157.3413, 9.708502, 39.04085, -0.851291, 0, 0, -0.524694,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x99430031 [157.341300 9.708502 39.040850] -0.851291 0.000000 0.000000 -0.524694 */
