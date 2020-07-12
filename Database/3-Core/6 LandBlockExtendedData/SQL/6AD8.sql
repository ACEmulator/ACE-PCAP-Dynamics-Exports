DELETE FROM `landblock_instance` WHERE `landblock` = 0x6AD8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AD8001,  1154, 0x6AD80039, 188.4487, 18.08355, 248.2424, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6AD80039 [188.448700 18.083550 248.242400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76AD8001, 0x76AD8002, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x76AD8001, 0x76AD8003, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AD8002, 27566, 0x6AD80039, 188.4487, 18.08355, 248.2424, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x6AD80039 [188.448700 18.083550 248.242400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AD8003, 24275, 0x6AD80004, 22.26104, 76.72125, 250.8976, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x6AD80004 [22.261040 76.721250 250.897600] 1.000000 0.000000 0.000000 0.000000 */
