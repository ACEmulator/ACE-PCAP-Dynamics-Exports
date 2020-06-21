DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF89;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF89001,  1154, 0xCF890020, 85.1599, 168.2847, 28.00873, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF890020 [85.159900 168.284700 28.008730] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF89001, 0x7CF89002, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7CF89001, 0x7CF89003, '2019-02-10 00:00:00') /* Banderling Breeder */
     , (0x7CF89001, 0x7CF89004, '2019-02-10 00:00:00') /* Banderling Raver */
     , (0x7CF89001, 0x7CF89005, '2019-02-10 00:00:00') /* Green Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF89002,  4110, 0xCF890020, 85.1599, 168.2847, 28.00873, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xCF890020 [85.159900 168.284700 28.008730] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF89003,  1668, 0xCF890026, 101.3221, 135.1786, 28.00715, 0.7712738, 0, 0, -0.6365035,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xCF890026 [101.322100 135.178600 28.007150] 0.771274 0.000000 0.000000 -0.636504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF89004,   183, 0xCF890026, 96.4422, 121.2245, 28.00715, 0.9982178, 0, 0, -0.05967666,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0xCF890026 [96.442200 121.224500 28.007150] 0.998218 0.000000 0.000000 -0.059677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF89005,   216, 0xCF89003A, 173.1604, 30.34103, 28.012, 0.9900603, 0, 0, -0.1406431,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xCF89003A [173.160400 30.341030 28.012000] 0.990060 0.000000 0.000000 -0.140643 */
