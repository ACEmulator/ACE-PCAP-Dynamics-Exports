DELETE FROM `landblock_instance` WHERE `landblock` = 0x49F4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F4001,  1154, 0x49F40038, 155.3323, 186.0255, 105.4936, 0.6701621, 0, 0, -0.7422148, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x49F40038 [155.332300 186.025500 105.493600] 0.670162 0.000000 0.000000 -0.742215 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749F4001, 0x749F4002, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x749F4001, 0x749F4003, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x749F4001, 0x749F4004, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x749F4001, 0x749F4005, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x749F4001, 0x749F4006, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x749F4001, 0x749F4007, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x749F4001, 0x749F4008, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x749F4001, 0x749F4009, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x749F4001, 0x749F400A, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x749F4001, 0x749F400B, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x749F4001, 0x749F400C, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x749F4001, 0x749F400D, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x749F4001, 0x749F400E, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x749F4001, 0x749F400F, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x749F4001, 0x749F4010, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x749F4001, 0x749F4011, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x749F4001, 0x749F4012, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x749F4001, 0x749F4013, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x749F4001, 0x749F4014, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x749F4001, 0x749F4015, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x749F4001, 0x749F4016, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F4002, 28635, 0x49F40038, 155.3323, 186.0255, 105.4936, 0.6701621, 0, 0, -0.7422148,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x49F40038 [155.332300 186.025500 105.493600] 0.670162 0.000000 0.000000 -0.742215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F4003, 29345, 0x49F40038, 156.581, 184.7442, 105.81, 0.6701621, 0, 0, -0.7422148,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x49F40038 [156.581000 184.744200 105.810000] 0.670162 0.000000 0.000000 -0.742215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F4004, 28635, 0x49F40038, 160.8235, 187.88, 106.3673, 0.6701621, 0, 0, -0.7422148,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x49F40038 [160.823500 187.880000 106.367300] 0.670162 0.000000 0.000000 -0.742215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F4005, 28637, 0x49F40038, 147.347, 187.8952, 105.0262, 0.6701621, 0, 0, -0.7422148,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x49F40038 [147.347000 187.895200 105.026200] 0.670162 0.000000 0.000000 -0.742215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F4006, 29345, 0x49F40038, 161.3013, 189.8216, 106.4871, 0.6701621, 0, 0, -0.7422148,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x49F40038 [161.301300 189.821600 106.487100] 0.670162 0.000000 0.000000 -0.742215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F4007, 28637, 0x49F40040, 168.3227, 182.7968, 106.4353, 0.6701621, 0, 0, -0.7422148,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x49F40040 [168.322700 182.796800 106.435300] 0.670162 0.000000 0.000000 -0.742215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F4008, 28637, 0x49F40040, 170.4278, 190.7453, 105.3252, 0.6701621, 0, 0, -0.7422148,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x49F40040 [170.427800 190.745300 105.325200] 0.670162 0.000000 0.000000 -0.742215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F4009, 28635, 0x49F40040, 175.5338, 188.53, 108.0066, 0.6701621, 0, 0, -0.7422148,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x49F40040 [175.533800 188.530000 108.006600] 0.670162 0.000000 0.000000 -0.742215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F400A, 29303, 0x49F40038, 158.289, 176.4818, 107.8846, 0.6701621, 0, 0, -0.7422148,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x49F40038 [158.289000 176.481800 107.884600] 0.670162 0.000000 0.000000 -0.742215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F400B, 28655, 0x49F40038, 161.4053, 182.8786, 106.2871, 0.6701621, 0, 0, -0.7422148,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x49F40038 [161.405300 182.878600 106.287100] 0.670162 0.000000 0.000000 -0.742215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F400C, 28635, 0x49F40038, 160.0856, 181.3328, 106.6668, 0.6701621, 0, 0, -0.7422148,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x49F40038 [160.085600 181.332800 106.666800] 0.670162 0.000000 0.000000 -0.742215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F400D, 28637, 0x49F40038, 162.741, 186.8602, 105.285, 0.6701621, 0, 0, -0.7422148,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x49F40038 [162.741000 186.860200 105.285000] 0.670162 0.000000 0.000000 -0.742215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F400E, 28652, 0x49F40038, 162.894, 183.3708, 106.1641, 0.6701621, 0, 0, -0.7422148,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x49F40038 [162.894000 183.370800 106.164100] 0.670162 0.000000 0.000000 -0.742215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F400F, 28641, 0x49F40038, 160.9499, 190.0277, 104.4931, 0.6701621, 0, 0, -0.7422148,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x49F40038 [160.949900 190.027700 104.493100] 0.670162 0.000000 0.000000 -0.742215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F4010, 28635, 0x49F40040, 179.3498, 182.4021, 111.1286, 0.6701621, 0, 0, -0.7422148,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x49F40040 [179.349800 182.402100 111.128600] 0.670162 0.000000 0.000000 -0.742215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F4011, 28655, 0x49F40040, 177.1148, 185.8667, 109.338, 0.6701621, 0, 0, -0.7422148,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x49F40040 [177.114800 185.866700 109.338000] 0.670162 0.000000 0.000000 -0.742215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F4012, 29303, 0x49F40040, 176.6072, 183.3971, 109.7421, 0.6701621, 0, 0, -0.7422148,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x49F40040 [176.607200 183.397100 109.742100] 0.670162 0.000000 0.000000 -0.742215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F4013, 28641, 0x49F40040, 172.2692, 190.1191, 106.249, 0.6701621, 0, 0, -0.7422148,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x49F40040 [172.269200 190.119100 106.249000] 0.670162 0.000000 0.000000 -0.742215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F4014, 28637, 0x49F40040, 174.1105, 187.3704, 107.7034, 0.6701621, 0, 0, -0.7422148,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x49F40040 [174.110500 187.370400 107.703400] 0.670162 0.000000 0.000000 -0.742215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F4015, 28644, 0x49F40038, 162.9319, 186.0426, 105.4854, 0.6701621, 0, 0, -0.7422148,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x49F40038 [162.931900 186.042600 105.485400] 0.670162 0.000000 0.000000 -0.742215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F4016, 28635, 0x49F40038, 156.1546, 182.5914, 106.3521, 0.6701621, 0, 0, -0.7422148,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x49F40038 [156.154600 182.591400 106.352100] 0.670162 0.000000 0.000000 -0.742215 */
