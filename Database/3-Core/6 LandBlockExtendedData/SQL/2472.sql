DELETE FROM `landblock_instance` WHERE `landblock` = 0x2472;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72472001,  1154, 0x24720007, 0.3557739, 154.181, 110.0075, 0.02846929, 0, 0, -0.9995947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24720007 [0.355774 154.181000 110.007500] 0.028469 0.000000 0.000000 -0.999595 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72472001, 0x72472002, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72472001, 0x72472003, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72472001, 0x72472004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72472001, 0x72472005, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72472001, 0x72472006, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72472002, 41538, 0x24720007, 0.3557739, 154.181, 110.0075, 0.02846929, 0, 0, -0.9995947,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x24720007 [0.355774 154.181000 110.007500] 0.028469 0.000000 0.000000 -0.999595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72472003, 23566, 0x24720015, 68.22655, 97.03869, 144.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x24720015 [68.226550 97.038690 144.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72472004, 24497, 0x2472001D, 94.6335, 114.7041, 144.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2472001D [94.633500 114.704100 144.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72472005, 23566, 0x24720014, 68.22655, 95.53869, 144.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x24720014 [68.226550 95.538690 144.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72472006,  7982, 0x2472003B, 191.891, 50.31619, 80.4021, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2472003B [191.891000 50.316190 80.402100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72472007,  1542, 0x24720014, 67.46847, 94.76117, 143.9978, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x24720014 [67.468470 94.761170 143.997800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72472007, 0x72472008, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x72472007, 0x72472009, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72472008, 31445, 0x24720014, 67.46847, 94.76117, 143.9978, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x24720014 [67.468470 94.761170 143.997800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72472009,  8646, 0x2472003F, 173.8929, 166.0399, 82.32774, 0.9975672, 0, 0, -0.06971192,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x2472003F [173.892900 166.039900 82.327740] 0.997567 0.000000 0.000000 -0.069712 */
