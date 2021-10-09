DELETE FROM `landblock_instance` WHERE `landblock` = 0xA765;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A765001,  1154, 0xA7650008, 11.74952, 180.69, 26.10738, -0.553358, 0, 0, -0.832943, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7650008 [11.749520 180.690000 26.107380] -0.553358 0.000000 0.000000 -0.832943 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A765001, 0x7A765002, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7A765001, 0x7A765003, '2019-02-10 00:00:00') /* Silt Lurker (9257) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A765002,  9244, 0xA7650008, 11.74952, 180.69, 26.10738, -0.553358, 0, 0, -0.832943,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xA7650008 [11.749520 180.690000 26.107380] -0.553358 0.000000 0.000000 -0.832943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A765003,  9257, 0xA7650008, 17.59052, 188.3807, 26.23411, -0.553358, 0, 0, -0.832943,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0xA7650008 [17.590520 188.380700 26.234110] -0.553358 0.000000 0.000000 -0.832943 */
