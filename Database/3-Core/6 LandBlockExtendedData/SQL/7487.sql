DELETE FROM `landblock_instance` WHERE `landblock` = 0x7487;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77487001,  1154, 0x74870007, 17.00267, 152.4966, 20.04409, -0.076006, 0, 0, -0.997107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x74870007 [17.002670 152.496600 20.044090] -0.076006 0.000000 0.000000 -0.997107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77487001, 0x77487002, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x77487001, 0x77487003, '2019-02-10 00:00:00') /* Lord of Decay (12027) */
     , (0x77487001, 0x77487004, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x77487001, 0x77487005, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x77487001, 0x77487006, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x77487001, 0x77487007, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x77487001, 0x77487008, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x77487001, 0x77487009, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x77487001, 0x7748700A, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77487002,  1760, 0x74870007, 17.00267, 152.4966, 20.04409, -0.076006, 0, 0, -0.997107,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x74870007 [17.002670 152.496600 20.044090] -0.076006 0.000000 0.000000 -0.997107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77487003, 12027, 0x74870007, 16.46898, 147.804, 17.82197, -0.076006, 0, 0, -0.997107,  True, '2019-02-10 00:00:00'); /* Lord of Decay */
/* @teleloc 0x74870007 [16.468980 147.804000 17.821970] -0.076006 0.000000 0.000000 -0.997107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77487004,  1760, 0x74870006, 22.58261, 141.0207, 18.51284, -0.076006, 0, 0, -0.997107,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x74870006 [22.582610 141.020700 18.512840] -0.076006 0.000000 0.000000 -0.997107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77487005,   231, 0x74870015, 60.53034, 108.1311, 0.0055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x74870015 [60.530340 108.131100 0.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77487006,  4104, 0x74870015, 60.53034, 109.1311, 1.466021, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x74870015 [60.530340 109.131100 1.466021] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77487007,   226, 0x74870015, 60.53034, 107.1311, 1.466021, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x74870015 [60.530340 107.131100 1.466021] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77487008,  8014, 0x74870004, 12.37924, 76.72267, 1.740509, 0.152303, 0, 0, -0.988334,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x74870004 [12.379240 76.722670 1.740509] 0.152303 0.000000 0.000000 -0.988334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77487009,  4246, 0x74870014, 52.67316, 88.52039, 0.0046, 0.907957, 0, 0, -0.419064,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0x74870014 [52.673160 88.520390 0.004600] 0.907957 0.000000 0.000000 -0.419064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7748700A,  8427, 0x74870014, 58.6414, 87.65361, 0.0066, 0.009934, 0, 0, -0.999951,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x74870014 [58.641400 87.653610 0.006600] 0.009934 0.000000 0.000000 -0.999951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7748700B,  1542, 0x74870015, 61.68812, 109.4432, 1.466021, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x74870015 [61.688120 109.443200 1.466021] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7748700B, 0x7748700C, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7748700C, 31443, 0x74870015, 61.68812, 109.4432, 1.466021, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x74870015 [61.688120 109.443200 1.466021] 1.000000 0.000000 0.000000 0.000000 */
