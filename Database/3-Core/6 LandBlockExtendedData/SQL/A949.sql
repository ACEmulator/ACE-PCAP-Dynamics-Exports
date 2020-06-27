DELETE FROM `landblock_instance` WHERE `landblock` = 0xA949;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A949001,  1154, 0xA949002F, 127.5987, 153.2236, 35.24241, -0.9995, 0, 0, -0.03161801, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA949002F [127.598700 153.223600 35.242410] -0.999500 0.000000 0.000000 -0.031618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A949001, 0x7A949002, '2019-02-10 00:00:00') /* Master of the Herd (11981) */
     , (0x7A949001, 0x7A949003, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7A949001, 0x7A949004, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */
     , (0x7A949001, 0x7A949005, '2019-02-10 00:00:00') /* Auroch Fire Bull (1607) */
     , (0x7A949001, 0x7A949006, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A949001, 0x7A949007, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A949001, 0x7A949008, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7A949001, 0x7A949009, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7A949001, 0x7A94900A, '2019-02-10 00:00:00') /* Lithos Raider (8141) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A949002, 11981, 0xA949002F, 127.5987, 153.2236, 35.24241, -0.9995, 0, 0, -0.03161801,  True, '2019-02-10 00:00:00'); /* Master of the Herd */
/* @teleloc 0xA949002F [127.598700 153.223600 35.242410] -0.999500 0.000000 0.000000 -0.031618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A949003,  1606, 0xA949002F, 133.0249, 151.2339, 35.40568, -0.9995, 0, 0, -0.03161801,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xA949002F [133.024900 151.233900 35.405680] -0.999500 0.000000 0.000000 -0.031618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A949004,  1605, 0xA949002F, 134.1596, 153.9704, 35.17678, -0.9995, 0, 0, -0.03161801,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0xA949002F [134.159600 153.970400 35.176780] -0.999500 0.000000 0.000000 -0.031618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A949005,  1607, 0xA949002F, 131.4048, 153.2157, 35.24138, -0.9995, 0, 0, -0.03161801,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0xA949002F [131.404800 153.215700 35.241380] -0.999500 0.000000 0.000000 -0.031618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A949006,  1630, 0xA9490035, 154.2069, 105.7612, 37.15693, 0.9964851, 0, 0, -0.08377093,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA9490035 [154.206900 105.761200 37.156930] 0.996485 0.000000 0.000000 -0.083771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A949007,  1630, 0xA9490034, 163.5842, 87.09641, 37.11744, -0.8318578, 0, 0, -0.5549888,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA9490034 [163.584200 87.096410 37.117440] -0.831858 0.000000 0.000000 -0.554989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A949008,  1626, 0xA949003B, 179.5635, 57.24966, 35.2412, 0.4595453, 0, 0, -0.8881543,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xA949003B [179.563500 57.249660 35.241200] 0.459545 0.000000 0.000000 -0.888154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A949009, 24941, 0xA9490024, 96.77052, 85.27418, 39.11618, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xA9490024 [96.770520 85.274180 39.116180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94900A,  8141, 0xA9490029, 128.7751, 17.56579, 40.74256, 0.4874285, 0, 0, -0.8731629,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xA9490029 [128.775100 17.565790 40.742560] 0.487429 0.000000 0.000000 -0.873163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94900B,  1542, 0xA9490024, 102.4886, 89.78016, 39.44619, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA9490024 [102.488600 89.780160 39.446190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A94900B, 0x7A94900C, '2019-02-10 00:00:00') /* Strange Stick (5779) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94900C,  5779, 0xA9490024, 102.4886, 89.78016, 39.44619, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xA9490024 [102.488600 89.780160 39.446190] 1.000000 0.000000 0.000000 0.000000 */
