DELETE FROM `landblock_instance` WHERE `landblock` = 0xD51A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D51A001,  1154, 0xD51A001F, 78.09867, 150.7363, -0.8925, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD51A001F [78.098670 150.736300 -0.892500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D51A001, 0x7D51A002, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7D51A001, 0x7D51A003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7D51A001, 0x7D51A004, '2019-02-10 00:00:00') /* Mist Golem (22933) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D51A002,  7124, 0xD51A001F, 78.09867, 150.7363, -0.8925, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xD51A001F [78.098670 150.736300 -0.892500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D51A003,  7123, 0xD51A001F, 76.93535, 151.3166, -0.8925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xD51A001F [76.935350 151.316600 -0.892500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D51A004, 22933, 0xD51A001F, 95.32085, 160.2882, -0.89, 0.973361, 0, 0, -0.229278,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xD51A001F [95.320850 160.288200 -0.890000] 0.973361 0.000000 0.000000 -0.229278 */
