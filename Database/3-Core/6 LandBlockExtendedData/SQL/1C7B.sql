DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C7B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7B001,  1154, 0x1C7B0021, 105.8563, 19.93306, 234.1168, 0.3145264, 0, 0, -0.9492487, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C7B0021 [105.856300 19.933060 234.116800] 0.314526 0.000000 0.000000 -0.949249 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C7B001, 0x71C7B002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71C7B001, 0x71C7B003, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71C7B001, 0x71C7B004, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71C7B001, 0x71C7B005, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71C7B001, 0x71C7B006, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71C7B001, 0x71C7B007, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71C7B001, 0x71C7B008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71C7B001, 0x71C7B009, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71C7B001, 0x71C7B00A, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71C7B001, 0x71C7B00B, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71C7B001, 0x71C7B00C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71C7B001, 0x71C7B00D, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7B002, 36830, 0x1C7B0021, 105.8563, 19.93306, 234.1168, 0.3145264, 0, 0, -0.9492487,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1C7B0021 [105.856300 19.933060 234.116800] 0.314526 0.000000 0.000000 -0.949249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7B003, 36832, 0x1C7B0021, 117.2229, 20.41136, 245.513, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1C7B0021 [117.222900 20.411360 245.513000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7B004, 36832, 0x1C7B0022, 116.4078, 25.67818, 238.5133, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1C7B0022 [116.407800 25.678180 238.513300] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7B005, 36832, 0x1C7B0021, 114.447, 22.71233, 245.513, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1C7B0021 [114.447000 22.712330 245.513000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7B006, 36844, 0x1C7B001C, 86.86987, 95.85263, 236.1888, 0.9846435, 0, 0, -0.1745771,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1C7B001C [86.869870 95.852630 236.188800] 0.984644 0.000000 0.000000 -0.174577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7B007, 36832, 0x1C7B0022, 113.9605, 33.94878, 237.4935, 0.3145264, 0, 0, -0.9492487,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1C7B0022 [113.960500 33.948780 237.493500] 0.314526 0.000000 0.000000 -0.949249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7B008, 36830, 0x1C7B0025, 102.1415, 100.1058, 242.569, 0.9846435, 0, 0, -0.1745771,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1C7B0025 [102.141500 100.105800 242.569000] 0.984644 0.000000 0.000000 -0.174577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7B009, 36832, 0x1C7B002A, 137.3712, 25.03977, 247.248, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1C7B002A [137.371200 25.039770 247.248000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7B00A, 36832, 0x1C7B0029, 133.0395, 22.07391, 248.3347, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1C7B0029 [133.039500 22.073910 248.334700] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7B00B, 36832, 0x1C7B0008, 12.3686, 185.3277, 205.1636, 0.8935239, 0, 0, -0.4490156,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1C7B0008 [12.368600 185.327700 205.163600] 0.893524 0.000000 0.000000 -0.449016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7B00C, 24497, 0x1C7B0008, 16.49478, 187.1179, 206.8828, 0.9180114, 0, 0, -0.396554,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1C7B0008 [16.494780 187.117900 206.882800] 0.918011 0.000000 0.000000 -0.396554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7B00D, 36833, 0x1C7B000E, 28.52838, 127.4266, 211.8968, 0.4374429, 0, 0, -0.8992462,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1C7B000E [28.528380 127.426600 211.896800] 0.437443 0.000000 0.000000 -0.899246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7B00E,  1542, 0x1C7B0016, 60.15154, 142.1439, 225.0631, 0.9394219, 0, 0, -0.3427631, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1C7B0016 [60.151540 142.143900 225.063100] 0.939422 0.000000 0.000000 -0.342763 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C7B00E, 0x71C7B00F, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7B00F,  8644, 0x1C7B0016, 60.15154, 142.1439, 225.0631, 0.9394219, 0, 0, -0.3427631,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x1C7B0016 [60.151540 142.143900 225.063100] 0.939422 0.000000 0.000000 -0.342763 */
