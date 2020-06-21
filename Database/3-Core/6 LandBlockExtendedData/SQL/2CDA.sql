DELETE FROM `landblock_instance` WHERE `landblock` = 0x2CDA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CDA001,  1154, 0x2CDA0027, 106.3324, 167.4443, 39.96084, -0.03338746, 0, 0, -0.9994425, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2CDA0027 [106.332400 167.444300 39.960840] -0.033387 0.000000 0.000000 -0.999443 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72CDA001, 0x72CDA002, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x72CDA001, 0x72CDA003, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x72CDA001, 0x72CDA004, '2019-02-10 00:00:00') /* Drudge Slinker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CDA002, 19256, 0x2CDA0027, 106.3324, 167.4443, 39.96084, -0.03338746, 0, 0, -0.9994425,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x2CDA0027 [106.332400 167.444300 39.960840] -0.033387 0.000000 0.000000 -0.999443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CDA003, 19261, 0x2CDA0021, 100.4502, 10.58678, 20.00495, -0.468926, 0, 0, -0.8832374,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x2CDA0021 [100.450200 10.586780 20.004950] -0.468926 0.000000 0.000000 -0.883237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CDA004, 19258, 0x2CDA0019, 92.45419, 15.78066, 20.00332, 0.9972821, 0, 0, -0.07367807,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x2CDA0019 [92.454190 15.780660 20.003320] 0.997282 0.000000 0.000000 -0.073678 */
