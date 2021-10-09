DELETE FROM `landblock_instance` WHERE `landblock` = 0x9124;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79124001,  1154, 0x91240030, 130.823, 181.3876, 80.00365, -0.674501, 0, 0, -0.738274, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91240030 [130.823000 181.387600 80.003650] -0.674501 0.000000 0.000000 -0.738274 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79124001, 0x79124002, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x79124001, 0x79124003, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79124001, 0x79124004, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79124001, 0x79124005, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79124001, 0x79124006, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x79124001, 0x79124007, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x79124001, 0x79124008, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x79124001, 0x79124009, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79124001, 0x7912400A, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79124001, 0x7912400B, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79124001, 0x7912400C, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79124001, 0x7912400D, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x79124001, 0x7912400E, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x79124001, 0x7912400F, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x79124001, 0x79124010, '2019-02-10 00:00:00') /* Fire Wisp (5748) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79124002, 21170, 0x91240030, 130.823, 181.3876, 80.00365, -0.674501, 0, 0, -0.738274,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x91240030 [130.823000 181.387600 80.003650] -0.674501 0.000000 0.000000 -0.738274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79124003,  7107, 0x91240013, 71.60365, 68.73127, 31.54141, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x91240013 [71.603650 68.731270 31.541410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79124004,  7107, 0x9124000C, 42.0662, 72.43234, 0.372286, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9124000C [42.066200 72.432340 0.372286] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79124005,  7107, 0x9124000B, 24.54511, 52.46157, 0.602534, 0.873189, 0, 0, -0.487382,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9124000B [24.545110 52.461570 0.602534] 0.873189 0.000000 0.000000 -0.487382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79124006,  7121, 0x91240030, 128.2966, 191.0658, 81.06966, -0.674501, 0, 0, -0.738274,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x91240030 [128.296600 191.065800 81.069660] -0.674501 0.000000 0.000000 -0.738274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79124007,  5748, 0x9124001D, 92.50887, 102.7214, 35.95652, -0.900564, 0, 0, -0.434723,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x9124001D [92.508870 102.721400 35.956520] -0.900564 0.000000 0.000000 -0.434723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79124008,  4253, 0x9124001A, 95.44774, 33.1767, 42.29146, -0.162369, 0, 0, -0.98673,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x9124001A [95.447740 33.176700 42.291460] -0.162369 0.000000 0.000000 -0.986730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79124009,  4254, 0x9124000B, 46.18167, 59.72007, 13.30726, 0.873189, 0, 0, -0.487382,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9124000B [46.181670 59.720070 13.307260] 0.873189 0.000000 0.000000 -0.487382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7912400A,  7107, 0x91240025, 102.932, 109.3708, 41.12882, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x91240025 [102.932000 109.370800 41.128820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7912400B,  7107, 0x91240025, 97.07185, 105.8526, 39.55811, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x91240025 [97.071850 105.852600 39.558110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7912400C,  7107, 0x91240025, 100.0576, 109.6109, 39.97116, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x91240025 [100.057600 109.610900 39.971160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7912400D, 21170, 0x9124001A, 88.26773, 31.76172, 40.13546, -0.162369, 0, 0, -0.98673,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x9124001A [88.267730 31.761720 40.135460] -0.162369 0.000000 0.000000 -0.986730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7912400E,  5748, 0x9124000B, 29.80364, 53.22555, 6.287283, 0.873189, 0, 0, -0.487382,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x9124000B [29.803640 53.225550 6.287283] 0.873189 0.000000 0.000000 -0.487382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7912400F,  7780, 0x91240038, 154.3006, 169.3406, 79.88289, -0.674501, 0, 0, -0.738274,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x91240038 [154.300600 169.340600 79.882890] -0.674501 0.000000 0.000000 -0.738274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79124010,  5748, 0x91240025, 103.2611, 100.8067, 39.82658, -0.900564, 0, 0, -0.434723,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x91240025 [103.261100 100.806700 39.826580] -0.900564 0.000000 0.000000 -0.434723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79124011,  1542, 0x91240022, 98.66035, 39.89831, 42.01537, -0.162369, 0, 0, -0.98673, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x91240022 [98.660350 39.898310 42.015370] -0.162369 0.000000 0.000000 -0.986730 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79124011, 0x79124012, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79124012,  8041, 0x91240022, 98.66035, 39.89831, 42.01537, -0.162369, 0, 0, -0.98673,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x91240022 [98.660350 39.898310 42.015370] -0.162369 0.000000 0.000000 -0.986730 */
