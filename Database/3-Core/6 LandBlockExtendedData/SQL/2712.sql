DELETE FROM `landblock_instance` WHERE `landblock` = 0x2712;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72712001,  1154, 0x27120037, 161.1838, 162.7286, 10.01, 0.9643931, 0, 0, -0.2644731, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27120037 [161.183800 162.728600 10.010000] 0.964393 0.000000 0.000000 -0.264473 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72712001, 0x72712002, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x72712001, 0x72712003, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72712001, 0x72712004, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72712001, 0x72712005, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72712001, 0x72712006, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72712001, 0x72712007, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72712001, 0x72712008, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72712001, 0x72712009, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x72712001, 0x7271200A, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x72712001, 0x7271200B, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72712001, 0x7271200C, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x72712001, 0x7271200D, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x72712001, 0x7271200E, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x72712001, 0x7271200F, '2019-02-10 00:00:00') /* Tumerok High Priest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72712002, 36829, 0x27120037, 161.1838, 162.7286, 10.01, 0.9643931, 0, 0, -0.2644731,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x27120037 [161.183800 162.728600 10.010000] 0.964393 0.000000 0.000000 -0.264473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72712003,  8431, 0x2712003A, 178.6865, 25.44229, 12.89704, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2712003A [178.686500 25.442290 12.897040] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72712004,  8431, 0x2712003A, 177.9523, 29.91005, 12.83586, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2712003A [177.952300 29.910050 12.835860] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72712005, 24326, 0x27120022, 103.6289, 31.54046, 11.37913, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x27120022 [103.628900 31.540460 11.379130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72712006, 24326, 0x27120021, 101.2569, 22.81443, 12.1063, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x27120021 [101.256900 22.814430 12.106300] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72712007, 24319, 0x27120021, 104.4378, 22.92271, 12.09802, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x27120021 [104.437800 22.922710 12.098020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72712008, 36830, 0x27120039, 183.0883, 19.39236, 13.26736, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x27120039 [183.088300 19.392360 13.267360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72712009,   228, 0x2712003B, 186.7037, 70.16961, 11.71717, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2712003B [186.703700 70.169610 11.717170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271200A, 10806, 0x2712003B, 182.3991, 71.26053, 11.26805, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2712003B [182.399100 71.260530 11.268050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271200B, 23566, 0x2712003B, 183.5247, 71.64828, 11.32903, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2712003B [183.524700 71.648280 11.329030] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271200C,  7184, 0x27120022, 118.4641, 43.57003, 10.38236, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x27120022 [118.464100 43.570030 10.382360] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271200D,  7184, 0x27120022, 108.582, 42.03903, 11.41945, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x27120022 [108.582000 42.039030 11.419450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271200E,  7184, 0x27120022, 107.2013, 39.19411, 11.41249, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x27120022 [107.201300 39.194110 11.412490] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271200F,   228, 0x2712003C, 187.1211, 72.91656, 11.52304, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2712003C [187.121100 72.916560 11.523040] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72712010,  1542, 0x2712001A, 76.80367, 32.61412, 12.33731, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2712001A [76.803670 32.614120 12.337310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72712010, 0x72712011, '2019-02-10 00:00:00') /* Portal to Zaikhal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72712011, 42831, 0x2712001A, 76.80367, 32.61412, 12.33731, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal to Zaikhal */
/* @teleloc 0x2712001A [76.803670 32.614120 12.337310] 1.000000 0.000000 0.000000 0.000000 */
