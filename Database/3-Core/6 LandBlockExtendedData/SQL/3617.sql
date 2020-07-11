DELETE FROM `landblock_instance` WHERE `landblock` = 0x3617;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73617001,  1154, 0x3617001B, 73.78487, 48.09003, 11.999, -0.1241678, 0, 0, -0.9922612, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3617001B [73.784870 48.090030 11.999000] -0.124168 0.000000 0.000000 -0.992261 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73617001, 0x73617002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73617001, 0x73617003, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73617001, 0x73617004, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73617001, 0x73617005, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73617001, 0x73617006, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73617001, 0x73617007, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73617001, 0x73617008, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73617001, 0x73617009, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73617001, 0x7361700A, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73617001, 0x7361700B, '2019-02-10 00:00:00') /* Risen Lord (24326) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73617002,  7119, 0x3617001B, 73.78487, 48.09003, 11.999, -0.1241678, 0, 0, -0.9922612,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3617001B [73.784870 48.090030 11.999000] -0.124168 0.000000 0.000000 -0.992261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73617003, 24320, 0x36170001, 20.88173, 6.473726, 13.72863, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x36170001 [20.881730 6.473726 13.728630] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73617004, 24319, 0x36170001, 21.62183, 12.74527, 13.14433, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x36170001 [21.621830 12.745270 13.144330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73617005, 36858, 0x36170019, 78.80173, 14.05022, 11.39846, -0.3820877, 0, 0, -0.9241261,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x36170019 [78.801730 14.050220 11.398460] -0.382088 0.000000 0.000000 -0.924126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73617006, 24325, 0x36170018, 52.30357, 189.1431, 50.36993, 0.08885542, 0, 0, -0.9960445,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x36170018 [52.303570 189.143100 50.369930] 0.088855 0.000000 0.000000 -0.996045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73617007, 24319, 0x36170030, 140.621, 171.8788, 50.853, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x36170030 [140.621000 171.878800 50.853000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73617008, 24326, 0x36170030, 143.0195, 169.7866, 50.25264, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x36170030 [143.019500 169.786600 50.252640] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73617009, 24320, 0x36170030, 134.4825, 170.3958, 50.60719, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x36170030 [134.482500 170.395800 50.607190] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361700A, 24326, 0x36170030, 139.6496, 171.2336, 50.8159, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x36170030 [139.649600 171.233600 50.815900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361700B, 24326, 0x3617002F, 135.3296, 165.0289, 49.26474, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3617002F [135.329600 165.028900 49.264740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361700C,  1542, 0x36170009, 25.2754, 9.061324, 14, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x36170009 [25.275400 9.061324 14.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7361700C, 0x7361700D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7361700C, 0x7361700E, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361700D,  4179, 0x36170009, 25.2754, 9.061324, 14, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x36170009 [25.275400 9.061324 14.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361700E,  9286, 0x36170039, 168.1119, 6.459353, 13.98067, 0.9860225, 0, 0, -0.1666121,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x36170039 [168.111900 6.459353 13.980670] 0.986023 0.000000 0.000000 -0.166612 */
