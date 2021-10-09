DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A71;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A71001,  1154, 0x1A710038, 149.5564, 177.4301, 250.01, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A710038 [149.556400 177.430100 250.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A71001, 0x71A71002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71A71001, 0x71A71003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71A71001, 0x71A71004, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71A71001, 0x71A71005, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71A71001, 0x71A71006, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x71A71001, 0x71A71007, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71A71001, 0x71A71008, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x71A71001, 0x71A71009, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x71A71001, 0x71A7100A, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71A71001, 0x71A7100B, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71A71001, 0x71A7100C, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71A71001, 0x71A7100D, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x71A71001, 0x71A7100E, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x71A71001, 0x71A7100F, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A71002, 24497, 0x1A710038, 149.5564, 177.4301, 250.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1A710038 [149.556400 177.430100 250.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A71003, 24497, 0x1A710037, 151.793, 161.4615, 250.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1A710037 [151.793000 161.461500 250.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A71004, 10807, 0x1A71002C, 127.2199, 84.79536, 250.0065, -0.795426, 0, 0, -0.60605,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x1A71002C [127.219900 84.795360 250.006500] -0.795426 0.000000 0.000000 -0.606050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A71005, 23566, 0x1A710013, 57.21626, 59.96141, 243.8461, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1A710013 [57.216260 59.961410 243.846100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A71006, 10806, 0x1A710013, 63.84042, 57.80724, 246.6067, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x1A710013 [63.840420 57.807240 246.606700] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A71007,   228, 0x1A710013, 61.69264, 61.69402, 245.7113, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1A710013 [61.692640 61.694020 245.711300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A71008,  7334, 0x1A710004, 21.88496, 74.14096, 229.1212, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x1A710004 [21.884960 74.140960 229.121200] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A71009, 23564, 0x1A71003F, 178.8559, 144.4589, 250.005, -0.849894, 0, 0, -0.526953,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1A71003F [178.855900 144.458900 250.005000] -0.849894 0.000000 0.000000 -0.526953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7100A,  8138, 0x1A710037, 152.8604, 149.2998, 250.01, -0.849894, 0, 0, -0.526953,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1A710037 [152.860400 149.299800 250.010000] -0.849894 0.000000 0.000000 -0.526953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7100B, 36840, 0x1A710038, 164.8279, 172.1068, 249.9935, 0.71232, 0, 0, -0.701855,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1A710038 [164.827900 172.106800 249.993500] 0.712320 0.000000 0.000000 -0.701855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7100C, 36840, 0x1A710023, 106.6252, 65.52676, 249.9935, -0.795426, 0, 0, -0.60605,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1A710023 [106.625200 65.526760 249.993500] -0.795426 0.000000 0.000000 -0.606050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7100D, 28553, 0x1A710013, 53.77623, 52.02435, 242.405, -0.56526, 0, 0, -0.824913,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x1A710013 [53.776230 52.024350 242.405000] -0.565260 0.000000 0.000000 -0.824913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7100E, 23616, 0x1A71000C, 27.54706, 86.80441, 231.4779, -0.999523, 0, 0, -0.030889,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x1A71000C [27.547060 86.804410 231.477900] -0.999523 0.000000 0.000000 -0.030889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7100F, 23617, 0x1A710002, 14.03169, 42.8211, 225.853, 0.99185, 0, 0, -0.127412,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x1A710002 [14.031690 42.821100 225.853000] 0.991850 0.000000 0.000000 -0.127412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A71010,  1542, 0x1A710004, 19.42595, 73.0773, 228.0941, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1A710004 [19.425950 73.077300 228.094100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A71010, 0x71A71011, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A71011, 22571, 0x1A710004, 19.42595, 73.0773, 228.0941, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1A710004 [19.425950 73.077300 228.094100] 1.000000 0.000000 0.000000 0.000000 */
