DELETE FROM `landblock_instance` WHERE `landblock` = 0x74E7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774E7001,  1154, 0x74E70001, 6.251486, 20.34894, 232.7912, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x74E70001 [6.251486 20.348940 232.791200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x774E7001, 0x774E7002, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x774E7001, 0x774E7003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x774E7001, 0x774E7004, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x774E7001, 0x774E7005, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x774E7001, 0x774E7006, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x774E7001, 0x774E7007, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774E7002,  7090, 0x74E70001, 6.251486, 20.34894, 232.7912, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x74E70001 [6.251486 20.348940 232.791200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774E7003,  7090, 0x74E70001, 5.278615, 23.89486, 233.7876, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x74E70001 [5.278615 23.894860 233.787600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774E7004, 21551, 0x74E70002, 5.02423, 33.48841, 235.4945, -0.302436, 0, 0, -0.95317,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x74E70002 [5.024230 33.488410 235.494500] -0.302436 0.000000 0.000000 -0.953170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774E7005,  4216, 0x74E70039, 175.7222, 8.045962, 190.0892, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x74E70039 [175.722200 8.045962 190.089200] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774E7006,  7096, 0x74E7002A, 131.4723, 46.90369, 189.1419, 0.933929, 0, 0, -0.357459,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x74E7002A [131.472300 46.903690 189.141900] 0.933929 0.000000 0.000000 -0.357459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774E7007, 14520, 0x74E70024, 108.6683, 88.35854, 208.9536, 0.54058, 0, 0, -0.841293,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x74E70024 [108.668300 88.358540 208.953600] 0.540580 0.000000 0.000000 -0.841293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774E7008,  1542, 0x74E70001, 4.848665, 20.52809, 233.4011, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x74E70001 [4.848665 20.528090 233.401100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x774E7008, 0x774E7009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774E7009,  4179, 0x74E70001, 4.848665, 20.52809, 233.4011, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x74E70001 [4.848665 20.528090 233.401100] 1.000000 0.000000 0.000000 0.000000 */
