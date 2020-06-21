DELETE FROM `landblock_instance` WHERE `landblock` = 0x2112;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72112001,  1154, 0x2112000F, 33.81259, 165.1493, 13.06352, 0.963661, 0, 0, -0.2671283, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2112000F [33.812590 165.149300 13.063520] 0.963661 0.000000 0.000000 -0.267128 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72112001, 0x72112002, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x72112001, 0x72112003, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x72112001, 0x72112004, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x72112001, 0x72112005, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x72112001, 0x72112006, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x72112001, 0x72112007, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x72112001, 0x72112008, '2019-02-10 00:00:00') /* Withered Banderling Hierophant */
     , (0x72112001, 0x72112009, '2019-02-10 00:00:00') /* Withered Banderling Hierophant */
     , (0x72112001, 0x7211200A, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x72112001, 0x7211200B, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x72112001, 0x7211200C, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x72112001, 0x7211200D, '2019-02-10 00:00:00') /* Withered Banderling Paragon */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72112002, 35830, 0x2112000F, 33.81259, 165.1493, 13.06352, 0.963661, 0, 0, -0.2671283,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2112000F [33.812590 165.149300 13.063520] 0.963661 0.000000 0.000000 -0.267128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72112003, 35830, 0x21120010, 29.51223, 172.3509, 12.10502, 0.963661, 0, 0, -0.2671283,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x21120010 [29.512230 172.350900 12.105020] 0.963661 0.000000 0.000000 -0.267128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72112004, 35830, 0x21120010, 29.61533, 175.8997, 11.81788, 0.963661, 0, 0, -0.2671283,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x21120010 [29.615330 175.899700 11.817880] 0.963661 0.000000 0.000000 -0.267128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72112005, 35830, 0x21120010, 24.27534, 174.3863, 11.499, 0.963661, 0, 0, -0.2671283,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x21120010 [24.275340 174.386300 11.499000] 0.963661 0.000000 0.000000 -0.267128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72112006, 35830, 0x21120008, 6.59674, 175.4057, 9.107706, -0.242688, 0, 0, -0.9701044,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x21120008 [6.596740 175.405700 9.107706] -0.242688 0.000000 0.000000 -0.970104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72112007, 35830, 0x21120008, 11.85503, 172.5388, 10.5345, 0.963661, 0, 0, -0.2671283,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x21120008 [11.855030 172.538800 10.534500] 0.963661 0.000000 0.000000 -0.267128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72112008, 30683, 0x21120007, 13.76634, 167.8127, 10.73908, 0.963661, 0, 0, -0.2671283,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x21120007 [13.766340 167.812700 10.739080] 0.963661 0.000000 0.000000 -0.267128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72112009, 30683, 0x21120007, 1.527951, 164.9246, 10.5345, 0.963661, 0, 0, -0.2671283,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x21120007 [1.527951 164.924600 10.534500] 0.963661 0.000000 0.000000 -0.267128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211200A, 35830, 0x21120007, 13.35304, 158.9055, 10.99163, 0.963661, 0, 0, -0.2671283,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x21120007 [13.353040 158.905500 10.991630] 0.963661 0.000000 0.000000 -0.267128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211200B, 35830, 0x21120007, 13.95384, 166.3343, 10.47269, 0.963661, 0, 0, -0.2671283,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x21120007 [13.953840 166.334300 10.472690] 0.963661 0.000000 0.000000 -0.267128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211200C, 35830, 0x21120007, 12.08958, 162.2207, 10.50478, 0.963661, 0, 0, -0.2671283,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x21120007 [12.089580 162.220700 10.504780] 0.963661 0.000000 0.000000 -0.267128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211200D, 35830, 0x21120007, 6.472528, 162.8999, 12.2, 0.963661, 0, 0, -0.2671283,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x21120007 [6.472528 162.899900 12.200000] 0.963661 0.000000 0.000000 -0.267128 */
