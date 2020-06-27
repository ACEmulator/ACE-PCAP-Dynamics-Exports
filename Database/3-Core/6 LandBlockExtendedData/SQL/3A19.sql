DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A19;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A19001,  1154, 0x3A190002, 13.00261, 35.24481, 10.92245, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A190002 [13.002610 35.244810 10.922450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A19001, 0x73A19002, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73A19001, 0x73A19003, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73A19001, 0x73A19004, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x73A19001, 0x73A19005, '2019-02-10 00:00:00') /* Great Skeleton (36858) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A19002, 23566, 0x3A190002, 13.00261, 35.24481, 10.92245, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3A190002 [13.002610 35.244810 10.922450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A19003, 24319, 0x3A190005, 7.117562, 107.6482, 14.76335, 0.6401792, 0, 0, -0.7682256,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3A190005 [7.117562 107.648200 14.763350] 0.640179 0.000000 0.000000 -0.768226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A19004,  7121, 0x3A190012, 48.50241, 42.02543, 8.542249, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x3A190012 [48.502410 42.025430 8.542249] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A19005, 36858, 0x3A190012, 51.47023, 44.94298, 8.546437, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3A190012 [51.470230 44.942980 8.546437] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A19006,  1542, 0x3A190002, 14.07764, 37.46798, 10.8247, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3A190002 [14.077640 37.467980 10.824700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A19006, 0x73A19007, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x73A19006, 0x73A19008, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A19007, 31445, 0x3A190002, 14.07764, 37.46798, 10.8247, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x3A190002 [14.077640 37.467980 10.824700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A19008,  4380, 0x3A19000A, 47.85648, 45.97293, 9.91, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3A19000A [47.856480 45.972930 9.910000] 0.991445 0.000000 0.000000 -0.130526 */
