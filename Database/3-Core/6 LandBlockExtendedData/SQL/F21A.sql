DELETE FROM `landblock_instance` WHERE `landblock` = 0xF21A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21A001,  1154, 0xF21A0029, 135.3334, 22.2622, 0, 0.07404669, 0, 0, -0.9972548, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF21A0029 [135.333400 22.262200 0.000000] 0.074047 0.000000 0.000000 -0.997255 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F21A001, 0x7F21A002, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F21A001, 0x7F21A003, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F21A001, 0x7F21A004, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F21A001, 0x7F21A005, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F21A001, 0x7F21A006, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F21A001, 0x7F21A007, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F21A001, 0x7F21A008, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F21A001, 0x7F21A009, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F21A001, 0x7F21A00A, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F21A001, 0x7F21A00B, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F21A001, 0x7F21A00C, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21A002,  7110, 0xF21A0029, 135.3334, 22.2622, 0, 0.07404669, 0, 0, -0.9972548,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF21A0029 [135.333400 22.262200 0.000000] 0.074047 0.000000 0.000000 -0.997255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21A003,  7110, 0xF21A0033, 159.0172, 71.69722, 0, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF21A0033 [159.017200 71.697220 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21A004,  7111, 0xF21A0033, 150.3867, 66.08358, 0, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF21A0033 [150.386700 66.083580 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21A005,  7111, 0xF21A0033, 158.9332, 64.27341, 0, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF21A0033 [158.933200 64.273410 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21A006,  7124, 0xF21A0032, 154.1604, 45.22765, 0.007499993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF21A0032 [154.160400 45.227650 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21A007,  7129, 0xF21A0011, 69.97879, 3.057099, -0.08500004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF21A0011 [69.978790 3.057099 -0.085000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21A008,  7129, 0xF21A0011, 71.57874, 7.582602, -0.08500004, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF21A0011 [71.578740 7.582602 -0.085000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21A009,  7129, 0xF21A0011, 69.27026, 5.853165, -0.08500004, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF21A0011 [69.270260 5.853165 -0.085000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21A00A,  7112, 0xF21A002A, 136.2757, 37.01477, 0, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF21A002A [136.275700 37.014770 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21A00B,  7112, 0xF21A002A, 141.0157, 34.19134, 0, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF21A002A [141.015700 34.191340 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21A00C,  7112, 0xF21A0032, 150.2273, 45.31953, 0, 0.03478464, 0, 0, -0.9993948,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF21A0032 [150.227300 45.319530 0.000000] 0.034785 0.000000 0.000000 -0.999395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21A00D,  1542, 0xF21A0032, 154.6019, 43.27697, 0, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF21A0032 [154.601900 43.276970 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F21A00D, 0x7F21A00E, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F21A00E,  4180, 0xF21A0032, 154.6019, 43.27697, 0, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF21A0032 [154.601900 43.276970 0.000000] 0.923880 0.000000 0.000000 -0.382684 */
