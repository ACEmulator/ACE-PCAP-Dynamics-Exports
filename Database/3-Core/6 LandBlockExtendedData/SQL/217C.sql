DELETE FROM `landblock_instance` WHERE `landblock` = 0x217C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217C001,  1154, 0x217C0037, 153.2068, 156.3824, 105.5711, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x217C0037 [153.206800 156.382400 105.571100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7217C001, 0x7217C002, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x7217C001, 0x7217C003, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x7217C001, 0x7217C004, '2019-02-10 00:00:00') /* Rufous Grievver */
     , (0x7217C001, 0x7217C005, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x7217C001, 0x7217C006, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7217C001, 0x7217C007, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x7217C001, 0x7217C008, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x7217C001, 0x7217C009, '2019-02-10 00:00:00') /* Tenebrous Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217C002, 36832, 0x217C0037, 153.2068, 156.3824, 105.5711, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x217C0037 [153.206800 156.382400 105.571100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217C003, 36832, 0x217C0037, 149.7489, 157.4036, 106.4027, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x217C0037 [149.748900 157.403600 106.402700] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217C004, 28553, 0x217C0016, 49.64048, 134.0007, 100.8018, -0.9998926, 0, 0, -0.0146576,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x217C0016 [49.640480 134.000700 100.801800] -0.999893 0.000000 0.000000 -0.014658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217C005, 23616, 0x217C0013, 59.5639, 53.62794, 96, 0.9093336, 0, 0, -0.4160677,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x217C0013 [59.563900 53.627940 96.000000] 0.909334 0.000000 0.000000 -0.416068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217C006, 24280, 0x217C0013, 67.36501, 48.6193, 96.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x217C0013 [67.365010 48.619300 96.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217C007, 24279, 0x217C0013, 60.40375, 48.86615, 96.00333, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x217C0013 [60.403750 48.866150 96.003330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217C008, 24279, 0x217C0012, 65.10389, 44.64848, 96.00333, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x217C0012 [65.103890 44.648480 96.003330] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217C009, 23564, 0x217C0019, 90.96218, 10.66047, 83.55849, -0.3429781, 0, 0, -0.9393434,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x217C0019 [90.962180 10.660470 83.558490] -0.342978 0.000000 0.000000 -0.939343 */
