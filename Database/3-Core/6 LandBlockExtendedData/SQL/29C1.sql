DELETE FROM `landblock_instance` WHERE `landblock` = 0x29C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729C1001,  1154, 0x29C10039, 182.5268, 5.385834, 20, 0.937979, 0, 0, -0.346694, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29C10039 [182.526800 5.385834 20.000000] 0.937979 0.000000 0.000000 -0.346694 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x729C1001, 0x729C1002, '2019-02-10 00:00:00') /* Dual Fragment (8012) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729C1002,  8012, 0x29C10039, 182.5268, 5.385834, 20, 0.937979, 0, 0, -0.346694,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x29C10039 [182.526800 5.385834 20.000000] 0.937979 0.000000 0.000000 -0.346694 */
