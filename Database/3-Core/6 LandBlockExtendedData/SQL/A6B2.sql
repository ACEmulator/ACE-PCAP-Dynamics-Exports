DELETE FROM `landblock_instance` WHERE `landblock` = 0xA6B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B2001,  1154, 0xA6B20027, 113.9397, 148.9207, 40.005, -0.692578, 0, 0, -0.721343, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6B20027 [113.939700 148.920700 40.005000] -0.692578 0.000000 0.000000 -0.721343 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A6B2001, 0x7A6B2002, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7A6B2001, 0x7A6B2003, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A6B2001, 0x7A6B2004, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7A6B2001, 0x7A6B2005, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A6B2001, 0x7A6B2006, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7A6B2001, 0x7A6B2007, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A6B2001, 0x7A6B2008, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7A6B2001, 0x7A6B2009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A6B2001, 0x7A6B200A, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A6B2001, 0x7A6B200B, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A6B2001, 0x7A6B200C, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A6B2001, 0x7A6B200D, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A6B2001, 0x7A6B200E, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A6B2001, 0x7A6B200F, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7A6B2001, 0x7A6B2010, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A6B2001, 0x7A6B2011, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A6B2001, 0x7A6B2012, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A6B2001, 0x7A6B2013, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A6B2001, 0x7A6B2014, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7A6B2001, 0x7A6B2015, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A6B2001, 0x7A6B2016, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7A6B2001, 0x7A6B2017, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A6B2001, 0x7A6B2018, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A6B2001, 0x7A6B2019, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A6B2001, 0x7A6B201A, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A6B2001, 0x7A6B201B, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A6B2001, 0x7A6B201C, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7A6B2001, 0x7A6B201D, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A6B2001, 0x7A6B201E, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A6B2001, 0x7A6B201F, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7A6B2001, 0x7A6B2020, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7A6B2001, 0x7A6B2021, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A6B2001, 0x7A6B2022, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A6B2001, 0x7A6B2023, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7A6B2001, 0x7A6B2024, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A6B2001, 0x7A6B2025, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7A6B2001, 0x7A6B2026, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A6B2001, 0x7A6B2027, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7A6B2001, 0x7A6B2028, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7A6B2001, 0x7A6B2029, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7A6B2001, 0x7A6B202A, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7A6B2001, 0x7A6B202B, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7A6B2001, 0x7A6B202C, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7A6B2001, 0x7A6B202D, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7A6B2001, 0x7A6B202E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A6B2001, 0x7A6B202F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A6B2001, 0x7A6B2030, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A6B2001, 0x7A6B2031, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7A6B2001, 0x7A6B2032, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A6B2001, 0x7A6B2033, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7A6B2001, 0x7A6B2034, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A6B2001, 0x7A6B2035, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A6B2001, 0x7A6B2036, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A6B2001, 0x7A6B2037, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7A6B2001, 0x7A6B2038, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7A6B2001, 0x7A6B2039, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B2002, 19259, 0xA6B20027, 113.9397, 148.9207, 40.005, -0.692578, 0, 0, -0.721343,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA6B20027 [113.939700 148.920700 40.005000] -0.692578 0.000000 0.000000 -0.721343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B2003, 19257, 0xA6B2001F, 79.3129, 148.8725, 38.61274, -0.991802, 0, 0, -0.127788,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA6B2001F [79.312900 148.872500 38.612740] -0.991802 0.000000 0.000000 -0.127788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B2004, 19259, 0xA6B2003E, 184.0801, 126.6087, 44.90355, -0.835446, 0, 0, -0.549573,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA6B2003E [184.080100 126.608700 44.903550] -0.835446 0.000000 0.000000 -0.549573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B2005, 19258, 0xA6B20025, 101.8313, 113.1334, 43.63371, -0.996881, 0, 0, -0.078917,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA6B20025 [101.831300 113.133400 43.633710] -0.996881 0.000000 0.000000 -0.078917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B2006, 19263, 0xA6B2000C, 42.24696, 89.19047, 42.08504, 0.658925, 0, 0, -0.752209,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA6B2000C [42.246960 89.190470 42.085040] 0.658925 0.000000 0.000000 -0.752209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B2007, 19258, 0xA6B2000C, 30.86692, 76.91862, 42.16568, 0.97121, 0, 0, -0.238223,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA6B2000C [30.866920 76.918620 42.165680] 0.971210 0.000000 0.000000 -0.238223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B2008, 19261, 0xA6B2001A, 89.38876, 42.16352, 51.87582, 0.902812, 0, 0, -0.430035,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA6B2001A [89.388760 42.163520 51.875820] 0.902812 0.000000 0.000000 -0.430035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B2009, 24937, 0xA6B20039, 175.323, 5.039964, 65.152, -0.97893, 0, 0, -0.204197,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA6B20039 [175.323000 5.039964 65.152000] -0.978930 0.000000 0.000000 -0.204197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B200A, 19256, 0xA6B2001A, 88.75734, 44.06175, 51.45641, 0.902812, 0, 0, -0.430035,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA6B2001A [88.757340 44.061750 51.456410] 0.902812 0.000000 0.000000 -0.430035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B200B, 19258, 0xA6B2000C, 40.19439, 90.69192, 41.7952, 0.658925, 0, 0, -0.752209,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA6B2000C [40.194390 90.691920 41.795200] 0.658925 0.000000 0.000000 -0.752209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B200C, 19257, 0xA6B20003, 5.646224, 66.15387, 42.94437, -0.74828, 0, 0, -0.663384,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA6B20003 [5.646224 66.153870 42.944370] -0.748280 0.000000 0.000000 -0.663384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B200D, 19257, 0xA6B2000C, 31.50214, 78.53127, 42.08423, 0.97121, 0, 0, -0.238223,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA6B2000C [31.502140 78.531270 42.084230] 0.971210 0.000000 0.000000 -0.238223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B200E, 19257, 0xA6B20025, 101.0838, 114.7667, 43.2992, -0.996881, 0, 0, -0.078917,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA6B20025 [101.083800 114.766700 43.299200] -0.996881 0.000000 0.000000 -0.078917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B200F, 19261, 0xA6B20005, 17.3598, 114.69, 38.44745, -0.760885, 0, 0, -0.648887,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA6B20005 [17.359800 114.690000 38.447450] -0.760885 0.000000 0.000000 -0.648887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B2010, 19258, 0xA6B20003, 5.433031, 66.50723, 42.90883, -0.74828, 0, 0, -0.663384,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA6B20003 [5.433031 66.507230 42.908830] -0.748280 0.000000 0.000000 -0.663384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B2011, 19257, 0xA6B20005, 18.1931, 113.3328, 38.55893, -0.760885, 0, 0, -0.648887,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA6B20005 [18.193100 113.332800 38.558930] -0.760885 0.000000 0.000000 -0.648887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B2012, 19257, 0xA6B2000C, 39.15314, 90.19644, 41.74972, 0.658925, 0, 0, -0.752209,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA6B2000C [39.153140 90.196440 41.749720] 0.658925 0.000000 0.000000 -0.752209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B2013, 19257, 0xA6B2001A, 89.5812, 44.35495, 51.54103, 0.902812, 0, 0, -0.430035,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA6B2001A [89.581200 44.354950 51.541030] 0.902812 0.000000 0.000000 -0.430035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B2014, 19263, 0xA6B20025, 101.4964, 112.4079, 43.72039, -0.996881, 0, 0, -0.078917,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA6B20025 [101.496400 112.407900 43.720390] -0.996881 0.000000 0.000000 -0.078917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B2015, 19258, 0xA6B2001F, 79.62176, 148.9735, 38.63847, -0.991802, 0, 0, -0.127788,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA6B2001F [79.621760 148.973500 38.638470] -0.991802 0.000000 0.000000 -0.127788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B2016, 19261, 0xA6B20027, 115.0255, 148.4382, 40.00495, -0.692578, 0, 0, -0.721343,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA6B20027 [115.025500 148.438200 40.004950] -0.692578 0.000000 0.000000 -0.721343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B2017,  2566, 0xA6B20031, 155.15, 8.349648, 64.99694, -0.97893, 0, 0, -0.204197,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA6B20031 [155.150000 8.349648 64.996940] -0.978930 0.000000 0.000000 -0.204197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B2018, 19258, 0xA6B2003E, 184.5438, 128.4275, 44.59874, -0.835446, 0, 0, -0.549573,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA6B2003E [184.543800 128.427500 44.598740] -0.835446 0.000000 0.000000 -0.549573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B2019, 19258, 0xA6B2003E, 184.577, 126.3891, 44.93848, -0.835446, 0, 0, -0.549573,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA6B2003E [184.577000 126.389100 44.938480] -0.835446 0.000000 0.000000 -0.549573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B201A, 19258, 0xA6B20027, 114.2532, 148.5791, 40.00333, -0.692578, 0, 0, -0.721343,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA6B20027 [114.253200 148.579100 40.003330] -0.692578 0.000000 0.000000 -0.721343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B201B, 19256, 0xA6B2001F, 80.9687, 149.9238, 38.75454, -0.991802, 0, 0, -0.127788,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA6B2001F [80.968700 149.923800 38.754540] -0.991802 0.000000 0.000000 -0.127788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B201C, 19261, 0xA6B20025, 102.7244, 114.145, 43.54115, -0.996881, 0, 0, -0.078917,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA6B20025 [102.724400 114.145000 43.541150] -0.996881 0.000000 0.000000 -0.078917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B201D, 19256, 0xA6B20008, 8.037719, 174.6147, 34.67696, -0.828697, 0, 0, -0.559698,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA6B20008 [8.037719 174.614700 34.676960] -0.828697 0.000000 0.000000 -0.559698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B201E, 19258, 0xA6B20005, 15.64922, 114.5889, 38.45425, -0.760885, 0, 0, -0.648887,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA6B20005 [15.649220 114.588900 38.454250] -0.760885 0.000000 0.000000 -0.648887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B201F, 19261, 0xA6B2000C, 41.41194, 89.9393, 41.96101, 0.658925, 0, 0, -0.752209,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA6B2000C [41.411940 89.939300 41.961010] 0.658925 0.000000 0.000000 -0.752209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B2020, 19263, 0xA6B20003, 5.062512, 65.73738, 42.84076, -0.74828, 0, 0, -0.663384,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA6B20003 [5.062512 65.737380 42.840760] -0.748280 0.000000 0.000000 -0.663384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B2021,  2566, 0xA6B20039, 174.1075, 22.17325, 62.30445, -0.97893, 0, 0, -0.204197,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA6B20039 [174.107500 22.173250 62.304450] -0.978930 0.000000 0.000000 -0.204197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B2022, 19257, 0xA6B2003E, 185.2595, 125.8414, 45.02975, -0.835446, 0, 0, -0.549573,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA6B2003E [185.259500 125.841400 45.029750] -0.835446 0.000000 0.000000 -0.549573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B2023, 19259, 0xA6B20025, 102.9741, 113.3594, 43.69295, -0.996881, 0, 0, -0.078917,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA6B20025 [102.974100 113.359400 43.692950] -0.996881 0.000000 0.000000 -0.078917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B2024, 19258, 0xA6B20008, 8.536098, 173.6019, 34.71467, -0.828697, 0, 0, -0.559698,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA6B20008 [8.536098 173.601900 34.714670] -0.828697 0.000000 0.000000 -0.559698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B2025, 19262, 0xA6B20005, 17.86192, 113.7803, 38.52271, -0.760885, 0, 0, -0.648887,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA6B20005 [17.861920 113.780300 38.522710] -0.760885 0.000000 0.000000 -0.648887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B2026, 19257, 0xA6B20027, 115.2123, 147.799, 40.00333, -0.692578, 0, 0, -0.721343,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA6B20027 [115.212300 147.799000 40.003330] -0.692578 0.000000 0.000000 -0.721343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B2027, 19261, 0xA6B2001F, 80.35194, 149.1955, 38.70095, -0.991802, 0, 0, -0.127788,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA6B2001F [80.351940 149.195500 38.700950] -0.991802 0.000000 0.000000 -0.127788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B2028, 19262, 0xA6B20025, 102.5048, 114.4824, 43.46606, -0.996881, 0, 0, -0.078917,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA6B20025 [102.504800 114.482400 43.466060] -0.996881 0.000000 0.000000 -0.078917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B2029, 19263, 0xA6B2000C, 30.57918, 78.67864, 41.98871, 0.97121, 0, 0, -0.238223,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA6B2000C [30.579180 78.678640 41.988710] 0.971210 0.000000 0.000000 -0.238223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B202A, 19259, 0xA6B2000C, 40.24801, 89.47742, 41.90255, 0.658925, 0, 0, -0.752209,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA6B2000C [40.248010 89.477420 41.902550] 0.658925 0.000000 0.000000 -0.752209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B202B, 19262, 0xA6B20003, 4.789061, 65.80332, 42.80258, -0.74828, 0, 0, -0.663384,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA6B20003 [4.789061 65.803320 42.802580] -0.748280 0.000000 0.000000 -0.663384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B202C, 19260, 0xA6B2003E, 186.4817, 127.2402, 44.79779, -0.835446, 0, 0, -0.549573,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA6B2003E [186.481700 127.240200 44.797790] -0.835446 0.000000 0.000000 -0.549573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B202D, 19260, 0xA6B2001A, 89.11077, 43.77256, 51.56087, 0.902812, 0, 0, -0.430035,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA6B2001A [89.110770 43.772560 51.560870] 0.902812 0.000000 0.000000 -0.430035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B202E,  2566, 0xA6B20039, 169.5454, 14.65128, 63.55812, -0.97893, 0, 0, -0.204197,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA6B20039 [169.545400 14.651280 63.558120] -0.978930 0.000000 0.000000 -0.204197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B202F, 24937, 0xA6B20039, 173.8559, 23.55389, 62.06635, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA6B20039 [173.855900 23.553890 62.066350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B2030, 19256, 0xA6B20025, 104.0583, 112.7851, 43.88117, -0.996881, 0, 0, -0.078917,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA6B20025 [104.058300 112.785100 43.881170] -0.996881 0.000000 0.000000 -0.078917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B2031, 19260, 0xA6B20027, 113.3701, 149.6653, 40.0045, -0.692578, 0, 0, -0.721343,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA6B20027 [113.370100 149.665300 40.004500] -0.692578 0.000000 0.000000 -0.721343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B2032, 19256, 0xA6B2001F, 78.96718, 150.7176, 38.58775, -0.991802, 0, 0, -0.127788,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA6B2001F [78.967180 150.717600 38.587750] -0.991802 0.000000 0.000000 -0.127788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B2033, 19260, 0xA6B2000C, 30.81438, 78.31526, 42.0461, 0.97121, 0, 0, -0.238223,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA6B2000C [30.814380 78.315260 42.046100] 0.971210 0.000000 0.000000 -0.238223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B2034, 19258, 0xA6B20025, 101.0908, 115.4369, 43.18808, -0.996881, 0, 0, -0.078917,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA6B20025 [101.090800 115.436900 43.188080] -0.996881 0.000000 0.000000 -0.078917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B2035, 19258, 0xA6B20008, 6.037881, 173.8183, 34.50648, -0.828697, 0, 0, -0.559698,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA6B20008 [6.037881 173.818300 34.506480] -0.828697 0.000000 0.000000 -0.559698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B2036,  2566, 0xA6B20031, 157.881, 10.74257, 65.07, -0.97893, 0, 0, -0.204197,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA6B20031 [157.881000 10.742570 65.070000] -0.978930 0.000000 0.000000 -0.204197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B2037, 19260, 0xA6B2001A, 88.87424, 41.37112, 51.92169, 0.902812, 0, 0, -0.430035,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA6B2001A [88.874240 41.371120 51.921690] 0.902812 0.000000 0.000000 -0.430035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B2038, 19263, 0xA6B20027, 113.3246, 149.4245, 39.997, -0.692578, 0, 0, -0.721343,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA6B20027 [113.324600 149.424500 39.997000] -0.692578 0.000000 0.000000 -0.721343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B2039, 19257, 0xA6B2003E, 185.0359, 128.4894, 44.58843, -0.835446, 0, 0, -0.549573,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA6B2003E [185.035900 128.489400 44.588430] -0.835446 0.000000 0.000000 -0.549573 */
