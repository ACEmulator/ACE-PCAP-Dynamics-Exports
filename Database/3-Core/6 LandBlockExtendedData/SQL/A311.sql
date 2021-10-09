DELETE FROM `landblock_instance` WHERE `landblock` = 0xA311;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A311001,  1154, 0xA3110009, 26.5054, 4.421425, 171.6361, -0.264957, 0, 0, -0.96426, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3110009 [26.505400 4.421425 171.636100] -0.264957 0.000000 0.000000 -0.964260 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A311001, 0x7A311002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7A311001, 0x7A311003, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7A311001, 0x7A311004, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7A311001, 0x7A311005, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A311002,  7089, 0xA3110009, 26.5054, 4.421425, 171.6361, -0.264957, 0, 0, -0.96426,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA3110009 [26.505400 4.421425 171.636100] -0.264957 0.000000 0.000000 -0.964260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A311003,  7084, 0xA3110013, 52.28009, 51.85034, 155.8687, -0.427818, 0, 0, -0.903865,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA3110013 [52.280090 51.850340 155.868700] -0.427818 0.000000 0.000000 -0.903865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A311004, 38181, 0xA3110031, 159.78, 9.827057, 144.0026, 0.81778, 0, 0, -0.575531,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xA3110031 [159.780000 9.827057 144.002600] 0.817780 0.000000 0.000000 -0.575531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A311005,   199, 0xA311003A, 182.9912, 35.43996, 147.8233, -0.961144, 0, 0, -0.276048,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA311003A [182.991200 35.439960 147.823300] -0.961144 0.000000 0.000000 -0.276048 */
