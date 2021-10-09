DELETE FROM `landblock_instance` WHERE `landblock` = 0x1951;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71951001,  1154, 0x19510028, 107.0703, 185.8645, 12.60687, 0.738174, 0, 0, -0.67461, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19510028 [107.070300 185.864500 12.606870] 0.738174 0.000000 0.000000 -0.674610 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71951001, 0x71951002, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71951001, 0x71951003, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71951002, 36822, 0x19510028, 107.0703, 185.8645, 12.60687, 0.738174, 0, 0, -0.67461,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x19510028 [107.070300 185.864500 12.606870] 0.738174 0.000000 0.000000 -0.674610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71951003, 36822, 0x19510006, 19.06686, 130.8121, 2.905557, 0.605807, 0, 0, -0.795612,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x19510006 [19.066860 130.812100 2.905557] 0.605807 0.000000 0.000000 -0.795612 */
