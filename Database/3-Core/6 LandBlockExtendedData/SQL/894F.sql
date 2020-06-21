DELETE FROM `landblock_instance` WHERE `landblock` = 0x894F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7894F001,  1154, 0x894F0006, 15.08118, 127.6631, 7.98559, 0.8845118, 0, 0, 0.4665179, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x894F0006 [15.081180 127.663100 7.985590] 0.884512 0.000000 0.000000 0.466518 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7894F001, 0x7894F002, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper */
     , (0x7894F001, 0x7894F003, '2019-02-10 00:00:00') /* Copper Cog Trooper */
     , (0x7894F001, 0x7894F004, '2019-02-10 00:00:00') /* Iron Blade Trooper */
     , (0x7894F001, 0x7894F005, '2019-02-10 00:00:00') /* Gold Gear Trooper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7894F002, 41572, 0x894F0006, 15.08118, 127.6631, 7.98559, 0.8845118, 0, 0, 0.4665179,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x894F0006 [15.081180 127.663100 7.985590] 0.884512 0.000000 0.000000 0.466518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7894F003, 41573, 0x894F0006, 5.160533, 130.5562, 6.676679, 0.8845118, 0, 0, 0.4665179,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x894F0006 [5.160533 130.556200 6.676679] 0.884512 0.000000 0.000000 0.466518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7894F004, 41575, 0x894F0006, 12.2936, 126.1935, 7.99821, 0.8845118, 0, 0, 0.4665179,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x894F0006 [12.293600 126.193500 7.998210] 0.884512 0.000000 0.000000 0.466518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7894F005, 41574, 0x894F000D, 27.80906, 117.6873, 10.83356, 0.884512, 0, 0, 0.466518,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x894F000D [27.809060 117.687300 10.833560] 0.884512 0.000000 0.000000 0.466518 */
