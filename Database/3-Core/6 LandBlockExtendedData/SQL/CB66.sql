DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB66;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB66001,  1154, 0xCB660008, 17.37038, 181.5664, 36.02, -0.3808589, 0, 0, -0.9246331, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB660008 [17.370380 181.566400 36.020000] -0.380859 0.000000 0.000000 -0.924633 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB66001, 0x7CB66002, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x7CB66001, 0x7CB66003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CB66001, 0x7CB66004, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CB66001, 0x7CB66005, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CB66001, 0x7CB66006, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CB66001, 0x7CB66007, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB66002, 27254, 0xCB660008, 17.37038, 181.5664, 36.02, -0.3808589, 0, 0, -0.9246331,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xCB660008 [17.370380 181.566400 36.020000] -0.380859 0.000000 0.000000 -0.924633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB66003,   194, 0xCB660008, 0.04370785, 177.878, 36.82952, -0.3808589, 0, 0, -0.9246331,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCB660008 [0.043708 177.878000 36.829520] -0.380859 0.000000 0.000000 -0.924633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB66004,   194, 0xCB660008, 6.630556, 178.2409, 36.31086, -0.3808589, 0, 0, -0.9246331,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCB660008 [6.630556 178.240900 36.310860] -0.380859 0.000000 0.000000 -0.924633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB66005,   194, 0xCB660008, 15.47996, 182.5952, 36.01, -0.3808589, 0, 0, -0.9246331,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCB660008 [15.479960 182.595200 36.010000] -0.380859 0.000000 0.000000 -0.924633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB66006,   194, 0xCB660008, 21.6114, 184.7783, 36.01, -0.3808589, 0, 0, -0.9246331,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCB660008 [21.611400 184.778300 36.010000] -0.380859 0.000000 0.000000 -0.924633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB66007,   194, 0xCB660008, 15.05943, 187.5567, 36.38477, -0.3808589, 0, 0, -0.9246331,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCB660008 [15.059430 187.556700 36.384770] -0.380859 0.000000 0.000000 -0.924633 */
