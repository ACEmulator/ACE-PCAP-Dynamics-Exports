DELETE FROM `landblock_instance` WHERE `landblock` = 0xEA6E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6E001,  1154, 0xEA6E0020, 91.14918, 187.4613, 10.49208, -0.174686, 0, 0, -0.984624, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEA6E0020 [91.149180 187.461300 10.492080] -0.174686 0.000000 0.000000 -0.984624 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA6E001, 0x7EA6E002, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA6E001, 0x7EA6E003, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA6E001, 0x7EA6E004, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA6E001, 0x7EA6E005, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA6E001, 0x7EA6E006, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA6E001, 0x7EA6E007, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA6E001, 0x7EA6E008, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA6E001, 0x7EA6E009, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA6E001, 0x7EA6E00A, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EA6E001, 0x7EA6E00B, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA6E001, 0x7EA6E00C, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA6E001, 0x7EA6E00D, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA6E001, 0x7EA6E00E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA6E001, 0x7EA6E00F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA6E001, 0x7EA6E010, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7EA6E001, 0x7EA6E011, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA6E001, 0x7EA6E012, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA6E001, 0x7EA6E013, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA6E001, 0x7EA6E014, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA6E001, 0x7EA6E015, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA6E001, 0x7EA6E016, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EA6E001, 0x7EA6E017, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA6E001, 0x7EA6E018, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA6E001, 0x7EA6E019, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA6E001, 0x7EA6E01A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA6E001, 0x7EA6E01B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA6E001, 0x7EA6E01C, '2019-02-10 00:00:00') /* Assailer (22053) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6E002, 22513, 0xEA6E0020, 91.14918, 187.4613, 10.49208, -0.174686, 0, 0, -0.984624,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA6E0020 [91.149180 187.461300 10.492080] -0.174686 0.000000 0.000000 -0.984624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6E003, 22518, 0xEA6E0020, 84.07196, 182.8839, 8.977802, -0.174686, 0, 0, -0.984624,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA6E0020 [84.071960 182.883900 8.977802] -0.174686 0.000000 0.000000 -0.984624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6E004, 22053, 0xEA6E0020, 88.88953, 186.6764, 10.24197, -0.174686, 0, 0, -0.984624,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA6E0020 [88.889530 186.676400 10.241970] -0.174686 0.000000 0.000000 -0.984624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6E005, 22053, 0xEA6E0028, 109.2262, 183.7128, 12.0165, -0.432075, 0, 0, -0.901838,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA6E0028 [109.226200 183.712800 12.016500] -0.432075 0.000000 0.000000 -0.901838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6E006, 22513, 0xEA6E0028, 113.6833, 184.1818, 12.005, -0.432075, 0, 0, -0.901838,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA6E0028 [113.683300 184.181800 12.005000] -0.432075 0.000000 0.000000 -0.901838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6E007, 22518, 0xEA6E0028, 109.8954, 190.1555, 12.0165, -0.432075, 0, 0, -0.901838,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA6E0028 [109.895400 190.155500 12.016500] -0.432075 0.000000 0.000000 -0.901838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6E008, 22518, 0xEA6E003F, 170.3153, 163.6391, 10.56286, -0.791198, 0, 0, -0.61156,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA6E003F [170.315300 163.639100 10.562860] -0.791198 0.000000 0.000000 -0.611560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6E009, 22053, 0xEA6E003F, 170.3037, 166.6497, 11.56639, -0.791198, 0, 0, -0.61156,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA6E003F [170.303700 166.649700 11.566390] -0.791198 0.000000 0.000000 -0.611560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6E00A, 11541, 0xEA6E0037, 159.7685, 162.0379, 10.02582, -0.791198, 0, 0, -0.61156,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEA6E0037 [159.768500 162.037900 10.025820] -0.791198 0.000000 0.000000 -0.611560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6E00B, 22518, 0xEA6E0033, 144.8679, 59.58982, -0.8835, 0.330427, 0, 0, -0.943832,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA6E0033 [144.867900 59.589820 -0.883500] 0.330427 0.000000 0.000000 -0.943832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6E00C, 22518, 0xEA6E0033, 152.119, 58.02124, -0.8835, 0.330427, 0, 0, -0.943832,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA6E0033 [152.119000 58.021240 -0.883500] 0.330427 0.000000 0.000000 -0.943832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6E00D, 22518, 0xEA6E0033, 153.7075, 54.99083, -0.8835, 0.330427, 0, 0, -0.943832,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA6E0033 [153.707500 54.990830 -0.883500] 0.330427 0.000000 0.000000 -0.943832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6E00E, 22053, 0xEA6E0033, 148.2469, 59.06845, -0.8835, 0.330427, 0, 0, -0.943832,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA6E0033 [148.246900 59.068450 -0.883500] 0.330427 0.000000 0.000000 -0.943832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6E00F, 22053, 0xEA6E0037, 160.5603, 160.0458, 9.365111, -0.791198, 0, 0, -0.61156,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA6E0037 [160.560300 160.045800 9.365111] -0.791198 0.000000 0.000000 -0.611560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6E010, 22507, 0xEA6E0026, 117.9987, 136.6028, 2.407981, 0.867494, 0, 0, -0.497447,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xEA6E0026 [117.998700 136.602800 2.407981] 0.867494 0.000000 0.000000 -0.497447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6E011, 22506, 0xEA6E0030, 125.3998, 186.9496, 11.976, -0.432075, 0, 0, -0.901838,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA6E0030 [125.399800 186.949600 11.976000] -0.432075 0.000000 0.000000 -0.901838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6E012, 22506, 0xEA6E0030, 127.0617, 184.5863, 11.976, -0.432075, 0, 0, -0.901838,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA6E0030 [127.061700 184.586300 11.976000] -0.432075 0.000000 0.000000 -0.901838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6E013, 22053, 0xEA6E0020, 84.77898, 174.9953, 6.348271, -0.174686, 0, 0, -0.984624,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA6E0020 [84.778980 174.995300 6.348271] -0.174686 0.000000 0.000000 -0.984624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6E014, 22518, 0xEA6E0020, 88.92083, 179.8483, 7.965917, -0.174686, 0, 0, -0.984624,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA6E0020 [88.920830 179.848300 7.965917] -0.174686 0.000000 0.000000 -0.984624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6E015, 22053, 0xEA6E0020, 85.54327, 184.3041, 9.451187, -0.174686, 0, 0, -0.984624,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA6E0020 [85.543270 184.304100 9.451187] -0.174686 0.000000 0.000000 -0.984624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6E016, 22518, 0xEA6E0033, 147.6605, 71.83967, -0.8835, 0.330427, 0, 0, -0.943832,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEA6E0033 [147.660500 71.839670 -0.883500] 0.330427 0.000000 0.000000 -0.943832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6E017, 22053, 0xEA6E0030, 123.3577, 190.8128, 12.0165, -0.432075, 0, 0, -0.901838,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA6E0030 [123.357700 190.812800 12.016500] -0.432075 0.000000 0.000000 -0.901838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6E018, 22053, 0xEA6E0030, 120.1295, 183.4639, 12.0165, -0.432075, 0, 0, -0.901838,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA6E0030 [120.129500 183.463900 12.016500] -0.432075 0.000000 0.000000 -0.901838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6E019, 22053, 0xEA6E0030, 125.7167, 188.3403, 12.0165, -0.432075, 0, 0, -0.901838,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA6E0030 [125.716700 188.340300 12.016500] -0.432075 0.000000 0.000000 -0.901838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6E01A, 22053, 0xEA6E0037, 167.0705, 150.4492, 6.166218, -0.791198, 0, 0, -0.61156,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA6E0037 [167.070500 150.449200 6.166218] -0.791198 0.000000 0.000000 -0.611560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6E01B, 22053, 0xEA6E0037, 163.4015, 154.5282, 7.525909, -0.791198, 0, 0, -0.61156,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA6E0037 [163.401500 154.528200 7.525909] -0.791198 0.000000 0.000000 -0.611560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA6E01C, 22053, 0xEA6E0037, 165.2047, 156.3821, 9.755253, -0.791198, 0, 0, -0.61156,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA6E0037 [165.204700 156.382100 9.755253] -0.791198 0.000000 0.000000 -0.611560 */
