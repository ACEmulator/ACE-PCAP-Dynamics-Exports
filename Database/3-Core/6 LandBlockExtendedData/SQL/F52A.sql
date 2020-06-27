DELETE FROM `landblock_instance` WHERE `landblock` = 0xF52A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52A001,  1154, 0xF52A001A, 89.14896, 35.6211, 18.48066, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF52A001A [89.148960 35.621100 18.480660] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F52A001, 0x7F52A002, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F52A001, 0x7F52A003, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F52A001, 0x7F52A004, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F52A001, 0x7F52A005, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7F52A001, 0x7F52A006, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F52A001, 0x7F52A007, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F52A001, 0x7F52A008, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F52A001, 0x7F52A009, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F52A001, 0x7F52A00A, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F52A001, 0x7F52A00B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F52A001, 0x7F52A00C, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F52A001, 0x7F52A00D, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F52A001, 0x7F52A00E, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F52A001, 0x7F52A00F, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52A002,  7102, 0xF52A001A, 89.14896, 35.6211, 18.48066, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF52A001A [89.148960 35.621100 18.480660] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52A003,  7102, 0xF52A001A, 91.42825, 33.85339, 18.48066, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF52A001A [91.428250 33.853390 18.480660] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52A004,  4261, 0xF52A0031, 151.5571, 7.907698, 18.61176, 0.8818793, 0, 0, -0.4714752,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF52A0031 [151.557100 7.907698 18.611760] 0.881879 0.000000 0.000000 -0.471475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52A005,  7103, 0xF52A0031, 158.5767, 22.60435, 19.22133, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF52A0031 [158.576700 22.604350 19.221330] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52A006,  4260, 0xF52A0031, 154.6118, 7.177604, 18.87331, 0.8818793, 0, 0, -0.4714752,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF52A0031 [154.611800 7.177604 18.873310] 0.881879 0.000000 0.000000 -0.471475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52A007,  4259, 0xF52A0031, 151.619, 10.61303, 18.62692, 0.8818793, 0, 0, -0.4714752,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF52A0031 [151.619000 10.613030 18.626920] 0.881879 0.000000 0.000000 -0.471475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52A008,  7102, 0xF52A0032, 159.0821, 27.18633, 18.99791, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF52A0032 [159.082100 27.186330 18.997910] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52A009,  7102, 0xF52A0032, 155.7263, 26.63983, 18.76381, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF52A0032 [155.726300 26.639830 18.763810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52A00A,  4248, 0xF52A0024, 99.2858, 86.3687, 0.006600022, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF52A0024 [99.285800 86.368700 0.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52A00B,  4248, 0xF52A0024, 107.8981, 91.42329, 0.006600022, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF52A0024 [107.898100 91.423290 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52A00C,  4248, 0xF52A0024, 107.8981, 93.42329, 0.006600022, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF52A0024 [107.898100 93.423290 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52A00D,  7128, 0xF52A0025, 113.4298, 118.6821, 0.01499999, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF52A0025 [113.429800 118.682100 0.015000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52A00E,  4248, 0xF52A003C, 176.8855, 81.0903, 3.601469, 0.51603, 0, 0, -0.8565705,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF52A003C [176.885500 81.090300 3.601469] 0.516030 0.000000 0.000000 -0.856571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52A00F,  7128, 0xF52A0026, 112.2719, 120.3129, 0.01499999, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF52A0026 [112.271900 120.312900 0.015000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52A010,  1542, 0xF52A0024, 103.3231, 87.20551, 0, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF52A0024 [103.323100 87.205510 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F52A010, 0x7F52A011, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F52A010, 0x7F52A012, '2019-02-10 00:00:00') /* Strange Stick (5779) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52A011,  4179, 0xF52A0024, 103.3231, 87.20551, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF52A0024 [103.323100 87.205510 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52A012,  5779, 0xF52A0025, 118.4281, 118.5518, 0.009300001, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xF52A0025 [118.428100 118.551800 0.009300] 0.991445 0.000000 0.000000 -0.130526 */
