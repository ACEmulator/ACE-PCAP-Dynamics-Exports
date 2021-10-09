DELETE FROM `landblock_instance` WHERE `landblock` = 0x5ABC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ABC001,  1154, 0x5ABC003B, 175.4054, 54.88293, 0.01, 0.5, 0, 0, -0.866025, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5ABC003B [175.405400 54.882930 0.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75ABC001, 0x75ABC002, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x75ABC001, 0x75ABC003, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x75ABC001, 0x75ABC004, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x75ABC001, 0x75ABC005, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x75ABC001, 0x75ABC006, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ABC002,  4216, 0x5ABC003B, 175.4054, 54.88293, 0.01, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x5ABC003B [175.405400 54.882930 0.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ABC003,  7113, 0x5ABC0022, 110.4629, 43.48727, 1.152073, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x5ABC0022 [110.462900 43.487270 1.152073] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ABC004,  7113, 0x5ABC0022, 108.2791, 45.77448, 1.143451, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x5ABC0022 [108.279100 45.774480 1.143451] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ABC005, 24314, 0x5ABC0013, 49.65598, 53.77502, 7.38325, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x5ABC0013 [49.655980 53.775020 7.383250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75ABC006, 24313, 0x5ABC0013, 48.92601, 52.86554, 7.519871, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x5ABC0013 [48.926010 52.865540 7.519871] 0.707107 0.000000 0.000000 -0.707107 */
