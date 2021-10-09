DELETE FROM `landblock_instance` WHERE `landblock` = 0x27BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BD001,  1154, 0x27BD003F, 187.8419, 158.1936, 35.86682, 0.997108, 0, 0, -0.076003, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27BD003F [187.841900 158.193600 35.866820] 0.997108 0.000000 0.000000 -0.076003 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x727BD001, 0x727BD002, '2019-02-10 00:00:00') /* Timber Siraluun (11491) */
     , (0x727BD001, 0x727BD003, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x727BD001, 0x727BD004, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x727BD001, 0x727BD005, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x727BD001, 0x727BD006, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BD002, 11491, 0x27BD003F, 187.8419, 158.1936, 35.86682, 0.997108, 0, 0, -0.076003,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x27BD003F [187.841900 158.193600 35.866820] 0.997108 0.000000 0.000000 -0.076003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BD003, 11519, 0x27BD0024, 110.2237, 85.90626, 27.16486, -0.763869, 0, 0, -0.645371,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x27BD0024 [110.223700 85.906260 27.164860] -0.763869 0.000000 0.000000 -0.645371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BD004,  7096, 0x27BD000B, 46.87726, 58.80328, 26.10356, -0.170137, 0, 0, -0.98542,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x27BD000B [46.877260 58.803280 26.103560] -0.170137 0.000000 0.000000 -0.985420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BD005,  7096, 0x27BD0004, 16.35276, 93.4831, 30.43753, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x27BD0004 [16.352760 93.483100 30.437530] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BD006,  7096, 0x27BD0005, 17.46991, 98.86009, 31.50754, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x27BD0005 [17.469910 98.860090 31.507540] 0.173648 0.000000 0.000000 -0.984808 */
