DELETE FROM `landblock_instance` WHERE `landblock` = 0xC7F3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F3001,  1154, 0xC7F30011, 63.96254, 13.33648, -0.9, -0.3965269, 0, 0, -0.9180231, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7F30011 [63.962540 13.336480 -0.900000] -0.396527 0.000000 0.000000 -0.918023 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7F3001, 0x7C7F3002, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C7F3001, 0x7C7F3003, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7F3001, 0x7C7F3004, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7F3001, 0x7C7F3005, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7F3001, 0x7C7F3006, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C7F3001, 0x7C7F3007, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C7F3001, 0x7C7F3008, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C7F3001, 0x7C7F3009, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C7F3001, 0x7C7F300A, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C7F3001, 0x7C7F300B, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C7F3001, 0x7C7F300C, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C7F3001, 0x7C7F300D, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C7F3001, 0x7C7F300E, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C7F3001, 0x7C7F300F, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7F3001, 0x7C7F3010, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7F3001, 0x7C7F3011, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C7F3001, 0x7C7F3012, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F3002, 33732, 0xC7F30011, 63.96254, 13.33648, -0.9, -0.3965269, 0, 0, -0.9180231,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7F30011 [63.962540 13.336480 -0.900000] -0.396527 0.000000 0.000000 -0.918023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F3003, 40281, 0xC7F30011, 65.63291, 12.10592, -0.9, -0.3965269, 0, 0, -0.9180231,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7F30011 [65.632910 12.105920 -0.900000] -0.396527 0.000000 0.000000 -0.918023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F3004, 40281, 0xC7F30011, 62.93525, 15.40166, -0.9, -0.3965269, 0, 0, -0.9180231,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7F30011 [62.935250 15.401660 -0.900000] -0.396527 0.000000 0.000000 -0.918023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F3005, 40281, 0xC7F30011, 63.4207, 18.63851, -0.9, -0.3965269, 0, 0, -0.9180231,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7F30011 [63.420700 18.638510 -0.900000] -0.396527 0.000000 0.000000 -0.918023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F3006, 33739, 0xC7F30011, 69.00222, 16.35032, 0, -0.3965269, 0, 0, -0.9180231,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7F30011 [69.002220 16.350320 0.000000] -0.396527 0.000000 0.000000 -0.918023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F3007, 40286, 0xC7F30011, 65.14501, 20.98918, 0, -0.3965269, 0, 0, -0.9180231,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7F30011 [65.145010 20.989180 0.000000] -0.396527 0.000000 0.000000 -0.918023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F3008, 40286, 0xC7F30011, 61.52999, 20.29237, 0, -0.3965269, 0, 0, -0.9180231,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7F30011 [61.529990 20.292370 0.000000] -0.396527 0.000000 0.000000 -0.918023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F3009, 40286, 0xC7F30011, 65.57494, 18.76933, 0, -0.3965269, 0, 0, -0.9180231,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7F30011 [65.574940 18.769330 0.000000] -0.396527 0.000000 0.000000 -0.918023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F300A, 33735, 0xC7F30011, 60.99329, 16.1215, -0.8945, -0.3965269, 0, 0, -0.9180231,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7F30011 [60.993290 16.121500 -0.894500] -0.396527 0.000000 0.000000 -0.918023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F300B, 40287, 0xC7F30011, 69.24599, 16.73444, -0.8945, -0.3965269, 0, 0, -0.9180231,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7F30011 [69.245990 16.734440 -0.894500] -0.396527 0.000000 0.000000 -0.918023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F300C, 40287, 0xC7F30011, 63.25576, 18.49812, -0.8945, -0.3965269, 0, 0, -0.9180231,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7F30011 [63.255760 18.498120 -0.894500] -0.396527 0.000000 0.000000 -0.918023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F300D, 40287, 0xC7F30011, 66.1813, 17.90691, -0.8945, -0.3965269, 0, 0, -0.9180231,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7F30011 [66.181300 17.906910 -0.894500] -0.396527 0.000000 0.000000 -0.918023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F300E, 33730, 0xC7F30011, 62.75747, 17.247, -0.895, -0.3965269, 0, 0, -0.9180231,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7F30011 [62.757470 17.247000 -0.895000] -0.396527 0.000000 0.000000 -0.918023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F300F, 40292, 0xC7F30011, 60.81582, 18.98646, -0.895, -0.3965269, 0, 0, -0.9180231,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7F30011 [60.815820 18.986460 -0.895000] -0.396527 0.000000 0.000000 -0.918023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F3010, 40292, 0xC7F30011, 66.50417, 19.08328, -0.895, -0.3965269, 0, 0, -0.9180231,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7F30011 [66.504170 19.083280 -0.895000] -0.396527 0.000000 0.000000 -0.918023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F3011, 40149, 0xC7F30011, 64.6374, 13.30509, -0.8890001, -0.3965269, 0, 0, -0.9180231,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC7F30011 [64.637400 13.305090 -0.889000] -0.396527 0.000000 0.000000 -0.918023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7F3012, 40289, 0xC7F30011, 62.27213, 17.31994, -0.8890001, -0.3965269, 0, 0, -0.9180231,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC7F30011 [62.272130 17.319940 -0.889000] -0.396527 0.000000 0.000000 -0.918023 */
