DELETE FROM `landblock_instance` WHERE `landblock` = 0xC2A1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A1001,  1154, 0xC2A1003E, 182.1258, 141.8767, 13.00736, 0.992108, 0, 0, -0.125389, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2A1003E [182.125800 141.876700 13.007360] 0.992108 0.000000 0.000000 -0.125389 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C2A1001, 0x7C2A1002, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7C2A1001, 0x7C2A1003, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x7C2A1001, 0x7C2A1004, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7C2A1001, 0x7C2A1005, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7C2A1001, 0x7C2A1006, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7C2A1001, 0x7C2A1007, '2019-02-10 00:00:00') /* Banderling Raver (183) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A1002,  1668, 0xC2A1003E, 182.1258, 141.8767, 13.00736, 0.992108, 0, 0, -0.125389,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xC2A1003E [182.125800 141.876700 13.007360] 0.992108 0.000000 0.000000 -0.125389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A1003,   183, 0xC2A1003F, 169.4046, 161.9966, 13.50687, -0.781879, 0, 0, -0.623431,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0xC2A1003F [169.404600 161.996600 13.506870] -0.781879 0.000000 0.000000 -0.623431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A1004,   937, 0xC2A1002E, 130.7862, 122.26, 12.00715, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xC2A1002E [130.786200 122.260000 12.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A1005,   938, 0xC2A1002E, 131.0045, 125.9209, 12.00715, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xC2A1002E [131.004500 125.920900 12.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A1006,   938, 0xC2A1002E, 138.0883, 120.3005, 12.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xC2A1002E [138.088300 120.300500 12.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A1007,   183, 0xC2A10038, 148.1091, 173.5394, 12.46876, 0.3628, 0, 0, -0.931867,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0xC2A10038 [148.109100 173.539400 12.468760] 0.362800 0.000000 0.000000 -0.931867 */
