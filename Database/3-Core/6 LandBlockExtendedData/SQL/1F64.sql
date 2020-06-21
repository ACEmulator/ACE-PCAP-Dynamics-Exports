DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F64;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F64001,  1154, 0x1F640014, 57.05331, 74.55738, 113.7822, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F640014 [57.053310 74.557380 113.782200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F64001, 0x71F64002, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x71F64001, 0x71F64003, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x71F64001, 0x71F64004, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x71F64001, 0x71F64005, '2019-02-10 00:00:00') /* Relic Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F64002, 24497, 0x1F640014, 57.05331, 74.55738, 113.7822, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1F640014 [57.053310 74.557380 113.782200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F64003, 24497, 0x1F64000C, 41.23428, 79.43161, 115.1995, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1F64000C [41.234280 79.431610 115.199500] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F64004,  7119, 0x1F640003, 6.241609, 70.46619, 93.24626, 0.8861728, 0, 0, -0.463355,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x1F640003 [6.241609 70.466190 93.246260] 0.886173 0.000000 0.000000 -0.463355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F64005,  7179, 0x1F640007, 1.179688, 156.7082, 66.4743, 0.6033586, 0, 0, -0.79747,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x1F640007 [1.179688 156.708200 66.474300] 0.603359 0.000000 0.000000 -0.797470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F64006,  1542, 0x1F64002F, 134.1362, 155.0757, 85.42012, -0.7641577, 0, 0, -0.6450295, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1F64002F [134.136200 155.075700 85.420120] -0.764158 0.000000 0.000000 -0.645030 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F64006, 0x71F64007, '2019-02-10 00:00:00') /* Prismatic Taper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F64007, 20631, 0x1F64002F, 134.1362, 155.0757, 85.42012, -0.7641577, 0, 0, -0.6450295,  True, '2019-02-10 00:00:00'); /* Prismatic Taper */
/* @teleloc 0x1F64002F [134.136200 155.075700 85.420120] -0.764158 0.000000 0.000000 -0.645030 */
