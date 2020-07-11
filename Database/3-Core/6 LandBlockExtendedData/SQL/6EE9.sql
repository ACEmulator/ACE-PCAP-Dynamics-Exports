DELETE FROM `landblock_instance` WHERE `landblock` = 0x6EE9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EE9001,  1154, 0x6EE90026, 100.4514, 125.8837, 214.4342, -0.06378982, 0, 0, -0.9979634, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6EE90026 [100.451400 125.883700 214.434200] -0.063790 0.000000 0.000000 -0.997963 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76EE9001, 0x76EE9002, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x76EE9001, 0x76EE9003, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x76EE9001, 0x76EE9004, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x76EE9001, 0x76EE9005, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x76EE9001, 0x76EE9006, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x76EE9001, 0x76EE9007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x76EE9001, 0x76EE9008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x76EE9001, 0x76EE9009, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x76EE9001, 0x76EE900A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x76EE9001, 0x76EE900B, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x76EE9001, 0x76EE900C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x76EE9001, 0x76EE900D, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x76EE9001, 0x76EE900E, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x76EE9001, 0x76EE900F, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x76EE9001, 0x76EE9010, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x76EE9001, 0x76EE9011, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x76EE9001, 0x76EE9012, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x76EE9001, 0x76EE9013, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x76EE9001, 0x76EE9014, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x76EE9001, 0x76EE9015, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x76EE9001, 0x76EE9016, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x76EE9001, 0x76EE9017, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x76EE9001, 0x76EE9018, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x76EE9001, 0x76EE9019, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x76EE9001, 0x76EE901A, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x76EE9001, 0x76EE901B, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x76EE9001, 0x76EE901C, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EE9002, 36833, 0x6EE90026, 100.4514, 125.8837, 214.4342, -0.06378982, 0, 0, -0.9979634,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x6EE90026 [100.451400 125.883700 214.434200] -0.063790 0.000000 0.000000 -0.997963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EE9003, 24277, 0x6EE90023, 119.6502, 53.64681, 236.0666, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x6EE90023 [119.650200 53.646810 236.066600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EE9004, 23616, 0x6EE9001C, 87.53999, 80.45119, 220.3629, 0.7748226, 0, 0, -0.6321787,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x6EE9001C [87.539990 80.451190 220.362900] 0.774823 0.000000 0.000000 -0.632179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EE9005, 36842, 0x6EE90016, 58.90158, 141.0698, 187.5141, -0.93594, 0, 0, -0.3521596,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x6EE90016 [58.901580 141.069800 187.514100] -0.935940 0.000000 0.000000 -0.352160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EE9006,  7081, 0x6EE90020, 87.09273, 171.9944, 190.5418, -0.9924819, 0, 0, -0.1223913,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x6EE90020 [87.092730 171.994400 190.541800] -0.992482 0.000000 0.000000 -0.122391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EE9007, 36830, 0x6EE90021, 108.3772, 13.44189, 244.7124, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x6EE90021 [108.377200 13.441890 244.712400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EE9008, 36830, 0x6EE90021, 102.3772, 9.441895, 244.7124, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x6EE90021 [102.377200 9.441895 244.712400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EE9009, 28553, 0x6EE9001D, 79.72355, 100.8927, 213.1412, 0.7748226, 0, 0, -0.6321787,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x6EE9001D [79.723550 100.892700 213.141200] 0.774823 0.000000 0.000000 -0.632179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EE900A, 23482, 0x6EE90019, 86.76477, 1.497134, 244.8561, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x6EE90019 [86.764770 1.497134 244.856100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EE900B,  7086, 0x6EE90025, 106.2001, 101.9034, 217.2474, -0.06378982, 0, 0, -0.9979634,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x6EE90025 [106.200100 101.903400 217.247400] -0.063790 0.000000 0.000000 -0.997963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EE900C, 23482, 0x6EE90021, 97.59003, 21.24789, 244.8672, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x6EE90021 [97.590030 21.247890 244.867200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EE900D, 24275, 0x6EE90017, 60.8676, 148.6628, 185.8144, -0.93594, 0, 0, -0.3521596,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x6EE90017 [60.867600 148.662800 185.814400] -0.935940 0.000000 0.000000 -0.352160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EE900E, 36842, 0x6EE9002C, 127.2387, 76.79269, 229.6039, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x6EE9002C [127.238700 76.792690 229.603900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EE900F, 36842, 0x6EE9002B, 121.6387, 70.19269, 230.8705, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x6EE9002B [121.638700 70.192690 230.870500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EE9010, 36842, 0x6EE9002B, 127.8387, 71.39268, 231.5039, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x6EE9002B [127.838700 71.392680 231.503900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EE9011, 24958, 0x6EE90018, 65.5683, 182.113, 173.9705, -0.9924819, 0, 0, -0.1223913,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x6EE90018 [65.568300 182.113000 173.970500] -0.992482 0.000000 0.000000 -0.122391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EE9012, 23482, 0x6EE90020, 82.7354, 173.5443, 182.8063, -0.9924819, 0, 0, -0.1223913,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x6EE90020 [82.735400 173.544300 182.806300] -0.992482 0.000000 0.000000 -0.122391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EE9013, 23482, 0x6EE90020, 95.59267, 184.4339, 181.6473, -0.9924819, 0, 0, -0.1223913,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x6EE90020 [95.592670 184.433900 181.647300] -0.992482 0.000000 0.000000 -0.122391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EE9014, 36830, 0x6EE9001D, 91.49413, 108.1742, 211.4355, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x6EE9001D [91.494130 108.174200 211.435500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EE9015, 36830, 0x6EE9001D, 88.84052, 113.6531, 213.1412, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x6EE9001D [88.840520 113.653100 213.141200] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EE9016, 20190, 0x6EE90025, 118.4523, 116.9929, 214.623, -0.06378982, 0, 0, -0.9979634,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x6EE90025 [118.452300 116.992900 214.623000] -0.063790 0.000000 0.000000 -0.997963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EE9017, 14517, 0x6EE90025, 111.921, 113.6908, 214.0903, -0.06378982, 0, 0, -0.9979634,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x6EE90025 [111.921000 113.690800 214.090300] -0.063790 0.000000 0.000000 -0.997963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EE9018, 14517, 0x6EE90025, 119.8139, 116.2313, 215.2167, -0.06378982, 0, 0, -0.9979634,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x6EE90025 [119.813900 116.231300 215.216700] -0.063790 0.000000 0.000000 -0.997963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EE9019, 24275, 0x6EE90022, 106.7426, 28.0781, 242.4468, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x6EE90022 [106.742600 28.078100 242.446800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EE901A, 24277, 0x6EE90021, 101.1426, 21.4781, 241.4947, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x6EE90021 [101.142600 21.478100 241.494700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EE901B,  7086, 0x6EE9002B, 132.0047, 70.62832, 232.4651, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x6EE9002B [132.004700 70.628320 232.465100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EE901C,  7086, 0x6EE9002C, 139.9047, 75.02832, 232.3151, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x6EE9002C [139.904700 75.028320 232.315100] 0.707107 0.000000 0.000000 -0.707107 */
