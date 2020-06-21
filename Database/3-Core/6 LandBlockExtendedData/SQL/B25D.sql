DELETE FROM `landblock_instance` WHERE `landblock` = 0xB25D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B25D001,  1154, 0xB25D0026, 105.3739, 139.0996, 30.00825, -0.9999948, 0, 0, -0.00322428, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB25D0026 [105.373900 139.099600 30.008250] -0.999995 0.000000 0.000000 -0.003224 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B25D001, 0x7B25D002, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x7B25D001, 0x7B25D003, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7B25D001, 0x7B25D004, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7B25D001, 0x7B25D005, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7B25D001, 0x7B25D006, '2019-02-10 00:00:00') /* Gotrok Laigus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B25D002,  8673, 0xB25D0026, 105.3739, 139.0996, 30.00825, -0.9999948, 0, 0, -0.00322428,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xB25D0026 [105.373900 139.099600 30.008250] -0.999995 0.000000 0.000000 -0.003224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B25D003,   231, 0xB25D0014, 61.08293, 76.78451, 30.0055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xB25D0014 [61.082930 76.784510 30.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B25D004,  4104, 0xB25D0014, 61.08293, 78.28451, 30.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB25D0014 [61.082930 78.284510 30.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B25D005,   226, 0xB25D0014, 62.38197, 76.03451, 30.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB25D0014 [62.381970 76.034510 30.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B25D006, 24941, 0xB25D001B, 81.64676, 55.57791, 30.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xB25D001B [81.646760 55.577910 30.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B25D007,  1542, 0xB25D0014, 60.16019, 77.21057, 29.99784, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB25D0014 [60.160190 77.210570 29.997840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B25D007, 0x7B25D008, '2019-02-10 00:00:00') /* Dirty Old Crate */
     , (0x7B25D007, 0x7B25D009, '2019-02-10 00:00:00') /* Strange Stick */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B25D008, 31443, 0xB25D0014, 60.16019, 77.21057, 29.99784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xB25D0014 [60.160190 77.210570 29.997840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B25D009,  5779, 0xB25D001B, 90.03046, 58.85107, 30.0093, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xB25D001B [90.030460 58.851070 30.009300] 1.000000 0.000000 0.000000 0.000000 */
