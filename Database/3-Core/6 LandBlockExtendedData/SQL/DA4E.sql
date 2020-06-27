DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA4E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4E001,  1154, 0xDA4E0028, 102.5143, 186.1143, 32.0025, -0.9608617, 0, 0, -0.2770284, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA4E0028 [102.514300 186.114300 32.002500] -0.960862 0.000000 0.000000 -0.277028 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA4E001, 0x7DA4E002, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x7DA4E001, 0x7DA4E003, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7DA4E001, 0x7DA4E004, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7DA4E001, 0x7DA4E005, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7DA4E001, 0x7DA4E006, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7DA4E001, 0x7DA4E007, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7DA4E001, 0x7DA4E008, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7DA4E001, 0x7DA4E009, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7DA4E001, 0x7DA4E00A, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7DA4E001, 0x7DA4E00B, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7DA4E001, 0x7DA4E00C, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7DA4E001, 0x7DA4E00D, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7DA4E001, 0x7DA4E00E, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7DA4E001, 0x7DA4E00F, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7DA4E001, 0x7DA4E010, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4E002,  6535, 0xDA4E0028, 102.5143, 186.1143, 32.0025, -0.9608617, 0, 0, -0.2770284,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xDA4E0028 [102.514300 186.114300 32.002500] -0.960862 0.000000 0.000000 -0.277028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4E003,     6, 0xDA4E0028, 117.4936, 187.6471, 32.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xDA4E0028 [117.493600 187.647100 32.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4E004,     6, 0xDA4E003F, 173.4978, 149.7672, 30.00715, -0.1699678, 0, 0, -0.9854496,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xDA4E003F [173.497800 149.767200 30.007150] -0.169968 0.000000 0.000000 -0.985450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4E005,   211, 0xDA4E0028, 102.113, 185.2366, 32.0055, -0.9608617, 0, 0, -0.2770284,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDA4E0028 [102.113000 185.236600 32.005500] -0.960862 0.000000 0.000000 -0.277028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4E006,   211, 0xDA4E0028, 117.1696, 186.0419, 32.0055, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDA4E0028 [117.169600 186.041900 32.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4E007,   211, 0xDA4E0028, 112.9864, 190.4363, 32.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDA4E0028 [112.986400 190.436300 32.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4E008,   211, 0xDA4E0028, 109.3202, 188.9808, 32.0055, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDA4E0028 [109.320200 188.980800 32.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4E009,   948, 0xDA4E0028, 112.6526, 185.1214, 32.00495, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xDA4E0028 [112.652600 185.121400 32.004950] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4E00A,   211, 0xDA4E001E, 92.23286, 123.7538, 30.0055, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDA4E001E [92.232860 123.753800 30.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4E00B,   947, 0xDA4E001E, 90.84271, 127.2989, 30.0055, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xDA4E001E [90.842710 127.298900 30.005500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4E00C,  7990, 0xDA4E0023, 103.19, 64.94875, 31.40284, -0.3012089, 0, 0, -0.9535581,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xDA4E0023 [103.190000 64.948750 31.402840] -0.301209 0.000000 0.000000 -0.953558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4E00D,   211, 0xDA4E0034, 149.1066, 91.09003, 30.0055, -0.04106706, 0, 0, -0.9991564,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDA4E0034 [149.106600 91.090030 30.005500] -0.041067 0.000000 0.000000 -0.999156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4E00E,  7990, 0xDA4E0034, 148.0367, 90.51732, 30.002, -0.04106706, 0, 0, -0.9991564,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xDA4E0034 [148.036700 90.517320 30.002000] -0.041067 0.000000 0.000000 -0.999156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4E00F,  2612, 0xDA4E003F, 176.2142, 151.7283, 29.9925, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDA4E003F [176.214200 151.728300 29.992500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4E010,  2612, 0xDA4E003F, 171.8674, 152.6369, 29.9925, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDA4E003F [171.867400 152.636900 29.992500] 0.996195 0.000000 0.000000 -0.087156 */
