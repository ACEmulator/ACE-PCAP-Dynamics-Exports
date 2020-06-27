DELETE FROM `landblock_instance` WHERE `landblock` = 0x0F8B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F8B001,  1154, 0x0F8B0038, 158.278, 190.7026, 0.00999999, 0.8725295, 0, 0, -0.4885614, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0F8B0038 [158.278000 190.702600 0.010000] 0.872530 0.000000 0.000000 -0.488561 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F8B001, 0x70F8B002, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x70F8B001, 0x70F8B003, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x70F8B001, 0x70F8B004, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x70F8B001, 0x70F8B005, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70F8B001, 0x70F8B006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70F8B001, 0x70F8B007, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x70F8B001, 0x70F8B008, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x70F8B001, 0x70F8B009, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x70F8B001, 0x70F8B00A, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70F8B001, 0x70F8B00B, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x70F8B001, 0x70F8B00C, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x70F8B001, 0x70F8B00D, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x70F8B001, 0x70F8B00E, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x70F8B001, 0x70F8B00F, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70F8B001, 0x70F8B010, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x70F8B001, 0x70F8B011, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x70F8B001, 0x70F8B012, '2019-02-10 00:00:00') /* Resonant Portal (41004) */
     , (0x70F8B001, 0x70F8B013, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x70F8B001, 0x70F8B014, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x70F8B001, 0x70F8B015, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70F8B001, 0x70F8B016, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x70F8B001, 0x70F8B017, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x70F8B001, 0x70F8B018, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70F8B001, 0x70F8B019, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x70F8B001, 0x70F8B01A, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x70F8B001, 0x70F8B01B, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x70F8B001, 0x70F8B01C, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F8B002, 14520, 0x0F8B0038, 158.278, 190.7026, 0.00999999, 0.8725295, 0, 0, -0.4885614,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0F8B0038 [158.278000 190.702600 0.010000] 0.872530 0.000000 0.000000 -0.488561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F8B003, 10814, 0x0F8B002F, 138.754, 166.9155, 0.02899998, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x0F8B002F [138.754000 166.915500 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F8B004, 10787, 0x0F8B002F, 137.5498, 163.2675, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x0F8B002F [137.549800 163.267500 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F8B005,  9264, 0x0F8B002F, 137.9586, 167.6894, 0.02899998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0F8B002F [137.958600 167.689400 0.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F8B006,  9264, 0x0F8B002F, 142.3509, 165.5632, 0.02899998, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0F8B002F [142.350900 165.563200 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F8B007, 30447, 0x0F8B0027, 104.8774, 150.8069, 0.02899998, -0.9370284, 0, 0, -0.3492532,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x0F8B0027 [104.877400 150.806900 0.029000] -0.937028 0.000000 0.000000 -0.349253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F8B008, 23562, 0x0F8B001C, 78.26993, 72.57965, 0.9533795, 0.9989318, 0, 0, -0.04620839,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x0F8B001C [78.269930 72.579650 0.953380] 0.998932 0.000000 0.000000 -0.046208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F8B009, 23489, 0x0F8B0013, 58.88023, 59.744, 1.050333, 0.03926551, 0, 0, -0.9992288,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x0F8B0013 [58.880230 59.744000 1.050333] 0.039266 0.000000 0.000000 -0.999229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F8B00A,  7114, 0x0F8B000B, 34.30944, 69.39009, 0.1987424, -0.5291168, 0, 0, -0.848549,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0F8B000B [34.309440 69.390090 0.198742] -0.529117 0.000000 0.000000 -0.848549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F8B00B, 14876, 0x0F8B0020, 78.85309, 182.16, -0.4429999, -0.9370284, 0, 0, -0.3492532,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x0F8B0020 [78.853090 182.160000 -0.443000] -0.937028 0.000000 0.000000 -0.349253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F8B00C, 36845, 0x0F8B0014, 64.46033, 90.13416, 0.004999995, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x0F8B0014 [64.460330 90.134160 0.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F8B00D, 36845, 0x0F8B0014, 66.24373, 87.86711, 0.004999995, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x0F8B0014 [66.243730 87.867110 0.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F8B00E, 36851, 0x0F8B0014, 71.02893, 88.24377, 0.004999995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x0F8B0014 [71.028930 88.243770 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F8B00F, 23481, 0x0F8B0030, 129.4752, 181.6425, 0, -0.9646596, 0, 0, -0.2634991,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0F8B0030 [129.475200 181.642500 0.000000] -0.964660 0.000000 0.000000 -0.263499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F8B010, 36834, 0x0F8B0037, 152.6752, 164.0403, 0.00999999, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x0F8B0037 [152.675200 164.040300 0.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F8B011, 36834, 0x0F8B0037, 149.7322, 166.928, 0.00999999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x0F8B0037 [149.732200 166.928000 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F8B012, 41004, 0x0F8B002C, 124.9724, 75.39868, 8.047215, 0.9989318, 0, 0, -0.04620839,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x0F8B002C [124.972400 75.398680 8.047215] 0.998932 0.000000 0.000000 -0.046208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F8B013, 24957, 0x0F8B003E, 178.2477, 122.6908, 15.88172, -0.8768116, 0, 0, -0.480834,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0F8B003E [178.247700 122.690800 15.881720] -0.876812 0.000000 0.000000 -0.480834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F8B014, 23482, 0x0F8B003D, 181.1392, 118.4576, 15.88172, -0.8768116, 0, 0, -0.480834,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0F8B003D [181.139200 118.457600 15.881720] -0.876812 0.000000 0.000000 -0.480834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F8B015,  9264, 0x0F8B003D, 188.6642, 108.5625, 13.77644, 0.7168943, 0, 0, -0.6971819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0F8B003D [188.664200 108.562500 13.776440] 0.716894 0.000000 0.000000 -0.697182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F8B016,  7097, 0x0F8B0038, 147.116, 190.3774, 0.00999999, 0.8725295, 0, 0, -0.4885614,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0F8B0038 [147.116000 190.377400 0.010000] 0.872530 0.000000 0.000000 -0.488561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F8B017, 14520, 0x0F8B0028, 99.11881, 175.2511, 0.00999999, -0.9370284, 0, 0, -0.3492532,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0F8B0028 [99.118810 175.251100 0.010000] -0.937028 0.000000 0.000000 -0.349253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F8B018, 23481, 0x0F8B0027, 115.4371, 162.0428, 0, -0.9646596, 0, 0, -0.2634991,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0F8B0027 [115.437100 162.042800 0.000000] -0.964660 0.000000 0.000000 -0.263499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F8B019,  7098, 0x0F8B0015, 52.44961, 112.8257, 0.00999999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x0F8B0015 [52.449610 112.825700 0.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F8B01A,  7098, 0x0F8B0015, 54.54522, 117.639, 0.00999999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x0F8B0015 [54.545220 117.639000 0.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F8B01B, 22914, 0x0F8B0024, 102.155, 82.92654, 8.487257, 0.9989318, 0, 0, -0.04620839,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x0F8B0024 [102.155000 82.926540 8.487257] 0.998932 0.000000 0.000000 -0.046208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F8B01C, 36845, 0x0F8B000B, 44.9479, 53.37641, 1.556966, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x0F8B000B [44.947900 53.376410 1.556966] 0.923880 0.000000 0.000000 -0.382684 */
