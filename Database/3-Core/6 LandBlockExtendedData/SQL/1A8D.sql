DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A8D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8D001,  1154, 0x1A8D000E, 28.66885, 141.0962, 216.1305, 0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A8D000E [28.668850 141.096200 216.130500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A8D001, 0x71A8D002, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71A8D001, 0x71A8D003, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x71A8D001, 0x71A8D004, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71A8D001, 0x71A8D005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71A8D001, 0x71A8D006, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x71A8D001, 0x71A8D007, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x71A8D001, 0x71A8D008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71A8D001, 0x71A8D009, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71A8D001, 0x71A8D00A, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x71A8D001, 0x71A8D00B, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71A8D001, 0x71A8D00C, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x71A8D001, 0x71A8D00D, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x71A8D001, 0x71A8D00E, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x71A8D001, 0x71A8D00F, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x71A8D001, 0x71A8D010, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71A8D001, 0x71A8D011, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x71A8D001, 0x71A8D012, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x71A8D001, 0x71A8D013, '2019-02-10 00:00:00') /* Dire Champion Golem (36831) */
     , (0x71A8D001, 0x71A8D014, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71A8D001, 0x71A8D015, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8D002, 36832, 0x1A8D000E, 28.66885, 141.0962, 216.1305, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1A8D000E [28.668850 141.096200 216.130500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8D003, 24283, 0x1A8D0016, 70.08723, 142.5287, 210.6176, 0.363414, 0, 0, -0.931628,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x1A8D0016 [70.087230 142.528700 210.617600] 0.363414 0.000000 0.000000 -0.931628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8D004, 36832, 0x1A8D000E, 30.23171, 136.0845, 216.1305, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1A8D000E [30.231710 136.084500 216.130500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8D005, 36830, 0x1A8D002E, 135.6946, 142.4874, 213.256, 0.741143, 0, 0, -0.671347,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1A8D002E [135.694600 142.487400 213.256000] 0.741143 0.000000 0.000000 -0.671347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8D006, 24277, 0x1A8D0004, 21.60404, 88.62532, 235.1612, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x1A8D0004 [21.604040 88.625320 235.161200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8D007, 23617, 0x1A8D0020, 93.71942, 171.0137, 198.9408, 0.363414, 0, 0, -0.931628,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x1A8D0020 [93.719420 171.013700 198.940800] 0.363414 0.000000 0.000000 -0.931628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8D008, 36830, 0x1A8D000F, 35.26582, 151.3651, 204.8188, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1A8D000F [35.265820 151.365100 204.818800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8D009, 36832, 0x1A8D0004, 3.047755, 74.4782, 236.4486, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1A8D0004 [3.047755 74.478200 236.448600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8D00A, 21550, 0x1A8D0003, 13.88374, 65.4461, 238.8191, -0.836794, 0, 0, -0.547518,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x1A8D0003 [13.883740 65.446100 238.819100] -0.836794 0.000000 0.000000 -0.547518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8D00B, 36832, 0x1A8D0004, 22.52855, 93.80499, 230.4341, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1A8D0004 [22.528550 93.804990 230.434100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8D00C, 24275, 0x1A8D000C, 42.21884, 82.62721, 239.2482, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x1A8D000C [42.218840 82.627210 239.248200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8D00D, 24275, 0x1A8D000C, 42.46806, 75.20644, 243.0209, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x1A8D000C [42.468060 75.206440 243.020900] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8D00E, 24275, 0x1A8D000C, 40.94302, 85.52088, 237.4825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x1A8D000C [40.943020 85.520880 237.482500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8D00F, 24277, 0x1A8D000C, 45.40499, 76.43299, 243.1419, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x1A8D000C [45.404990 76.432990 243.141900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8D010, 36844, 0x1A8D0004, 23.96521, 83.41128, 235.2267, -0.836794, 0, 0, -0.547518,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1A8D0004 [23.965210 83.411280 235.226700] -0.836794 0.000000 0.000000 -0.547518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8D011, 14517, 0x1A8D0029, 128.065, 4.660792, 260.007, -0.609026, 0, 0, -0.79315,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x1A8D0029 [128.065000 4.660792 260.007000] -0.609026 0.000000 0.000000 -0.793150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8D012, 20190, 0x1A8D0021, 119.7005, 4.361205, 260.0075, -0.609026, 0, 0, -0.79315,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x1A8D0021 [119.700500 4.361205 260.007500] -0.609026 0.000000 0.000000 -0.793150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8D013, 36831, 0x1A8D0001, 3.549973, 7.114915, 250.013, -0.532164, 0, 0, -0.846641,  True, '2019-02-10 00:00:00'); /* Dire Champion Golem */
/* @teleloc 0x1A8D0001 [3.549973 7.114915 250.013000] -0.532164 0.000000 0.000000 -0.846641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8D014, 36832, 0x1A8D0004, 3.882955, 72.55408, 233.0735, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1A8D0004 [3.882955 72.554080 233.073500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8D015, 36829, 0x1A8D0004, 11.12617, 81.13258, 235.1612, -0.836794, 0, 0, -0.547518,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1A8D0004 [11.126170 81.132580 235.161200] -0.836794 0.000000 0.000000 -0.547518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8D016,  1542, 0x1A8D0004, 18.49939, 91.50996, 235.1612, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1A8D0004 [18.499390 91.509960 235.161200] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A8D016, 0x71A8D017, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71A8D016, 0x71A8D018, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8D017,  4179, 0x1A8D0004, 18.49939, 91.50996, 235.1612, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1A8D0004 [18.499390 91.509960 235.161200] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8D018,  4380, 0x1A8D000C, 42.56911, 80.18237, 240.5511, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1A8D000C [42.569110 80.182370 240.551100] 0.000000 0.000000 0.000000 -1.000000 */
