DELETE FROM `landblock_instance` WHERE `landblock` = 0x3798;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73798001,  1154, 0x3798002C, 141.3396, 81.43092, 1.21409, -0.5632472, 0, 0, -0.8262885, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3798002C [141.339600 81.430920 1.214090] -0.563247 0.000000 0.000000 -0.826289 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73798001, 0x73798002, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x73798001, 0x73798003, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x73798001, 0x73798004, '2019-02-10 00:00:00') /* Putrid Moarsman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73798002,  7112, 0x3798002C, 141.3396, 81.43092, 1.21409, -0.5632472, 0, 0, -0.8262885,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3798002C [141.339600 81.430920 1.214090] -0.563247 0.000000 0.000000 -0.826289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73798003,  7126, 0x37980039, 175.2091, 19.16496, 6.60076, 0.271913, 0, 0, -0.9623219,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x37980039 [175.209100 19.164960 6.600760] 0.271913 0.000000 0.000000 -0.962322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73798004,  4248, 0x3798002D, 135.3988, 110.9333, -0.4434, 0.2605183, 0, 0, -0.9654689,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3798002D [135.398800 110.933300 -0.443400] 0.260518 0.000000 0.000000 -0.965469 */
