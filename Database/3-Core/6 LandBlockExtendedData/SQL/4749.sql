DELETE FROM `landblock_instance` WHERE `landblock` = 0x4749;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74749001,  1154, 0x47490023, 110.6991, 61.74812, 0.7750734, -0.3021849, 0, 0, -0.9532493, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47490023 [110.699100 61.748120 0.775073] -0.302185 0.000000 0.000000 -0.953249 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74749001, 0x74749002, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x74749001, 0x74749003, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x74749001, 0x74749004, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x74749001, 0x74749005, '2019-02-10 00:00:00') /* Chomu Sclavus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74749002,  7126, 0x47490023, 110.6991, 61.74812, 0.7750734, -0.3021849, 0, 0, -0.9532493,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x47490023 [110.699100 61.748120 0.775073] -0.302185 0.000000 0.000000 -0.953249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74749003,  7112, 0x4749000C, 45.8553, 94.07324, 16.16056, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x4749000C [45.855300 94.073240 16.160560] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74749004, 36834, 0x47490015, 57.86065, 106.6839, 7.449782, -0.3543964, 0, 0, -0.9350953,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x47490015 [57.860650 106.683900 7.449782] -0.354396 0.000000 0.000000 -0.935095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74749005,  7112, 0x47490015, 53.50641, 96.8626, 13.34624, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x47490015 [53.506410 96.862600 13.346240] 0.000000 0.000000 0.000000 -1.000000 */
