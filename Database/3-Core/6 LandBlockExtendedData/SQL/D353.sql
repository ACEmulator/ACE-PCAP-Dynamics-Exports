DELETE FROM `landblock_instance` WHERE `landblock` = 0xD353;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D353001,  1154, 0xD3530038, 163.394, 185.8484, 109.4488, 0.6174973, 0, 0, -0.786573, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3530038 [163.394000 185.848400 109.448800] 0.617497 0.000000 0.000000 -0.786573 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D353001, 0x7D353002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7D353001, 0x7D353003, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7D353001, 0x7D353004, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7D353001, 0x7D353005, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7D353001, 0x7D353006, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7D353001, 0x7D353007, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7D353001, 0x7D353008, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7D353001, 0x7D353009, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7D353001, 0x7D35300A, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7D353001, 0x7D35300B, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7D353001, 0x7D35300C, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7D353001, 0x7D35300D, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7D353001, 0x7D35300E, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7D353001, 0x7D35300F, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7D353001, 0x7D353010, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7D353001, 0x7D353011, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7D353001, 0x7D353012, '2019-02-10 00:00:00') /* Virtuous Doll */
     , (0x7D353001, 0x7D353013, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7D353001, 0x7D353014, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7D353001, 0x7D353015, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7D353001, 0x7D353016, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7D353001, 0x7D353017, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7D353001, 0x7D353018, '2019-02-10 00:00:00') /* Outcast Lord */
     , (0x7D353001, 0x7D353019, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7D353001, 0x7D35301A, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7D353001, 0x7D35301B, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7D353001, 0x7D35301C, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7D353001, 0x7D35301D, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7D353001, 0x7D35301E, '2019-02-10 00:00:00') /* Mire Phyntos Wasp */
     , (0x7D353001, 0x7D35301F, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7D353001, 0x7D353020, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7D353001, 0x7D353021, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7D353001, 0x7D353022, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7D353001, 0x7D353023, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7D353001, 0x7D353024, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7D353001, 0x7D353025, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7D353001, 0x7D353026, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7D353001, 0x7D353027, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7D353001, 0x7D353028, '2019-02-10 00:00:00') /* Virtuous Doll */
     , (0x7D353001, 0x7D353029, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7D353001, 0x7D35302A, '2019-02-10 00:00:00') /* Virtuous Doll */
     , (0x7D353001, 0x7D35302B, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7D353001, 0x7D35302C, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7D353001, 0x7D35302D, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7D353001, 0x7D35302E, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7D353001, 0x7D35302F, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7D353001, 0x7D353030, '2019-02-10 00:00:00') /* Small Shadow Child */
     , (0x7D353001, 0x7D353031, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7D353001, 0x7D353032, '2019-02-10 00:00:00') /* Auroch Bull */
     , (0x7D353001, 0x7D353033, '2019-02-10 00:00:00') /* Field Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D353002,   215, 0xD3530038, 163.394, 185.8484, 109.4488, 0.6174973, 0, 0, -0.786573,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xD3530038 [163.394000 185.848400 109.448800] 0.617497 0.000000 0.000000 -0.786573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D353003,   215, 0xD3530028, 111.4929, 187.2697, 100.012, 0.340964, 0, 0, -0.9400764,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xD3530028 [111.492900 187.269700 100.012000] 0.340964 0.000000 0.000000 -0.940076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D353004,     6, 0xD3530028, 104.7246, 172.8967, 100.0071, 0.2287136, 0, 0, -0.9734938,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xD3530028 [104.724600 172.896700 100.007100] 0.228714 0.000000 0.000000 -0.973494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D353005,  4111, 0xD353003C, 172.8021, 79.88073, 59.985, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xD353003C [172.802100 79.880730 59.985000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D353006,  4111, 0xD353003C, 176.3563, 82.18887, 59.985, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xD353003C [176.356300 82.188870 59.985000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D353007,   211, 0xD3530038, 162.943, 187.4218, 110.0979, 0.6174973, 0, 0, -0.786573,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD3530038 [162.943000 187.421800 110.097900] 0.617497 0.000000 0.000000 -0.786573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D353008,   211, 0xD3530028, 100.823, 171.3895, 100.0055, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD3530028 [100.823000 171.389500 100.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D353009,   211, 0xD3530028, 103.3244, 169.9531, 100.0055, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD3530028 [103.324400 169.953100 100.005500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D35300A,   211, 0xD3530028, 114.2958, 190.0643, 100.0055, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD3530028 [114.295800 190.064300 100.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D35300B,   947, 0xD3530028, 111.4832, 186.412, 100.0055, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xD3530028 [111.483200 186.412000 100.005500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D35300C,   211, 0xD3530028, 112.5251, 182.2008, 100.0055, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD3530028 [112.525100 182.200800 100.005500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D35300D,   211, 0xD3530028, 101.0998, 175.3244, 100.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD3530028 [101.099800 175.324400 100.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D35300E,   211, 0xD3530038, 163.1818, 190.1622, 111.2397, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD3530038 [163.181800 190.162200 111.239700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D35300F,   211, 0xD3530038, 166.4224, 184.1152, 108.7202, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD3530038 [166.422400 184.115200 108.720200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D353010,   947, 0xD3530038, 163.0849, 185.5535, 109.3194, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xD3530038 [163.084900 185.553500 109.319400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D353011,   211, 0xD3530038, 160.8831, 184.5474, 108.9002, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD3530038 [160.883100 184.547400 108.900200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D353012, 11537, 0xD3530028, 105.165, 171.5107, 100.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xD3530028 [105.165000 171.510700 100.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D353013,  2612, 0xD3530028, 114.9259, 191.6472, 99.9925, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD3530028 [114.925900 191.647200 99.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D353014,  2612, 0xD3530028, 109.7575, 187.8514, 99.9925, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD3530028 [109.757500 187.851400 99.992500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D353015,  4111, 0xD353001F, 82.26385, 150.8836, 99.985, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xD353001F [82.263850 150.883600 99.985000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D353016,  4110, 0xD353001F, 77.59583, 150.7862, 99.985, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD353001F [77.595830 150.786200 99.985000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D353017,     6, 0xD3530028, 113.4034, 186.6587, 100.0071, 0.340964, 0, 0, -0.9400764,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xD3530028 [113.403400 186.658700 100.007100] 0.340964 0.000000 0.000000 -0.940076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D353018, 12004, 0xD3530038, 162.1004, 185.0684, 109.1033, 0.6174973, 0, 0, -0.786573,  True, '2019-02-10 00:00:00'); /* Outcast Lord */
/* @teleloc 0xD3530038 [162.100400 185.068400 109.103300] 0.617497 0.000000 0.000000 -0.786573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D353019,  2612, 0xD3530038, 164.3881, 189.7856, 111.0698, 0.6174973, 0, 0, -0.786573,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD3530038 [164.388100 189.785600 111.069800] 0.617497 0.000000 0.000000 -0.786573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D35301A,  2612, 0xD3530038, 158.5934, 182.8658, 108.1866, 0.6174973, 0, 0, -0.786573,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD3530038 [158.593400 182.865800 108.186600] 0.617497 0.000000 0.000000 -0.786573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D35301B,   215, 0xD3530038, 162.8648, 179.1304, 106.6497, 0.6174973, 0, 0, -0.786573,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xD3530038 [162.864800 179.130400 106.649700] 0.617497 0.000000 0.000000 -0.786573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D35301C,  4111, 0xD3530028, 113.66, 183.1734, 99.985, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xD3530028 [113.660000 183.173400 99.985000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D35301D,  4111, 0xD3530028, 110.0212, 185.3458, 99.985, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xD3530028 [110.021200 185.345800 99.985000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D35301E,  1622, 0xD3530028, 112.8267, 185.8799, 100.012, 0.340964, 0, 0, -0.9400764,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xD3530028 [112.826700 185.879900 100.012000] 0.340964 0.000000 0.000000 -0.940076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D35301F,  2612, 0xD3530038, 161.6598, 186.8498, 109.8466, 0.6174973, 0, 0, -0.786573,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD3530038 [161.659800 186.849800 109.846600] 0.617497 0.000000 0.000000 -0.786573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D353020,  2612, 0xD3530038, 163.8247, 184.2874, 108.7789, 0.6174973, 0, 0, -0.786573,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD3530038 [163.824700 184.287400 108.778900] 0.617497 0.000000 0.000000 -0.786573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D353021,   211, 0xD3530028, 111.4968, 187.778, 100.0055, 0.340964, 0, 0, -0.9400764,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD3530028 [111.496800 187.778000 100.005500] 0.340964 0.000000 0.000000 -0.940076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D353022,   192, 0xD3530028, 102.2772, 173.6804, 100.0035, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD3530028 [102.277200 173.680400 100.003500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D353023,     7, 0xD3530028, 99.58631, 170.1085, 100.0033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD3530028 [99.586310 170.108500 100.003300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D353024,   193, 0xD3530028, 102.0876, 168.672, 100.0033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD3530028 [102.087600 168.672000 100.003300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D353025,     7, 0xD353003C, 172.7793, 80.4017, 60.00333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD353003C [172.779300 80.401700 60.003330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D353026,   192, 0xD353003C, 175.6703, 76.98969, 60.0035, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD353003C [175.670300 76.989690 60.003500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D353027,   193, 0xD353003C, 170.8269, 78.27847, 60.00333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD353003C [170.826900 78.278470 60.003330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D353028, 11537, 0xD3530028, 112.2327, 187.1654, 100.029, 0.340964, 0, 0, -0.9400764,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xD3530028 [112.232700 187.165400 100.029000] 0.340964 0.000000 0.000000 -0.940076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D353029,  4111, 0xD353001F, 78.95735, 149.4212, 99.985, 0.9333627, 0, 0, -0.3589347,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xD353001F [78.957350 149.421200 99.985000] 0.933363 0.000000 0.000000 -0.358935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D35302A, 11537, 0xD3530028, 103.604, 173.8107, 100.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xD3530028 [103.604000 173.810700 100.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D35302B,  2612, 0xD3530028, 111.627, 180.8404, 99.9925, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD3530028 [111.627000 180.840400 99.992500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D35302C,   211, 0xD353001F, 74.71026, 151.3935, 100.0055, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD353001F [74.710260 151.393500 100.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D35302D,   211, 0xD353001F, 82.32399, 147.8891, 100.0055, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD353001F [82.323990 147.889100 100.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D35302E,   211, 0xD353001F, 82.74434, 150.7427, 100.0055, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD353001F [82.744340 150.742700 100.005500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D35302F,   948, 0xD353001F, 79.28236, 151.9816, 100.005, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xD353001F [79.282360 151.981600 100.005000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D353030,  6535, 0xD3530028, 112.1304, 188.4554, 100.0025, 0.340964, 0, 0, -0.9400764,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xD3530028 [112.130400 188.455400 100.002500] 0.340964 0.000000 0.000000 -0.940076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D353031,   182, 0xD3530038, 160.9823, 181.6163, 107.6811, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xD3530038 [160.982300 181.616300 107.681100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D353032,    20, 0xD3530038, 166.4111, 188.1698, 110.4134, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xD3530038 [166.411100 188.169800 110.413400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D353033,  7990, 0xD3530028, 103.881, 171.9358, 100.002, 0.2287136, 0, 0, -0.9734938,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xD3530028 [103.881000 171.935800 100.002000] 0.228714 0.000000 0.000000 -0.973494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D353034,  1542, 0xD3530028, 104.4515, 174.1992, 100, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD3530028 [104.451500 174.199200 100.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D353034, 0x7D353035, '2019-02-10 00:00:00') /* Bones */
     , (0x7D353034, 0x7D353036, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7D353034, 0x7D353037, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7D353034, 0x7D353038, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D353035,  4380, 0xD3530028, 104.4515, 174.1992, 100, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xD3530028 [104.451500 174.199200 100.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D353036,  4179, 0xD353003C, 173.7273, 76.51567, 60, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD353003C [173.727300 76.515670 60.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D353037,  4179, 0xD3530028, 102.6877, 172.9431, 100, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD3530028 [102.687700 172.943100 100.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D353038,  4179, 0xD3530028, 112.1833, 187.038, 100, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD3530028 [112.183300 187.038000 100.000000] 0.999048 0.000000 0.000000 -0.043619 */
