DELETE FROM `landblock_instance` WHERE `landblock` = 0x5CA5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA5001,  1154, 0x5CA5003E, 168.7102, 133.4966, 65.82264, 0.8675913, 0, 0, -0.4972779, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5CA5003E [168.710200 133.496600 65.822640] 0.867591 0.000000 0.000000 -0.497278 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75CA5001, 0x75CA5002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x75CA5001, 0x75CA5003, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x75CA5001, 0x75CA5004, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x75CA5001, 0x75CA5005, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x75CA5001, 0x75CA5006, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x75CA5001, 0x75CA5007, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x75CA5001, 0x75CA5008, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x75CA5001, 0x75CA5009, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x75CA5001, 0x75CA500A, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x75CA5001, 0x75CA500B, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x75CA5001, 0x75CA500C, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x75CA5001, 0x75CA500D, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA5002,  4217, 0x5CA5003E, 168.7102, 133.4966, 65.82264, 0.8675913, 0, 0, -0.4972779,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5CA5003E [168.710200 133.496600 65.822640] 0.867591 0.000000 0.000000 -0.497278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA5003, 27565, 0x5CA5001D, 75.24379, 97.82426, 50.5244, -0.2729768, 0, 0, -0.9620206,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x5CA5001D [75.243790 97.824260 50.524400] -0.272977 0.000000 0.000000 -0.962021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA5004, 14512, 0x5CA5001D, 81.75083, 100.0153, 51.77549, -0.2729768, 0, 0, -0.9620206,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x5CA5001D [81.750830 100.015300 51.775490] -0.272977 0.000000 0.000000 -0.962021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA5005, 14512, 0x5CA5001D, 73.80396, 105.0459, 48.95033, -0.2729768, 0, 0, -0.9620206,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x5CA5001D [73.803960 105.045900 48.950330] -0.272977 0.000000 0.000000 -0.962021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA5006, 14512, 0x5CA50016, 63.34893, 121.6802, 43.70421, -0.2729768, 0, 0, -0.9620206,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x5CA50016 [63.348930 121.680200 43.704210] -0.272977 0.000000 0.000000 -0.962021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA5007, 14512, 0x5CA5001C, 81.03509, 73.31699, 56.68945, -0.2729768, 0, 0, -0.9620206,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x5CA5001C [81.035090 73.316990 56.689450] -0.272977 0.000000 0.000000 -0.962021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA5008, 14512, 0x5CA50015, 65.75521, 113.7972, 50.5244, -0.2729768, 0, 0, -0.9620206,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x5CA50015 [65.755210 113.797200 50.524400] -0.272977 0.000000 0.000000 -0.962021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA5009, 14512, 0x5CA50014, 68.83895, 88.53499, 50.4609, -0.2729768, 0, 0, -0.9620206,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x5CA50014 [68.838950 88.534990 50.460900] -0.272977 0.000000 0.000000 -0.962021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA500A, 14559, 0x5CA5003E, 182.6263, 133.5412, 63.31927, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x5CA5003E [182.626300 133.541200 63.319270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA500B, 14559, 0x5CA5003E, 181.3736, 141.6153, 62.43766, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x5CA5003E [181.373600 141.615300 62.437660] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA500C,   619, 0x5CA50024, 99.90446, 74.44508, 62.37309, 0.04591229, 0, 0, -0.9989455,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x5CA50024 [99.904460 74.445080 62.373090] 0.045912 0.000000 0.000000 -0.998946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA500D,  7124, 0x5CA50014, 57.39904, 90.7057, 47.23964, -0.2729768, 0, 0, -0.9620206,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5CA50014 [57.399040 90.705700 47.239640] -0.272977 0.000000 0.000000 -0.962021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA500E,  1542, 0x5CA5001D, 93.95393, 111.669, 52.81399, 0.04591229, 0, 0, -0.9989455, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5CA5001D [93.953930 111.669000 52.813990] 0.045912 0.000000 0.000000 -0.998946 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75CA500E, 0x75CA500F, '2019-02-10 00:00:00') /* Humming Crystal Portal (9071) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA500F,  9071, 0x5CA5001D, 93.95393, 111.669, 52.81399, 0.04591229, 0, 0, -0.9989455,  True, '2019-02-10 00:00:00'); /* Humming Crystal Portal */
/* @teleloc 0x5CA5001D [93.953930 111.669000 52.813990] 0.045912 0.000000 0.000000 -0.998946 */
