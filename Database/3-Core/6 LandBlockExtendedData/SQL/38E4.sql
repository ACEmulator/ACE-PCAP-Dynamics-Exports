DELETE FROM `landblock_instance` WHERE `landblock` = 0x38E4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738E4001,  1154, 0x38E40010, 37.78367, 172.8893, 21.55858, -0.8913462, 0, 0, -0.4533232, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x38E40010 [37.783670 172.889300 21.558580] -0.891346 0.000000 0.000000 -0.453323 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x738E4001, 0x738E4002, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x738E4001, 0x738E4003, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x738E4001, 0x738E4004, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x738E4001, 0x738E4005, '2019-02-10 00:00:00') /* Undead Lieutenant */
     , (0x738E4001, 0x738E4006, '2019-02-10 00:00:00') /* Polar Ursuin */
     , (0x738E4001, 0x738E4007, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x738E4001, 0x738E4008, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x738E4001, 0x738E4009, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x738E4001, 0x738E400A, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x738E4001, 0x738E400B, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x738E4001, 0x738E400C, '2019-02-10 00:00:00') /* Ancient Coral Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738E4002, 24478, 0x38E40010, 37.78367, 172.8893, 21.55858, -0.8913462, 0, 0, -0.4533232,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x38E40010 [37.783670 172.889300 21.558580] -0.891346 0.000000 0.000000 -0.453323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738E4003, 28051, 0x38E40006, 23.09137, 124.1454, 19.86056, 0.8536833, 0, 0, -0.5207925,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x38E40006 [23.091370 124.145400 19.860560] 0.853683 0.000000 0.000000 -0.520793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738E4004, 23616, 0x38E40017, 48.68203, 150.4665, 22, 0.9992534, 0, 0, -0.03863491,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x38E40017 [48.682030 150.466500 22.000000] 0.999253 0.000000 0.000000 -0.038635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738E4005, 24322, 0x38E40016, 67.50722, 122.8741, 22.0075, 0.7815748, 0, 0, -0.6238115,  True, '2019-02-10 00:00:00'); /* Undead Lieutenant */
/* @teleloc 0x38E40016 [67.507220 122.874100 22.007500] 0.781575 0.000000 0.000000 -0.623812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738E4006, 29346, 0x38E4001B, 82.22762, 64.70037, 17.3943, 0.5238373, 0, 0, -0.8518183,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x38E4001B [82.227620 64.700370 17.394300] 0.523837 0.000000 0.000000 -0.851818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738E4007, 24294, 0x38E40025, 104.4198, 104.8881, 18.5892, 0.8673893, 0, 0, -0.4976301,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x38E40025 [104.419800 104.888100 18.589200] 0.867389 0.000000 0.000000 -0.497630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738E4008,  7099, 0x38E40022, 106.0759, 46.63714, 15.05677, -0.4606895, 0, 0, -0.8875614,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x38E40022 [106.075900 46.637140 15.056770] -0.460690 0.000000 0.000000 -0.887561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738E4009, 28050, 0x38E40022, 110.2909, 41.97318, 14.31886, -0.9993417, 0, 0, -0.03628069,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x38E40022 [110.290900 41.973180 14.318860] -0.999342 0.000000 0.000000 -0.036281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738E400A, 24294, 0x38E4002C, 141.8186, 74.89584, 10.35606, -0.4700291, 0, 0, -0.8826509,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x38E4002C [141.818600 74.895840 10.356060] -0.470029 0.000000 0.000000 -0.882651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738E400B,  7507, 0x38E4003B, 177.7955, 63.42058, 2.01, 0.1717012, 0, 0, -0.9851491,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x38E4003B [177.795500 63.420580 2.010000] 0.171701 0.000000 0.000000 -0.985149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738E400C, 28051, 0x38E4003E, 179.0592, 127.35, 2.012, 0.9998849, 0, 0, -0.01517093,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x38E4003E [179.059200 127.350000 2.012000] 0.999885 0.000000 0.000000 -0.015171 */
