DELETE FROM `landblock_instance` WHERE `landblock` = 0x797F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7797F001,  1154, 0x797F0009, 30.06453, 13.12024, 154.011, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x797F0009 [30.064530 13.120240 154.011000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7797F001, 0x7797F002, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7797F001, 0x7797F003, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7797F001, 0x7797F004, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7797F001, 0x7797F005, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7797F001, 0x7797F006, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7797F001, 0x7797F007, '2019-02-10 00:00:00') /* Gout */
     , (0x7797F001, 0x7797F008, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7797F001, 0x7797F009, '2019-02-10 00:00:00') /* High Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7797F002,   195, 0x797F0009, 30.06453, 13.12024, 154.011, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x797F0009 [30.064530 13.120240 154.011000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7797F003,   195, 0x797F0009, 36.62169, 10.11963, 154.011, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x797F0009 [36.621690 10.119630 154.011000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7797F004,  1630, 0x797F0001, 14.99383, 22.35443, 154, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x797F0001 [14.993830 22.354430 154.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7797F005,  2576, 0x797F0009, 29.60659, 13.52461, 153.9925, 0.8734356, 0, 0, -0.4869397,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x797F0009 [29.606590 13.524610 153.992500] 0.873436 0.000000 0.000000 -0.486940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7797F006,  1630, 0x797F0001, 18.21034, 22.5096, 154, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x797F0001 [18.210340 22.509600 154.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7797F007, 21164, 0x797F0027, 110.7777, 154.0445, 34.26041, -0.7717294, 0, 0, -0.6359512,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x797F0027 [110.777700 154.044500 34.260410] -0.771729 0.000000 0.000000 -0.635951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7797F008, 22208, 0x797F0026, 108.8327, 124.047, 44.17746, 0.9901794, 0, 0, -0.139803,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x797F0026 [108.832700 124.047000 44.177460] 0.990179 0.000000 0.000000 -0.139803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7797F009,   226, 0x797F0030, 132.103, 179.3668, 24.19991, -0.6459913, 0, 0, -0.7633448,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x797F0030 [132.103000 179.366800 24.199910] -0.645991 0.000000 0.000000 -0.763345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7797F00A,  1542, 0x797F0011, 70.88828, 20.90256, 154.0015, -0.4375867, 0, 0, -0.8991762, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x797F0011 [70.888280 20.902560 154.001500] -0.437587 0.000000 0.000000 -0.899176 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7797F00A, 0x7797F00B, '2019-02-10 00:00:00') /* Sunflower */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7797F00B, 15715, 0x797F0011, 70.88828, 20.90256, 154.0015, -0.4375867, 0, 0, -0.8991762,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0x797F0011 [70.888280 20.902560 154.001500] -0.437587 0.000000 0.000000 -0.899176 */
