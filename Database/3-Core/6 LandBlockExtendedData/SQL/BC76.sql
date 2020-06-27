DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC76;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC76001,  1154, 0xBC76000C, 39.9377, 89.3446, 36.94765, 0.7054358, 0, 0, -0.7087739, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC76000C [39.937700 89.344600 36.947650] 0.705436 0.000000 0.000000 -0.708774 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC76001, 0x7BC76002, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7BC76001, 0x7BC76003, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7BC76001, 0x7BC76004, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7BC76001, 0x7BC76005, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7BC76001, 0x7BC76006, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7BC76001, 0x7BC76007, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7BC76001, 0x7BC76008, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7BC76001, 0x7BC76009, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7BC76001, 0x7BC7600A, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7BC76001, 0x7BC7600B, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7BC76001, 0x7BC7600C, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7BC76001, 0x7BC7600D, '2019-02-10 00:00:00') /* Drudge Slinker (193) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC76002,    20, 0xBC76000C, 39.9377, 89.3446, 36.94765, 0.7054358, 0, 0, -0.7087739,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xBC76000C [39.937700 89.344600 36.947650] 0.705436 0.000000 0.000000 -0.708774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC76003,  6382, 0xBC760012, 71.91557, 25.47109, 22.12509, 0.8522862, 0, 0, -0.5230758,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xBC760012 [71.915570 25.471090 22.125090] 0.852286 0.000000 0.000000 -0.523076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC76004,   180, 0xBC760024, 97.60177, 74.6986, 24.1019, -0.9627622, 0, 0, -0.2703497,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xBC760024 [97.601770 74.698600 24.101900] -0.962762 0.000000 0.000000 -0.270350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC76005,   182, 0xBC760028, 100.9251, 171.6615, 28.16612, 0.9388255, 0, 0, -0.3443933,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBC760028 [100.925100 171.661500 28.166120] 0.938826 0.000000 0.000000 -0.344393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC76006,   219, 0xBC760011, 62.59864, 19.20271, 22.01, 0.8522862, 0, 0, -0.5230758,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xBC760011 [62.598640 19.202710 22.010000] 0.852286 0.000000 0.000000 -0.523076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC76007,    20, 0xBC760004, 23.45499, 95.66427, 38.07221, 0.7054358, 0, 0, -0.7087739,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xBC760004 [23.454990 95.664270 38.072210] 0.705436 0.000000 0.000000 -0.708774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC76008,  8010, 0xBC760023, 103.7992, 60.27544, 22.35802, -0.9627622, 0, 0, -0.2703497,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xBC760023 [103.799200 60.275440 22.358020] -0.962762 0.000000 0.000000 -0.270350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC76009,  1614, 0xBC760006, 12.72799, 143.5675, 43.88317, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBC760006 [12.727990 143.567500 43.883170] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC7600A,  4109, 0xBC76002F, 123.0843, 146.4991, 23.57949, -0.306096, 0, 0, -0.9520007,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBC76002F [123.084300 146.499100 23.579490] -0.306096 0.000000 0.000000 -0.952001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC7600B,   193, 0xBC760028, 116.0651, 176.2094, 24.33123, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBC760028 [116.065100 176.209400 24.331230] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC7600C,   193, 0xBC760028, 112.9611, 172.548, 25.00504, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBC760028 [112.961100 172.548000 25.005040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC7600D,   193, 0xBC760028, 115.7336, 173.3441, 24.35886, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBC760028 [115.733600 173.344100 24.358860] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC7600E,  1542, 0xBC760006, 10.14248, 142.2435, 44.30959, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBC760006 [10.142480 142.243500 44.309590] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC7600E, 0x7BC7600F, '2019-02-10 00:00:00') /* Corpse (4382) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC7600F,  4382, 0xBC760006, 10.14248, 142.2435, 44.30959, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xBC760006 [10.142480 142.243500 44.309590] 0.866025 0.000000 0.000000 -0.500000 */
