DELETE FROM `landblock_instance` WHERE `landblock` = 0x34F7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F7000, 28784, 0x34F7001F, 85.5311, 164.018, 23.31156, 0.8320851, 0, 0, -0.554648, False, '2019-02-10 00:00:00'); /* Ruschk Iceberg */
/* @teleloc 0x34F7001F [85.531100 164.018000 23.311560] 0.832085 0.000000 0.000000 -0.554648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F7001,  1154, 0x34F70024, 110.118, 92.45003, -0.4474001, -0.7843198, 0, 0, -0.6203567, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x34F70024 [110.118000 92.450030 -0.447400] -0.784320 0.000000 0.000000 -0.620357 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x734F7001, 0x734F7002, '2019-02-10 00:00:00') /* Polar Ursuin (29346) */
     , (0x734F7001, 0x734F7003, '2019-02-10 00:00:00') /* Exploration Marker (39814) */
     , (0x734F7001, 0x734F7004, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x734F7001, 0x734F7005, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x734F7001, 0x734F7006, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x734F7001, 0x734F7007, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x734F7001, 0x734F7008, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x734F7001, 0x734F7009, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x734F7001, 0x734F700A, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F7002, 29346, 0x34F70024, 110.118, 92.45003, -0.4474001, -0.7843198, 0, 0, -0.6203567,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x34F70024 [110.118000 92.450030 -0.447400] -0.784320 0.000000 0.000000 -0.620357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F7003, 39814, 0x34F7001F, 87.024, 156.567, 34.39917, -0.0197322, 0, 0, -0.999805,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0x34F7001F [87.024000 156.567000 34.399170] -0.019732 0.000000 0.000000 -0.999805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F7004, 23616, 0x34F7002C, 130.0884, 95.29366, -0.45, -0.7843198, 0, 0, -0.6203567,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x34F7002C [130.088400 95.293660 -0.450000] -0.784320 0.000000 0.000000 -0.620357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F7005, 23616, 0x34F70002, 16.69619, 45.63661, 2, 0.6607407, 0, 0, -0.7506142,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x34F70002 [16.696190 45.636610 2.000000] 0.660741 0.000000 0.000000 -0.750614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F7006,  7099, 0x34F7002C, 131.3526, 78.61664, -0.09000003, -0.7843198, 0, 0, -0.6203567,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x34F7002C [131.352600 78.616640 -0.090000] -0.784320 0.000000 0.000000 -0.620357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F7007,  7099, 0x34F70033, 146.7846, 48.39849, -0.09000003, -0.9244255, 0, 0, -0.3813626,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x34F70033 [146.784600 48.398490 -0.090000] -0.924426 0.000000 0.000000 -0.381363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F7008, 28668, 0x34F70039, 174.536, 3.19017, 1.196086, -0.9375018, 0, 0, -0.3479804,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x34F70039 [174.536000 3.190170 1.196086] -0.937502 0.000000 0.000000 -0.347980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F7009, 21550, 0x34F7002B, 134.035, 66.71552, 0.006500006, -0.7843198, 0, 0, -0.6203567,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x34F7002B [134.035000 66.715520 0.006500] -0.784320 0.000000 0.000000 -0.620357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F700A, 24292, 0x34F70002, 23.25202, 36.53759, 1.993, 0.6607407, 0, 0, -0.7506142,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x34F70002 [23.252020 36.537590 1.993000] 0.660741 0.000000 0.000000 -0.750614 */
