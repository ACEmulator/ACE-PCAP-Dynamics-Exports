DELETE FROM `landblock_instance` WHERE `landblock` = 0xA483;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A483001,  1154, 0xA483001A, 79.5246, 42.05941, 41.37895, 0.9983375, 0, 0, -0.05763852, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA483001A [79.524600 42.059410 41.378950] 0.998338 0.000000 0.000000 -0.057639 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A483001, 0x7A483002, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7A483001, 0x7A483003, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x7A483001, 0x7A483004, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7A483001, 0x7A483005, '2019-02-10 00:00:00') /* Copper Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A483002,   226, 0xA483001A, 79.5246, 42.05941, 41.37895, 0.9983375, 0, 0, -0.05763852,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA483001A [79.524600 42.059410 41.378950] 0.998338 0.000000 0.000000 -0.057639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A483003,  1626, 0xA483001B, 72.59532, 71.45885, 40.0571, -0.969691, 0, 0, -0.2443346,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xA483001B [72.595320 71.458850 40.057100] -0.969691 0.000000 0.000000 -0.244335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A483004,   194, 0xA4830006, 13.72229, 128.8696, 22.29705, 0.7685548, 0, 0, -0.6397839,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA4830006 [13.722290 128.869600 22.297050] 0.768555 0.000000 0.000000 -0.639784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A483005,   194, 0xA4830007, 10.75625, 146.6822, 20.68284, 0.7685548, 0, 0, -0.6397839,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA4830007 [10.756250 146.682200 20.682840] 0.768555 0.000000 0.000000 -0.639784 */
