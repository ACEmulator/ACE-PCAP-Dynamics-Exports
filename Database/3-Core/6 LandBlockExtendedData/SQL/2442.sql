DELETE FROM `landblock_instance` WHERE `landblock` = 0x2442;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72442001,  1154, 0x24420027, 109.0295, 159.5857, 0.006000042, 0.9159636, 0, 0, -0.4012613, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24420027 [109.029500 159.585700 0.006000] 0.915964 0.000000 0.000000 -0.401261 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72442001, 0x72442002, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x72442001, 0x72442003, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72442001, 0x72442004, '2019-02-10 00:00:00') /* Phantasm */
     , (0x72442001, 0x72442005, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72442001, 0x72442006, '2019-02-10 00:00:00') /* Phantasm */
     , (0x72442001, 0x72442007, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x72442001, 0x72442008, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x72442001, 0x72442009, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x72442001, 0x7244200A, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x72442001, 0x7244200B, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x72442001, 0x7244200C, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72442001, 0x7244200D, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x72442001, 0x7244200E, '2019-02-10 00:00:00') /* Unstable Rift */
     , (0x72442001, 0x7244200F, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x72442001, 0x72442010, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x72442001, 0x72442011, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72442001, 0x72442012, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72442001, 0x72442013, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72442001, 0x72442014, '2019-02-10 00:00:00') /* Tumerok Champion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72442002,   228, 0x24420027, 109.0295, 159.5857, 0.006000042, 0.9159636, 0, 0, -0.4012613,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x24420027 [109.029500 159.585700 0.006000] 0.915964 0.000000 0.000000 -0.401261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72442003, 24319, 0x2442002F, 131.0919, 155.9668, 0.008249998, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2442002F [131.091900 155.966800 0.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72442004, 24325, 0x2442002F, 126.0386, 154.6015, 0.008249998, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2442002F [126.038600 154.601500 0.008250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72442005, 24319, 0x2442002F, 125.1388, 153.8597, 0.008249998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2442002F [125.138800 153.859700 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72442006, 24325, 0x2442002F, 129.6969, 161.2179, 0.008249998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2442002F [129.696900 161.217900 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72442007,  7126, 0x24420037, 151.1944, 153.4112, 1.430511E-06, -0.4944306, 0, 0, -0.8692171,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x24420037 [151.194400 153.411200 0.000001] -0.494431 0.000000 0.000000 -0.869217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72442008, 24310, 0x2442003C, 173.7063, 83.74917, 0.01199996, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2442003C [173.706300 83.749170 0.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72442009, 24310, 0x2442003C, 175.3534, 89.39604, 0.01199996, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2442003C [175.353400 89.396040 0.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7244200A, 22909, 0x2442002F, 133.6878, 144.19, 0.006500006, -0.9972261, 0, 0, -0.07443253,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2442002F [133.687800 144.190000 0.006500] -0.997226 0.000000 0.000000 -0.074433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7244200B,  7121, 0x2442002F, 132.8215, 164.5557, 0.002499998, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2442002F [132.821500 164.555700 0.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7244200C,  8431, 0x2442002F, 138.6814, 165.7845, 0.006500006, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2442002F [138.681400 165.784500 0.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7244200D, 36858, 0x2442002F, 130.0548, 167.448, 0.002499998, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2442002F [130.054800 167.448000 0.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7244200E, 10802, 0x24420030, 143.5573, 176.4715, 0.007499933, 0.8690683, 0, 0, -0.494692,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x24420030 [143.557300 176.471500 0.007500] 0.869068 0.000000 0.000000 -0.494692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7244200F, 10806, 0x2442002B, 131.6859, 70.41174, 0.006500006, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2442002B [131.685900 70.411740 0.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72442010,   228, 0x2442002B, 127.2552, 70.11307, 0.006000042, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2442002B [127.255200 70.113070 0.006000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72442011, 23566, 0x2442002B, 132.0508, 69.16407, 0.006000042, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2442002B [132.050800 69.164070 0.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72442012,  7119, 0x2442001C, 86.93013, 94.20704, 0.006500006, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2442001C [86.930130 94.207040 0.006500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72442013,  7119, 0x2442001C, 92.7169, 89.90434, 0.006500006, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2442001C [92.716900 89.904340 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72442014, 23617, 0x24420013, 70.30075, 49.15215, 0.006500006, -0.9983987, 0, 0, -0.05656908,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x24420013 [70.300750 49.152150 0.006500] -0.998399 0.000000 0.000000 -0.056569 */
