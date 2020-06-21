DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E49;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E49001,  1154, 0x2E490016, 55.42851, 141.9945, 29.38946, 0.9992386, 0, 0, -0.03901597, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E490016 [55.428510 141.994500 29.389460] 0.999239 0.000000 0.000000 -0.039016 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E49001, 0x72E49002, '2019-02-10 00:00:00') /* Firestorm */
     , (0x72E49001, 0x72E49003, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x72E49001, 0x72E49004, '2019-02-10 00:00:00') /* Silver Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E49002,  7092, 0x2E490016, 55.42851, 141.9945, 29.38946, 0.9992386, 0, 0, -0.03901597,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2E490016 [55.428510 141.994500 29.389460] 0.999239 0.000000 0.000000 -0.039016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E49003,  7184, 0x2E490017, 59.40629, 158.3949, 53.65335, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2E490017 [59.406290 158.394900 53.653350] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E49004,  7184, 0x2E490017, 69.98294, 152.5524, 44.89109, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2E490017 [69.982940 152.552400 44.891090] 0.000000 0.000000 0.000000 -1.000000 */
