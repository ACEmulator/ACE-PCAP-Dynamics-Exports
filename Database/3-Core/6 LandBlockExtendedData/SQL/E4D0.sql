DELETE FROM `landblock_instance` WHERE `landblock` = 0xE4D0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D0001,  1154, 0xE4D0000B, 42.81736, 65.59122, 6.00715, 0.05200193, 0, 0, -0.998647, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE4D0000B [42.817360 65.591220 6.007150] 0.052002 0.000000 0.000000 -0.998647 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E4D0001, 0x7E4D0002, '2019-02-10 00:00:00') /* Banderling Smasher */
     , (0x7E4D0001, 0x7E4D0003, '2019-02-10 00:00:00') /* Banderling Crusher */
     , (0x7E4D0001, 0x7E4D0004, '2019-02-10 00:00:00') /* Banderling Crusher */
     , (0x7E4D0001, 0x7E4D0005, '2019-02-10 00:00:00') /* Banderling Crusher */
     , (0x7E4D0001, 0x7E4D0006, '2019-02-10 00:00:00') /* Burrowing Grievver */
     , (0x7E4D0001, 0x7E4D0007, '2019-02-10 00:00:00') /* Banderling Crusher */
     , (0x7E4D0001, 0x7E4D0008, '2019-02-10 00:00:00') /* Grievver Violator */
     , (0x7E4D0001, 0x7E4D0009, '2019-02-10 00:00:00') /* Grievver Violator */
     , (0x7E4D0001, 0x7E4D000A, '2019-02-10 00:00:00') /* Banderling Crusher */
     , (0x7E4D0001, 0x7E4D000B, '2019-02-10 00:00:00') /* Grievver Violator */
     , (0x7E4D0001, 0x7E4D000C, '2019-02-10 00:00:00') /* Banderling Smasher */
     , (0x7E4D0001, 0x7E4D000D, '2019-02-10 00:00:00') /* Banderling Crusher */
     , (0x7E4D0001, 0x7E4D000E, '2019-02-10 00:00:00') /* Burrowing Grievver */
     , (0x7E4D0001, 0x7E4D000F, '2019-02-10 00:00:00') /* Banderling Crusher */
     , (0x7E4D0001, 0x7E4D0010, '2019-02-10 00:00:00') /* Burrowing Grievver */
     , (0x7E4D0001, 0x7E4D0011, '2019-02-10 00:00:00') /* Burrowing Grievver */
     , (0x7E4D0001, 0x7E4D0012, '2019-02-10 00:00:00') /* Banderling Smasher */
     , (0x7E4D0001, 0x7E4D0013, '2019-02-10 00:00:00') /* Banderling Crusher */
     , (0x7E4D0001, 0x7E4D0014, '2019-02-10 00:00:00') /* Banderling Crusher */
     , (0x7E4D0001, 0x7E4D0015, '2019-02-10 00:00:00') /* Banderling Smasher */
     , (0x7E4D0001, 0x7E4D0016, '2019-02-10 00:00:00') /* Grievver Violator */
     , (0x7E4D0001, 0x7E4D0017, '2019-02-10 00:00:00') /* Grievver Violator */
     , (0x7E4D0001, 0x7E4D0018, '2019-02-10 00:00:00') /* Grievver Violator */
     , (0x7E4D0001, 0x7E4D0019, '2019-02-10 00:00:00') /* Banderling Crusher */
     , (0x7E4D0001, 0x7E4D001A, '2019-02-10 00:00:00') /* Burrowing Grievver */
     , (0x7E4D0001, 0x7E4D001B, '2019-02-10 00:00:00') /* Grievver Violator */
     , (0x7E4D0001, 0x7E4D001C, '2019-02-10 00:00:00') /* Aggressive Swarm */
     , (0x7E4D0001, 0x7E4D001D, '2019-02-10 00:00:00') /* Sand Lurker */
     , (0x7E4D0001, 0x7E4D001E, '2019-02-10 00:00:00') /* Grievver Violator */
     , (0x7E4D0001, 0x7E4D001F, '2019-02-10 00:00:00') /* Banderling Smasher */
     , (0x7E4D0001, 0x7E4D0020, '2019-02-10 00:00:00') /* Banderling Crusher */
     , (0x7E4D0001, 0x7E4D0021, '2019-02-10 00:00:00') /* Burrowing Grievver */
     , (0x7E4D0001, 0x7E4D0022, '2019-02-10 00:00:00') /* Banderling Smasher */
     , (0x7E4D0001, 0x7E4D0023, '2019-02-10 00:00:00') /* Banderling Crusher */
     , (0x7E4D0001, 0x7E4D0024, '2019-02-10 00:00:00') /* Burrowing Grievver */
     , (0x7E4D0001, 0x7E4D0025, '2019-02-10 00:00:00') /* Banderling Crusher */
     , (0x7E4D0001, 0x7E4D0026, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7E4D0001, 0x7E4D0027, '2019-02-10 00:00:00') /* Banderling Crusher */
     , (0x7E4D0001, 0x7E4D0028, '2019-02-10 00:00:00') /* Grievver Violator */
     , (0x7E4D0001, 0x7E4D0029, '2019-02-10 00:00:00') /* Banderling Crusher */
     , (0x7E4D0001, 0x7E4D002A, '2019-02-10 00:00:00') /* Burrowing Grievver */
     , (0x7E4D0001, 0x7E4D002B, '2019-02-10 00:00:00') /* Grievver Violator */
     , (0x7E4D0001, 0x7E4D002C, '2019-02-10 00:00:00') /* Burrowing Grievver */
     , (0x7E4D0001, 0x7E4D002D, '2019-02-10 00:00:00') /* Banderling Crusher */
     , (0x7E4D0001, 0x7E4D002E, '2019-02-10 00:00:00') /* Banderling Smasher */
     , (0x7E4D0001, 0x7E4D002F, '2019-02-10 00:00:00') /* Grievver Violator */
     , (0x7E4D0001, 0x7E4D0030, '2019-02-10 00:00:00') /* Grievver Violator */
     , (0x7E4D0001, 0x7E4D0031, '2019-02-10 00:00:00') /* Warner Brother */
     , (0x7E4D0001, 0x7E4D0032, '2019-02-10 00:00:00') /* Burrowing Grievver */
     , (0x7E4D0001, 0x7E4D0033, '2019-02-10 00:00:00') /* Banderling Smasher */
     , (0x7E4D0001, 0x7E4D0034, '2019-02-10 00:00:00') /* Big Red Olthoi */
     , (0x7E4D0001, 0x7E4D0035, '2019-02-10 00:00:00') /* Big Red Olthoi */
     , (0x7E4D0001, 0x7E4D0036, '2019-02-10 00:00:00') /* Big Red Olthoi */
     , (0x7E4D0001, 0x7E4D0037, '2019-02-10 00:00:00') /* Grievver Violator */
     , (0x7E4D0001, 0x7E4D0038, '2019-02-10 00:00:00') /* Burrowing Grievver */
     , (0x7E4D0001, 0x7E4D0039, '2019-02-10 00:00:00') /* Banderling Smasher */
     , (0x7E4D0001, 0x7E4D003A, '2019-02-10 00:00:00') /* Burrowing Grievver */
     , (0x7E4D0001, 0x7E4D003B, '2019-02-10 00:00:00') /* Burrowing Grievver */
     , (0x7E4D0001, 0x7E4D003C, '2019-02-10 00:00:00') /* Banderling Crusher */
     , (0x7E4D0001, 0x7E4D003D, '2019-02-10 00:00:00') /* Grievver Violator */
     , (0x7E4D0001, 0x7E4D003E, '2019-02-10 00:00:00') /* Banderling Smasher */
     , (0x7E4D0001, 0x7E4D003F, '2019-02-10 00:00:00') /* Banderling Crusher */
     , (0x7E4D0001, 0x7E4D0040, '2019-02-10 00:00:00') /* Aggressive Swarm */
     , (0x7E4D0001, 0x7E4D0041, '2019-02-10 00:00:00') /* Banderling Crusher */
     , (0x7E4D0001, 0x7E4D0042, '2019-02-10 00:00:00') /* Burrowing Grievver */
     , (0x7E4D0001, 0x7E4D0043, '2019-02-10 00:00:00') /* Burrowing Grievver */
     , (0x7E4D0001, 0x7E4D0044, '2019-02-10 00:00:00') /* Grievver Violator */
     , (0x7E4D0001, 0x7E4D0045, '2019-02-10 00:00:00') /* Banderling Crusher */
     , (0x7E4D0001, 0x7E4D0046, '2019-02-10 00:00:00') /* Grievver Violator */
     , (0x7E4D0001, 0x7E4D0047, '2019-02-10 00:00:00') /* Banderling Smasher */
     , (0x7E4D0001, 0x7E4D0048, '2019-02-10 00:00:00') /* Banderling Crusher */
     , (0x7E4D0001, 0x7E4D0049, '2019-02-10 00:00:00') /* Burrowing Grievver */
     , (0x7E4D0001, 0x7E4D004A, '2019-02-10 00:00:00') /* Banderling Smasher */
     , (0x7E4D0001, 0x7E4D004B, '2019-02-10 00:00:00') /* Grievver Violator */
     , (0x7E4D0001, 0x7E4D004C, '2019-02-10 00:00:00') /* Burrowing Grievver */
     , (0x7E4D0001, 0x7E4D004D, '2019-02-10 00:00:00') /* Banderling Smasher */
     , (0x7E4D0001, 0x7E4D004E, '2019-02-10 00:00:00') /* Grievver Violator */
     , (0x7E4D0001, 0x7E4D004F, '2019-02-10 00:00:00') /* Burrowing Grievver */
     , (0x7E4D0001, 0x7E4D0050, '2019-02-10 00:00:00') /* Grievver Violator */
     , (0x7E4D0001, 0x7E4D0051, '2019-02-10 00:00:00') /* Banderling Crusher */
     , (0x7E4D0001, 0x7E4D0052, '2019-02-10 00:00:00') /* Burrowing Grievver */
     , (0x7E4D0001, 0x7E4D0053, '2019-02-10 00:00:00') /* Burrowing Grievver */
     , (0x7E4D0001, 0x7E4D0054, '2019-02-10 00:00:00') /* Grievver Violator */
     , (0x7E4D0001, 0x7E4D0055, '2019-02-10 00:00:00') /* Banderling Crusher */
     , (0x7E4D0001, 0x7E4D0056, '2019-02-10 00:00:00') /* Banderling Smasher */
     , (0x7E4D0001, 0x7E4D0057, '2019-02-10 00:00:00') /* Burrowing Grievver */
     , (0x7E4D0001, 0x7E4D0058, '2019-02-10 00:00:00') /* Grievver Violator */
     , (0x7E4D0001, 0x7E4D0059, '2019-02-10 00:00:00') /* Burrowing Grievver */
     , (0x7E4D0001, 0x7E4D005A, '2019-02-10 00:00:00') /* Grievver Violator */
     , (0x7E4D0001, 0x7E4D005B, '2019-02-10 00:00:00') /* Warner Brother */
     , (0x7E4D0001, 0x7E4D005C, '2019-02-10 00:00:00') /* Big Red Olthoi */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D0002, 43488, 0xE4D0000B, 42.81736, 65.59122, 6.00715, 0.05200193, 0, 0, -0.998647,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE4D0000B [42.817360 65.591220 6.007150] 0.052002 0.000000 0.000000 -0.998647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D0003, 43485, 0xE4D0000B, 37.56216, 66.97438, 6.00715, 0.05200193, 0, 0, -0.998647,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE4D0000B [37.562160 66.974380 6.007150] 0.052002 0.000000 0.000000 -0.998647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D0004, 43485, 0xE4D0000A, 38.7026, 29.9907, 6.00715, 0.009510828, 0, 0, 0.9999548,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE4D0000A [38.702600 29.990700 6.007150] 0.009511 0.000000 0.000000 0.999955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D0005, 43485, 0xE4D00001, 19.15012, 22.20363, 6.905336, 0.8911555, 0, 0, -0.4536979,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE4D00001 [19.150120 22.203630 6.905336] 0.891156 0.000000 0.000000 -0.453698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D0006, 43486, 0xE4D00009, 25.62566, 20.3064, 7.980772, 0.8911555, 0, 0, -0.4536979,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE4D00009 [25.625660 20.306400 7.980772] 0.891156 0.000000 0.000000 -0.453698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D0007, 43485, 0xE4D0001A, 83.56046, 28.13143, 8.699493, -0.9520319, 0, 0, -0.305999,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE4D0001A [83.560460 28.131430 8.699493] -0.952032 0.000000 0.000000 -0.305999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D0008, 43487, 0xE4D00011, 66.14147, 14.48475, 12.19293, -0.9520319, 0, 0, -0.305999,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE4D00011 [66.141470 14.484750 12.192930] -0.952032 0.000000 0.000000 -0.305999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D0009, 43487, 0xE4D00019, 87.75027, 23.48257, 8.857554, -0.7156339, 0, 0, -0.6984755,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE4D00019 [87.750270 23.482570 8.857554] -0.715634 0.000000 0.000000 -0.698476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D000A, 43485, 0xE4D00019, 76.19651, 9.737406, 14.41164, -0.7156339, 0, 0, -0.6984755,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE4D00019 [76.196510 9.737406 14.411640] -0.715634 0.000000 0.000000 -0.698476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D000B, 43487, 0xE4D0002C, 129.2082, 78.55289, 5.9976, -0.5216768, 0, 0, -0.8531432,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE4D0002C [129.208200 78.552890 5.997600] -0.521677 0.000000 0.000000 -0.853143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D000C, 43488, 0xE4D0002C, 124.9579, 80.09273, 6.00715, -0.5216768, 0, 0, -0.8531432,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE4D0002C [124.957900 80.092730 6.007150] -0.521677 0.000000 0.000000 -0.853143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D000D, 43485, 0xE4D0002D, 120.6309, 114.2849, 6.00715, 0.9345046, 0, 0, -0.3559509,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE4D0002D [120.630900 114.284900 6.007150] 0.934505 0.000000 0.000000 -0.355951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D000E, 43486, 0xE4D0003D, 180.6673, 107.7141, 5.9985, 0.9826939, 0, 0, -0.1852368,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE4D0003D [180.667300 107.714100 5.998500] 0.982694 0.000000 0.000000 -0.185237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D000F, 43485, 0xE4D0003D, 190.7306, 111.6396, 6.00715, 0.9826939, 0, 0, -0.1852368,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE4D0003D [190.730600 111.639600 6.007150] 0.982694 0.000000 0.000000 -0.185237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D0010, 43486, 0xE4D0003F, 170.6321, 146.5074, 5.9985, 0.9978712, 0, 0, -0.0652148,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE4D0003F [170.632100 146.507400 5.998500] 0.997871 0.000000 0.000000 -0.065215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D0011, 43486, 0xE4D00040, 180.7991, 168.2793, 5.9985, 0.9978712, 0, 0, -0.0652148,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE4D00040 [180.799100 168.279300 5.998500] 0.997871 0.000000 0.000000 -0.065215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D0012, 43488, 0xE4D0002C, 127.862, 80.64361, 6.00715, -0.5216768, 0, 0, -0.8531432,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE4D0002C [127.862000 80.643610 6.007150] -0.521677 0.000000 0.000000 -0.853143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D0013, 43485, 0xE4D0002C, 130.4123, 80.85725, 6.00715, -0.5216768, 0, 0, -0.8531432,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE4D0002C [130.412300 80.857250 6.007150] -0.521677 0.000000 0.000000 -0.853143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D0014, 43485, 0xE4D0002D, 127.6126, 106.349, 6.00715, 0.9345046, 0, 0, -0.3559509,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE4D0002D [127.612600 106.349000 6.007150] 0.934505 0.000000 0.000000 -0.355951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D0015, 43488, 0xE4D00019, 89.59346, 15.12212, 11.50032, -0.9520319, 0, 0, -0.305999,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE4D00019 [89.593460 15.122120 11.500320] -0.952032 0.000000 0.000000 -0.305999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D0016, 43487, 0xE4D00019, 81.32993, 14.71514, 12.31506, -0.7156339, 0, 0, -0.6984755,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE4D00019 [81.329930 14.715140 12.315060] -0.715634 0.000000 0.000000 -0.698476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D0017, 43487, 0xE4D00025, 119.9908, 114.3689, 5.9976, 0.9345046, 0, 0, -0.3559509,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE4D00025 [119.990800 114.368900 5.997600] 0.934505 0.000000 0.000000 -0.355951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D0018, 43487, 0xE4D0000B, 39.86277, 58.41298, 5.9976, 0.05200193, 0, 0, -0.998647,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE4D0000B [39.862770 58.412980 5.997600] 0.052002 0.000000 0.000000 -0.998647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D0019, 43485, 0xE4D0000B, 32.56466, 70.7802, 6.00715, 0.05200193, 0, 0, -0.998647,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE4D0000B [32.564660 70.780200 6.007150] 0.052002 0.000000 0.000000 -0.998647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D001A, 43486, 0xE4D00002, 12.75299, 25.63892, 5.9985, 0.8911555, 0, 0, -0.4536979,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE4D00002 [12.752990 25.638920 5.998500] 0.891156 0.000000 0.000000 -0.453698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D001B, 43487, 0xE4D00001, 23.98859, 6.058461, 14.96837, 0.8911555, 0, 0, -0.4536979,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE4D00001 [23.988590 6.058461 14.968370] 0.891156 0.000000 0.000000 -0.453698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D001C, 31849, 0xE4D00007, 1.133026, 158.0807, 0.004999995, 0.5780681, 0, 0, -0.8159885,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE4D00007 [1.133026 158.080700 0.005000] 0.578068 0.000000 0.000000 -0.815989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D001D, 40471, 0xE4D00007, 0.1045227, 152.3854, 0.001199961, 0.5780681, 0, 0, -0.8159885,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE4D00007 [0.104523 152.385400 0.001200] 0.578068 0.000000 0.000000 -0.815989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D001E, 43487, 0xE4D00027, 114.4831, 152.299, 5.9976, -0.1780925, 0, 0, -0.9840137,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE4D00027 [114.483100 152.299000 5.997600] -0.178093 0.000000 0.000000 -0.984014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D001F, 43488, 0xE4D0002F, 125.0982, 161.7414, 6.00715, -0.1780925, 0, 0, -0.9840137,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE4D0002F [125.098200 161.741400 6.007150] -0.178093 0.000000 0.000000 -0.984014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D0020, 43485, 0xE4D0002F, 125.3002, 157.2964, 6.00715, -0.1780925, 0, 0, -0.9840137,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE4D0002F [125.300200 157.296400 6.007150] -0.178093 0.000000 0.000000 -0.984014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D0021, 43486, 0xE4D0003F, 169.319, 155.4814, 5.9985, 0.9978712, 0, 0, -0.0652148,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE4D0003F [169.319000 155.481400 5.998500] 0.997871 0.000000 0.000000 -0.065215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D0022, 43488, 0xE4D0003F, 178.0411, 166.033, 6.00715, 0.9978712, 0, 0, -0.0652148,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE4D0003F [178.041100 166.033000 6.007150] 0.997871 0.000000 0.000000 -0.065215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D0023, 43485, 0xE4D0003E, 184.8842, 120.8677, 6.00715, 0.9826939, 0, 0, -0.1852368,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE4D0003E [184.884200 120.867700 6.007150] 0.982694 0.000000 0.000000 -0.185237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D0024, 43486, 0xE4D0002D, 131.1498, 110.0027, 5.9985, 0.9345046, 0, 0, -0.3559509,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE4D0002D [131.149800 110.002700 5.998500] 0.934505 0.000000 0.000000 -0.355951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D0025, 43485, 0xE4D0002D, 128.5302, 119.4338, 6.00715, 0.9345046, 0, 0, -0.3559509,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE4D0002D [128.530200 119.433800 6.007150] 0.934505 0.000000 0.000000 -0.355951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D0026, 40289, 0xE4D00007, 1.403732, 159.9989, 0.01100004, 0.5780681, 0, 0, -0.8159885,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE4D00007 [1.403732 159.998900 0.011000] 0.578068 0.000000 0.000000 -0.815989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D0027, 43485, 0xE4D0002C, 126.0155, 80.0295, 6.00715, -0.5216768, 0, 0, -0.8531432,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE4D0002C [126.015500 80.029500 6.007150] -0.521677 0.000000 0.000000 -0.853143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D0028, 43487, 0xE4D0000B, 38.31082, 62.81446, 5.9976, 0.05200193, 0, 0, -0.998647,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE4D0000B [38.310820 62.814460 5.997600] 0.052002 0.000000 0.000000 -0.998647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D0029, 43485, 0xE4D0000B, 37.96571, 64.40572, 6.00715, 0.05200193, 0, 0, -0.998647,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE4D0000B [37.965710 64.405720 6.007150] 0.052002 0.000000 0.000000 -0.998647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D002A, 43486, 0xE4D00019, 78.19057, 12.77186, 13.22533, -0.9520319, 0, 0, -0.305999,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE4D00019 [78.190570 12.771860 13.225330] -0.952032 0.000000 0.000000 -0.305999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D002B, 43487, 0xE4D00019, 80.94786, 8.743928, 14.3373, -0.9520319, 0, 0, -0.305999,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE4D00019 [80.947860 8.743928 14.337300] -0.952032 0.000000 0.000000 -0.305999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D002C, 43486, 0xE4D00019, 91.69526, 16.79663, 10.75835, -0.7156339, 0, 0, -0.6984755,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE4D00019 [91.695260 16.796630 10.758350] -0.715634 0.000000 0.000000 -0.698476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D002D, 43485, 0xE4D00002, 11.03479, 24.91323, 6.00715, 0.8911555, 0, 0, -0.4536979,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE4D00002 [11.034790 24.913230 6.007150] 0.891156 0.000000 0.000000 -0.453698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D002E, 43488, 0xE4D0002C, 129.3608, 88.591, 6.00715, 0.04036791, 0, 0, -0.9991849,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE4D0002C [129.360800 88.591000 6.007150] 0.040368 0.000000 0.000000 -0.999185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D002F, 43487, 0xE4D0002D, 141.2675, 108.9287, 5.9976, 0.9345046, 0, 0, -0.3559509,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE4D0002D [141.267500 108.928700 5.997600] 0.934505 0.000000 0.000000 -0.355951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D0030, 43487, 0xE4D0002B, 126.6572, 67.83151, 4.955479, -0.5277125, 0, 0, -0.8494231,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE4D0002B [126.657200 67.831510 4.955479] -0.527713 0.000000 0.000000 -0.849423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D0031, 43481, 0xE4D00022, 109.4202, 41.93341, 6.501649, 0.9179913, 0, 0, -0.3966005,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0xE4D00022 [109.420200 41.933410 6.501649] 0.917991 0.000000 0.000000 -0.396601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D0032, 43486, 0xE4D00027, 109.2524, 160.8758, 5.9985, -0.795022, 0, 0, -0.6065806,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE4D00027 [109.252400 160.875800 5.998500] -0.795022 0.000000 0.000000 -0.606581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D0033, 43488, 0xE4D00027, 110.9425, 162.3616, 6.00715, 0.1332123, 0, 0, -0.9910875,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE4D00027 [110.942500 162.361600 6.007150] 0.133212 0.000000 0.000000 -0.991088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D0034, 43480, 0xE4D0000A, 39.23856, 38.46481, 6, -0.5004657, 0, 0, -0.8657564,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE4D0000A [39.238560 38.464810 6.000000] -0.500466 0.000000 0.000000 -0.865756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D0035, 43480, 0xE4D0000A, 32.53428, 41.2616, 6, 0.6235207, 0, 0, -0.7818068,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE4D0000A [32.534280 41.261600 6.000000] 0.623521 0.000000 0.000000 -0.781807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D0036, 43480, 0xE4D00035, 148.7767, 102.1957, 6, -0.4380296, 0, 0, 0.8989606,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE4D00035 [148.776700 102.195700 6.000000] -0.438030 0.000000 0.000000 0.898961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D0037, 43487, 0xE4D00019, 92.20654, 5.704099, 14.41236, -0.7156339, 0, 0, -0.6984755,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE4D00019 [92.206540 5.704099 14.412360] -0.715634 0.000000 0.000000 -0.698476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D0038, 43486, 0xE4D00011, 70.74807, 18.72628, 11.54775, -0.9520319, 0, 0, -0.305999,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE4D00011 [70.748070 18.726280 11.547750] -0.952032 0.000000 0.000000 -0.305999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D0039, 43488, 0xE4D00019, 92.12745, 23.66409, 11.36267, -0.9520319, 0, 0, -0.305999,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE4D00019 [92.127450 23.664090 11.362670] -0.952032 0.000000 0.000000 -0.305999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D003A, 43486, 0xE4D00023, 114.8017, 71.40432, 5.9985, -0.5216768, 0, 0, -0.8531432,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE4D00023 [114.801700 71.404320 5.998500] -0.521677 0.000000 0.000000 -0.853143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D003B, 43486, 0xE4D0000B, 41.78186, 71.29586, 5.9985, 0.05200193, 0, 0, -0.998647,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE4D0000B [41.781860 71.295860 5.998500] 0.052002 0.000000 0.000000 -0.998647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D003C, 43485, 0xE4D0000B, 29.73396, 62.41981, 6.00715, 0.05200193, 0, 0, -0.998647,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE4D0000B [29.733960 62.419810 6.007150] 0.052002 0.000000 0.000000 -0.998647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D003D, 43487, 0xE4D00001, 17.3302, 11.19336, 12.40092, 0.8911555, 0, 0, -0.4536979,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE4D00001 [17.330200 11.193360 12.400920] 0.891156 0.000000 0.000000 -0.453698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D003E, 43488, 0xE4D00002, 16.97974, 27.62094, 8.899448, 0.8911555, 0, 0, -0.4536979,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE4D00002 [16.979740 27.620940 8.899448] 0.891156 0.000000 0.000000 -0.453698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D003F, 43485, 0xE4D00027, 117.6386, 161.6991, 6.00715, -0.1780925, 0, 0, -0.9840137,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE4D00027 [117.638600 161.699100 6.007150] -0.178093 0.000000 0.000000 -0.984014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D0040, 31849, 0xE4D00007, 0.1817756, 154.7095, 0.004999995, -0.5760992, 0, 0, -0.8173798,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE4D00007 [0.181776 154.709500 0.005000] -0.576099 0.000000 0.000000 -0.817380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D0041, 43485, 0xE4D0002D, 121.4337, 110.6704, 6.00715, 0.9345046, 0, 0, -0.3559509,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE4D0002D [121.433700 110.670400 6.007150] 0.934505 0.000000 0.000000 -0.355951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D0042, 43486, 0xE4D0002D, 132.3629, 113.8064, 5.9985, 0.9345046, 0, 0, -0.3559509,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE4D0002D [132.362900 113.806400 5.998500] 0.934505 0.000000 0.000000 -0.355951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D0043, 43486, 0xE4D0003F, 173.4292, 166.0199, 5.9985, 0.9978712, 0, 0, -0.0652148,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE4D0003F [173.429200 166.019900 5.998500] 0.997871 0.000000 0.000000 -0.065215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D0044, 43487, 0xE4D0003D, 186.2128, 112.8353, 5.9976, 0.9826939, 0, 0, -0.1852368,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE4D0003D [186.212800 112.835300 5.997600] 0.982694 0.000000 0.000000 -0.185237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D0045, 43485, 0xE4D0003D, 188.5497, 112.816, 6.00715, 0.9826939, 0, 0, -0.1852368,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE4D0003D [188.549700 112.816000 6.007150] 0.982694 0.000000 0.000000 -0.185237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D0046, 43487, 0xE4D00019, 79.65918, 11.76031, 13.43923, -0.9520319, 0, 0, -0.305999,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE4D00019 [79.659180 11.760310 13.439230] -0.952032 0.000000 0.000000 -0.305999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D0047, 43488, 0xE4D00019, 87.18369, 16.90802, 11.10584, -0.7156339, 0, 0, -0.6984755,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE4D00019 [87.183690 16.908020 11.105840] -0.715634 0.000000 0.000000 -0.698476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D0048, 43485, 0xE4D00022, 99.83059, 24.91951, 10.59892, -0.7156339, 0, 0, -0.6984755,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE4D00022 [99.830590 24.919510 10.598920] -0.715634 0.000000 0.000000 -0.698476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D0049, 43486, 0xE4D00012, 69.24057, 29.43635, 8.632537, -0.9520319, 0, 0, -0.305999,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE4D00012 [69.240570 29.436350 8.632537] -0.952032 0.000000 0.000000 -0.305999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D004A, 43488, 0xE4D00001, 12.65742, 12.48646, 11.76392, 0.8911555, 0, 0, -0.4536979,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE4D00001 [12.657420 12.486460 11.763920] 0.891156 0.000000 0.000000 -0.453698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D004B, 43487, 0xE4D0002B, 126.5285, 70.19952, 5.547482, -0.5216768, 0, 0, -0.8531432,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE4D0002B [126.528500 70.199520 5.547482] -0.521677 0.000000 0.000000 -0.853143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D004C, 43486, 0xE4D0000C, 39.9768, 73.04294, 5.9985, 0.05200193, 0, 0, -0.998647,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE4D0000C [39.976800 73.042940 5.998500] 0.052002 0.000000 0.000000 -0.998647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D004D, 43488, 0xE4D00027, 104.7642, 160.5446, 6.00715, -0.1780925, 0, 0, -0.9840137,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE4D00027 [104.764200 160.544600 6.007150] -0.178093 0.000000 0.000000 -0.984014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D004E, 43487, 0xE4D0002E, 129.322, 120.046, 5.9976, 0.9345046, 0, 0, -0.3559509,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE4D0002E [129.322000 120.046000 5.997600] 0.934505 0.000000 0.000000 -0.355951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D004F, 43486, 0xE4D00030, 120.1247, 170.985, 5.25226, -0.1780925, 0, 0, -0.9840137,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE4D00030 [120.124700 170.985000 5.252260] -0.178093 0.000000 0.000000 -0.984014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D0050, 43487, 0xE4D00019, 77.84877, 13.95598, 12.90229, -0.9520319, 0, 0, -0.305999,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE4D00019 [77.848770 13.955980 12.902290] -0.952032 0.000000 0.000000 -0.305999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D0051, 43485, 0xE4D00019, 84.82646, 14.65623, 12.05287, -0.7156339, 0, 0, -0.6984755,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE4D00019 [84.826460 14.656230 12.052870] -0.715634 0.000000 0.000000 -0.698476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D0052, 43486, 0xE4D0001A, 93.21147, 25.20796, 10.59892, -0.7156339, 0, 0, -0.6984755,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE4D0001A [93.211470 25.207960 10.598920] -0.715634 0.000000 0.000000 -0.698476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D0053, 43486, 0xE4D0000A, 24.35013, 32.7284, 6.382163, 0.8911555, 0, 0, -0.4536979,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE4D0000A [24.350130 32.728400 6.382163] 0.891156 0.000000 0.000000 -0.453698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D0054, 43487, 0xE4D0002C, 120.2084, 75.24857, 5.9976, -0.5216768, 0, 0, -0.8531432,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE4D0002C [120.208400 75.248570 5.997600] -0.521677 0.000000 0.000000 -0.853143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D0055, 43485, 0xE4D0002C, 123.3922, 75.34863, 6.00715, -0.5216768, 0, 0, -0.8531432,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE4D0002C [123.392200 75.348630 6.007150] -0.521677 0.000000 0.000000 -0.853143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D0056, 43488, 0xE4D0000B, 36.35178, 70.47084, 6.00715, 0.05200193, 0, 0, -0.998647,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE4D0000B [36.351780 70.470840 6.007150] 0.052002 0.000000 0.000000 -0.998647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D0057, 43486, 0xE4D0002D, 127.7561, 110.92, 5.9985, 0.9345046, 0, 0, -0.3559509,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE4D0002D [127.756100 110.920000 5.998500] 0.934505 0.000000 0.000000 -0.355951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D0058, 43487, 0xE4D00001, 14.9049, 17.15291, 9.421143, 0.8911555, 0, 0, -0.4536979,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE4D00001 [14.904900 17.152910 9.421143] 0.891156 0.000000 0.000000 -0.453698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D0059, 43486, 0xE4D00027, 110.8704, 153.3095, 5.9985, -0.1780925, 0, 0, -0.9840137,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE4D00027 [110.870400 153.309500 5.998500] -0.178093 0.000000 0.000000 -0.984014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D005A, 43487, 0xE4D00027, 107.886, 162.1902, 5.9976, -0.1780925, 0, 0, -0.9840137,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE4D00027 [107.886000 162.190200 5.997600] -0.178093 0.000000 0.000000 -0.984014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D005B, 43481, 0xE4D00036, 165.7968, 134.076, 5.996101, 0.07527109, 0, 0, -0.9971631,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0xE4D00036 [165.796800 134.076000 5.996101] 0.075271 0.000000 0.000000 -0.997163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D005C, 43480, 0xE4D00036, 167.2258, 143.61, 6, -0.02674231, 0, 0, 0.9996424,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE4D00036 [167.225800 143.610000 6.000000] -0.026742 0.000000 0.000000 0.999642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D005D,  1542, 0xE4D00018, 63.0665, 176.698, 5.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE4D00018 [63.066500 176.698000 5.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E4D005D, 0x7E4D005E, '2019-02-10 00:00:00') /* Olthoi Tunnel */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D005E, 43546, 0xE4D00018, 63.0665, 176.698, 5.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Tunnel */
/* @teleloc 0xE4D00018 [63.066500 176.698000 5.937000] 1.000000 0.000000 0.000000 0.000000 */
