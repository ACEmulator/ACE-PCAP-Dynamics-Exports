DELETE FROM `landblock_instance` WHERE `landblock` = 0x3333;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73333001,  1154, 0x3333003D, 186.5736, 115.7972, 68.00455, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3333003D [186.573600 115.797200 68.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73333001, 0x73333002, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x73333001, 0x73333003, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x73333001, 0x73333004, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73333001, 0x73333005, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73333001, 0x73333006, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73333001, 0x73333007, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73333001, 0x73333008, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x73333001, 0x73333009, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x73333001, 0x7333300A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73333001, 0x7333300B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73333001, 0x7333300C, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x73333001, 0x7333300D, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x73333001, 0x7333300E, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x73333001, 0x7333300F, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x73333001, 0x73333010, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73333002, 36825, 0x3333003D, 186.5736, 115.7972, 68.00455, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3333003D [186.573600 115.797200 68.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73333003, 36823, 0x3333003D, 185.5189, 115.2997, 68.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x3333003D [185.518900 115.299700 68.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73333004, 36822, 0x3333003D, 191.8075, 115.8766, 68.00455, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3333003D [191.807500 115.876600 68.004550] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73333005, 36860, 0x3333003E, 178.1355, 123.5923, 68.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x3333003E [178.135500 123.592300 68.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73333006, 36860, 0x3333003E, 182.9516, 127.5325, 68.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x3333003E [182.951600 127.532500 68.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73333007, 23480, 0x33330017, 71.01148, 146.2021, 67.30803, 0.395787, 0, 0, -0.918342,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x33330017 [71.011480 146.202100 67.308030] 0.395787 0.000000 0.000000 -0.918342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73333008, 23481, 0x33330017, 71.20313, 159.0388, 66.59707, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x33330017 [71.203130 159.038800 66.597070] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73333009, 24453, 0x3333001F, 73.86893, 159.822, 66.59707, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x3333001F [73.868930 159.822000 66.597070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333300A, 23482, 0x3333001F, 74.5154, 161.9626, 66.59707, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3333001F [74.515400 161.962600 66.597070] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333300B, 23482, 0x33330017, 67.96561, 161.7326, 63.69977, 0.395787, 0, 0, -0.918342,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x33330017 [67.965610 161.732600 63.699770] 0.395787 0.000000 0.000000 -0.918342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333300C, 23478, 0x3333001F, 73.71447, 145.297, 68.00715, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x3333001F [73.714470 145.297000 68.007150] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333300D, 24276, 0x3333001F, 72.89098, 149.3764, 67.25958, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3333001F [72.890980 149.376400 67.259580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333300E, 23479, 0x3333001F, 73.53745, 151.517, 67.01056, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x3333001F [73.537450 151.517000 67.010560] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333300F,  7125, 0x3333003D, 185.6101, 109.9353, 68.00001, 0.998758, 0, 0, -0.049831,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x3333003D [185.610100 109.935300 68.000010] 0.998758 0.000000 0.000000 -0.049831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73333010, 21552, 0x3333003E, 185.3447, 139.1284, 69.04591, 0.998758, 0, 0, -0.049831,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x3333003E [185.344700 139.128400 69.045910] 0.998758 0.000000 0.000000 -0.049831 */
