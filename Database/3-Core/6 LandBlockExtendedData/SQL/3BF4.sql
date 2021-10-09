DELETE FROM `landblock_instance` WHERE `landblock` = 0x3BF4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BF4001,  1154, 0x3BF4000E, 32.94903, 129.4742, 36.55476, 0.201775, 0, 0, -0.979432, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3BF4000E [32.949030 129.474200 36.554760] 0.201775 0.000000 0.000000 -0.979432 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73BF4001, 0x73BF4002, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x73BF4001, 0x73BF4003, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x73BF4001, 0x73BF4004, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x73BF4001, 0x73BF4005, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x73BF4001, 0x73BF4006, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BF4002, 24478, 0x3BF4000E, 32.94903, 129.4742, 36.55476, 0.201775, 0, 0, -0.979432,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x3BF4000E [32.949030 129.474200 36.554760] 0.201775 0.000000 0.000000 -0.979432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BF4003, 21550, 0x3BF40040, 177.6245, 175.5604, -0.8935, 0.995813, 0, 0, -0.091411,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x3BF40040 [177.624500 175.560400 -0.893500] 0.995813 0.000000 0.000000 -0.091411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BF4004, 28051, 0x3BF40005, 21.33637, 104.6241, 39.29333, 0.201775, 0, 0, -0.979432,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x3BF40005 [21.336370 104.624100 39.293330] 0.201775 0.000000 0.000000 -0.979432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BF4005, 24478, 0x3BF40004, 20.14791, 77.18501, 40.0025, -0.622603, 0, 0, -0.782538,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x3BF40004 [20.147910 77.185010 40.002500] -0.622603 0.000000 0.000000 -0.782538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BF4006, 24294, 0x3BF40040, 173.0492, 184.6304, -0.9075, 0.995813, 0, 0, -0.091411,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x3BF40040 [173.049200 184.630400 -0.907500] 0.995813 0.000000 0.000000 -0.091411 */
