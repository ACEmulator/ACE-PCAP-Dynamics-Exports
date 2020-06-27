DELETE FROM `landblock_instance` WHERE `landblock` = 0x2961;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72961001,  1154, 0x29610018, 58.05525, 168.2142, 49.91725, -0.9653217, 0, 0, -0.2610631, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29610018 [58.055250 168.214200 49.917250] -0.965322 0.000000 0.000000 -0.261063 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72961001, 0x72961002, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72961001, 0x72961003, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72961001, 0x72961004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72961001, 0x72961005, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72961001, 0x72961006, '2019-02-10 00:00:00') /* Silver Tusker (7184) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72961002, 10807, 0x29610018, 58.05525, 168.2142, 49.91725, -0.9653217, 0, 0, -0.2610631,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x29610018 [58.055250 168.214200 49.917250] -0.965322 0.000000 0.000000 -0.261063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72961003,  7184, 0x29610010, 27.67929, 180.5574, 44.78097, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x29610010 [27.679290 180.557400 44.780970] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72961004,  7184, 0x29610008, 20.96245, 183.0239, 42.48761, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x29610008 [20.962450 183.023900 42.487610] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72961005,  7184, 0x29610010, 26.30794, 189.779, 46.40566, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x29610010 [26.307940 189.779000 46.405660] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72961006,  7184, 0x29610008, 20.40444, 175.9534, 45.20114, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x29610008 [20.404440 175.953400 45.201140] 0.707107 0.000000 0.000000 -0.707107 */
