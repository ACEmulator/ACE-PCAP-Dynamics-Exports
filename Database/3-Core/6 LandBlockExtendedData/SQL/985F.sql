DELETE FROM `landblock_instance` WHERE `landblock` = 0x985F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7985F001,  1154, 0x985F0018, 52.87704, 182.7964, 18.62027, -0.953056, 0, 0, -0.302794, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x985F0018 [52.877040 182.796400 18.620270] -0.953056 0.000000 0.000000 -0.302794 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7985F001, 0x7985F002, '2019-02-10 00:00:00') /* Flicker (5705) */
     , (0x7985F001, 0x7985F003, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x7985F001, 0x7985F004, '2019-02-10 00:00:00') /* Lesser Mu-miyah (1763) */
     , (0x7985F001, 0x7985F005, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7985F001, 0x7985F006, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7985F001, 0x7985F007, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7985F001, 0x7985F008, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x7985F001, 0x7985F009, '2019-02-10 00:00:00') /* Shallow Rift (10801) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7985F002,  5705, 0x985F0018, 52.87704, 182.7964, 18.62027, -0.953056, 0, 0, -0.302794,  True, '2019-02-10 00:00:00'); /* Flicker */
/* @teleloc 0x985F0018 [52.877040 182.796400 18.620270] -0.953056 0.000000 0.000000 -0.302794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7985F003,    19, 0x985F0026, 106.71, 120.6034, 14.0105, -0.90027, 0, 0, -0.435333,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x985F0026 [106.710000 120.603400 14.010500] -0.900270 0.000000 0.000000 -0.435333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7985F004,  1763, 0x985F0036, 164.9561, 143.7112, 10.51281, -0.154094, 0, 0, -0.988056,  True, '2019-02-10 00:00:00'); /* Lesser Mu-miyah */
/* @teleloc 0x985F0036 [164.956100 143.711200 10.512810] -0.154094 0.000000 0.000000 -0.988056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7985F005,  1759, 0x985F0035, 166.974, 103.975, 10.088, 0.061481, 0, 0, -0.998108,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x985F0035 [166.974000 103.975000 10.088000] 0.061481 0.000000 0.000000 -0.998108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7985F006,  1759, 0x985F0035, 167.487, 98.341, 10.04525, -0.413214, 0, 0, -0.910634,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x985F0035 [167.487000 98.341000 10.045250] -0.413214 0.000000 0.000000 -0.910634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7985F007,  1756, 0x985F0007, 7.040701, 161.2466, 23.70348, -0.953056, 0, 0, -0.302794,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x985F0007 [7.040701 161.246600 23.703480] -0.953056 0.000000 0.000000 -0.302794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7985F008,    19, 0x985F0008, 21.04053, 182.3058, 18.9273, -0.953056, 0, 0, -0.302794,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x985F0008 [21.040530 182.305800 18.927300] -0.953056 0.000000 0.000000 -0.302794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7985F009, 10801, 0x985F0010, 28.67789, 179.0006, 18.4777, -0.953056, 0, 0, -0.302794,  True, '2019-02-10 00:00:00'); /* Shallow Rift */
/* @teleloc 0x985F0010 [28.677890 179.000600 18.477700] -0.953056 0.000000 0.000000 -0.302794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7985F00A,  1542, 0x985F001A, 72.49518, 25.57006, 17.86916, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x985F001A [72.495180 25.570060 17.869160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7985F00A, 0x7985F00B, '2019-02-10 00:00:00') /* Runed Chest (22572) */
     , (0x7985F00A, 0x7985F00C, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7985F00B, 22572, 0x985F001A, 72.49518, 25.57006, 17.86916, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x985F001A [72.495180 25.570060 17.869160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7985F00C,  6117, 0x985F001A, 74.99718, 24.57207, 18.05233, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0x985F001A [74.997180 24.572070 18.052330] 0.999048 0.000000 0.000000 -0.043619 */
