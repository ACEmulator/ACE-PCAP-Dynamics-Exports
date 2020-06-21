DELETE FROM `landblock_instance` WHERE `landblock` = 0xACE6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE6001,  1154, 0xACE6001E, 80.50137, 139.1005, -0.8945999, 0.3203788, 0, 0, -0.9472895, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xACE6001E [80.501370 139.100500 -0.894600] 0.320379 0.000000 0.000000 -0.947290 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACE6001, 0x7ACE6002, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7ACE6001, 0x7ACE6003, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7ACE6001, 0x7ACE6004, '2019-02-10 00:00:00') /* Malus Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE6002,  4247, 0xACE6001E, 80.50137, 139.1005, -0.8945999, 0.3203788, 0, 0, -0.9472895,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xACE6001E [80.501370 139.100500 -0.894600] 0.320379 0.000000 0.000000 -0.947290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE6003,  7124, 0xACE60016, 50.37175, 126.1783, -0.8925, 0.3203788, 0, 0, -0.9472895,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xACE60016 [50.371750 126.178300 -0.892500] 0.320379 0.000000 0.000000 -0.947290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE6004,  4255, 0xACE6000E, 44.89106, 137.9612, -0.9217501, 0.3203788, 0, 0, -0.9472895,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xACE6000E [44.891060 137.961200 -0.921750] 0.320379 0.000000 0.000000 -0.947290 */
