DELETE FROM `landblock_instance` WHERE `landblock` = 0xA4B0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B0001,  1154, 0xA4B0001A, 73.06567, 37.22151, 43.91619, -0.9672596, 0, 0, -0.2537888, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4B0001A [73.065670 37.221510 43.916190] -0.967260 0.000000 0.000000 -0.253789 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4B0001, 0x7A4B0002, '2019-02-10 00:00:00') /* Mite Squire */
     , (0x7A4B0001, 0x7A4B0003, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x7A4B0001, 0x7A4B0004, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7A4B0001, 0x7A4B0005, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7A4B0001, 0x7A4B0006, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A4B0001, 0x7A4B0007, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A4B0001, 0x7A4B0008, '2019-02-10 00:00:00') /* Drudge Sneaker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B0002,   946, 0xA4B0001A, 73.06567, 37.22151, 43.91619, -0.9672596, 0, 0, -0.2537888,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA4B0001A [73.065670 37.221510 43.916190] -0.967260 0.000000 0.000000 -0.253789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B0003,  7990, 0xA4B00003, 5.343012, 49.22782, 47.65907, 0.1969241, 0, 0, -0.9804187,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xA4B00003 [5.343012 49.227820 47.659070] 0.196924 0.000000 0.000000 -0.980419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B0004,   211, 0xA4B0003D, 168.2964, 97.1217, 42.09897, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xA4B0003D [168.296400 97.121700 42.098970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B0005,   192, 0xA4B0003F, 181.4839, 158.5439, 44.87984, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA4B0003F [181.483900 158.543900 44.879840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B0006,   193, 0xA4B0003F, 176.4941, 158.0722, 45.29548, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA4B0003F [176.494100 158.072200 45.295480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B0007,     7, 0xA4B0003F, 177.5886, 160.7409, 45.20428, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA4B0003F [177.588600 160.740900 45.204280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B0008,   940, 0xA4B0003F, 180.473, 160.757, 44.96478, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA4B0003F [180.473000 160.757000 44.964780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B0009,  1542, 0xA4B0003C, 170.9274, 94.75988, 43.34787, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA4B0003C [170.927400 94.759880 43.347870] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4B0009, 0x7A4B000A, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B000A,  4380, 0xA4B0003C, 170.9274, 94.75988, 43.34787, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA4B0003C [170.927400 94.759880 43.347870] 0.819152 0.000000 0.000000 -0.573577 */
