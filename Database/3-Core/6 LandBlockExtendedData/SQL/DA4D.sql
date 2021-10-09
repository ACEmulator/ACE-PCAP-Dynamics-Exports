DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA4D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4D001,  1154, 0xDA4D001F, 78.49778, 161.2161, 32.029, 0.061741, 0, 0, -0.998092, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA4D001F [78.497780 161.216100 32.029000] 0.061741 0.000000 0.000000 -0.998092 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA4D001, 0x7DA4D002, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x7DA4D001, 0x7DA4D003, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7DA4D001, 0x7DA4D004, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7DA4D001, 0x7DA4D005, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7DA4D001, 0x7DA4D006, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7DA4D001, 0x7DA4D007, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7DA4D001, 0x7DA4D008, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7DA4D001, 0x7DA4D009, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7DA4D001, 0x7DA4D00A, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7DA4D001, 0x7DA4D00B, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x7DA4D001, 0x7DA4D00C, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7DA4D001, 0x7DA4D00D, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7DA4D001, 0x7DA4D00E, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7DA4D001, 0x7DA4D00F, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7DA4D001, 0x7DA4D010, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7DA4D001, 0x7DA4D011, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7DA4D001, 0x7DA4D012, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7DA4D001, 0x7DA4D013, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7DA4D001, 0x7DA4D014, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x7DA4D001, 0x7DA4D015, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4D002, 11537, 0xDA4D001F, 78.49778, 161.2161, 32.029, 0.061741, 0, 0, -0.998092,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xDA4D001F [78.497780 161.216100 32.029000] 0.061741 0.000000 0.000000 -0.998092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4D003,   182, 0xDA4D0038, 159.7854, 171.4382, 33.3231, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xDA4D0038 [159.785400 171.438200 33.323100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4D004,   182, 0xDA4D0038, 154.7081, 171.9088, 32.89999, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xDA4D0038 [154.708100 171.908800 32.899990] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4D005,  7990, 0xDA4D0024, 101.8978, 80.41634, 30.002, 0.019673, 0, 0, -0.999807,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xDA4D0024 [101.897800 80.416340 30.002000] 0.019673 0.000000 0.000000 -0.999807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4D006,  4111, 0xDA4D0024, 98.21445, 91.27887, 29.985, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xDA4D0024 [98.214450 91.278870 29.985000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4D007,  4111, 0xDA4D0024, 102.3015, 92.39961, 29.985, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xDA4D0024 [102.301500 92.399610 29.985000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4D008,  4111, 0xDA4D0024, 98.24843, 88.87079, 29.985, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xDA4D0024 [98.248430 88.870790 29.985000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4D009,     6, 0xDA4D002B, 138.9827, 70.62587, 28.42525, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xDA4D002B [138.982700 70.625870 28.425250] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4D00A,     6, 0xDA4D002A, 137.8981, 29.03964, 30.00715, 0.998312, 0, 0, -0.058084,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xDA4D002A [137.898100 29.039640 30.007150] 0.998312 0.000000 0.000000 -0.058084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4D00B, 11537, 0xDA4D0031, 149.6812, 7.32449, 30.029, 0.922018, 0, 0, -0.387146,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xDA4D0031 [149.681200 7.324490 30.029000] 0.922018 0.000000 0.000000 -0.387146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4D00C,     6, 0xDA4D0038, 162.5295, 176.0425, 33.55128, -0.144394, 0, 0, -0.98952,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xDA4D0038 [162.529500 176.042500 33.551280] -0.144394 0.000000 0.000000 -0.989520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4D00D,   211, 0xDA4D0031, 148.849, 6.624172, 30.0055, 0.922018, 0, 0, -0.387146,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDA4D0031 [148.849000 6.624172 30.005500] 0.922018 0.000000 0.000000 -0.387146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4D00E,   211, 0xDA4D002A, 142.0627, 30.87154, 29.59431, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDA4D002A [142.062700 30.871540 29.594310] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4D00F,   947, 0xDA4D002A, 138.4124, 29.78757, 29.98884, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xDA4D002A [138.412400 29.787570 29.988840] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4D010,  2612, 0xDA4D002B, 138.0576, 64.78008, 28.4877, -0.956321, 0, 0, -0.29232,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDA4D002B [138.057600 64.780080 28.487700] -0.956321 0.000000 0.000000 -0.292320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4D011,  1622, 0xDA4D0024, 101.9362, 91.89316, 30.012, -0.731088, 0, 0, -0.682283,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xDA4D0024 [101.936200 91.893160 30.012000] -0.731088 0.000000 0.000000 -0.682283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4D012,  2612, 0xDA4D0024, 97.40478, 74.91625, 29.9925, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDA4D0024 [97.404780 74.916250 29.992500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4D013,  2612, 0xDA4D0024, 105.5859, 80.64251, 29.9925, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDA4D0024 [105.585900 80.642510 29.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4D014, 11537, 0xDA4D001F, 78.18367, 164.2303, 32.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xDA4D001F [78.183670 164.230300 32.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4D015,   215, 0xDA4D0038, 160.628, 175.336, 33.39767, -0.144394, 0, 0, -0.98952,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xDA4D0038 [160.628000 175.336000 33.397670] -0.144394 0.000000 0.000000 -0.989520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4D016,  1542, 0xDA4D0024, 101.6283, 79.48593, 30, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDA4D0024 [101.628300 79.485930 30.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA4D016, 0x7DA4D017, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4D017,  4179, 0xDA4D0024, 101.6283, 79.48593, 30, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xDA4D0024 [101.628300 79.485930 30.000000] 0.999048 0.000000 0.000000 -0.043619 */
