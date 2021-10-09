DELETE FROM `landblock_instance` WHERE `landblock` = 0x41F8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F8001,  1154, 0x41F8002E, 128.8581, 140.7385, 3.26813, 0.010765, 0, 0, -0.999942, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41F8002E [128.858100 140.738500 3.268130] 0.010765 0.000000 0.000000 -0.999942 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741F8001, 0x741F8002, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x741F8001, 0x741F8003, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x741F8001, 0x741F8004, '2019-02-10 00:00:00') /* Ancient Coral Golem (28050) */
     , (0x741F8001, 0x741F8005, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x741F8001, 0x741F8006, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F8002, 29344, 0x41F8002E, 128.8581, 140.7385, 3.26813, 0.010765, 0, 0, -0.999942,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x41F8002E [128.858100 140.738500 3.268130] 0.010765 0.000000 0.000000 -0.999942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F8003, 29342, 0x41F80030, 124.8929, 178.7023, 0.0066, 0.010765, 0, 0, -0.999942,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x41F80030 [124.892900 178.702300 0.006600] 0.010765 0.000000 0.000000 -0.999942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F8004, 28050, 0x41F80030, 126.5992, 182.0069, 0.012, 0.346321, 0, 0, -0.938116,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x41F80030 [126.599200 182.006900 0.012000] 0.346321 0.000000 0.000000 -0.938116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F8005, 29343, 0x41F80038, 164.2324, 189.4362, 0.0066, -0.831647, 0, 0, -0.555305,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x41F80038 [164.232400 189.436200 0.006600] -0.831647 0.000000 0.000000 -0.555305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F8006, 28644, 0x41F80040, 168.9416, 172.7907, -0.00541, -0.908127, 0, 0, -0.418695,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x41F80040 [168.941600 172.790700 -0.005410] -0.908127 0.000000 0.000000 -0.418695 */
