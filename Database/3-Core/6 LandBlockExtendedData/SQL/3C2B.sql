DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C2B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C2B001,  1154, 0x3C2B0015, 67.39824, 108.2543, 186.8496, 0.3250702, 0, 0, -0.9456899, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C2B0015 [67.398240 108.254300 186.849600] 0.325070 0.000000 0.000000 -0.945690 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C2B001, 0x73C2B002, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x73C2B001, 0x73C2B003, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x73C2B001, 0x73C2B004, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x73C2B001, 0x73C2B005, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C2B002,  7127, 0x3C2B0015, 67.39824, 108.2543, 186.8496, 0.3250702, 0, 0, -0.9456899,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x3C2B0015 [67.398240 108.254300 186.849600] 0.325070 0.000000 0.000000 -0.945690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C2B003, 36825, 0x3C2B0015, 69.49852, 103.6954, 187.3792, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3C2B0015 [69.498520 103.695400 187.379200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C2B004, 36825, 0x3C2B0015, 69.55968, 96.13523, 187.3945, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3C2B0015 [69.559680 96.135230 187.394500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C2B005, 36823, 0x3C2B001D, 73.08482, 104.4625, 188.1853, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x3C2B001D [73.084820 104.462500 188.185300] 0.398749 0.000000 0.000000 -0.917060 */
