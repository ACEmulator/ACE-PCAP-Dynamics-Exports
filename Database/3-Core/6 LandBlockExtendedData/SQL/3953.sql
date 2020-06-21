DELETE FROM `landblock_instance` WHERE `landblock` = 0x3953;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73953001,  1154, 0x39530001, 4.288257, 22.22976, 5.85498, -0.9333837, 0, 0, -0.35888, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x39530001 [4.288257 22.229760 5.854980] -0.933384 0.000000 0.000000 -0.358880 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73953001, 0x73953002, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x73953001, 0x73953003, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x73953001, 0x73953004, '2019-02-10 00:00:00') /* Dark Myrmidon */
     , (0x73953001, 0x73953005, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x73953001, 0x73953006, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x73953001, 0x73953007, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x73953001, 0x73953008, '2019-02-10 00:00:00') /* Tumerok High Priest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73953002,  7179, 0x39530001, 4.288257, 22.22976, 5.85498, -0.9333837, 0, 0, -0.35888,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x39530001 [4.288257 22.229760 5.854980] -0.933384 0.000000 0.000000 -0.358880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73953003, 36830, 0x39530012, 66.37817, 30.25335, 17.8737, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x39530012 [66.378170 30.253350 17.873700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73953004, 12026, 0x39530002, 5.284675, 30.89873, 7.727183, -0.9333837, 0, 0, -0.35888,  True, '2019-02-10 00:00:00'); /* Dark Myrmidon */
/* @teleloc 0x39530002 [5.284675 30.898730 7.727183] -0.933384 0.000000 0.000000 -0.358880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73953005,  7179, 0x39530002, 4.240551, 25.10313, 6.278282, -0.9333837, 0, 0, -0.35888,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x39530002 [4.240551 25.103130 6.278282] -0.933384 0.000000 0.000000 -0.358880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73953006,  7179, 0x39530002, 5.240659, 32.74118, 8.187794, -0.9333837, 0, 0, -0.35888,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x39530002 [5.240659 32.741180 8.187794] -0.933384 0.000000 0.000000 -0.358880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73953007,  7179, 0x39530002, 14.85302, 35.88114, 8.517093, -0.9333837, 0, 0, -0.35888,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x39530002 [14.853020 35.881140 8.517093] -0.933384 0.000000 0.000000 -0.358880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73953008,   228, 0x39530026, 113.3499, 129.6401, 6.648488, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x39530026 [113.349900 129.640100 6.648488] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73953009,  1542, 0x39530026, 108.9789, 124.0869, 6.740996, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x39530026 [108.978900 124.086900 6.740996] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73953009, 0x7395300A, '2019-02-10 00:00:00') /* Bonfire */
     , (0x73953009, 0x7395300B, '2019-02-10 00:00:00') /* Yew Talisman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7395300A,  4179, 0x39530026, 108.9789, 124.0869, 6.740996, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x39530026 [108.978900 124.086900 6.740996] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7395300B,   752, 0x39530026, 109.0518, 126.639, 6.726369, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Yew Talisman */
/* @teleloc 0x39530026 [109.051800 126.639000 6.726369] 0.707107 0.000000 0.000000 -0.707107 */
