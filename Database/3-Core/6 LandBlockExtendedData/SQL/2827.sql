DELETE FROM `landblock_instance` WHERE `landblock` = 0x2827;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72827001,  1154, 0x2827000F, 39.4391, 161.5553, 20, -0.9621921, 0, 0, -0.2723717, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2827000F [39.439100 161.555300 20.000000] -0.962192 0.000000 0.000000 -0.272372 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72827001, 0x72827002, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x72827001, 0x72827003, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72827001, 0x72827004, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x72827001, 0x72827005, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x72827001, 0x72827006, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72827001, 0x72827007, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x72827001, 0x72827008, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72827001, 0x72827009, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72827002, 11536, 0x2827000F, 39.4391, 161.5553, 20, -0.9621921, 0, 0, -0.2723717,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x2827000F [39.439100 161.555300 20.000000] -0.962192 0.000000 0.000000 -0.272372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72827003, 10810, 0x28270010, 44.32324, 174.7169, 20.0132, -0.9621921, 0, 0, -0.2723717,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x28270010 [44.323240 174.716900 20.013200] -0.962192 0.000000 0.000000 -0.272372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72827004,  7091, 0x2827001D, 92.6096, 106.9383, 113.3756, -0.9489233, 0, 0, -0.3155068,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2827001D [92.609600 106.938300 113.375600] -0.948923 0.000000 0.000000 -0.315507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72827005, 36825, 0x2827001D, 94.62707, 102.1639, 113.6053, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2827001D [94.627070 102.163900 113.605300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72827006, 24133, 0x2827002F, 131.1277, 151.6194, 106.8755, -0.1770955, 0, 0, -0.9841937,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2827002F [131.127700 151.619400 106.875500] -0.177096 0.000000 0.000000 -0.984194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72827007, 36825, 0x28270038, 155.5793, 168.186, 105.0241, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x28270038 [155.579300 168.186000 105.024100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72827008, 36822, 0x28270038, 153.6581, 173.7456, 104.7209, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x28270038 [153.658100 173.745600 104.720900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72827009, 36822, 0x28270038, 158.1205, 172.7622, 104.431, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x28270038 [158.120500 172.762200 104.431000] 0.258819 0.000000 0.000000 -0.965926 */
