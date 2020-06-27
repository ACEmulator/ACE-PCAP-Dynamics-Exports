DELETE FROM `landblock_instance` WHERE `landblock` = 0xCAA5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA5001,  1154, 0xCAA50027, 111.0148, 161.648, 69.91779, 0.06442143, 0, 0, -0.9979228, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCAA50027 [111.014800 161.648000 69.917790] 0.064421 0.000000 0.000000 -0.997923 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAA5001, 0x7CAA5002, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7CAA5001, 0x7CAA5003, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7CAA5001, 0x7CAA5004, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7CAA5001, 0x7CAA5005, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7CAA5001, 0x7CAA5006, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7CAA5001, 0x7CAA5007, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7CAA5001, 0x7CAA5008, '2019-02-10 00:00:00') /* Crystal Spur (28552) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA5002,  8673, 0xCAA50027, 111.0148, 161.648, 69.91779, 0.06442143, 0, 0, -0.9979228,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xCAA50027 [111.014800 161.648000 69.917790] 0.064421 0.000000 0.000000 -0.997923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA5003, 21168, 0xCAA5002E, 134.3793, 134.5421, 61.22841, 0.8893424, 0, 0, -0.4572419,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xCAA5002E [134.379300 134.542100 61.228410] 0.889342 0.000000 0.000000 -0.457242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA5004,  1757, 0xCAA50025, 98.78783, 98.90787, 61.03527, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xCAA50025 [98.787830 98.907870 61.035270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA5005,  4253, 0xCAA50025, 98.78783, 103.7079, 61.03527, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xCAA50025 [98.787830 103.707900 61.035270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA5006,  4253, 0xCAA50025, 100.3878, 101.3079, 61.03527, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xCAA50025 [100.387800 101.307900 61.035270] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA5007,  1758, 0xCAA5001D, 73.98783, 98.90787, 61.03527, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCAA5001D [73.987830 98.907870 61.035270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA5008, 28552, 0xCAA5003C, 178.7346, 92.71118, 57.71093, 0.3042233, 0, 0, -0.9526007,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xCAA5003C [178.734600 92.711180 57.710930] 0.304223 0.000000 0.000000 -0.952601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA5009,  1542, 0xCAA50025, 97.07944, 101.7789, 56.96314, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCAA50025 [97.079440 101.778900 56.963140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAA5009, 0x7CAA500A, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAA500A, 22570, 0xCAA50025, 97.07944, 101.7789, 56.96314, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xCAA50025 [97.079440 101.778900 56.963140] 1.000000 0.000000 0.000000 0.000000 */
