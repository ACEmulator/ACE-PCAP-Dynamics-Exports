DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F5A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5A001,  1154, 0x2F5A000C, 28.91651, 90.43492, 0.00999999, -0.04179564, 0, 0, -0.9991262, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F5A000C [28.916510 90.434920 0.010000] -0.041796 0.000000 0.000000 -0.999126 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F5A001, 0x72F5A002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72F5A001, 0x72F5A003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72F5A001, 0x72F5A004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72F5A001, 0x72F5A005, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72F5A001, 0x72F5A006, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72F5A001, 0x72F5A007, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72F5A001, 0x72F5A008, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72F5A001, 0x72F5A009, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72F5A001, 0x72F5A00A, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5A002, 36830, 0x2F5A000C, 28.91651, 90.43492, 0.00999999, -0.04179564, 0, 0, -0.9991262,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2F5A000C [28.916510 90.434920 0.010000] -0.041796 0.000000 0.000000 -0.999126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5A003, 24497, 0x2F5A0009, 29.30505, 17.5573, 2.157566, 0.6007292, 0, 0, -0.7994525,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2F5A0009 [29.305050 17.557300 2.157566] 0.600729 0.000000 0.000000 -0.799453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5A004, 24497, 0x2F5A000D, 42.3965, 105.9907, 0.00999999, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2F5A000D [42.396500 105.990700 0.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5A005, 24494, 0x2F5A000D, 30.3965, 109.9907, 0.00999999, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2F5A000D [30.396500 109.990700 0.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5A006, 24494, 0x2F5A000D, 38.7965, 116.9907, 0.00999999, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2F5A000D [38.796500 116.990700 0.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5A007,  7126, 0x2F5A0005, 23.98018, 114.4449, 1.430511E-06, -0.04179564, 0, 0, -0.9991262,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2F5A0005 [23.980180 114.444900 0.000001] -0.041796 0.000000 0.000000 -0.999126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5A008, 23616, 0x2F5A0001, 8.866693, 3.675914, 11.54861, 0.6007292, 0, 0, -0.7994525,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2F5A0001 [8.866693 3.675914 11.548610] 0.600729 0.000000 0.000000 -0.799453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5A009, 36855, 0x2F5A0005, 6.510165, 107.4883, 0.002499998, -0.04179564, 0, 0, -0.9991262,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2F5A0005 [6.510165 107.488300 0.002500] -0.041796 0.000000 0.000000 -0.999126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5A00A, 10807, 0x2F5A0001, 10.06306, 13.82098, 3.447822, 0.6007292, 0, 0, -0.7994525,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2F5A0001 [10.063060 13.820980 3.447822] 0.600729 0.000000 0.000000 -0.799453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5A00B,  1542, 0x2F5A000D, 39.30948, 109.9107, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2F5A000D [39.309480 109.910700 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F5A00B, 0x72F5A00C, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5A00C, 22571, 0x2F5A000D, 39.30948, 109.9107, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2F5A000D [39.309480 109.910700 0.000000] 1.000000 0.000000 0.000000 0.000000 */
