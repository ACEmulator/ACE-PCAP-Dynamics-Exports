DELETE FROM `landblock_instance` WHERE `landblock` = 0xDF56;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF56001,  1154, 0xDF560013, 66.05329, 54.87329, 18.012, -0.9973939, 0, 0, -0.07214867, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDF560013 [66.053290 54.873290 18.012000] -0.997394 0.000000 0.000000 -0.072149 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF56001, 0x7DF56002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7DF56001, 0x7DF56003, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7DF56001, 0x7DF56004, '2019-02-10 00:00:00') /* Mire Phyntos Wasp */
     , (0x7DF56001, 0x7DF56005, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7DF56001, 0x7DF56006, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x7DF56001, 0x7DF56007, '2019-02-10 00:00:00') /* Virtuous Doll */
     , (0x7DF56001, 0x7DF56008, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x7DF56001, 0x7DF56009, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7DF56001, 0x7DF5600A, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7DF56001, 0x7DF5600B, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7DF56001, 0x7DF5600C, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7DF56001, 0x7DF5600D, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7DF56001, 0x7DF5600E, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7DF56001, 0x7DF5600F, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7DF56001, 0x7DF56010, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x7DF56001, 0x7DF56011, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF56002,   215, 0xDF560013, 66.05329, 54.87329, 18.012, -0.9973939, 0, 0, -0.07214867,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xDF560013 [66.053290 54.873290 18.012000] -0.997394 0.000000 0.000000 -0.072149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF56003,     6, 0xDF56000D, 29.60659, 112.3332, 18.00715, 0.9027085, 0, 0, -0.4302527,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xDF56000D [29.606590 112.333200 18.007150] 0.902709 0.000000 0.000000 -0.430253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF56004,  1622, 0xDF560008, 6.620265, 184.0092, 20.012, 0.9622571, 0, 0, -0.2721418,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xDF560008 [6.620265 184.009200 20.012000] 0.962257 0.000000 0.000000 -0.272142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF56005,  4111, 0xDF560018, 54.77639, 185.7739, 18.50384, -0.5781479, 0, 0, -0.815932,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xDF560018 [54.776390 185.773900 18.503840] -0.578148 0.000000 0.000000 -0.815932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF56006,  7990, 0xDF560018, 54.30104, 185.0431, 18.58174, -0.5781479, 0, 0, -0.815932,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xDF560018 [54.301040 185.043100 18.581740] -0.578148 0.000000 0.000000 -0.815932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF56007, 11537, 0xDF560030, 126.7364, 185.9472, 16.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xDF560030 [126.736400 185.947200 16.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF56008,  7990, 0xDF56003F, 186.9786, 149.8724, 14.49136, 0.3962826, 0, 0, -0.9181286,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xDF56003F [186.978600 149.872400 14.491360] 0.396283 0.000000 0.000000 -0.918129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF56009,   211, 0xDF56003E, 186.0861, 124.97, 14.49833, 0.6867548, 0, 0, -0.7268892,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDF56003E [186.086100 124.970000 14.498330] 0.686755 0.000000 0.000000 -0.726889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5600A,     7, 0xDF56002C, 135.9762, 81.43802, 16.00332, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDF56002C [135.976200 81.438020 16.003320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5600B,   192, 0xDF56002C, 140.426, 80.99137, 16.0035, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xDF56002C [140.426000 80.991370 16.003500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5600C,   193, 0xDF56002C, 136.0463, 78.55443, 16.00332, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xDF56002C [136.046300 78.554430 16.003320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5600D,   223, 0xDF560013, 68.00585, 55.22775, 18.001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xDF560013 [68.005850 55.227750 18.001000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5600E,   221, 0xDF560013, 67.21061, 56.52682, 18.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xDF560013 [67.210610 56.526820 18.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5600F,    18, 0xDF560013, 65.46885, 51.82722, 18.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xDF560013 [65.468850 51.827220 18.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF56010,  7990, 0xDF56003B, 187.5616, 53.90824, 16.002, -0.9725444, 0, 0, -0.2327174,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xDF56003B [187.561600 53.908240 16.002000] -0.972544 0.000000 0.000000 -0.232717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF56011,   215, 0xDF560019, 91.26823, 0.2504578, 14.40631, -0.999584, 0, 0, -0.02883979,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xDF560019 [91.268230 0.250458 14.406310] -0.999584 0.000000 0.000000 -0.028840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF56012,  1542, 0xDF56002C, 139.3573, 79.30079, 16, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDF56002C [139.357300 79.300790 16.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF56012, 0x7DF56013, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF56013,  4179, 0xDF56002C, 139.3573, 79.30079, 16, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xDF56002C [139.357300 79.300790 16.000000] 1.000000 0.000000 0.000000 0.000000 */
