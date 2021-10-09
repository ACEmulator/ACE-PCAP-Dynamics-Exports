DELETE FROM `landblock_instance` WHERE `landblock` = 0x3275;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73275001,  1154, 0x32750025, 99.20172, 102.5833, 78.67595, -0.803812, 0, 0, -0.594884, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32750025 [99.201720 102.583300 78.675950] -0.803812 0.000000 0.000000 -0.594884 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73275001, 0x73275002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73275001, 0x73275003, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x73275001, 0x73275004, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x73275001, 0x73275005, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x73275001, 0x73275006, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73275001, 0x73275007, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73275002, 36830, 0x32750025, 99.20172, 102.5833, 78.67595, -0.803812, 0, 0, -0.594884,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x32750025 [99.201720 102.583300 78.675950] -0.803812 0.000000 0.000000 -0.594884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73275003, 41534, 0x3275003C, 180.3021, 89.58112, 64.47597, 0.913896, 0, 0, -0.405948,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x3275003C [180.302100 89.581120 64.475970] 0.913896 0.000000 0.000000 -0.405948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73275004, 41533, 0x3275003C, 183.3683, 90.32364, 64.47597, 0.913896, 0, 0, -0.405948,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x3275003C [183.368300 90.323640 64.475970] 0.913896 0.000000 0.000000 -0.405948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73275005, 41533, 0x3275003D, 185.9735, 96.38205, 60.09417, 0.913896, 0, 0, -0.405948,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x3275003D [185.973500 96.382050 60.094170] 0.913896 0.000000 0.000000 -0.405948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73275006, 23616, 0x32750021, 102.6775, 15.32444, 77.2177, 0.793834, 0, 0, -0.608135,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x32750021 [102.677500 15.324440 77.217700] 0.793834 0.000000 0.000000 -0.608135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73275007, 36840, 0x32750030, 123.66, 168.2998, 61.96852, 0.996002, 0, 0, -0.089332,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x32750030 [123.660000 168.299800 61.968520] 0.996002 0.000000 0.000000 -0.089332 */
