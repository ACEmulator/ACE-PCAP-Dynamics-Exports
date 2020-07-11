DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F34;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F34001,  1154, 0x3F340032, 167.7186, 25.45695, 148.0175, 0.7224662, 0, 0, -0.6914063, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F340032 [167.718600 25.456950 148.017500] 0.722466 0.000000 0.000000 -0.691406 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F34001, 0x73F34002, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x73F34001, 0x73F34003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73F34001, 0x73F34004, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x73F34001, 0x73F34005, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73F34001, 0x73F34006, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x73F34001, 0x73F34007, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x73F34001, 0x73F34008, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F34002, 27566, 0x3F340032, 167.7186, 25.45695, 148.0175, 0.7224662, 0, 0, -0.6914063,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x3F340032 [167.718600 25.456950 148.017500] 0.722466 0.000000 0.000000 -0.691406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F34003, 23616, 0x3F34003A, 169.8928, 33.91086, 148, 0.7224662, 0, 0, -0.6914063,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x3F34003A [169.892800 33.910860 148.000000] 0.722466 0.000000 0.000000 -0.691406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F34004,  7092, 0x3F34003B, 172.9555, 53.16705, 148.0085, 0.7224662, 0, 0, -0.6914063,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x3F34003B [172.955500 53.167050 148.008500] 0.722466 0.000000 0.000000 -0.691406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F34005, 23564, 0x3F340038, 158.9368, 185.1996, 10.16, -0.8961112, 0, 0, -0.4438295,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3F340038 [158.936800 185.199600 10.160000] -0.896111 0.000000 0.000000 -0.443830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F34006,  7334, 0x3F340040, 183.6504, 179.4962, 7.051372, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x3F340040 [183.650400 179.496200 7.051372] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F34007,  7334, 0x3F340040, 184.7151, 184.5609, 9.094503, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x3F340040 [184.715100 184.560900 9.094503] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F34008,  7121, 0x3F340040, 188.1151, 182.9609, 9.694499, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x3F340040 [188.115100 182.960900 9.694499] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F34009,  1542, 0x3F340040, 182.2686, 182.771, 7.679859, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3F340040 [182.268600 182.771000 7.679859] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F34009, 0x73F3400A, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F3400A, 22566, 0x3F340040, 182.2686, 182.771, 7.679859, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3F340040 [182.268600 182.771000 7.679859] 1.000000 0.000000 0.000000 0.000000 */
