DELETE FROM `landblock_instance` WHERE `landblock` = 0x5AC3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AC3001,  1154, 0x5AC30008, 8.442322, 174.0382, 151.2695, 0.9388335, 0, 0, -0.3443713, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5AC30008 [8.442322 174.038200 151.269500] 0.938834 0.000000 0.000000 -0.344371 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75AC3001, 0x75AC3002, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x75AC3001, 0x75AC3003, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x75AC3001, 0x75AC3004, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x75AC3001, 0x75AC3005, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain (37099) */
     , (0x75AC3001, 0x75AC3006, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AC3002, 28553, 0x5AC30008, 8.442322, 174.0382, 151.2695, 0.9388335, 0, 0, -0.3443713,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x5AC30008 [8.442322 174.038200 151.269500] 0.938834 0.000000 0.000000 -0.344371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AC3003, 37098, 0x5AC30026, 105.3034, 140.6459, 61.44599, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x5AC30026 [105.303400 140.645900 61.445990] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AC3004, 37098, 0x5AC30026, 107.378, 138.7234, 61.12557, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x5AC30026 [107.378000 138.723400 61.125570] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AC3005, 37099, 0x5AC30026, 106.3407, 139.6847, 61.28578, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x5AC30026 [106.340700 139.684700 61.285780] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AC3006,  7096, 0x5AC3000B, 42.15849, 54.91284, 61.55965, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x5AC3000B [42.158490 54.912840 61.559650] 0.923880 0.000000 0.000000 -0.382684 */
