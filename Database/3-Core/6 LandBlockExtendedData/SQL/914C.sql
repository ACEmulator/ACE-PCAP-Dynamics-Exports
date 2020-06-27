DELETE FROM `landblock_instance` WHERE `landblock` = 0x914C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914C001,  1154, 0x914C000E, 41.74779, 138.9996, 15.96528, 0.8979004, 0, 0, -0.4401987, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x914C000E [41.747790 138.999600 15.965280] 0.897900 0.000000 0.000000 -0.440199 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7914C001, 0x7914C002, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x7914C001, 0x7914C003, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7914C001, 0x7914C004, '2019-02-10 00:00:00') /* Dune Reaver (9256) */
     , (0x7914C001, 0x7914C005, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x7914C001, 0x7914C006, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x7914C001, 0x7914C007, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7914C001, 0x7914C008, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7914C001, 0x7914C009, '2019-02-10 00:00:00') /* Tumerok Priest (231) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914C002,  9257, 0x914C000E, 41.74779, 138.9996, 15.96528, 0.8979004, 0, 0, -0.4401987,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x914C000E [41.747790 138.999600 15.965280] 0.897900 0.000000 0.000000 -0.440199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914C003,  1762, 0x914C003F, 189.7919, 162.2951, 14.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x914C003F [189.791900 162.295100 14.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914C004,  9256, 0x914C0015, 68.95538, 97.86784, 16.15765, 0.2727536, 0, 0, -0.9620839,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x914C0015 [68.955380 97.867840 16.157650] 0.272754 0.000000 0.000000 -0.962084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914C005,  1615, 0x914C003C, 173.6591, 80.72043, 12.005, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x914C003C [173.659100 80.720430 12.005000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914C006,  1615, 0x914C003C, 176.7695, 83.88985, 12.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x914C003C [176.769500 83.889850 12.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914C007,  8673, 0x914C0022, 98.66206, 31.56175, 15.59994, -0.9925999, 0, 0, -0.1214308,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x914C0022 [98.662060 31.561750 15.599940] -0.992600 0.000000 0.000000 -0.121431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914C008,   233, 0x914C0021, 108.1488, 6.039981, 16.53364, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x914C0021 [108.148800 6.039981 16.533640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914C009,   231, 0x914C0021, 106.7857, 10.97982, 16.71811, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x914C0021 [106.785700 10.979820 16.718110] 0.866025 0.000000 0.000000 -0.500000 */
