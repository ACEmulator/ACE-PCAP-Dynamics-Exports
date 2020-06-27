DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F82;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F82001,  1154, 0x1F82002D, 140.1745, 108.5043, 155.6893, 0.567208, 0, 0, -0.8235746, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F82002D [140.174500 108.504300 155.689300] 0.567208 0.000000 0.000000 -0.823575 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F82001, 0x71F82002, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x71F82001, 0x71F82003, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71F82001, 0x71F82004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71F82001, 0x71F82005, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F82002, 21550, 0x1F82002D, 140.1745, 108.5043, 155.6893, 0.567208, 0, 0, -0.8235746,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x1F82002D [140.174500 108.504300 155.689300] 0.567208 0.000000 0.000000 -0.823575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F82003,  8138, 0x1F820024, 112.2297, 86.40973, 149.6658, 0.2187988, 0, 0, -0.97577,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1F820024 [112.229700 86.409730 149.665800] 0.218799 0.000000 0.000000 -0.975770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F82004, 36830, 0x1F82000B, 33.87817, 61.84775, 145.3312, -0.4511917, 0, 0, -0.892427,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1F82000B [33.878170 61.847750 145.331200] -0.451192 0.000000 0.000000 -0.892427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F82005, 36844, 0x1F820003, 18.22985, 61.60654, 140.4739, -0.9494076, 0, 0, -0.3140465,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1F820003 [18.229850 61.606540 140.473900] -0.949408 0.000000 0.000000 -0.314047 */
