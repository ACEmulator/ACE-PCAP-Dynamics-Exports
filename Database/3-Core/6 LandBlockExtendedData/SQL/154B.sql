DELETE FROM `landblock_instance` WHERE `landblock` = 0x154B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154B001,  1154, 0x154B000E, 39.10475, 136.2297, 44.00455, -0.465491, 0, 0, -0.885053, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x154B000E [39.104750 136.229700 44.004550] -0.465491 0.000000 0.000000 -0.885053 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7154B001, 0x7154B002, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x7154B001, 0x7154B003, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7154B001, 0x7154B004, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x7154B001, 0x7154B005, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7154B001, 0x7154B006, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x7154B001, 0x7154B007, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154B002, 36821, 0x154B000E, 39.10475, 136.2297, 44.00455, -0.465491, 0, 0, -0.885053,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x154B000E [39.104750 136.229700 44.004550] -0.465491 0.000000 0.000000 -0.885053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154B003, 36825, 0x154B003C, 172.772, 76.10303, 46.18346, 0.535858, 0, 0, -0.844308,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x154B003C [172.772000 76.103030 46.183460] 0.535858 0.000000 0.000000 -0.844308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154B004,  7127, 0x154B0016, 48.08333, 139.621, 44.36491, -0.465491, 0, 0, -0.885053,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x154B0016 [48.083330 139.621000 44.364910] -0.465491 0.000000 0.000000 -0.885053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154B005, 36860, 0x154B003B, 190.6786, 65.53126, 45.10712, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x154B003B [190.678600 65.531260 45.107120] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154B006, 22914, 0x154B000E, 47.98516, 138.6429, 44.47419, -0.465491, 0, 0, -0.885053,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x154B000E [47.985160 138.642900 44.474190] -0.465491 0.000000 0.000000 -0.885053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154B007, 30447, 0x154B0017, 55.90178, 146.7568, 43.79927, -0.465491, 0, 0, -0.885053,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x154B0017 [55.901780 146.756800 43.799270] -0.465491 0.000000 0.000000 -0.885053 */
