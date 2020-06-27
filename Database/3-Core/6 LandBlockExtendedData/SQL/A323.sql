DELETE FROM `landblock_instance` WHERE `landblock` = 0xA323;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A323001,  1154, 0xA3230015, 65.69624, 99.55243, 255.9037, 0.4625556, 0, 0, -0.8865902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3230015 [65.696240 99.552430 255.903700] 0.462556 0.000000 0.000000 -0.886590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A323001, 0x7A323002, '2019-02-10 00:00:00') /* Acolyte of Wind (34297) */
     , (0x7A323001, 0x7A323003, '2019-02-10 00:00:00') /* Acolyte of Storms (34296) */
     , (0x7A323001, 0x7A323004, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7A323001, 0x7A323005, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7A323001, 0x7A323006, '2019-02-10 00:00:00') /* Acolyte of Breath (34561) */
     , (0x7A323001, 0x7A323007, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7A323001, 0x7A323008, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A323002, 34297, 0xA3230015, 65.69624, 99.55243, 255.9037, 0.4625556, 0, 0, -0.8865902,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0xA3230015 [65.696240 99.552430 255.903700] 0.462556 0.000000 0.000000 -0.886590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A323003, 34296, 0xA3230015, 64.54137, 105.5843, 260.0329, 0.4625556, 0, 0, -0.8865902,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0xA3230015 [64.541370 105.584300 260.032900] 0.462556 0.000000 0.000000 -0.886590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A323004,  8139, 0xA3230011, 52.99194, 14.32837, 257.6441, 0.3433683, 0, 0, -0.9392008,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xA3230011 [52.991940 14.328370 257.644100] 0.343368 0.000000 0.000000 -0.939201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A323005,  1610, 0xA3230011, 66.32385, 15.59122, 258.3941, -0.1299454, 0, 0, -0.9915212,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xA3230011 [66.323850 15.591220 258.394100] -0.129945 0.000000 0.000000 -0.991521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A323006, 34561, 0xA323001C, 75.59448, 91.03023, 259.2032, 0.4625556, 0, 0, -0.8865902,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0xA323001C [75.594480 91.030230 259.203200] 0.462556 0.000000 0.000000 -0.886590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A323007,  8141, 0xA3230029, 140.7886, 1.402119, 280.4722, -0.7454685, 0, 0, -0.6665409,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xA3230029 [140.788600 1.402119 280.472200] -0.745469 0.000000 0.000000 -0.666541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A323008,   201, 0xA3230031, 155.36, 8.61981, 282.9234, -0.3464403, 0, 0, -0.938072,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA3230031 [155.360000 8.619810 282.923400] -0.346440 0.000000 0.000000 -0.938072 */
