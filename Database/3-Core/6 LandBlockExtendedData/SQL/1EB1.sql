DELETE FROM `landblock_instance` WHERE `landblock` = 0x1EB1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB1001,  1154, 0x1EB1003C, 191.9874, 95.75276, -0.871, -0.6107481, 0, 0, -0.791825, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1EB1003C [191.987400 95.752760 -0.871000] -0.610748 0.000000 0.000000 -0.791825 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71EB1001, 0x71EB1002, '2019-02-10 00:00:00') /* Virtuous Doll */
     , (0x71EB1001, 0x71EB1003, '2019-02-10 00:00:00') /* Hea Windreave */
     , (0x71EB1001, 0x71EB1004, '2019-02-10 00:00:00') /* Littoral Siraluun */
     , (0x71EB1001, 0x71EB1005, '2019-02-10 00:00:00') /* Hea Windreave */
     , (0x71EB1001, 0x71EB1006, '2019-02-10 00:00:00') /* Carenzi Burrower */
     , (0x71EB1001, 0x71EB1007, '2019-02-10 00:00:00') /* Carenzi Burrower */
     , (0x71EB1001, 0x71EB1008, '2019-02-10 00:00:00') /* Carenzi Burrower */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB1002, 11537, 0x1EB1003C, 191.9874, 95.75276, -0.871, -0.6107481, 0, 0, -0.791825,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x1EB1003C [191.987400 95.752760 -0.871000] -0.610748 0.000000 0.000000 -0.791825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB1003, 11524, 0x1EB1000E, 41.21923, 120.5076, 2.960468, 0.1763869, 0, 0, -0.9843209,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x1EB1000E [41.219230 120.507600 2.960468] 0.176387 0.000000 0.000000 -0.984321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB1004, 11487, 0x1EB10020, 85.56184, 188.1131, 4.214532, -0.7181216, 0, 0, -0.6959176,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x1EB10020 [85.561840 188.113100 4.214532] -0.718122 0.000000 0.000000 -0.695918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB1005, 11524, 0x1EB1000C, 36.75408, 84.82877, 2.798808, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x1EB1000C [36.754080 84.828770 2.798808] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB1006, 11492, 0x1EB1000C, 32.10056, 85.41952, 2.64512, 0.1763869, 0, 0, -0.9843209,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x1EB1000C [32.100560 85.419520 2.645120] 0.176387 0.000000 0.000000 -0.984321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB1007, 11492, 0x1EB1000C, 34.67909, 83.88605, 3.028486, 0.1763869, 0, 0, -0.9843209,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x1EB1000C [34.679090 83.886050 3.028486] 0.176387 0.000000 0.000000 -0.984321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB1008, 11492, 0x1EB1000C, 32.08581, 87.4409, 3.027582, 0.1763869, 0, 0, -0.9843209,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x1EB1000C [32.085810 87.440900 3.027582] 0.176387 0.000000 0.000000 -0.984321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB1009,  1542, 0x1EB1000C, 34.59747, 88.33216, 2.066959, 0.1763869, 0, 0, -0.9843209, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1EB1000C [34.597470 88.332160 2.066959] 0.176387 0.000000 0.000000 -0.984321 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71EB1009, 0x71EB100A, '2019-02-10 00:00:00') /* Carenzi Burrower Camp Generator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB100A, 11563, 0x1EB1000C, 34.59747, 88.33216, 2.066959, 0.1763869, 0, 0, -0.9843209,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower Camp Generator */
/* @teleloc 0x1EB1000C [34.597470 88.332160 2.066959] 0.176387 0.000000 0.000000 -0.984321 */
