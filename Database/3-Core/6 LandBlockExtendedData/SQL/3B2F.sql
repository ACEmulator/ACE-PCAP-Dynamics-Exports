DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B2F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B2F001,  1154, 0x3B2F0005, 20.68457, 110.0565, 120.3471, -0.7722535, 0, 0, -0.6353145, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B2F0005 [20.684570 110.056500 120.347100] -0.772254 0.000000 0.000000 -0.635315 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B2F001, 0x73B2F002, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73B2F001, 0x73B2F003, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x73B2F001, 0x73B2F004, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73B2F001, 0x73B2F005, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x73B2F001, 0x73B2F006, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x73B2F001, 0x73B2F007, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x73B2F001, 0x73B2F008, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B2F002, 23480, 0x3B2F0005, 20.68457, 110.0565, 120.3471, -0.7722535, 0, 0, -0.6353145,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3B2F0005 [20.684570 110.056500 120.347100] -0.772254 0.000000 0.000000 -0.635315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B2F003, 36825, 0x3B2F0005, 20.13627, 111.1993, 120.3052, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3B2F0005 [20.136270 111.199300 120.305200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B2F004, 36822, 0x3B2F0005, 21.51548, 109.0405, 120.4701, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3B2F0005 [21.515480 109.040500 120.470100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B2F005, 36823, 0x3B2F0005, 22.93102, 102.0994, 120.2456, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x3B2F0005 [22.931020 102.099400 120.245600] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B2F006, 36823, 0x3B2F000D, 25.5331, 103.9322, 121.1766, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x3B2F000D [25.533100 103.932200 121.176600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B2F007, 36825, 0x3B2F000D, 25.1371, 105.0291, 121.136, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3B2F000D [25.137100 105.029100 121.136000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B2F008, 36822, 0x3B2F000D, 25.55066, 110.2472, 121.7087, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3B2F000D [25.550660 110.247200 121.708700] 0.258819 0.000000 0.000000 -0.965926 */
