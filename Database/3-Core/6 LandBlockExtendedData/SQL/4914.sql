DELETE FROM `landblock_instance` WHERE `landblock` = 0x4914;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74914001,  1154, 0x49140016, 53.30923, 128.09, 209.3676, -0.9991216, 0, 0, -0.04190425, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x49140016 [53.309230 128.090000 209.367600] -0.999122 0.000000 0.000000 -0.041904 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74914001, 0x74914002, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x74914001, 0x74914003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74914001, 0x74914004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74914001, 0x74914005, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x74914001, 0x74914006, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x74914001, 0x74914007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74914001, 0x74914008, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x74914001, 0x74914009, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x74914001, 0x7491400A, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x74914001, 0x7491400B, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x74914001, 0x7491400C, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x74914001, 0x7491400D, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74914002, 28553, 0x49140016, 53.30923, 128.09, 209.3676, -0.9991216, 0, 0, -0.04190425,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x49140016 [53.309230 128.090000 209.367600] -0.999122 0.000000 0.000000 -0.041904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74914003, 24497, 0x49140015, 58.85696, 117.8254, 203.485, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x49140015 [58.856960 117.825400 203.485000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74914004, 24497, 0x49140015, 69.76067, 118.6433, 200.1911, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x49140015 [69.760670 118.643300 200.191100] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74914005, 24310, 0x49140014, 64.84807, 72.47349, 183.9973, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x49140014 [64.848070 72.473490 183.997300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74914006, 24310, 0x49140014, 59.08667, 75.05441, 186.513, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x49140014 [59.086670 75.054410 186.513000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74914007, 24497, 0x4914001D, 74.84527, 109.128, 194.7263, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4914001D [74.845270 109.128000 194.726300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74914008, 23616, 0x4914000B, 45.1383, 64.35242, 184.4969, 0.9943381, 0, 0, -0.1062628,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x4914000B [45.138300 64.352420 184.496900] 0.994338 0.000000 0.000000 -0.106263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74914009, 24310, 0x49140013, 66.74315, 70.87377, 182.857, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x49140013 [66.743150 70.873770 182.857000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7491400A, 24310, 0x49140014, 59.83049, 78.64561, 187.8234, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x49140014 [59.830490 78.645610 187.823400] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7491400B, 36832, 0x4914000D, 45.66772, 104.1386, 202.1785, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4914000D [45.667720 104.138600 202.178500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7491400C, 36832, 0x49140015, 50.73445, 102.0201, 199.6069, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x49140015 [50.734450 102.020100 199.606900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7491400D, 36832, 0x49140015, 54.85543, 102.1522, 200.7614, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x49140015 [54.855430 102.152200 200.761400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7491400E,  1542, 0x49140015, 65.94951, 113.9919, 199.5135, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x49140015 [65.949510 113.991900 199.513500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7491400E, 0x7491400F, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7491400F,  4380, 0x49140015, 65.94951, 113.9919, 199.5135, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x49140015 [65.949510 113.991900 199.513500] 1.000000 0.000000 0.000000 0.000000 */
