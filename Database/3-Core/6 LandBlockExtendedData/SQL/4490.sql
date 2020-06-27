DELETE FROM `landblock_instance` WHERE `landblock` = 0x4490;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74490001,  1154, 0x44900028, 110.5739, 177.668, -0.8899999, 0.5787955, 0, 0, -0.8154727, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44900028 [110.573900 177.668000 -0.890000] 0.578796 0.000000 0.000000 -0.815473 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74490001, 0x74490002, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x74490001, 0x74490003, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x74490001, 0x74490004, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x74490001, 0x74490005, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x74490001, 0x74490006, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74490002, 36828, 0x44900028, 110.5739, 177.668, -0.8899999, 0.5787955, 0, 0, -0.8154727,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x44900028 [110.573900 177.668000 -0.890000] 0.578796 0.000000 0.000000 -0.815473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74490003, 14516, 0x4490001F, 82.7597, 148.52, -0.8924999, -0.9951603, 0, 0, -0.09826528,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x4490001F [82.759700 148.520000 -0.892500] -0.995160 0.000000 0.000000 -0.098265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74490004, 36859, 0x44900017, 52.17641, 166.8974, -0.4475, -0.9951603, 0, 0, -0.09826528,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x44900017 [52.176410 166.897400 -0.447500] -0.995160 0.000000 0.000000 -0.098265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74490005, 21549, 0x44900024, 101.9115, 90.64039, -0.8935001, -0.04608909, 0, 0, -0.9989373,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x44900024 [101.911500 90.640390 -0.893500] -0.046089 0.000000 0.000000 -0.998937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74490006,  7126, 0x4490002F, 124.8791, 163.1174, -0.8999987, 0.5787955, 0, 0, -0.8154727,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x4490002F [124.879100 163.117400 -0.899999] 0.578796 0.000000 0.000000 -0.815473 */
