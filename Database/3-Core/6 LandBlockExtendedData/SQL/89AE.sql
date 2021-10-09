DELETE FROM `landblock_instance` WHERE `landblock` = 0x89AE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789AE001,  1154, 0x89AE0022, 103.5096, 45.28352, 106.0632, 0.382093, 0, 0, -0.924124, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x89AE0022 [103.509600 45.283520 106.063200] 0.382093 0.000000 0.000000 -0.924124 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x789AE001, 0x789AE002, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x789AE001, 0x789AE003, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x789AE001, 0x789AE004, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x789AE001, 0x789AE005, '2019-02-10 00:00:00') /* Crystal Golem (14800) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789AE002, 22520, 0x89AE0022, 103.5096, 45.28352, 106.0632, 0.382093, 0, 0, -0.924124,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x89AE0022 [103.509600 45.283520 106.063200] 0.382093 0.000000 0.000000 -0.924124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789AE003,  7096, 0x89AE000D, 39.58771, 105.843, 90.36949, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x89AE000D [39.587710 105.843000 90.369490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789AE004,  7096, 0x89AE000D, 40.63479, 109.2932, 89.79446, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x89AE000D [40.634790 109.293200 89.794460] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789AE005, 14800, 0x89AE0040, 174.3692, 173.9715, 107.4792, -0.95264, 0, 0, -0.3041,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x89AE0040 [174.369200 173.971500 107.479200] -0.952640 0.000000 0.000000 -0.304100 */
