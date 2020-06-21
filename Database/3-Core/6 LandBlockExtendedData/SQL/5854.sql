DELETE FROM `landblock_instance` WHERE `landblock` = 0x5854;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75854000, 21915, 0x58540129, 20, -20, 23.99312, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Gaerlan Effect */
/* @teleloc 0x58540129 [20.000000 -20.000000 23.993120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75854003, 21400, 0x5854012A, 19.9771, -32.172, 23.937, -0.00420373, 0, 0, 0.9999912, False, '2019-02-10 00:00:00'); /* Citadel Apex */
/* @teleloc 0x5854012A [19.977100 -32.172000 23.937000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75854004,  6122, 0x58540136, 0, -10, 30, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Acid */
/* @teleloc 0x58540136 [0.000000 -10.000000 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75854005,  5489, 0x58540157, 40, -10, 30, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x58540157 [40.000000 -10.000000 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75854006,  1154, 0x58540129, 20, -20, 24, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x58540129 [20.000000 -20.000000 24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75854006, 0x75854007, '2019-02-10 00:00:00') /* Gaerlan's Phylacteric Prison */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75854007, 46937, 0x58540129, 20, -20, 24, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Gaerlan's Phylacteric Prison */
/* @teleloc 0x58540129 [20.000000 -20.000000 24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75854008,  1542, 0x5854012D, 26.51597, -16.75307, 24, -0.9886337, 0, 0, -0.1503443, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5854012D [26.515970 -16.753070 24.000000] -0.988634 0.000000 0.000000 -0.150344 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75854008, 0x75854009, '2019-02-10 00:00:00') /* Modified Iasparailaun */
     , (0x75854008, 0x7585400A, '2019-02-10 00:00:00') /* Modified Elemental Master Robe */
     , (0x75854008, 0x7585400B, '2019-02-10 00:00:00') /* Nefane Pearl */
     , (0x75854008, 0x7585400C, '2019-02-10 00:00:00') /* Heavy Necklace */
     , (0x75854008, 0x7585400D, '2019-02-10 00:00:00') /* Ring */
     , (0x75854008, 0x7585400E, '2019-02-10 00:00:00') /* Halved Cloak */
     , (0x75854008, 0x7585400F, '2019-02-10 00:00:00') /* Aetheria */
     , (0x75854008, 0x75854010, '2019-02-10 00:00:00') /* Aetheria */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75854009, 46959, 0x5854012D, 26.51597, -16.75307, 24, -0.9886337, 0, 0, -0.1503443,  True, '2019-02-10 00:00:00'); /* Modified Iasparailaun */
/* @teleloc 0x5854012D [26.515970 -16.753070 24.000000] -0.988634 0.000000 0.000000 -0.150344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585400A, 46949, 0x58540129, 16.92574, -17.38825, 23.9975, 0.8707513, 0, 0, -0.4917238,  True, '2019-02-10 00:00:00'); /* Modified Elemental Master Robe */
/* @teleloc 0x58540129 [16.925740 -17.388250 23.997500] 0.870751 0.000000 0.000000 -0.491724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585400B, 25894, 0x58540129, 16.92574, -17.38825, 24, 0.8707513, 0, 0, -0.4917238,  True, '2019-02-10 00:00:00'); /* Nefane Pearl */
/* @teleloc 0x58540129 [16.925740 -17.388250 24.000000] 0.870751 0.000000 0.000000 -0.491724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585400C,   623, 0x58540129, 16.92574, -17.38825, 24.04053, 0.8707513, 0, 0, -0.4917238,  True, '2019-02-10 00:00:00'); /* Heavy Necklace */
/* @teleloc 0x58540129 [16.925740 -17.388250 24.040530] 0.870751 0.000000 0.000000 -0.491724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585400D,   624, 0x58540129, 16.92574, -17.38825, 24.0205, 0.8707513, 0, 0, -0.4917238,  True, '2019-02-10 00:00:00'); /* Ring */
/* @teleloc 0x58540129 [16.925740 -17.388250 24.020500] 0.870751 0.000000 0.000000 -0.491724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585400E, 44855, 0x58540129, 16.92574, -17.38825, 23.9975, 0.8707513, 0, 0, -0.4917238,  True, '2019-02-10 00:00:00'); /* Halved Cloak */
/* @teleloc 0x58540129 [16.925740 -17.388250 23.997500] 0.870751 0.000000 0.000000 -0.491724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585400F, 42636, 0x58540129, 16.92574, -17.38825, 23.999, 0.8707513, 0, 0, -0.4917238,  True, '2019-02-10 00:00:00'); /* Aetheria */
/* @teleloc 0x58540129 [16.925740 -17.388250 23.999000] 0.870751 0.000000 0.000000 -0.491724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75854010, 42635, 0x58540129, 16.92574, -17.38825, 23.999, 0.8707513, 0, 0, -0.4917238,  True, '2019-02-10 00:00:00'); /* Aetheria */
/* @teleloc 0x58540129 [16.925740 -17.388250 23.999000] 0.870751 0.000000 0.000000 -0.491724 */
