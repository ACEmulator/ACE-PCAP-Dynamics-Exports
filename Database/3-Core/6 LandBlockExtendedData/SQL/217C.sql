DELETE FROM `landblock_instance` WHERE `landblock` = 0x217C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217C001,  1154, 0x217C0037, 153.2068, 156.3824, 105.5711, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x217C0037 [153.206800 156.382400 105.571100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7217C001, 0x7217C002, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7217C001, 0x7217C003, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7217C001, 0x7217C004, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x7217C001, 0x7217C005, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7217C001, 0x7217C006, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7217C001, 0x7217C007, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7217C001, 0x7217C008, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7217C001, 0x7217C009, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7217C001, 0x7217C00A, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7217C001, 0x7217C00B, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217C002, 36832, 0x217C0037, 153.2068, 156.3824, 105.5711, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x217C0037 [153.206800 156.382400 105.571100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217C003, 36832, 0x217C0037, 149.7489, 157.4036, 106.4027, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x217C0037 [149.748900 157.403600 106.402700] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217C004, 28553, 0x217C0016, 49.64048, 134.0007, 100.8018, -0.999893, 0, 0, -0.014658,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x217C0016 [49.640480 134.000700 100.801800] -0.999893 0.000000 0.000000 -0.014658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217C005, 23616, 0x217C0013, 59.5639, 53.62794, 96, 0.909334, 0, 0, -0.416068,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x217C0013 [59.563900 53.627940 96.000000] 0.909334 0.000000 0.000000 -0.416068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217C006, 24280, 0x217C0013, 67.36501, 48.6193, 96.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x217C0013 [67.365010 48.619300 96.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217C007, 24279, 0x217C0013, 60.40375, 48.86615, 96.00333, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x217C0013 [60.403750 48.866150 96.003330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217C008, 24279, 0x217C0012, 65.10389, 44.64848, 96.00333, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x217C0012 [65.103890 44.648480 96.003330] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217C009, 23564, 0x217C0019, 90.96218, 10.66047, 83.55849, -0.342978, 0, 0, -0.939343,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x217C0019 [90.962180 10.660470 83.558490] -0.342978 0.000000 0.000000 -0.939343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217C00A, 36829, 0x217C0029, 129.3869, 8.960404, 75.28792, -0.342978, 0, 0, -0.939343,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x217C0029 [129.386900 8.960404 75.287920] -0.342978 0.000000 0.000000 -0.939343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217C00B, 36832, 0x217C003E, 176.2554, 143.4288, 92.94009, 0.805084, 0, 0, -0.593161,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x217C003E [176.255400 143.428800 92.940090] 0.805084 0.000000 0.000000 -0.593161 */
