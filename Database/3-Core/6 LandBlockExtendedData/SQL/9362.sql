DELETE FROM `landblock_instance` WHERE `landblock` = 0x9362;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79362001,  1154, 0x93620004, 20.8828, 93.48731, 13.48597, 0.901558, 0, 0, -0.432659, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93620004 [20.882800 93.487310 13.485970] 0.901558 0.000000 0.000000 -0.432659 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79362001, 0x79362002, '2019-02-10 00:00:00') /* Lesser Mu-miyah (1763) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79362002,  1763, 0x93620004, 20.8828, 93.48731, 13.48597, 0.901558, 0, 0, -0.432659,  True, '2019-02-10 00:00:00'); /* Lesser Mu-miyah */
/* @teleloc 0x93620004 [20.882800 93.487310 13.485970] 0.901558 0.000000 0.000000 -0.432659 */
