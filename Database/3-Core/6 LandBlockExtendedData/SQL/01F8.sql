DELETE FROM `landblock_instance` WHERE `landblock` = 0x01F8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F801B,  1094, 0x01F801C0, 1.4461, -91.3579, -0.063, 0.33843, 0, 0, -0.940992, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x01F801C0 [1.446100 -91.357900 -0.063000] 0.338430 0.000000 0.000000 -0.940992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F804C,  1094, 0x01F8031E, 128.328, -120.629, -0.063, -0.407932, 0, 0, -0.913012, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x01F8031E [128.328000 -120.629000 -0.063000] -0.407932 0.000000 0.000000 -0.913012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F804E,   278, 0x01F80380, 94.755, -60, 6, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01F80380 [94.755000 -60.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F804F,  1292, 0x01F80391, 104.712, -40, 6, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01F80391 [104.712000 -40.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F8051,   278, 0x01F80399, 100, -55.25, 6, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01F80399 [100.000000 -55.250000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F805B, 22082, 0x01F803C1, 119.253, -15.511, 6.005, -0.737952, 0, 0, -0.674853, False, '2019-02-10 00:00:00'); /* Alia Dunolmad */
/* @teleloc 0x01F803C1 [119.253000 -15.511000 6.005000] -0.737952 0.000000 0.000000 -0.674853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F805C,  1154, 0x01F80200, 33.5444, -99.9866, 0.013, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01F80200 [33.544400 -99.986600 0.013000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701F805C, 0x701F805D, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x701F805C, 0x701F805E, '2019-02-10 00:00:00') /* Royal Mite Squire (24032) */
     , (0x701F805C, 0x701F805F, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x701F805C, 0x701F8060, '2019-02-10 00:00:00') /* Royal Mite Squire (24032) */
     , (0x701F805C, 0x701F8061, '2019-02-10 00:00:00') /* Royal Mite Squire (24032) */
     , (0x701F805C, 0x701F8062, '2019-02-10 00:00:00') /* Royal Mite Sentry (24031) */
     , (0x701F805C, 0x701F8063, '2019-02-10 00:00:00') /* Royal Mite Sentry (24031) */
     , (0x701F805C, 0x701F8064, '2019-02-10 00:00:00') /* Royal Mite Sentry (24031) */
     , (0x701F805C, 0x701F8065, '2019-02-10 00:00:00') /* Royal Mite Sentry (24031) */
     , (0x701F805C, 0x701F8066, '2019-02-10 00:00:00') /* Royal Mite Sentry (24031) */
     , (0x701F805C, 0x701F8067, '2019-02-10 00:00:00') /* Royal Mite Sentry (24031) */
     , (0x701F805C, 0x701F8068, '2019-02-10 00:00:00') /* Royal Mite Sentry (24031) */
     , (0x701F805C, 0x701F8069, '2019-02-10 00:00:00') /* Royal Mite Squire (24032) */
     , (0x701F805C, 0x701F806A, '2019-02-10 00:00:00') /* Royal Mite Squire (24032) */
     , (0x701F805C, 0x701F806B, '2019-02-10 00:00:00') /* Royal Mite Sentry (24031) */
     , (0x701F805C, 0x701F806C, '2019-02-10 00:00:00') /* Royal Mite Sentry (24031) */
     , (0x701F805C, 0x701F806D, '2019-02-10 00:00:00') /* Royal Mite Sentry (24031) */
     , (0x701F805C, 0x701F806E, '2019-02-10 00:00:00') /* Royal Mite Sentry (24031) */
     , (0x701F805C, 0x701F806F, '2019-02-10 00:00:00') /* Royal Mite Sentry (24031) */
     , (0x701F805C, 0x701F8070, '2019-02-10 00:00:00') /* Royal Mite Squire (24032) */
     , (0x701F805C, 0x701F8071, '2019-02-10 00:00:00') /* Royal Mite Squire (24032) */
     , (0x701F805C, 0x701F8072, '2019-02-10 00:00:00') /* Royal Mite Squire (24032) */
     , (0x701F805C, 0x701F8073, '2019-02-10 00:00:00') /* Royal Mite Squire (24032) */
     , (0x701F805C, 0x701F8074, '2019-02-10 00:00:00') /* Alfrega the Reedshark (5687) */
     , (0x701F805C, 0x701F8075, '2019-02-10 00:00:00') /* Royal Mite Squire (24032) */
     , (0x701F805C, 0x701F8076, '2019-02-10 00:00:00') /* Royal Mite Squire (24032) */
     , (0x701F805C, 0x701F8077, '2019-02-10 00:00:00') /* Royal Mite Squire (24032) */
     , (0x701F805C, 0x701F8078, '2019-02-10 00:00:00') /* Royal Mite Squire (24032) */
     , (0x701F805C, 0x701F8079, '2019-02-10 00:00:00') /* Royal Mite Squire (24032) */
     , (0x701F805C, 0x701F807A, '2019-02-10 00:00:00') /* Royal Mite Squire (24032) */
     , (0x701F805C, 0x701F807B, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x701F805C, 0x701F807C, '2019-02-10 00:00:00') /* Royal Mite Squire (24032) */
     , (0x701F805C, 0x701F807D, '2019-02-10 00:00:00') /* Royal Mite Squire (24032) */
     , (0x701F805C, 0x701F807E, '2019-02-10 00:00:00') /* Royal Mite Squire (24032) */
     , (0x701F805C, 0x701F807F, '2019-02-10 00:00:00') /* Royal Mite Squire (24032) */
     , (0x701F805C, 0x701F8080, '2019-02-10 00:00:00') /* Royal Mite Matron (24030) */
     , (0x701F805C, 0x701F8081, '2019-02-10 00:00:00') /* Royal Mite Squire (24032) */
     , (0x701F805C, 0x701F8082, '2019-02-10 00:00:00') /* Royal Mite Matron (24030) */
     , (0x701F805C, 0x701F8083, '2019-02-10 00:00:00') /* Royal Mite Matron (24030) */
     , (0x701F805C, 0x701F8084, '2019-02-10 00:00:00') /* Royal Mite Squire (24032) */
     , (0x701F805C, 0x701F8085, '2019-02-10 00:00:00') /* Royal Mite Matron (24030) */
     , (0x701F805C, 0x701F8086, '2019-02-10 00:00:00') /* Royal Mite Matron (24030) */
     , (0x701F805C, 0x701F8087, '2019-02-10 00:00:00') /* Mite Warrior Queen (24029) */
     , (0x701F805C, 0x701F8088, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x701F805C, 0x701F8089, '2019-02-10 00:00:00') /* Royal Mite Sentry (24031) */
     , (0x701F805C, 0x701F808A, '2019-02-10 00:00:00') /* Royal Mite Sentry (24031) */
     , (0x701F805C, 0x701F808B, '2019-02-10 00:00:00') /* Royal Mite Squire (24032) */
     , (0x701F805C, 0x701F808C, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x701F805C, 0x701F808D, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x701F805C, 0x701F808E, '2019-02-10 00:00:00') /* Royal Mite Squire (24032) */
     , (0x701F805C, 0x701F808F, '2019-02-10 00:00:00') /* Royal Mite Squire (24032) */
     , (0x701F805C, 0x701F8090, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x701F805C, 0x701F8091, '2019-02-10 00:00:00') /* Royal Mite Sentry (24031) */
     , (0x701F805C, 0x701F8092, '2019-02-10 00:00:00') /* Royal Mite Squire (24032) */
     , (0x701F805C, 0x701F8093, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x701F805C, 0x701F8094, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x701F805C, 0x701F8095, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x701F805C, 0x701F8096, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x701F805C, 0x701F8097, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x701F805C, 0x701F8098, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x701F805C, 0x701F8099, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x701F805C, 0x701F809A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x701F805C, 0x701F809B, '2019-02-10 00:00:00') /* Royal Mite Squire (24032) */
     , (0x701F805C, 0x701F809C, '2019-02-10 00:00:00') /* Royal Mite Squire (24032) */
     , (0x701F805C, 0x701F809D, '2019-02-10 00:00:00') /* Royal Mite Squire (24032) */
     , (0x701F805C, 0x701F809E, '2019-02-10 00:00:00') /* Royal Mite Matron (24030) */
     , (0x701F805C, 0x701F809F, '2019-02-10 00:00:00') /* Royal Mite Squire (24032) */
     , (0x701F805C, 0x701F80A0, '2019-02-10 00:00:00') /* Royal Mite Squire (24032) */
     , (0x701F805C, 0x701F80A1, '2019-02-10 00:00:00') /* Royal Mite Squire (24032) */
     , (0x701F805C, 0x701F80A2, '2019-02-10 00:00:00') /* Royal Mite Sentry (24031) */
     , (0x701F805C, 0x701F80A3, '2019-02-10 00:00:00') /* Royal Mite Sentry (24031) */
     , (0x701F805C, 0x701F80A4, '2019-02-10 00:00:00') /* Royal Mite Sentry (24031) */
     , (0x701F805C, 0x701F80A5, '2019-02-10 00:00:00') /* Royal Mite Squire (24032) */
     , (0x701F805C, 0x701F80A6, '2019-02-10 00:00:00') /* Royal Mite Squire (24032) */
     , (0x701F805C, 0x701F80A7, '2019-02-10 00:00:00') /* Royal Mite Squire (24032) */
     , (0x701F805C, 0x701F80A8, '2019-02-10 00:00:00') /* Royal Mite Sentry (24031) */
     , (0x701F805C, 0x701F80A9, '2019-02-10 00:00:00') /* Royal Mite Squire (24032) */
     , (0x701F805C, 0x701F80AA, '2019-02-10 00:00:00') /* Royal Mite Sentry (24031) */
     , (0x701F805C, 0x701F80AB, '2019-02-10 00:00:00') /* Royal Mite Sentry (24031) */
     , (0x701F805C, 0x701F80AC, '2019-02-10 00:00:00') /* Royal Mite Sentry (24031) */
     , (0x701F805C, 0x701F80AD, '2019-02-10 00:00:00') /* Royal Mite Sentry (24031) */
     , (0x701F805C, 0x701F80AE, '2019-02-10 00:00:00') /* Royal Mite Squire (24032) */
     , (0x701F805C, 0x701F80AF, '2019-02-10 00:00:00') /* Royal Mite Sentry (24031) */
     , (0x701F805C, 0x701F80B0, '2019-02-10 00:00:00') /* Royal Mite Sentry (24031) */
     , (0x701F805C, 0x701F80B1, '2019-02-10 00:00:00') /* Royal Mite Sentry (24031) */
     , (0x701F805C, 0x701F80B2, '2019-02-10 00:00:00') /* Royal Mite Sentry (24031) */
     , (0x701F805C, 0x701F80B3, '2019-02-10 00:00:00') /* Royal Mite Squire (24032) */
     , (0x701F805C, 0x701F80B4, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x701F805C, 0x701F80B5, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x701F805C, 0x701F80B6, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x701F805C, 0x701F80B7, '2019-02-10 00:00:00') /* Sewer Rat (7106) */
     , (0x701F805C, 0x701F80B8, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x701F805C, 0x701F80B9, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x701F805C, 0x701F80BA, '2019-02-10 00:00:00') /* Royal Mite Squire (24032) */
     , (0x701F805C, 0x701F80BB, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x701F805C, 0x701F80BC, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x701F805C, 0x701F80BD, '2019-02-10 00:00:00') /* Royal Mite Squire (24032) */
     , (0x701F805C, 0x701F80BE, '2019-02-10 00:00:00') /* Royal Mite Squire (24032) */
     , (0x701F805C, 0x701F80BF, '2019-02-10 00:00:00') /* Royal Mite Sentry (24031) */
     , (0x701F805C, 0x701F80C0, '2019-02-10 00:00:00') /* Royal Mite Squire (24032) */
     , (0x701F805C, 0x701F80C1, '2019-02-10 00:00:00') /* Royal Mite Squire (24032) */
     , (0x701F805C, 0x701F80C2, '2019-02-10 00:00:00') /* Royal Mite Sentry (24031) */
     , (0x701F805C, 0x701F80C3, '2019-02-10 00:00:00') /* Royal Mite Squire (24032) */
     , (0x701F805C, 0x701F80C4, '2019-02-10 00:00:00') /* Royal Mite Squire (24032) */
     , (0x701F805C, 0x701F80C5, '2019-02-10 00:00:00') /* Royal Mite Squire (24032) */
     , (0x701F805C, 0x701F80C6, '2019-02-10 00:00:00') /* Royal Mite Sentry (24031) */
     , (0x701F805C, 0x701F80C7, '2019-02-10 00:00:00') /* Royal Mite Sentry (24031) */
     , (0x701F805C, 0x701F80C8, '2019-02-10 00:00:00') /* Royal Mite Squire (24032) */
     , (0x701F805C, 0x701F80C9, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x701F805C, 0x701F80CA, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x701F805C, 0x701F80CB, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x701F805C, 0x701F80CC, '2019-02-10 00:00:00') /* Royal Mite Sentry (24031) */
     , (0x701F805C, 0x701F80CD, '2019-02-10 00:00:00') /* Royal Mite Squire (24032) */
     , (0x701F805C, 0x701F80CE, '2019-02-10 00:00:00') /* Royal Mite Squire (24032) */
     , (0x701F805C, 0x701F80CF, '2019-02-10 00:00:00') /* Royal Mite Squire (24032) */
     , (0x701F805C, 0x701F80D0, '2019-02-10 00:00:00') /* Royal Mite Squire (24032) */
     , (0x701F805C, 0x701F80D1, '2019-02-10 00:00:00') /* Royal Mite Squire (24032) */
     , (0x701F805C, 0x701F80D2, '2019-02-10 00:00:00') /* Royal Mite Squire (24032) */
     , (0x701F805C, 0x701F80D3, '2019-02-10 00:00:00') /* Royal Mite Squire (24032) */
     , (0x701F805C, 0x701F80D4, '2019-02-10 00:00:00') /* Royal Mite Sentry (24031) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F805D,   217, 0x01F80200, 33.5444, -99.9866, 0.013, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x01F80200 [33.544400 -99.986600 0.013000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F805E, 24032, 0x01F80205, 30, -110, 0.008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Royal Mite Squire */
/* @teleloc 0x01F80205 [30.000000 -110.000000 0.008000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F805F,   217, 0x01F80219, 40, -90, 0.013, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x01F80219 [40.000000 -90.000000 0.013000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F8060, 24032, 0x01F80221, 40.902, -109.864, 0.008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Royal Mite Squire */
/* @teleloc 0x01F80221 [40.902000 -109.864000 0.008000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F8061, 24032, 0x01F801C6, 10.722, -61.859, 0.008, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Royal Mite Squire */
/* @teleloc 0x01F801C6 [10.722000 -61.859000 0.008000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F8062, 24031, 0x01F801D6, 21.913, -49.759, 0.007, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Royal Mite Sentry */
/* @teleloc 0x01F801D6 [21.913000 -49.759000 0.007000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F8063, 24031, 0x01F80232, 50.9764, -56.3887, 0.007, -0.177514, 0, 0, -0.984118,  True, '2019-02-10 00:00:00'); /* Royal Mite Sentry */
/* @teleloc 0x01F80232 [50.976400 -56.388700 0.007000] -0.177514 0.000000 0.000000 -0.984118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F8064, 24031, 0x01F80250, 57.753, -59.9733, 0.007, -0.974001, 0, 0, -0.226545,  True, '2019-02-10 00:00:00'); /* Royal Mite Sentry */
/* @teleloc 0x01F80250 [57.753000 -59.973300 0.007000] -0.974001 0.000000 0.000000 -0.226545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F8065, 24031, 0x01F802B1, 90, -40, 0.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Royal Mite Sentry */
/* @teleloc 0x01F802B1 [90.000000 -40.000000 0.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F8066, 24031, 0x01F802AC, 89.7994, -31.1503, 0.007, 0.51728, 0, 0, -0.855816,  True, '2019-02-10 00:00:00'); /* Royal Mite Sentry */
/* @teleloc 0x01F802AC [89.799400 -31.150300 0.007000] 0.517280 0.000000 0.000000 -0.855816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F8067, 24031, 0x01F802A7, 91.6849, -21.5047, 0.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Royal Mite Sentry */
/* @teleloc 0x01F802A7 [91.684900 -21.504700 0.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F8068, 24031, 0x01F802A7, 86.8395, -18.6357, 0.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Royal Mite Sentry */
/* @teleloc 0x01F802A7 [86.839500 -18.635700 0.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F8069, 24032, 0x01F8028D, 82.3674, -69.1975, 0.008, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Royal Mite Squire */
/* @teleloc 0x01F8028D [82.367400 -69.197500 0.008000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F806A, 24032, 0x01F80284, 80, -20, 0.008, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Royal Mite Squire */
/* @teleloc 0x01F80284 [80.000000 -20.000000 0.008000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F806B, 24031, 0x01F802F9, 108.448, -30.8666, 0.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Royal Mite Sentry */
/* @teleloc 0x01F802F9 [108.448000 -30.866600 0.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F806C, 24031, 0x01F80283, 80.2675, -10.9496, 0.007, 0.400349, 0, 0, -0.916363,  True, '2019-02-10 00:00:00'); /* Royal Mite Sentry */
/* @teleloc 0x01F80283 [80.267500 -10.949600 0.007000] 0.400349 0.000000 0.000000 -0.916363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F806D, 24031, 0x01F80249, 60, -20, 0.007, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Royal Mite Sentry */
/* @teleloc 0x01F80249 [60.000000 -20.000000 0.007000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F806E, 24031, 0x01F8022E, 49.465, -21.498, 0.007, 0.44268, 0, 0, -0.89668,  True, '2019-02-10 00:00:00'); /* Royal Mite Sentry */
/* @teleloc 0x01F8022E [49.465000 -21.498000 0.007000] 0.442680 0.000000 0.000000 -0.896680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F806F, 24031, 0x01F8022E, 51.1938, -18.2099, 0.007, 0.839027, 0, 0, -0.54409,  True, '2019-02-10 00:00:00'); /* Royal Mite Sentry */
/* @teleloc 0x01F8022E [51.193800 -18.209900 0.007000] 0.839027 0.000000 0.000000 -0.544090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F8070, 24032, 0x01F80314, 120.816, -39.9331, 0.008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Royal Mite Squire */
/* @teleloc 0x01F80314 [120.816000 -39.933100 0.008000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F8071, 24032, 0x01F8011A, 130, -30, -5.992, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Royal Mite Squire */
/* @teleloc 0x01F8011A [130.000000 -30.000000 -5.992000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F8072, 24032, 0x01F80137, 140, -40, -5.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Royal Mite Squire */
/* @teleloc 0x01F80137 [140.000000 -40.000000 -5.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F8073, 24032, 0x01F80103, 110.896, -50.04, -5.992, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Royal Mite Squire */
/* @teleloc 0x01F80103 [110.896000 -50.040000 -5.992000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F8074,  5687, 0x01F80391, 96.9792, -39.7254, 6.0014, 0.679441, 0, 0, -0.73373,  True, '2019-02-10 00:00:00'); /* Alfrega the Reedshark */
/* @teleloc 0x01F80391 [96.979200 -39.725400 6.001400] 0.679441 0.000000 0.000000 -0.733730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F8075, 24032, 0x01F8012D, 140, -10, -5.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Royal Mite Squire */
/* @teleloc 0x01F8012D [140.000000 -10.000000 -5.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F8076, 24032, 0x01F80142, 150, -11, -5.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Royal Mite Squire */
/* @teleloc 0x01F80142 [150.000000 -11.000000 -5.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F8077, 24032, 0x01F80148, 149.997, -52.14, -5.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Royal Mite Squire */
/* @teleloc 0x01F80148 [149.997000 -52.140000 -5.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F8078, 24032, 0x01F80121, 127.365, -48.9969, -5.992, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Royal Mite Squire */
/* @teleloc 0x01F80121 [127.365000 -48.996900 -5.992000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F8079, 24032, 0x01F8013F, 138.622, -72.5413, -5.992, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Royal Mite Squire */
/* @teleloc 0x01F8013F [138.622000 -72.541300 -5.992000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F807A, 24032, 0x01F80154, 158.554, -31.4136, -5.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Royal Mite Squire */
/* @teleloc 0x01F80154 [158.554000 -31.413600 -5.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F807B, 22520, 0x01F80168, 178.141, -28.1007, -5.9901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x01F80168 [178.141000 -28.100700 -5.990100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F807C, 24032, 0x01F80173, 180, -70, -5.992, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Royal Mite Squire */
/* @teleloc 0x01F80173 [180.000000 -70.000000 -5.992000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F807D, 24032, 0x01F80178, 183.638, -79.1708, -5.992, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Royal Mite Squire */
/* @teleloc 0x01F80178 [183.638000 -79.170800 -5.992000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F807E, 24032, 0x01F801A9, 210.598, -69.1278, -5.992, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Royal Mite Squire */
/* @teleloc 0x01F801A9 [210.598000 -69.127800 -5.992000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F807F, 24032, 0x01F8018D, 190, -100, -5.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Royal Mite Squire */
/* @teleloc 0x01F8018D [190.000000 -100.000000 -5.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F8080, 24030, 0x01F801B1, 208.863, -109.947, -5.991, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Royal Mite Matron */
/* @teleloc 0x01F801B1 [208.863000 -109.947000 -5.991000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F8081, 24032, 0x01F8018E, 190, -110, -5.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Royal Mite Squire */
/* @teleloc 0x01F8018E [190.000000 -110.000000 -5.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F8082, 24030, 0x01F8017C, 180, -120, -5.991, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Royal Mite Matron */
/* @teleloc 0x01F8017C [180.000000 -120.000000 -5.991000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F8083, 24030, 0x01F801B5, 210.027, -129.398, -5.991, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Royal Mite Matron */
/* @teleloc 0x01F801B5 [210.027000 -129.398000 -5.991000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F8084, 24032, 0x01F801B4, 212.702, -120.704, -5.992, -0.177514, 0, 0, -0.984118,  True, '2019-02-10 00:00:00'); /* Royal Mite Squire */
/* @teleloc 0x01F801B4 [212.702000 -120.704000 -5.992000] -0.177514 0.000000 0.000000 -0.984118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F8085, 24030, 0x01F801BA, 229.091, -121.092, -5.991, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Royal Mite Matron */
/* @teleloc 0x01F801BA [229.091000 -121.092000 -5.991000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F8086, 24030, 0x01F801BA, 229.226, -118.472, -5.991, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Royal Mite Matron */
/* @teleloc 0x01F801BA [229.226000 -118.472000 -5.991000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F8087, 24029, 0x01F801BA, 230.04, -116.659, -5.99, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Warrior Queen */
/* @teleloc 0x01F801BA [230.040000 -116.659000 -5.990000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F8088,   217, 0x01F80244, 54, -120.933, 0.013, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x01F80244 [54.000000 -120.933000 0.013000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F8089, 24031, 0x01F802B1, 88.99844, -35.27901, 0.007, -0.460807, 0, 0, -0.887501,  True, '2019-02-10 00:00:00'); /* Royal Mite Sentry */
/* @teleloc 0x01F802B1 [88.998440 -35.279010 0.007000] -0.460807 0.000000 0.000000 -0.887501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F808A, 24031, 0x01F80290, 80, -80, 0.007, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Royal Mite Sentry */
/* @teleloc 0x01F80290 [80.000000 -80.000000 0.007000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F808B, 24032, 0x01F802E1, 100, -80, 0.008, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Royal Mite Squire */
/* @teleloc 0x01F802E1 [100.000000 -80.000000 0.008000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F808C,   217, 0x01F802E9, 97.619, -100.963, 0.013, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x01F802E9 [97.619000 -100.963000 0.013000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F808D,   217, 0x01F802E9, 101.458, -100.936, 0.013, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x01F802E9 [101.458000 -100.936000 0.013000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F808E, 24032, 0x01F80253, 62.2085, -77.8407, 0.008, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Royal Mite Squire */
/* @teleloc 0x01F80253 [62.208500 -77.840700 0.008000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F808F, 24032, 0x01F80253, 59.064, -79.091, 0.008, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Royal Mite Squire */
/* @teleloc 0x01F80253 [59.064000 -79.091000 0.008000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F8090,   217, 0x01F80299, 80.575, -100.441, 0.013, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x01F80299 [80.575000 -100.441000 0.013000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F8091, 24031, 0x01F80270, 70.2006, -91.1101, 0.007, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Royal Mite Sentry */
/* @teleloc 0x01F80270 [70.200600 -91.110100 0.007000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F8092, 24032, 0x01F80315, 120, -70, 0.008, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Royal Mite Squire */
/* @teleloc 0x01F80315 [120.000000 -70.000000 0.008000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F8093,   217, 0x01F80275, 68.9581, -102.118, 0.013, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x01F80275 [68.958100 -102.118000 0.013000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F8094,   217, 0x01F80319, 116.638, -109.283, 0.013, -0.737277, 0, 0, -0.675591,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x01F80319 [116.638000 -109.283000 0.013000] -0.737277 0.000000 0.000000 -0.675591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F8095,   217, 0x01F80282, 69.8261, -125.872, 0.013, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x01F80282 [69.826100 -125.872000 0.013000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F8096,   217, 0x01F8023D, 52.4744, -111.939, 0.013, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x01F8023D [52.474400 -111.939000 0.013000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F8097,   217, 0x01F8023D, 50.6955, -107.058, 0.013, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x01F8023D [50.695500 -107.058000 0.013000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F8098,   217, 0x01F8030F, 108.312, -117.252, 0.013, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x01F8030F [108.312000 -117.252000 0.013000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F8099,   217, 0x01F8039E, 98.328, -139.468, 6.013, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x01F8039E [98.328000 -139.468000 6.013000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F809A,   217, 0x01F803CD, 118.171, -128.645, 6.013, -0.630846, 0, 0, -0.775908,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x01F803CD [118.171000 -128.645000 6.013000] -0.630846 0.000000 0.000000 -0.775908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F809B, 24032, 0x01F803DD, 10, -100, 12.008, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Royal Mite Squire */
/* @teleloc 0x01F803DD [10.000000 -100.000000 12.008000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F809C, 24032, 0x01F803F1, 21.2091, -90.7192, 12.008, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Royal Mite Squire */
/* @teleloc 0x01F803F1 [21.209100 -90.719200 12.008000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F809D, 24032, 0x01F8045A, 61.177, -139.024, 12.008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Royal Mite Squire */
/* @teleloc 0x01F8045A [61.177000 -139.024000 12.008000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F809E, 24030, 0x01F80447, 63.3765, -102.419, 12.009, 0.528531, 0, 0, -0.848914,  True, '2019-02-10 00:00:00'); /* Royal Mite Matron */
/* @teleloc 0x01F80447 [63.376500 -102.419000 12.009000] 0.528531 0.000000 0.000000 -0.848914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F809F, 24032, 0x01F80447, 58.7557, -97.5265, 12.008, -0.504339, 0, 0, -0.863506,  True, '2019-02-10 00:00:00'); /* Royal Mite Squire */
/* @teleloc 0x01F80447 [58.755700 -97.526500 12.008000] -0.504339 0.000000 0.000000 -0.863506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80A0, 24032, 0x01F8041E, 37.8867, -89.465, 12.008, 0.268499, 0, 0, -0.96328,  True, '2019-02-10 00:00:00'); /* Royal Mite Squire */
/* @teleloc 0x01F8041E [37.886700 -89.465000 12.008000] 0.268499 0.000000 0.000000 -0.963280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80A1, 24032, 0x01F8041C, 35.93, -79.3848, 12.008, -0.216653, 0, 0, -0.976249,  True, '2019-02-10 00:00:00'); /* Royal Mite Squire */
/* @teleloc 0x01F8041C [35.930000 -79.384800 12.008000] -0.216653 0.000000 0.000000 -0.976249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80A2, 24031, 0x01F80446, 56.5939, -77.5925, 12.007, -0.992797, 0, 0, -0.119812,  True, '2019-02-10 00:00:00'); /* Royal Mite Sentry */
/* @teleloc 0x01F80446 [56.593900 -77.592500 12.007000] -0.992797 0.000000 0.000000 -0.119812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80A3, 24031, 0x01F80445, 58.3549, -67.8333, 12.007, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Royal Mite Sentry */
/* @teleloc 0x01F80445 [58.354900 -67.833300 12.007000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80A4, 24031, 0x01F80418, 42.9158, -67.5256, 12.007, 0.829891, 0, 0, -0.557926,  True, '2019-02-10 00:00:00'); /* Royal Mite Sentry */
/* @teleloc 0x01F80418 [42.915800 -67.525600 12.007000] 0.829891 0.000000 0.000000 -0.557926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80A5, 24032, 0x01F80416, 41.294, -51.017, 12.008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Royal Mite Squire */
/* @teleloc 0x01F80416 [41.294000 -51.017000 12.008000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80A6, 24032, 0x01F80416, 37.7962, -49.1707, 12.008, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Royal Mite Squire */
/* @teleloc 0x01F80416 [37.796200 -49.170700 12.008000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80A7, 24032, 0x01F803D8, 10.8961, -47.3919, 12.008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Royal Mite Squire */
/* @teleloc 0x01F803D8 [10.896100 -47.391900 12.008000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80A8, 24031, 0x01F803D8, 10.4503, -52.8829, 12.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Royal Mite Sentry */
/* @teleloc 0x01F803D8 [10.450300 -52.882900 12.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80A9, 24032, 0x01F801ED, 28.0814, -38.5574, 0.008, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Royal Mite Squire */
/* @teleloc 0x01F801ED [28.081400 -38.557400 0.008000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80AA, 24031, 0x01F80129, 134.441, -78.6491, -5.993, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Royal Mite Sentry */
/* @teleloc 0x01F80129 [134.441000 -78.649100 -5.993000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80AB, 24031, 0x01F80129, 129.371, -80.0402, -5.460956, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Royal Mite Sentry */
/* @teleloc 0x01F80129 [129.371000 -80.040200 -5.460956] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80AC, 24031, 0x01F80140, 140, -79.9533, -5.922136, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Royal Mite Sentry */
/* @teleloc 0x01F80140 [140.000000 -79.953300 -5.922136] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80AD, 24031, 0x01F802A7, 88.16249, -21.36356, 0.007, -0.669967, 0, 0, -0.742391,  True, '2019-02-10 00:00:00'); /* Royal Mite Sentry */
/* @teleloc 0x01F802A7 [88.162490 -21.363560 0.007000] -0.669967 0.000000 0.000000 -0.742391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80AE, 24032, 0x01F80284, 75.63053, -20.8007, 0.008, -0.565596, 0, 0, -0.824682,  True, '2019-02-10 00:00:00'); /* Royal Mite Squire */
/* @teleloc 0x01F80284 [75.630530 -20.800700 0.008000] -0.565596 0.000000 0.000000 -0.824682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80AF, 24031, 0x01F80284, 83.04132, -18.32654, 0.007, -0.69645, 0, 0, -0.717606,  True, '2019-02-10 00:00:00'); /* Royal Mite Sentry */
/* @teleloc 0x01F80284 [83.041320 -18.326540 0.007000] -0.696450 0.000000 0.000000 -0.717606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80B0, 24031, 0x01F8024C, 56.56293, -21.04583, 0.007, -0.518857, 0, 0, -0.854861,  True, '2019-02-10 00:00:00'); /* Royal Mite Sentry */
/* @teleloc 0x01F8024C [56.562930 -21.045830 0.007000] -0.518857 0.000000 0.000000 -0.854861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80B1, 24031, 0x01F8022E, 47.59401, -17.60987, 0.482, -0.771576, 0, 0, -0.636137,  True, '2019-02-10 00:00:00'); /* Royal Mite Sentry */
/* @teleloc 0x01F8022E [47.594010 -17.609870 0.482000] -0.771576 0.000000 0.000000 -0.636137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80B2, 24031, 0x01F802AF, 90.91923, -34.91154, 0.007, 0.854833, 0, 0, -0.518903,  True, '2019-02-10 00:00:00'); /* Royal Mite Sentry */
/* @teleloc 0x01F802AF [90.919230 -34.911540 0.007000] 0.854833 0.000000 0.000000 -0.518903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80B3, 24032, 0x01F80121, 131.3677, -49.9503, -5.992, 0.687358, 0, 0, -0.726319,  True, '2019-02-10 00:00:00'); /* Royal Mite Squire */
/* @teleloc 0x01F80121 [131.367700 -49.950300 -5.992000] 0.687358 0.000000 0.000000 -0.726319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80B4,   217, 0x01F803A4, 99.7726, -158.903, 6.013, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x01F803A4 [99.772600 -158.903000 6.013000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80B5,   217, 0x01F803B8, 107.775, -127.047, 6.013, 0.084983, 0, 0, -0.996382,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x01F803B8 [107.775000 -127.047000 6.013000] 0.084983 0.000000 0.000000 -0.996382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80B6,   217, 0x01F803A1, 100.871, -148.188, 6.013, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x01F803A1 [100.871000 -148.188000 6.013000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80B7,  7106, 0x01F803BD, 107.392, -148.234, 6.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sewer Rat */
/* @teleloc 0x01F803BD [107.392000 -148.234000 6.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80B8,   217, 0x01F8039A, 101.15, -118.542, 6.013, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x01F8039A [101.150000 -118.542000 6.013000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80B9,   217, 0x01F8039A, 99.1725, -121.869, 6.013, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x01F8039A [99.172500 -121.869000 6.013000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80BA, 24032, 0x01F80208, 30.98456, -114.4137, 0.008, 0.193901, 0, 0, -0.981021,  True, '2019-02-10 00:00:00'); /* Royal Mite Squire */
/* @teleloc 0x01F80208 [30.984560 -114.413700 0.008000] 0.193901 0.000000 0.000000 -0.981021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80BB,   217, 0x01F80319, 118.7794, -110.1372, 0.013, -0.875954, 0, 0, -0.482395,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x01F80319 [118.779400 -110.137200 0.013000] -0.875954 0.000000 0.000000 -0.482395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80BC,   217, 0x01F80200, 32.19377, -102.2859, 0.013, 0.993891, 0, 0, -0.110369,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x01F80200 [32.193770 -102.285900 0.013000] 0.993891 0.000000 0.000000 -0.110369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80BD, 24032, 0x01F801C6, 12.8667, -60.94063, 0.008, -0.487363, 0, 0, -0.8732,  True, '2019-02-10 00:00:00'); /* Royal Mite Squire */
/* @teleloc 0x01F801C6 [12.866700 -60.940630 0.008000] -0.487363 0.000000 0.000000 -0.873200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80BE, 24032, 0x01F803F1, 20.96986, -86.35503, 12.008, -0.998301, 0, 0, 0.058273,  True, '2019-02-10 00:00:00'); /* Royal Mite Squire */
/* @teleloc 0x01F803F1 [20.969860 -86.355030 12.008000] -0.998301 0.000000 0.000000 0.058273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80BF, 24031, 0x01F802AA, 91.7318, -15.26377, 0.007, 0.532888, 0, 0, -0.846186,  True, '2019-02-10 00:00:00'); /* Royal Mite Sentry */
/* @teleloc 0x01F802AA [91.731800 -15.263770 0.007000] 0.532888 0.000000 0.000000 -0.846186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80C0, 24032, 0x01F80209, 30.07908, -105.2721, 0.008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Royal Mite Squire */
/* @teleloc 0x01F80209 [30.079080 -105.272100 0.008000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80C1, 24032, 0x01F80225, 40.31429, -107.643, 0.008, 0.270527, 0, 0, -0.962713,  True, '2019-02-10 00:00:00'); /* Royal Mite Squire */
/* @teleloc 0x01F80225 [40.314290 -107.643000 0.008000] 0.270527 0.000000 0.000000 -0.962713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80C2, 24031, 0x01F801F0, 26.04987, -49.82819, 0.007, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Royal Mite Sentry */
/* @teleloc 0x01F801F0 [26.049870 -49.828190 0.007000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80C3, 24032, 0x01F801ED, 31.16413, -37.96008, 0.008, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Royal Mite Squire */
/* @teleloc 0x01F801ED [31.164130 -37.960080 0.008000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80C4, 24032, 0x01F801C6, 5.994128, -61.77993, 0.008, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Royal Mite Squire */
/* @teleloc 0x01F801C6 [5.994128 -61.779930 0.008000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80C5, 24032, 0x01F802B9, 86.75794, -68.94628, 0.008, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Royal Mite Squire */
/* @teleloc 0x01F802B9 [86.757940 -68.946280 0.008000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80C6, 24031, 0x01F80232, 48.17595, -57.74252, 1.200311, -0.481735, 0, 0, -0.876317,  True, '2019-02-10 00:00:00'); /* Royal Mite Sentry */
/* @teleloc 0x01F80232 [48.175950 -57.742520 1.200311] -0.481735 0.000000 0.000000 -0.876317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80C7, 24031, 0x01F802A7, 91.75408, -17.36781, 0.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Royal Mite Sentry */
/* @teleloc 0x01F802A7 [91.754080 -17.367810 0.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80C8, 24032, 0x01F80225, 40.98107, -105.1361, 0.008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Royal Mite Squire */
/* @teleloc 0x01F80225 [40.981070 -105.136100 0.008000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80C9,   217, 0x01F8030F, 105.9267, -118.3394, 0.013, 0.84313, 0, 0, -0.537709,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x01F8030F [105.926700 -118.339400 0.013000] 0.843130 0.000000 0.000000 -0.537709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80CA,   217, 0x01F802F4, 97.97219, -126.54, 0.013, -0.431759, 0, 0, -0.901989,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x01F802F4 [97.972190 -126.540000 0.013000] -0.431759 0.000000 0.000000 -0.901989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80CB,   217, 0x01F80277, 69.21324, -101.8565, 0.013, -0.58794, 0, 0, -0.808905,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x01F80277 [69.213240 -101.856500 0.013000] -0.587940 0.000000 0.000000 -0.808905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80CC, 24031, 0x01F8030F, 107.1458, -118.6497, 0.007, -0.406148, 0, 0, -0.913808,  True, '2019-02-10 00:00:00'); /* Royal Mite Sentry */
/* @teleloc 0x01F8030F [107.145800 -118.649700 0.007000] -0.406148 0.000000 0.000000 -0.913808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80CD, 24032, 0x01F8018E, 190.0791, -105.2721, -5.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Royal Mite Squire */
/* @teleloc 0x01F8018E [190.079100 -105.272100 -5.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80CE, 24032, 0x01F80155, 158.6333, -26.68575, -5.058944, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Royal Mite Squire */
/* @teleloc 0x01F80155 [158.633300 -26.685750 -5.058944] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80CF, 24032, 0x01F80141, 146.6298, -8.642317, -5.992, -0.883058, 0, 0, -0.469264,  True, '2019-02-10 00:00:00'); /* Royal Mite Squire */
/* @teleloc 0x01F80141 [146.629800 -8.642317 -5.992000] -0.883058 0.000000 0.000000 -0.469264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80D0, 24032, 0x01F80137, 140.0791, -35.27215, -5.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Royal Mite Squire */
/* @teleloc 0x01F80137 [140.079100 -35.272150 -5.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80D1, 24032, 0x01F8011B, 125.6436, -28.90874, -5.992, -0.732685, 0, 0, -0.680568,  True, '2019-02-10 00:00:00'); /* Royal Mite Squire */
/* @teleloc 0x01F8011B [125.643600 -28.908740 -5.992000] -0.732685 0.000000 0.000000 -0.680568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80D2, 24032, 0x01F80284, 84.72784, -20.07908, 0.008, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Royal Mite Squire */
/* @teleloc 0x01F80284 [84.727840 -20.079080 0.008000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80D3, 24032, 0x01F80314, 120.8951, -35.20525, 0.008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Royal Mite Squire */
/* @teleloc 0x01F80314 [120.895100 -35.205250 0.008000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80D4, 24031, 0x01F80284, 75.23031, -21.79058, 0.007, 0.281649, 0, 0, -0.959517,  True, '2019-02-10 00:00:00'); /* Royal Mite Sentry */
/* @teleloc 0x01F80284 [75.230310 -21.790580 0.007000] 0.281649 0.000000 0.000000 -0.959517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80D5,  1154, 0x01F80374, 93, -12, 6.005, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01F80374 [93.000000 -12.000000 6.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701F80D5, 0x701F80D6, '2019-02-10 00:00:00') /* Roderick (38034) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80D6, 38034, 0x01F80374, 93, -12, 6.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Roderick */
/* @teleloc 0x01F80374 [93.000000 -12.000000 6.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80D7,  1542, 0x01F803C0, 116.6, -9.32981, 6.0057, 0.157835, 0, 0, -0.987466, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x01F803C0 [116.600000 -9.329810 6.005700] 0.157835 0.000000 0.000000 -0.987466 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701F80D7, 0x701F80D8, '2019-02-10 00:00:00') /* Cow (5755) */
     , (0x701F80D7, 0x701F80D9, '2019-02-10 00:00:00') /* Branith's Staff (2031) */
     , (0x701F80D7, 0x701F80DA, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x701F80D7, 0x701F80DB, '2019-02-10 00:00:00') /* Tunic (134) */
     , (0x701F80D7, 0x701F80DC, '2019-02-10 00:00:00') /* Circlet (31865) */
     , (0x701F80D7, 0x701F80DD, '2019-02-10 00:00:00') /* Jaleh's Chain Shirt (2032) */
     , (0x701F80D7, 0x701F80DE, '2019-02-10 00:00:00') /* Gem (2430) */
     , (0x701F80D7, 0x701F80DF, '2019-02-10 00:00:00') /* Gem (2426) */
     , (0x701F80D7, 0x701F80E0, '2019-02-10 00:00:00') /* Loose Breeches (2602) */
     , (0x701F80D7, 0x701F80E1, '2019-02-10 00:00:00') /* Ring (624) */
     , (0x701F80D7, 0x701F80E2, '2019-02-10 00:00:00') /* Superior Helmet (1518) */
     , (0x701F80D7, 0x701F80E3, '2019-02-10 00:00:00') /* Loafers (28610) */
     , (0x701F80D7, 0x701F80E4, '2019-02-10 00:00:00') /* Crown (296) */
     , (0x701F80D7, 0x701F80E5, '2019-02-10 00:00:00') /* Gem (2430) */
     , (0x701F80D7, 0x701F80E6, '2019-02-10 00:00:00') /* Gem (2393) */
     , (0x701F80D7, 0x701F80E7, '2019-02-10 00:00:00') /* Gem (2414) */
     , (0x701F80D7, 0x701F80E8, '2019-02-10 00:00:00') /* Gem (2405) */
     , (0x701F80D7, 0x701F80E9, '2019-02-10 00:00:00') /* Coalesced Mana (42518) */
     , (0x701F80D7, 0x701F80EA, '2019-02-10 00:00:00') /* Gem (2427) */
     , (0x701F80D7, 0x701F80EB, '2019-02-10 00:00:00') /* Compass (41483) */
     , (0x701F80D7, 0x701F80EC, '2019-02-10 00:00:00') /* Gem (2422) */
     , (0x701F80D7, 0x701F80ED, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80D8,  5755, 0x01F803C0, 116.6, -9.32981, 6.0057, 0.157835, 0, 0, -0.987466,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0x01F803C0 [116.600000 -9.329810 6.005700] 0.157835 0.000000 0.000000 -0.987466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80D9,  2031, 0x01F801BA, 231.274, -120.043, -5.9937, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Branith's Staff */
/* @teleloc 0x01F801BA [231.274000 -120.043000 -5.993700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80DA,  1955, 0x01F801B7, 217.9543, -124.6671, -6.063, 0.447268, 0, 0, 0.8944,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x01F801B7 [217.954300 -124.667100 -6.063000] 0.447268 0.000000 0.000000 0.894400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80DB,   134, 0x01F80433, 51.64032, -61.62625, 12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tunic */
/* @teleloc 0x01F80433 [51.640320 -61.626250 12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80DC, 31865, 0x01F80433, 50.8901, -62.50515, 12.058, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Circlet */
/* @teleloc 0x01F80433 [50.890100 -62.505150 12.058000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80DD,  2032, 0x01F8039A, 96.7816, -123.55, 6, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Jaleh's Chain Shirt */
/* @teleloc 0x01F8039A [96.781600 -123.550000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80DE,  2430, 0x01F80433, 49.9664, -63.09161, 11.999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x01F80433 [49.966400 -63.091610 11.999000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80DF,  2426, 0x01F80433, 51.18819, -60.89405, 11.999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x01F80433 [51.188190 -60.894050 11.999000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80E0,  2602, 0x01F80433, 49.84988, -62.14294, 11.9975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Loose Breeches */
/* @teleloc 0x01F80433 [49.849880 -62.142940 11.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80E1,   624, 0x01F8027E, 70.57246, -107.6775, 0.0205, 0.446139, 0, 0, -0.894964,  True, '2019-02-10 00:00:00'); /* Ring */
/* @teleloc 0x01F8027E [70.572460 -107.677500 0.020500] 0.446139 0.000000 0.000000 -0.894964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80E2,  1518, 0x01F8027E, 70.57246, -107.6775, -0.0025, 0.446139, 0, 0, -0.894964,  True, '2019-02-10 00:00:00'); /* Superior Helmet */
/* @teleloc 0x01F8027E [70.572460 -107.677500 -0.002500] 0.446139 0.000000 0.000000 -0.894964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80E3, 28610, 0x01F80433, 50.30103, -61.1247, 11.99935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Loafers */
/* @teleloc 0x01F80433 [50.301030 -61.124700 11.999350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80E4,   296, 0x01F80433, 50.00665, -61.83614, 12.04, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crown */
/* @teleloc 0x01F80433 [50.006650 -61.836140 12.040000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80E5,  2430, 0x01F80433, 52.05439, -62.38403, 11.999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x01F80433 [52.054390 -62.384030 11.999000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80E6,  2393, 0x01F80433, 49.12721, -62.75487, 11.999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x01F80433 [49.127210 -62.754870 11.999000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80E7,  2414, 0x01F80433, 51.92363, -62.65461, 11.999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x01F80433 [51.923630 -62.654610 11.999000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80E8,  2405, 0x01F80433, 49.85606, -62.67417, 11.999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x01F80433 [49.856060 -62.674170 11.999000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80E9, 42518, 0x01F80433, 51.87756, -62.14247, 12.015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Coalesced Mana */
/* @teleloc 0x01F80433 [51.877560 -62.142470 12.015000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80EA,  2427, 0x01F80433, 50.3674, -62.56877, 11.999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x01F80433 [50.367400 -62.568770 11.999000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80EB, 41483, 0x01F80433, 51.36379, -61.36367, 12.02111, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Compass */
/* @teleloc 0x01F80433 [51.363790 -61.363670 12.021110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80EC,  2422, 0x01F80433, 50.17282, -62.14535, 11.999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x01F80433 [50.172820 -62.145350 11.999000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F80ED,  1955, 0x01F802A6, 89.61123, -14.57283, -0.063, 0.096785, 0, 0, -0.995305,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x01F802A6 [89.611230 -14.572830 -0.063000] 0.096785 0.000000 0.000000 -0.995305 */
