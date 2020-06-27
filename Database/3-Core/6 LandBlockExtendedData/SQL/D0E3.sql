DELETE FROM `landblock_instance` WHERE `landblock` = 0xD0E3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E3001,  1154, 0xD0E30005, 14.87349, 111.6527, 18.09221, -0.8253663, 0, 0, -0.5645977, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0E30005 [14.873490 111.652700 18.092210] -0.825366 0.000000 0.000000 -0.564598 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D0E3001, 0x7D0E3002, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D0E3001, 0x7D0E3003, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7D0E3001, 0x7D0E3004, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7D0E3001, 0x7D0E3005, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D0E3001, 0x7D0E3006, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D0E3001, 0x7D0E3007, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7D0E3001, 0x7D0E3008, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D0E3001, 0x7D0E3009, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D0E3001, 0x7D0E300A, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D0E3001, 0x7D0E300B, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7D0E3001, 0x7D0E300C, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D0E3001, 0x7D0E300D, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E3002, 31915, 0xD0E30005, 14.87349, 111.6527, 18.09221, -0.8253663, 0, 0, -0.5645977,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD0E30005 [14.873490 111.652700 18.092210] -0.825366 0.000000 0.000000 -0.564598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E3003, 31910, 0xD0E30025, 107.4458, 109.8492, 0.001199961, 0.1730368, 0, 0, -0.9849154,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD0E30025 [107.445800 109.849200 0.001200] 0.173037 0.000000 0.000000 -0.984915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E3004, 31911, 0xD0E30025, 101.8008, 104.1666, 0.001199961, 0.1730368, 0, 0, -0.9849154,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xD0E30025 [101.800800 104.166600 0.001200] 0.173037 0.000000 0.000000 -0.984915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E3005, 31909, 0xD0E30025, 108.7101, 110.043, 0.001199961, 0.1730368, 0, 0, -0.9849154,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD0E30025 [108.710100 110.043000 0.001200] 0.173037 0.000000 0.000000 -0.984915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E3006, 31909, 0xD0E30025, 101.8773, 111.4208, 0.001199961, 0.1730368, 0, 0, -0.9849154,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD0E30025 [101.877300 111.420800 0.001200] 0.173037 0.000000 0.000000 -0.984915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E3007, 31919, 0xD0E3001C, 94.27603, 95.37755, 0.01099992, -0.4447845, 0, 0, -0.8956376,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xD0E3001C [94.276030 95.377550 0.011000] -0.444785 0.000000 0.000000 -0.895638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E3008, 31906, 0xD0E30009, 40.88323, 10.77606, 49.20295, 0.5063841, 0, 0, -0.8623081,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD0E30009 [40.883230 10.776060 49.202950] 0.506384 0.000000 0.000000 -0.862308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E3009, 31837, 0xD0E30005, 17.1274, 105.9872, 30.36106, -0.8253663, 0, 0, -0.5645977,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD0E30005 [17.127400 105.987200 30.361060] -0.825366 0.000000 0.000000 -0.564598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E300A, 31906, 0xD0E30009, 36.86436, 7.107163, 50.33291, 0.5063841, 0, 0, -0.8623081,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD0E30009 [36.864360 7.107163 50.332910] 0.506384 0.000000 0.000000 -0.862308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E300B, 31920, 0xD0E3000D, 33.90681, 110.224, 21.19243, -0.8253663, 0, 0, -0.5645977,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xD0E3000D [33.906810 110.224000 21.192430] -0.825366 0.000000 0.000000 -0.564598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E300C, 31909, 0xD0E30025, 112.6908, 118.1486, 0.001199961, -0.4447845, 0, 0, -0.8956376,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD0E30025 [112.690800 118.148600 0.001200] -0.444785 0.000000 0.000000 -0.895638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E300D, 31837, 0xD0E30025, 102.3269, 107.5661, 0, 0.1730368, 0, 0, -0.9849154,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD0E30025 [102.326900 107.566100 0.000000] 0.173037 0.000000 0.000000 -0.984915 */
