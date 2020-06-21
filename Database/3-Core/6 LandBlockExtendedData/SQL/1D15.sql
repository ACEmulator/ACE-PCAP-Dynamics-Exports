DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D15;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D15000,  4179, 0x1D150102, 10.4951, 34.838, 2.41521, -0.1583719, 0, 0, -0.9873796, False, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1D150102 [10.495100 34.838000 2.415210] -0.158372 0.000000 0.000000 -0.987380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D15001,  4179, 0x1D150100, 34.5245, 10.3913, 7.4, 0.3544731, 0, 0, 0.9350662, False, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1D150100 [34.524500 10.391300 7.400000] 0.354473 0.000000 0.000000 0.935066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D15002,  1154, 0x1D150002, 15.04145, 38.99904, 2.011784, 0.1194869, 0, 0, -0.9928358, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1D150002 [15.041450 38.999040 2.011784] 0.119487 0.000000 0.000000 -0.992836 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D15002, 0x71D15003, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71D15002, 0x71D15004, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71D15002, 0x71D15005, '2019-02-10 00:00:00') /* Withered Banderling Paragon */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D15003, 35830, 0x1D150002, 15.04145, 38.99904, 2.011784, 0.1194869, 0, 0, -0.9928358,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1D150002 [15.041450 38.999040 2.011784] 0.119487 0.000000 0.000000 -0.992836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D15004, 35830, 0x1D150001, 23.31932, 19.13233, 4.762805, 0.157516, 0, 0, -0.9875165,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1D150001 [23.319320 19.132330 4.762805] 0.157516 0.000000 0.000000 -0.987517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D15005, 35830, 0x1D150009, 24.14211, 14.10513, 5.669237, 0.1740309, 0, 0, -0.9847402,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1D150009 [24.142110 14.105130 5.669237] 0.174031 0.000000 0.000000 -0.984740 */
