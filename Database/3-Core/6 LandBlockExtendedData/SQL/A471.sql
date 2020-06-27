DELETE FROM `landblock_instance` WHERE `landblock` = 0xA471;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A471001,  1154, 0xA4710022, 98.96476, 43.31296, 30.25006, 0.991055, 0, 0, -0.1334542, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4710022 [98.964760 43.312960 30.250060] 0.991055 0.000000 0.000000 -0.133454 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A471001, 0x7A471002, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7A471001, 0x7A471003, '2019-02-10 00:00:00') /* Tumerok Officer (229) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A471002, 21164, 0xA4710022, 98.96476, 43.31296, 30.25006, 0.991055, 0, 0, -0.1334542,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xA4710022 [98.964760 43.312960 30.250060] 0.991055 0.000000 0.000000 -0.133454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A471003,   229, 0xA471001C, 77.70673, 84.42308, 28.48106, -0.5536883, 0, 0, -0.832724,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xA471001C [77.706730 84.423080 28.481060] -0.553688 0.000000 0.000000 -0.832724 */
