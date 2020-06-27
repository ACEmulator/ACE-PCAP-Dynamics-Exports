DELETE FROM `landblock_instance` WHERE `landblock` = 0x8555;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78555001,  1154, 0x85550024, 110.9055, 76.66505, 9.166451, 0.8865248, 0, 0, -0.4626811, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x85550024 [110.905500 76.665050 9.166451] 0.886525 0.000000 0.000000 -0.462681 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78555001, 0x78555002, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x78555001, 0x78555003, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x78555001, 0x78555004, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */
     , (0x78555001, 0x78555005, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78555002,  7986, 0x85550024, 110.9055, 76.66505, 9.166451, 0.8865248, 0, 0, -0.4626811,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0x85550024 [110.905500 76.665050 9.166451] 0.886525 0.000000 0.000000 -0.462681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78555003,  2578, 0x85550024, 103.6715, 86.34151, 8.474708, 0.8865248, 0, 0, -0.4626811,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0x85550024 [103.671500 86.341510 8.474708] 0.886525 0.000000 0.000000 -0.462681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78555004,  7984, 0x85550005, 14.64003, 99.36789, 1.50096, -0.7925788, 0, 0, -0.6097695,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0x85550005 [14.640030 99.367890 1.500960] -0.792579 0.000000 0.000000 -0.609770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78555005,  7986, 0x8555001C, 94.05804, 82.36767, 6.702542, 0.8865248, 0, 0, -0.4626811,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0x8555001C [94.058040 82.367670 6.702542] 0.886525 0.000000 0.000000 -0.462681 */
