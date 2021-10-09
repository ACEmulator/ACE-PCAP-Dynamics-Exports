DELETE FROM `landblock_instance` WHERE `landblock` = 0x8FAD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FAD001,  1154, 0x8FAD0039, 176.6187, 15.08258, 42.2422, -0.719753, 0, 0, -0.694231, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8FAD0039 [176.618700 15.082580 42.242200] -0.719753 0.000000 0.000000 -0.694231 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FAD001, 0x78FAD002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x78FAD001, 0x78FAD003, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FAD002,     3, 0x8FAD0039, 176.6187, 15.08258, 42.2422, -0.719753, 0, 0, -0.694231,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x8FAD0039 [176.618700 15.082580 42.242200] -0.719753 0.000000 0.000000 -0.694231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FAD003, 24959, 0x8FAD0039, 183.4157, 19.72058, 42.2422, -0.719753, 0, 0, -0.694231,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x8FAD0039 [183.415700 19.720580 42.242200] -0.719753 0.000000 0.000000 -0.694231 */
