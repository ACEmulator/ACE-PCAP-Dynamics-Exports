DELETE FROM `landblock_instance` WHERE `landblock` = 0x00E7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7031, 38087, 0x00E70287, 90, -57, 47.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x00E70287 [90.000000 -57.000000 47.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E703A, 43031, 0x00E70285, 80.0221, -84.1441, 48, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Lord of Menilesh's Engraved Chest */
/* @teleloc 0x00E70285 [80.022100 -84.144100 48.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E703B, 43031, 0x00E7028C, 100.032, -84.094, 48, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Lord of Menilesh's Engraved Chest */
/* @teleloc 0x00E7028C [100.032000 -84.094000 48.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E703C,  1154, 0x00E70284, 80, -67, 48.00825, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00E70284 [80.000000 -67.000000 48.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700E703C, 0x700E703D, '2019-02-10 00:00:00') /* Menilesh Guard */
     , (0x700E703C, 0x700E703E, '2019-02-10 00:00:00') /* Menilesh Guard */
     , (0x700E703C, 0x700E703F, '2019-02-10 00:00:00') /* Menilesh Guard */
     , (0x700E703C, 0x700E7040, '2019-02-10 00:00:00') /* Menilesh Guard */
     , (0x700E703C, 0x700E7041, '2019-02-10 00:00:00') /* Menilesh Guard */
     , (0x700E703C, 0x700E7042, '2019-02-10 00:00:00') /* Menilesh Guard */
     , (0x700E703C, 0x700E7043, '2019-02-10 00:00:00') /* Lost Menilesh Denizen */
     , (0x700E703C, 0x700E7044, '2019-02-10 00:00:00') /* Lost Menilesh Denizen */
     , (0x700E703C, 0x700E7045, '2019-02-10 00:00:00') /* Strange Pillar */
     , (0x700E703C, 0x700E7046, '2019-02-10 00:00:00') /* Lost Menilesh Denizen */
     , (0x700E703C, 0x700E7047, '2019-02-10 00:00:00') /* Lost Menilesh Denizen */
     , (0x700E703C, 0x700E7048, '2019-02-10 00:00:00') /* Lost Menilesh Denizen */
     , (0x700E703C, 0x700E7049, '2019-02-10 00:00:00') /* Lost Menilesh Denizen */
     , (0x700E703C, 0x700E704A, '2019-02-10 00:00:00') /* Lost Menilesh Denizen */
     , (0x700E703C, 0x700E704B, '2019-02-10 00:00:00') /* Lost Menilesh Denizen */
     , (0x700E703C, 0x700E704C, '2019-02-10 00:00:00') /* Lost Menilesh Denizen */
     , (0x700E703C, 0x700E704D, '2019-02-10 00:00:00') /* Lost Menilesh Denizen */
     , (0x700E703C, 0x700E704E, '2019-02-10 00:00:00') /* Lost Menilesh Denizen */
     , (0x700E703C, 0x700E704F, '2019-02-10 00:00:00') /* Lost Menilesh Denizen */
     , (0x700E703C, 0x700E7050, '2019-02-10 00:00:00') /* Lost Menilesh Denizen */
     , (0x700E703C, 0x700E7051, '2019-02-10 00:00:00') /* Lost Menilesh Denizen */
     , (0x700E703C, 0x700E7052, '2019-02-10 00:00:00') /* Lost Menilesh Denizen */
     , (0x700E703C, 0x700E7053, '2019-02-10 00:00:00') /* Lost Menilesh Denizen */
     , (0x700E703C, 0x700E7054, '2019-02-10 00:00:00') /* Lost Menilesh Denizen */
     , (0x700E703C, 0x700E7055, '2019-02-10 00:00:00') /* Lost Menilesh Denizen */
     , (0x700E703C, 0x700E7056, '2019-02-10 00:00:00') /* Lost Menilesh Denizen */
     , (0x700E703C, 0x700E7057, '2019-02-10 00:00:00') /* Lost Menilesh Denizen */
     , (0x700E703C, 0x700E7058, '2019-02-10 00:00:00') /* Lost Menilesh Denizen */
     , (0x700E703C, 0x700E7059, '2019-02-10 00:00:00') /* Lost Menilesh Denizen */
     , (0x700E703C, 0x700E705A, '2019-02-10 00:00:00') /* Menilesh Guard */
     , (0x700E703C, 0x700E705B, '2019-02-10 00:00:00') /* Lost Menilesh Denizen */
     , (0x700E703C, 0x700E705C, '2019-02-10 00:00:00') /* Lost Menilesh Denizen */
     , (0x700E703C, 0x700E705D, '2019-02-10 00:00:00') /* Lost Menilesh Denizen */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E703D, 38084, 0x00E70284, 80, -67, 48.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Menilesh Guard */
/* @teleloc 0x00E70284 [80.000000 -67.000000 48.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E703E, 38084, 0x00E70284, 80, -73, 48.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Menilesh Guard */
/* @teleloc 0x00E70284 [80.000000 -73.000000 48.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E703F, 38084, 0x00E70284, 80, -70, 48.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Menilesh Guard */
/* @teleloc 0x00E70284 [80.000000 -70.000000 48.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7040, 38084, 0x00E7028B, 100, -67, 48.00825, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Menilesh Guard */
/* @teleloc 0x00E7028B [100.000000 -67.000000 48.008250] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7041, 38084, 0x00E7028B, 100, -73, 48.00825, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Menilesh Guard */
/* @teleloc 0x00E7028B [100.000000 -73.000000 48.008250] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7042, 38084, 0x00E7028B, 100, -70, 48.00825, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Menilesh Guard */
/* @teleloc 0x00E7028B [100.000000 -70.000000 48.008250] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7043, 38076, 0x00E7019C, 90.9819, -77.837, 6.00825, -0.6948483, 0, 0, -0.7191563,  True, '2019-02-10 00:00:00'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E7019C [90.981900 -77.837000 6.008250] -0.694848 0.000000 0.000000 -0.719156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7044, 38076, 0x00E7019C, 90.4885, -81.3709, 6.00825, -0.746781, 0, 0, -0.66507,  True, '2019-02-10 00:00:00'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E7019C [90.488500 -81.370900 6.008250] -0.746781 0.000000 0.000000 -0.665070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7045, 38024, 0x00E70119, 90, -132, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Strange Pillar */
/* @teleloc 0x00E70119 [90.000000 -132.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7046, 38076, 0x00E70131, 127.242, -160, 0.008249998, 0.988771, 0, 0, -0.149438,  True, '2019-02-10 00:00:00'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E70131 [127.242000 -160.000000 0.008250] 0.988771 0.000000 0.000000 -0.149438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7047, 38076, 0x00E70134, 138.138, -162.235, 0.008249998, 0.9921976, 0, 0, 0.124675,  True, '2019-02-10 00:00:00'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E70134 [138.138000 -162.235000 0.008250] 0.992198 0.000000 0.000000 0.124675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7048, 38076, 0x00E701CE, 140, -180, 6.00825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E701CE [140.000000 -180.000000 6.008250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7049, 38076, 0x00E701C7, 130.08, -201.338, 6.00825, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E701C7 [130.080000 -201.338000 6.008250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E704A, 38076, 0x00E70108, 53.1749, -153.336, 0.008249998, 0.997189, 0, 0, 0.0749293,  True, '2019-02-10 00:00:00'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E70108 [53.174900 -153.336000 0.008250] 0.997189 0.000000 0.000000 0.074929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E704B, 38076, 0x00E70102, 42.369, -172.226, 0.008249998, 0.9971889, 0, 0, -0.07492929,  True, '2019-02-10 00:00:00'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E70102 [42.369000 -172.226000 0.008250] 0.997189 0.000000 0.000000 -0.074929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E704C, 38076, 0x00E70178, 50, -201.169, 6.00825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E70178 [50.000000 -201.169000 6.008250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E704D, 38076, 0x00E7015B, 30.2324, -151.216, 6.00825, 0.7484995, 0, 0, -0.6631354,  True, '2019-02-10 00:00:00'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E7015B [30.232400 -151.216000 6.008250] 0.748500 0.000000 0.000000 -0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E704E, 38076, 0x00E70125, 98.3864, -198.161, 0.008249998, 0.677049, 0, 0, 0.735938,  True, '2019-02-10 00:00:00'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E70125 [98.386400 -198.161000 0.008250] 0.677049 0.000000 0.000000 0.735938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E704F, 38076, 0x00E70199, 81.3041, -212.935, 6.00825, -0.7848204, 0, 0, 0.6197233,  True, '2019-02-10 00:00:00'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E70199 [81.304100 -212.935000 6.008250] -0.784820 0.000000 0.000000 0.619723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7050, 38076, 0x00E7017C, 61.7606, -210.359, 6.00825, 0.9004469, 0, 0, 0.4349659,  True, '2019-02-10 00:00:00'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E7017C [61.760600 -210.359000 6.008250] 0.900447 0.000000 0.000000 0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7051, 38076, 0x00E701B1, 96.9818, -210, 6.00825, 0.9689124, 0, 0, 0.2474041,  True, '2019-02-10 00:00:00'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E701B1 [96.981800 -210.000000 6.008250] 0.968912 0.000000 0.000000 0.247404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7052, 38076, 0x00E701B7, 120.263, -210.106, 6.00825, 0.7058972, 0, 0, -0.7083142,  True, '2019-02-10 00:00:00'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E701B7 [120.263000 -210.106000 6.008250] 0.705897 0.000000 0.000000 -0.708314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7053, 38076, 0x00E70142, 10.4064, -131.84, 6.00825, 0.9004469, 0, 0, -0.4349659,  True, '2019-02-10 00:00:00'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E70142 [10.406400 -131.840000 6.008250] 0.900447 0.000000 0.000000 -0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7054, 38076, 0x00E7017E, 60, -218.25, 6.00825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E7017E [60.000000 -218.250000 6.008250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7055, 38076, 0x00E70115, 81.6318, -192.457, 0.008249998, -0.6943222, 0, 0, 0.7196642,  True, '2019-02-10 00:00:00'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E70115 [81.631800 -192.457000 0.008250] -0.694322 0.000000 0.000000 0.719664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7056, 38076, 0x00E70160, 30.7184, -238.513, 6.00825, 0.9747942, 0, 0, -0.223106,  True, '2019-02-10 00:00:00'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E70160 [30.718400 -238.513000 6.008250] 0.974794 0.000000 0.000000 -0.223106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7057, 38076, 0x00E70114, 81.6755, -176.598, 0.008249998, -0.2962081, 0, 0, 0.9551234,  True, '2019-02-10 00:00:00'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E70114 [81.675500 -176.598000 0.008250] -0.296208 0.000000 0.000000 0.955123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7058, 38076, 0x00E7011C, 94.5812, -182.407, 0.008249998, 0.03202101, 0, 0, 0.9994872,  True, '2019-02-10 00:00:00'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E7011C [94.581200 -182.407000 0.008250] 0.032021 0.000000 0.000000 0.999487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7059, 38076, 0x00E7010B, 64.04088, -130.748, 0.008249998, -0.6685936, 0, 0, -0.743628,  True, '2019-02-10 00:00:00'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E7010B [64.040880 -130.748000 0.008250] -0.668594 0.000000 0.000000 -0.743628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E705A, 43071, 0x00E70289, 93.1302, -79.6403, 48.00825, 0.8010994, 0, 0, 0.5985314,  True, '2019-02-10 00:00:00'); /* Menilesh Guard */
/* @teleloc 0x00E70289 [93.130200 -79.640300 48.008250] 0.801099 0.000000 0.000000 0.598531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E705B, 38076, 0x00E701FA, 170.882, -129.518, 6.00825, 0.9393727, 0, 0, 0.3428979,  True, '2019-02-10 00:00:00'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E701FA [170.882000 -129.518000 6.008250] 0.939373 0.000000 0.000000 0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E705C, 38076, 0x00E701EF, 160.589, -229.618, 6.00825, 0.7316888, 0, 0, 0.6816388,  True, '2019-02-10 00:00:00'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E701EF [160.589000 -229.618000 6.008250] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E705D, 38076, 0x00E701E9, 151.891, -239.903, 6.00825, 0.9915453, 0, 0, 0.129761,  True, '2019-02-10 00:00:00'); /* Lost Menilesh Denizen */
/* @teleloc 0x00E701E9 [151.891000 -239.903000 6.008250] 0.991545 0.000000 0.000000 0.129761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E705E,  1154, 0x00E70289, 90, -79.2411, 48.00975, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00E70289 [90.000000 -79.241100 48.009750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700E705E, 0x700E705F, '2019-02-10 00:00:00') /* Lord Rytheran */
     , (0x700E705E, 0x700E7060, '2019-02-10 00:00:00') /* Lady Aerfalle */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E705F, 38080, 0x00E70289, 90, -79.2411, 48.00975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lord Rytheran */
/* @teleloc 0x00E70289 [90.000000 -79.241100 48.009750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7060, 38079, 0x00E70288, 90, -74, 48.00937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lady Aerfalle */
/* @teleloc 0x00E70288 [90.000000 -74.000000 48.009370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7061,  1542, 0x00E7011C, 88.9419, -178.825, 0.041, 0.7473286, 0, 0, -0.6644546, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x00E7011C [88.941900 -178.825000 0.041000] 0.747329 0.000000 0.000000 -0.664455 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700E7061, 0x700E7062, '2019-02-10 00:00:00') /* Ring of Remembrance */
     , (0x700E7061, 0x700E7063, '2019-02-10 00:00:00') /* Aged Legendary Key */
     , (0x700E7061, 0x700E7064, '2019-02-10 00:00:00') /* Copper Pea */
     , (0x700E7061, 0x700E7065, '2019-02-10 00:00:00') /* Silver Pea */
     , (0x700E7061, 0x700E7066, '2019-02-10 00:00:00') /* Gold Pea */
     , (0x700E7061, 0x700E7067, '2019-02-10 00:00:00') /* Copper Pea */
     , (0x700E7061, 0x700E7068, '2019-02-10 00:00:00') /* Gold Pea */
     , (0x700E7061, 0x700E7069, '2019-02-10 00:00:00') /* Aged Legendary Key */
     , (0x700E7061, 0x700E706A, '2019-02-10 00:00:00') /* Silver Pea */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7062, 38081, 0x00E7011C, 88.9419, -178.825, 0.041, 0.7473286, 0, 0, -0.6644546,  True, '2019-02-10 00:00:00'); /* Ring of Remembrance */
/* @teleloc 0x00E7011C [88.941900 -178.825000 0.041000] 0.747329 0.000000 0.000000 -0.664455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7063, 48746, 0x00E70285, 78.48445, -82.93669, 48.024, -0.1549835, 0, 0, -0.9879171,  True, '2019-02-10 00:00:00'); /* Aged Legendary Key */
/* @teleloc 0x00E70285 [78.484450 -82.936690 48.024000] -0.154984 0.000000 0.000000 -0.987917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7064,  8326, 0x00E70285, 78.48445, -82.93669, 48, -0.1549835, 0, 0, -0.9879171,  True, '2019-02-10 00:00:00'); /* Copper Pea */
/* @teleloc 0x00E70285 [78.484450 -82.936690 48.000000] -0.154984 0.000000 0.000000 -0.987917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7065,  8331, 0x00E70285, 78.48445, -82.93669, 48, -0.1549835, 0, 0, -0.9879171,  True, '2019-02-10 00:00:00'); /* Silver Pea */
/* @teleloc 0x00E70285 [78.484450 -82.936690 48.000000] -0.154984 0.000000 0.000000 -0.987917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7066,  8327, 0x00E70285, 78.48445, -82.93669, 48, -0.1549835, 0, 0, -0.9879171,  True, '2019-02-10 00:00:00'); /* Gold Pea */
/* @teleloc 0x00E70285 [78.484450 -82.936690 48.000000] -0.154984 0.000000 0.000000 -0.987917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7067,  8326, 0x00E70289, 90.00697, -79.24282, 48, -0.7875767, 0, 0, -0.6162167,  True, '2019-02-10 00:00:00'); /* Copper Pea */
/* @teleloc 0x00E70289 [90.006970 -79.242820 48.000000] -0.787577 0.000000 0.000000 -0.616217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7068,  8327, 0x00E70289, 90.00697, -79.24282, 48, -0.7875767, 0, 0, -0.6162167,  True, '2019-02-10 00:00:00'); /* Gold Pea */
/* @teleloc 0x00E70289 [90.006970 -79.242820 48.000000] -0.787577 0.000000 0.000000 -0.616217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E7069, 48746, 0x00E70289, 90.00697, -79.24282, 48.024, -0.7875767, 0, 0, -0.6162167,  True, '2019-02-10 00:00:00'); /* Aged Legendary Key */
/* @teleloc 0x00E70289 [90.006970 -79.242820 48.024000] -0.787577 0.000000 0.000000 -0.616217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E706A,  8331, 0x00E70289, 90.91027, -79.46788, 48, 0.5207233, 0, 0, -0.8537255,  True, '2019-02-10 00:00:00'); /* Silver Pea */
/* @teleloc 0x00E70289 [90.910270 -79.467880 48.000000] 0.520723 0.000000 0.000000 -0.853726 */