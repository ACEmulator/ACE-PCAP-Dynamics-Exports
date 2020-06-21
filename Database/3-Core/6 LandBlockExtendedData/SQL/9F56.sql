DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F56;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F56001,  1154, 0x9F56003D, 185.0878, 98.27936, 54.19595, 0.9926071, 0, 0, -0.1213724, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F56003D [185.087800 98.279360 54.195950] 0.992607 0.000000 0.000000 -0.121372 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F56001, 0x79F56002, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x79F56001, 0x79F56003, '2019-02-10 00:00:00') /* Risen Knight */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F56002,   226, 0x9F56003D, 185.0878, 98.27936, 54.19595, 0.9926071, 0, 0, -0.1213724,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9F56003D [185.087800 98.279360 54.195950] 0.992607 0.000000 0.000000 -0.121372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F56003,  8673, 0x9F560035, 149.1695, 109.1832, 54.47886, 0.8358602, 0, 0, -0.5489424,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x9F560035 [149.169500 109.183200 54.478860] 0.835860 0.000000 0.000000 -0.548942 */
