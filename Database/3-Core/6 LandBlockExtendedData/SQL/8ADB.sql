DELETE FROM `landblock_instance` WHERE `landblock` = 0x8ADB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ADB001,  1154, 0x8ADB002F, 138.7515, 152.7961, 136.7308, -0.986043, 0, 0, -0.166493, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8ADB002F [138.751500 152.796100 136.730800] -0.986043 0.000000 0.000000 -0.166493 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78ADB001, 0x78ADB002, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78ADB001, 0x78ADB003, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x78ADB001, 0x78ADB004, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x78ADB001, 0x78ADB005, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x78ADB001, 0x78ADB006, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x78ADB001, 0x78ADB007, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x78ADB001, 0x78ADB008, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x78ADB001, 0x78ADB009, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x78ADB001, 0x78ADB00A, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x78ADB001, 0x78ADB00B, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x78ADB001, 0x78ADB00C, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ADB002,  7096, 0x8ADB002F, 138.7515, 152.7961, 136.7308, -0.986043, 0, 0, -0.166493,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8ADB002F [138.751500 152.796100 136.730800] -0.986043 0.000000 0.000000 -0.166493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ADB003,  7346, 0x8ADB0001, 23.65501, 18.13577, 217.387, -0.952018, 0, 0, -0.306042,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x8ADB0001 [23.655010 18.135770 217.387000] -0.952018 0.000000 0.000000 -0.306042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ADB004,  7084, 0x8ADB0008, 17.59602, 186.2805, 158.8702, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x8ADB0008 [17.596020 186.280500 158.870200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ADB005,  7084, 0x8ADB0008, 20.86877, 185.1809, 159.42, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x8ADB0008 [20.868770 185.180900 159.420000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ADB006, 24959, 0x8ADB0004, 2.220123, 81.51105, 195.0108, -0.39525, 0, 0, -0.918574,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x8ADB0004 [2.220123 81.511050 195.010800] -0.395250 0.000000 0.000000 -0.918574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ADB007,   214, 0x8ADB0005, 11.44135, 109.9063, 187.4769, -0.39525, 0, 0, -0.918574,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x8ADB0005 [11.441350 109.906300 187.476900] -0.395250 0.000000 0.000000 -0.918574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ADB008,  7335, 0x8ADB0010, 30.35061, 186.636, 157.6281, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8ADB0010 [30.350610 186.636000 157.628100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ADB009,  7089, 0x8ADB0010, 32.45818, 185.4879, 157.8509, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8ADB0010 [32.458180 185.487900 157.850900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ADB00A, 23616, 0x8ADB0040, 171.1676, 185.7063, 124.2605, -0.986043, 0, 0, -0.166493,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x8ADB0040 [171.167600 185.706300 124.260500] -0.986043 0.000000 0.000000 -0.166493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ADB00B, 11541, 0x8ADB0038, 155.3744, 171.1485, 128.6449, -0.986043, 0, 0, -0.166493,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x8ADB0038 [155.374400 171.148500 128.644900] -0.986043 0.000000 0.000000 -0.166493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ADB00C, 14520, 0x8ADB0036, 145.4655, 141.9756, 135.8589, -0.986043, 0, 0, -0.166493,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x8ADB0036 [145.465500 141.975600 135.858900] -0.986043 0.000000 0.000000 -0.166493 */
