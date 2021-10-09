DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA4F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA4F006, 21196, 0xAA4F001D, 83.9796, 107.2, 35.0383, -0.985338, 0, 0, 0.170612, False, '2019-02-10 00:00:00'); /* Prismatic Crystal */
/* @teleloc 0xAA4F001D [83.979600 107.200000 35.038300] -0.985338 0.000000 0.000000 0.170612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA4F007,  1154, 0xAA4F001D, 84.58516, 105.922, 35.05526, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA4F001D [84.585160 105.922000 35.055260] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA4F007, 0x7AA4F008, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x7AA4F007, 0x7AA4F009, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x7AA4F007, 0x7AA4F00A, '2019-02-10 00:00:00') /* Exploration Marker (39803) */
     , (0x7AA4F007, 0x7AA4F00B, '2019-02-10 00:00:00') /* Scathisa (7095) */
     , (0x7AA4F007, 0x7AA4F00C, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x7AA4F007, 0x7AA4F00D, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7AA4F007, 0x7AA4F00E, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7AA4F007, 0x7AA4F00F, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7AA4F007, 0x7AA4F010, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7AA4F007, 0x7AA4F011, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7AA4F007, 0x7AA4F012, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7AA4F007, 0x7AA4F013, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7AA4F007, 0x7AA4F014, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7AA4F007, 0x7AA4F015, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AA4F007, 0x7AA4F016, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AA4F007, 0x7AA4F017, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x7AA4F007, 0x7AA4F018, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7AA4F007, 0x7AA4F019, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AA4F007, 0x7AA4F01A, '2019-02-10 00:00:00') /* Amploth Raider (8143) */
     , (0x7AA4F007, 0x7AA4F01B, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7AA4F007, 0x7AA4F01C, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7AA4F007, 0x7AA4F01D, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7AA4F007, 0x7AA4F01E, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7AA4F007, 0x7AA4F01F, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7AA4F007, 0x7AA4F020, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7AA4F007, 0x7AA4F021, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7AA4F007, 0x7AA4F022, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7AA4F007, 0x7AA4F023, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA4F008, 21170, 0xAA4F001D, 84.58516, 105.922, 35.05526, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0xAA4F001D [84.585160 105.922000 35.055260] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA4F009,  7094, 0xAA4F001D, 85.86317, 106.5276, 35.16376, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0xAA4F001D [85.863170 106.527600 35.163760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA4F00A, 39803, 0xAA4F0025, 111.439, 110.024, 38.11792, -0.716509, 0, 0, -0.697578,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0xAA4F0025 [111.439000 110.024000 38.117920] -0.716509 0.000000 0.000000 -0.697578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA4F00B,  7095, 0xAA4F001D, 83.37404, 108.478, 34.95634, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scathisa */
/* @teleloc 0xAA4F001D [83.374040 108.478000 34.956340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA4F00C,  7094, 0xAA4F001D, 82.09603, 107.0724, 34.84984, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0xAA4F001D [82.096030 107.072400 34.849840] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA4F00D,  8673, 0xAA4F001A, 91.75272, 38.68303, 40.10148, 0.583853, 0, 0, -0.81186,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xAA4F001A [91.752720 38.683030 40.101480] 0.583853 0.000000 0.000000 -0.811860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA4F00E,  1761, 0xAA4F0022, 108.042, 31.17087, 39.69411, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xAA4F0022 [108.042000 31.170870 39.694110] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA4F00F,  1762, 0xAA4F0022, 110.042, 31.17087, 39.19764, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAA4F0022 [110.042000 31.170870 39.197640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA4F010,    23, 0xAA4F0001, 23.10442, 20.16065, 33.78368, -0.953376, 0, 0, -0.301786,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xAA4F0001 [23.104420 20.160650 33.783680] -0.953376 0.000000 0.000000 -0.301786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA4F011,  9244, 0xAA4F0001, 17.06999, 10.95654, 33.51954, -0.896811, 0, 0, -0.442413,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xAA4F0001 [17.069990 10.956540 33.519540] -0.896811 0.000000 0.000000 -0.442413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA4F012,   195, 0xAA4F0003, 20.73589, 56.19587, 33.32801, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAA4F0003 [20.735890 56.195870 33.328010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA4F013,  8270, 0xAA4F0021, 99.99886, 14.08105, 39.60231, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xAA4F0021 [99.998860 14.081050 39.602310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA4F014,  8270, 0xAA4F0022, 103.1946, 29.88572, 38.98346, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xAA4F0022 [103.194600 29.885720 38.983460] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA4F015,  1758, 0xAA4F0029, 132.3757, 23.9805, 39.03469, 0.583853, 0, 0, -0.81186,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAA4F0029 [132.375700 23.980500 39.034690] 0.583853 0.000000 0.000000 -0.811860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA4F016,   194, 0xAA4F000A, 25.95272, 29.93343, 34.01, -0.896811, 0, 0, -0.442413,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAA4F000A [25.952720 29.933430 34.010000] -0.896811 0.000000 0.000000 -0.442413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA4F017, 27254, 0xAA4F0009, 24.88744, 13.30109, 33.12842, -0.896811, 0, 0, -0.442413,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xAA4F0009 [24.887440 13.301090 33.128420] -0.896811 0.000000 0.000000 -0.442413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA4F018,  1756, 0xAA4F000B, 41.54812, 52.88256, 36.11343, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xAA4F000B [41.548120 52.882560 36.113430] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA4F019,  1758, 0xAA4F000B, 38.85852, 53.92472, 35.49397, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAA4F000B [38.858520 53.924720 35.493970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA4F01A,  8143, 0xAA4F0003, 2.879254, 62.69123, 32.24994, -0.65079, 0, 0, -0.759258,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xAA4F0003 [2.879254 62.691230 32.249940] -0.650790 0.000000 0.000000 -0.759258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA4F01B, 22208, 0xAA4F0009, 37.14529, 7.998807, 32.66907, -0.953376, 0, 0, -0.301786,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xAA4F0009 [37.145290 7.998807 32.669070] -0.953376 0.000000 0.000000 -0.301786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA4F01C,  1762, 0xAA4F0001, 11.63816, 1.028519, 33.00858, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAA4F0001 [11.638160 1.028519 33.008580] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA4F01D,  8673, 0xAA4F0022, 106.4588, 26.80968, 38.47653, 0.583853, 0, 0, -0.81186,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xAA4F0022 [106.458800 26.809680 38.476530] 0.583853 0.000000 0.000000 -0.811860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA4F01E,  1762, 0xAA4F0001, 22.41386, 21.29625, 33.90936, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAA4F0001 [22.413860 21.296250 33.909360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA4F01F,  1761, 0xAA4F0001, 20.77816, 20.14539, 33.94977, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xAA4F0001 [20.778160 20.145390 33.949770] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA4F020,  9242, 0xAA4F0002, 0.48772, 35.81985, 34.09967, -0.65079, 0, 0, -0.759258,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xAA4F0002 [0.487720 35.819850 34.099670] -0.650790 0.000000 0.000000 -0.759258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA4F021,  1762, 0xAA4F0022, 108.8455, 40.71853, 40.32526, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAA4F0022 [108.845500 40.718530 40.325260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA4F022,  1760, 0xAA4F0022, 111.3779, 41.9781, 40.21918, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xAA4F0022 [111.377900 41.978100 40.219180] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA4F023,  1760, 0xAA4F0022, 107.5859, 43.25103, 40.64126, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xAA4F0022 [107.585900 43.251030 40.641260] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA4F024,  1542, 0xAA4F0022, 108.3082, 31.80065, 40.01752, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAA4F0022 [108.308200 31.800650 40.017520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA4F024, 0x7AA4F025, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x7AA4F024, 0x7AA4F026, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA4F025, 22576, 0xAA4F0022, 108.3082, 31.80065, 40.01752, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xAA4F0022 [108.308200 31.800650 40.017520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA4F026,  1955, 0xAA4F0025, 113.0149, 111.0795, 38.09829, 0.849314, 0, 0, -0.527888,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xAA4F0025 [113.014900 111.079500 38.098290] 0.849314 0.000000 0.000000 -0.527888 */
