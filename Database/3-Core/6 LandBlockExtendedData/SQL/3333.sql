DELETE FROM `landblock_instance` WHERE `landblock` = 0x3333;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73333001,  1154, 0x3333003D, 186.5736, 115.7972, 68.00455, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x73333001, 0x7333300A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73333002, 36825, 0x3333003D, 186.5736, 115.7972, 68.00455, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3333003D [186.573600 115.797200 68.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73333003, 36823, 0x3333003D, 185.5189, 115.2997, 68.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x3333003D [185.518900 115.299700 68.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73333004, 36822, 0x3333003D, 191.8075, 115.8766, 68.00455, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3333003D [191.807500 115.876600 68.004550] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73333005, 36860, 0x3333003E, 178.1355, 123.5923, 68.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x3333003E [178.135500 123.592300 68.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73333006, 36860, 0x3333003E, 182.9516, 127.5325, 68.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x3333003E [182.951600 127.532500 68.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73333007, 23480, 0x33330017, 71.01148, 146.2021, 67.30803, 0.3957871, 0, 0, -0.9183423,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x33330017 [71.011480 146.202100 67.308030] 0.395787 0.000000 0.000000 -0.918342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73333008, 23481, 0x33330017, 71.20313, 159.0388, 66.59707, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x33330017 [71.203130 159.038800 66.597070] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73333009, 24453, 0x3333001F, 73.86893, 159.822, 66.59707, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x3333001F [73.868930 159.822000 66.597070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333300A, 23482, 0x3333001F, 74.5154, 161.9626, 66.59707, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3333001F [74.515400 161.962600 66.597070] 0.819152 0.000000 0.000000 -0.573577 */
