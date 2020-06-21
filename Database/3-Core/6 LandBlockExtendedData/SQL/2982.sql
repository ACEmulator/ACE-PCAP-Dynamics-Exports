DELETE FROM `landblock_instance` WHERE `landblock` = 0x2982;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72982001,  1154, 0x29820006, 2.27919, 129.9567, 213.199, 0.5717256, 0, 0, -0.8204449, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29820006 [2.279190 129.956700 213.199000] 0.571726 0.000000 0.000000 -0.820445 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72982001, 0x72982002, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72982001, 0x72982003, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72982001, 0x72982004, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72982001, 0x72982005, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x72982001, 0x72982006, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72982001, 0x72982007, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72982001, 0x72982008, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x72982001, 0x72982009, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72982001, 0x7298200A, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72982001, 0x7298200B, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x72982001, 0x7298200C, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x72982001, 0x7298200D, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x72982001, 0x7298200E, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x72982001, 0x7298200F, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x72982001, 0x72982010, '2019-02-10 00:00:00') /* Gelid */
     , (0x72982001, 0x72982011, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x72982001, 0x72982012, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x72982001, 0x72982013, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72982001, 0x72982014, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72982001, 0x72982015, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72982001, 0x72982016, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72982001, 0x72982017, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72982001, 0x72982018, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x72982001, 0x72982019, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x72982001, 0x7298201A, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x72982001, 0x7298201B, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x72982001, 0x7298201C, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x72982001, 0x7298201D, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x72982001, 0x7298201E, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x72982001, 0x7298201F, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x72982001, 0x72982020, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72982001, 0x72982021, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72982001, 0x72982022, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x72982001, 0x72982023, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x72982001, 0x72982024, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x72982001, 0x72982025, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x72982001, 0x72982026, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x72982001, 0x72982027, '2019-02-10 00:00:00') /* Stasis Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72982002, 23482, 0x29820006, 2.27919, 129.9567, 213.199, 0.5717256, 0, 0, -0.8204449,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x29820006 [2.279190 129.956700 213.199000] 0.571726 0.000000 0.000000 -0.820445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72982003, 24958, 0x29820006, 15.72923, 120.9753, 203.8473, 0.5717256, 0, 0, -0.8204449,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x29820006 [15.729230 120.975300 203.847300] 0.571726 0.000000 0.000000 -0.820445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72982004, 23482, 0x2982000D, 25.06181, 107.4128, 194.8002, 0.5717256, 0, 0, -0.8204449,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2982000D [25.061810 107.412800 194.800200] 0.571726 0.000000 0.000000 -0.820445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72982005, 24494, 0x2982000C, 43.50256, 79.81636, 188.4859, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2982000C [43.502560 79.816360 188.485900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72982006,  7982, 0x2982002E, 120.9108, 120.3746, 190.154, -0.1892817, 0, 0, -0.9819228,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2982002E [120.910800 120.374600 190.154000] -0.189282 0.000000 0.000000 -0.981923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72982007, 24958, 0x2982002E, 123.581, 143.5235, 199.7963, 0.4293406, 0, 0, -0.9031427,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2982002E [123.581000 143.523500 199.796300] 0.429341 0.000000 0.000000 -0.903143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72982008,  7346, 0x29820038, 152.8419, 187.7645, 218.2423, -0.9873006, 0, 0, -0.1588632,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x29820038 [152.841900 187.764500 218.242300] -0.987301 0.000000 0.000000 -0.158863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72982009, 23482, 0x29820038, 149.7697, 173.4723, 212.2801, 0.4293406, 0, 0, -0.9031427,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x29820038 [149.769700 173.472300 212.280100] 0.429341 0.000000 0.000000 -0.903143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298200A, 23482, 0x29820037, 146.8907, 150.8698, 206.0917, 0.4293406, 0, 0, -0.9031427,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x29820037 [146.890700 150.869800 206.091700] 0.429341 0.000000 0.000000 -0.903143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298200B,  7081, 0x29820035, 149.8454, 99.28239, 184.8311, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x29820035 [149.845400 99.282390 184.831100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298200C, 36832, 0x2982003D, 179.7538, 112.1749, 192.6887, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2982003D [179.753800 112.174900 192.688700] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298200D, 36840, 0x29820006, 18.63585, 127.4102, 205.3161, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x29820006 [18.635850 127.410200 205.316100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298200E, 36844, 0x29820006, 22.17826, 121.4126, 201.3406, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x29820006 [22.178260 121.412600 201.340600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298200F, 36844, 0x29820006, 18.85247, 126.2643, 204.7479, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x29820006 [18.852470 126.264300 204.747900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72982010, 20190, 0x29820011, 66.51044, 3.513443, 125.5209, 0.9612468, 0, 0, -0.2756892,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x29820011 [66.510440 3.513443 125.520900] 0.961247 0.000000 0.000000 -0.275689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72982011, 21550, 0x2982001C, 74.44852, 85.22667, 187.3132, -0.9409207, 0, 0, -0.3386272,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x2982001C [74.448520 85.226670 187.313200] -0.940921 0.000000 0.000000 -0.338627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72982012, 23616, 0x29820025, 98.53506, 116.0686, 197.7281, -0.1892817, 0, 0, -0.9819228,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x29820025 [98.535060 116.068600 197.728100] -0.189282 0.000000 0.000000 -0.981923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72982013, 36830, 0x2982002B, 141.3212, 52.24468, 152.0191, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2982002B [141.321200 52.244680 152.019100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72982014, 24958, 0x2982002F, 128.2811, 147.0815, 201.2787, 0.4293406, 0, 0, -0.9031427,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2982002F [128.281100 147.081500 201.278700] 0.429341 0.000000 0.000000 -0.903143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72982015, 36830, 0x2982002B, 142.9885, 57.95259, 150.7687, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2982002B [142.988500 57.952590 150.768700] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72982016, 23482, 0x29820036, 154.4219, 120.889, 190.3704, 0.4293406, 0, 0, -0.9031427,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x29820036 [154.421900 120.889000 190.370400] 0.429341 0.000000 0.000000 -0.903143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72982017, 23482, 0x29820035, 165.08, 110.2396, 187.5599, 0.4293406, 0, 0, -0.9031427,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x29820035 [165.080000 110.239600 187.559900] 0.429341 0.000000 0.000000 -0.903143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72982018,  7121, 0x29820035, 150.021, 99.57962, 187.134, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x29820035 [150.021000 99.579620 187.134000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72982019,  7334, 0x29820035, 147.521, 99.07962, 187.134, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x29820035 [147.521000 99.079620 187.134000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298201A,  7081, 0x2982003E, 171.348, 123.0236, 191.2704, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2982003E [171.348000 123.023600 191.270400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298201B,  7081, 0x2982003E, 174.1272, 120.8113, 190.3485, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2982003E [174.127200 120.811300 190.348500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298201C, 36843, 0x2982003D, 178.6367, 107.6889, 186.9162, 0.3258368, 0, 0, -0.945426,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2982003D [178.636700 107.688900 186.916200] 0.325837 0.000000 0.000000 -0.945426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298201D,  8138, 0x2982003D, 191.0563, 111.516, 187.889, 0.3258368, 0, 0, -0.945426,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2982003D [191.056300 111.516000 187.889000] 0.325837 0.000000 0.000000 -0.945426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298201E,  8138, 0x2982003D, 177.4442, 111.6189, 187.9147, -0.7465159, 0, 0, -0.6653675,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2982003D [177.444200 111.618900 187.914700] -0.746516 0.000000 0.000000 -0.665368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298201F,  7081, 0x2982003E, 188.2559, 125.4413, 195.0935, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2982003E [188.255900 125.441300 195.093500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72982020,  7982, 0x2982003A, 182.7379, 39.31653, 149.9979, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2982003A [182.737900 39.316530 149.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72982021,  7982, 0x2982003A, 180.9678, 44.58786, 149.9979, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2982003A [180.967800 44.587860 149.997900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72982022,  7081, 0x2982003E, 191.6074, 125.612, 195.0935, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2982003E [191.607400 125.612000 195.093500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72982023, 36832, 0x29820030, 139.0769, 171.8594, 211.6181, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x29820030 [139.076900 171.859400 211.618100] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72982024, 36832, 0x29820030, 133.8283, 171.748, 211.5717, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x29820030 [133.828300 171.748000 211.571700] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72982025, 36832, 0x2982002F, 133.1424, 164.5696, 208.5807, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2982002F [133.142400 164.569600 208.580700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72982026,  7081, 0x29820016, 50.79816, 125.654, 202.3663, 0.5717256, 0, 0, -0.8204449,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x29820016 [50.798160 125.654000 202.366300] 0.571726 0.000000 0.000000 -0.820445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72982027, 21550, 0x2982000D, 42.83867, 118.6554, 199.4463, 0.5717256, 0, 0, -0.8204449,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x2982000D [42.838670 118.655400 199.446300] 0.571726 0.000000 0.000000 -0.820445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72982028,  1542, 0x29820014, 50.09466, 80.10529, 186.0263, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x29820014 [50.094660 80.105290 186.026300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72982028, 0x72982029, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x72982028, 0x7298202A, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72982029, 22566, 0x29820014, 50.09466, 80.10529, 186.0263, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x29820014 [50.094660 80.105290 186.026300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298202A, 22571, 0x29820035, 145.9131, 97.76159, 184.4404, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x29820035 [145.913100 97.761590 184.440400] 1.000000 0.000000 0.000000 0.000000 */
