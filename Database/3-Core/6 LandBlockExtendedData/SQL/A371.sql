DELETE FROM `landblock_instance` WHERE `landblock` = 0xA371;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A371001,  1154, 0xA371002F, 141.7604, 150.4915, 24.0026, -0.5363752, 0, 0, -0.8439797, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA371002F [141.760400 150.491500 24.002600] -0.536375 0.000000 0.000000 -0.843980 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A371001, 0x7A371002, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x7A371001, 0x7A371003, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A371002, 19439, 0xA371002F, 141.7604, 150.4915, 24.0026, -0.5363752, 0, 0, -0.8439797,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xA371002F [141.760400 150.491500 24.002600] -0.536375 0.000000 0.000000 -0.843980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A371003, 19439, 0xA3710016, 62.31602, 131.1232, 20.0026, 0.4340682, 0, 0, -0.90088,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xA3710016 [62.316020 131.123200 20.002600] 0.434068 0.000000 0.000000 -0.900880 */
