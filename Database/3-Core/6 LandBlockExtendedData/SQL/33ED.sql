DELETE FROM `landblock_instance` WHERE `landblock` = 0x33ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733ED001,  1154, 0x33ED002F, 123.1722, 153.8169, -0.9075, 0.7234924, 0, 0, -0.6903324, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33ED002F [123.172200 153.816900 -0.907500] 0.723492 0.000000 0.000000 -0.690332 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x733ED001, 0x733ED002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x733ED001, 0x733ED003, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x733ED001, 0x733ED004, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x733ED001, 0x733ED005, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x733ED001, 0x733ED006, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733ED002, 24294, 0x33ED002F, 123.1722, 153.8169, -0.9075, 0.7234924, 0, 0, -0.6903324,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x33ED002F [123.172200 153.816900 -0.907500] 0.723492 0.000000 0.000000 -0.690332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733ED003, 24281, 0x33ED0034, 166.6999, 81.72736, 2.00455, -0.5021867, 0, 0, -0.8647592,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x33ED0034 [166.699900 81.727360 2.004550] -0.502187 0.000000 0.000000 -0.864759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733ED004, 24478, 0x33ED001F, 84.13795, 158.1089, -0.8975, -0.9030585, 0, 0, -0.4295175,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x33ED001F [84.137950 158.108900 -0.897500] -0.903059 0.000000 0.000000 -0.429518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733ED005, 23616, 0x33ED001D, 90.89616, 118.6989, 0.108422, -0.9973131, 0, 0, -0.07325677,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x33ED001D [90.896160 118.698900 0.108422] -0.997313 0.000000 0.000000 -0.073257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733ED006, 24294, 0x33ED0019, 77.55523, 6.931505, 9.992499, 0.9345754, 0, 0, -0.3557651,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x33ED0019 [77.555230 6.931505 9.992499] 0.934575 0.000000 0.000000 -0.355765 */
