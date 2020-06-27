DELETE FROM `landblock_instance` WHERE `landblock` = 0x93AB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AB001,  1154, 0x93AB0012, 52.30671, 36.23948, 49.06918, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93AB0012 [52.306710 36.239480 49.069180] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x793AB001, 0x793AB002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x793AB001, 0x793AB003, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x793AB001, 0x793AB004, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x793AB001, 0x793AB005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AB002,  2576, 0x93AB0012, 52.30671, 36.23948, 49.06918, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x93AB0012 [52.306710 36.239480 49.069180] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AB003,  1756, 0x93AB001D, 86.90364, 114.2843, 53.23684, 0.07300987, 0, 0, -0.9973312,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x93AB001D [86.903640 114.284300 53.236840] 0.073010 0.000000 0.000000 -0.997331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AB004,  7978, 0x93AB000A, 47.5165, 36.86028, 47.95821, 0.05880046, 0, 0, -0.9982697,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x93AB000A [47.516500 36.860280 47.958210] 0.058800 0.000000 0.000000 -0.998270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AB005,  2576, 0x93AB000A, 46.29449, 35.79053, 47.85037, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x93AB000A [46.294490 35.790530 47.850370] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AB006,  1542, 0x93AB0012, 52.27496, 33.43791, 49.06874, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x93AB0012 [52.274960 33.437910 49.068740] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x793AB006, 0x793AB007, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AB007,  4179, 0x93AB0012, 52.27496, 33.43791, 49.06874, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x93AB0012 [52.274960 33.437910 49.068740] 0.999048 0.000000 0.000000 -0.043619 */
