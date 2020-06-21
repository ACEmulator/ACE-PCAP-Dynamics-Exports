DELETE FROM `landblock_instance` WHERE `landblock` = 0x96EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EA001,  1154, 0x96EA0024, 108.7996, 75.34387, 44.51387, 0.9396926, 0, 0, -0.3420201, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96EA0024 [108.799600 75.343870 44.513870] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796EA001, 0x796EA002, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x796EA001, 0x796EA003, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x796EA001, 0x796EA004, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x796EA001, 0x796EA005, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x796EA001, 0x796EA006, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x796EA001, 0x796EA007, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x796EA001, 0x796EA008, '2019-02-10 00:00:00') /* Glacial Golem Margrave */
     , (0x796EA001, 0x796EA009, '2019-02-10 00:00:00') /* Frost */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EA002,  1609, 0x96EA0024, 108.7996, 75.34387, 44.51387, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x96EA0024 [108.799600 75.343870 44.513870] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EA003,  1610, 0x96EA0024, 105.4352, 75.97661, 44.12805, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x96EA0024 [105.435200 75.976610 44.128050] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EA004,  1610, 0x96EA0024, 105.0128, 73.61474, 44.48649, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x96EA0024 [105.012800 73.614740 44.486490] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EA005,  7096, 0x96EA0035, 163.687, 113.6026, 44.35741, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x96EA0035 [163.687000 113.602600 44.357410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EA006,  7096, 0x96EA0035, 164.3878, 108.1557, 45.38203, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x96EA0035 [164.387800 108.155700 45.382030] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EA007,  7096, 0x96EA0035, 161.5107, 117.1046, 43.71051, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x96EA0035 [161.510700 117.104600 43.710510] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EA008, 27565, 0x96EA0036, 146.6435, 137.9412, 40.7427, 0.2487327, 0, 0, -0.9685722,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x96EA0036 [146.643500 137.941200 40.742700] 0.248733 0.000000 0.000000 -0.968572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796EA009, 14512, 0x96EA0036, 148.2488, 141.5843, 40.56237, 0.2487327, 0, 0, -0.9685722,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x96EA0036 [148.248800 141.584300 40.562370] 0.248733 0.000000 0.000000 -0.968572 */
