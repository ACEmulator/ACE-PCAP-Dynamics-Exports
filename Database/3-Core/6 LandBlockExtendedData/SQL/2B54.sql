DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B54;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B54001,  1154, 0x2B540003, 7.462183, 56.22319, 149.4626, -0.9758259, 0, 0, -0.2185493, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B540003 [7.462183 56.223190 149.462600] -0.975826 0.000000 0.000000 -0.218549 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B54001, 0x72B54002, '2019-02-10 00:00:00') /* Tremendous Monouga (4212) */
     , (0x72B54001, 0x72B54003, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72B54001, 0x72B54004, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x72B54001, 0x72B54005, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72B54001, 0x72B54006, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72B54001, 0x72B54007, '2019-02-10 00:00:00') /* Bile Grievver (22900) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B54002,  4212, 0x2B540003, 7.462183, 56.22319, 149.4626, -0.9758259, 0, 0, -0.2185493,  True, '2019-02-10 00:00:00'); /* Tremendous Monouga */
/* @teleloc 0x2B540003 [7.462183 56.223190 149.462600] -0.975826 0.000000 0.000000 -0.218549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B54003, 22900, 0x2B540031, 159.1471, 23.85025, 24.66047, 0.9743914, 0, 0, -0.2248587,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2B540031 [159.147100 23.850250 24.660470] 0.974391 0.000000 0.000000 -0.224859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B54004, 22897, 0x2B540031, 151.8358, 21.44604, 24.07719, -0.5872082, 0, 0, -0.809436,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x2B540031 [151.835800 21.446040 24.077190] -0.587208 0.000000 0.000000 -0.809436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B54005, 22900, 0x2B540031, 162.1627, 23.26292, 24.1155, 0.9743914, 0, 0, -0.2248587,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2B540031 [162.162700 23.262920 24.115500] 0.974391 0.000000 0.000000 -0.224859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B54006, 22900, 0x2B540031, 164.9799, 19.93526, 22.39101, 0.9743914, 0, 0, -0.2248587,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2B540031 [164.979900 19.935260 22.391010] 0.974391 0.000000 0.000000 -0.224859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B54007, 22900, 0x2B540032, 161.6973, 32.80014, 28.18955, 0.9743914, 0, 0, -0.2248587,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2B540032 [161.697300 32.800140 28.189550] 0.974391 0.000000 0.000000 -0.224859 */
