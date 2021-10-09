DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D13;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D13001,  1154, 0x3D130017, 58.77803, 155.4081, -0.09, -0.86157, 0, 0, -0.507639, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D130017 [58.778030 155.408100 -0.090000] -0.861570 0.000000 0.000000 -0.507639 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D13001, 0x73D13002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x73D13001, 0x73D13003, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73D13001, 0x73D13004, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73D13001, 0x73D13005, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73D13001, 0x73D13006, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73D13001, 0x73D13007, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x73D13001, 0x73D13008, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73D13001, 0x73D13009, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73D13001, 0x73D1300A, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73D13001, 0x73D1300B, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73D13001, 0x73D1300C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73D13001, 0x73D1300D, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73D13001, 0x73D1300E, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D13002, 36829, 0x3D130017, 58.77803, 155.4081, -0.09, -0.86157, 0, 0, -0.507639,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3D130017 [58.778030 155.408100 -0.090000] -0.861570 0.000000 0.000000 -0.507639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D13003, 33309, 0x3D130010, 35.50499, 190.5914, -0.099999, -0.932661, 0, 0, -0.360754,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x3D130010 [35.504990 190.591400 -0.099999] -0.932661 0.000000 0.000000 -0.360754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D13004, 23563, 0x3D130010, 35.63917, 181.4931, -0.095, -0.932661, 0, 0, -0.360754,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3D130010 [35.639170 181.493100 -0.095000] -0.932661 0.000000 0.000000 -0.360754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D13005, 23563, 0x3D130010, 47.58202, 187.2926, -0.445, -0.932661, 0, 0, -0.360754,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3D130010 [47.582020 187.292600 -0.445000] -0.932661 0.000000 0.000000 -0.360754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D13006, 23562, 0x3D130010, 33.08863, 190.7003, -0.095, -0.932661, 0, 0, -0.360754,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3D130010 [33.088630 190.700300 -0.095000] -0.932661 0.000000 0.000000 -0.360754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D13007, 25662, 0x3D130010, 28.50796, 190.8372, -0.0945, -0.932661, 0, 0, -0.360754,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x3D130010 [28.507960 190.837200 -0.094500] -0.932661 0.000000 0.000000 -0.360754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D13008, 23562, 0x3D130010, 24.94993, 184.6112, -0.095, -0.932661, 0, 0, -0.360754,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3D130010 [24.949930 184.611200 -0.095000] -0.932661 0.000000 0.000000 -0.360754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D13009, 36855, 0x3D130017, 48.28725, 147.759, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3D130017 [48.287250 147.759000 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D1300A, 36856, 0x3D130017, 48.24702, 148.9245, -0.0975, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3D130017 [48.247020 148.924500 -0.097500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D1300B, 36859, 0x3D13000F, 45.69596, 154.2247, 0.386507, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3D13000F [45.695960 154.224700 0.386507] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D1300C, 36830, 0x3D130008, 3.07912, 175.2354, 2.804101, -0.932661, 0, 0, -0.360754,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3D130008 [3.079120 175.235400 2.804101] -0.932661 0.000000 0.000000 -0.360754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D1300D,  7119, 0x3D130018, 56.9787, 179.7821, -0.0935, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3D130018 [56.978700 179.782100 -0.093500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D1300E,  7117, 0x3D130018, 50.6715, 174.588, -0.0935, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3D130018 [50.671500 174.588000 -0.093500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D1300F,  1542, 0x3D130008, 13.11222, 188.2503, 0.614948, -0.932661, 0, 0, -0.360754, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3D130008 [13.112220 188.250300 0.614948] -0.932661 0.000000 0.000000 -0.360754 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D1300F, 0x73D13010, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D13010,  9288, 0x3D130008, 13.11222, 188.2503, 0.614948, -0.932661, 0, 0, -0.360754,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x3D130008 [13.112220 188.250300 0.614948] -0.932661 0.000000 0.000000 -0.360754 */
