DELETE FROM `landblock_instance` WHERE `landblock` = 0xB5DC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5DC001,  1154, 0xB5DC003D, 172.6955, 117.9853, -0.4495, -0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5DC003D [172.695500 117.985300 -0.449500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5DC001, 0x7B5DC002, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7B5DC001, 0x7B5DC003, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x7B5DC001, 0x7B5DC004, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7B5DC001, 0x7B5DC005, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7B5DC001, 0x7B5DC006, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7B5DC001, 0x7B5DC007, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B5DC001, 0x7B5DC008, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B5DC001, 0x7B5DC009, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7B5DC001, 0x7B5DC00A, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7B5DC001, 0x7B5DC00B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7B5DC001, 0x7B5DC00C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7B5DC001, 0x7B5DC00D, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7B5DC001, 0x7B5DC00E, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7B5DC001, 0x7B5DC00F, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7B5DC001, 0x7B5DC010, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7B5DC001, 0x7B5DC011, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7B5DC001, 0x7B5DC012, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7B5DC001, 0x7B5DC013, '2019-02-10 00:00:00') /* Malus Shreth (4255) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5DC002,  7987, 0xB5DC003D, 172.6955, 117.9853, -0.4495, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xB5DC003D [172.695500 117.985300 -0.449500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5DC003, 11527, 0xB5DC001B, 87.5554, 58.36729, 2.005, 0.3280801, 0, 0, -0.9446499,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xB5DC001B [87.555400 58.367290 2.005000] 0.328080 0.000000 0.000000 -0.944650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5DC004,  7103, 0xB5DC0017, 70.25223, 145.8556, -0.8934, -0.635729, 0, 0, -0.7719123,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xB5DC0017 [70.252230 145.855600 -0.893400] -0.635729 0.000000 0.000000 -0.771912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5DC005,  7123, 0xB5DC0001, 7.343925, 16.67728, 2.617727, 0.8346255, 0, 0, -0.5508178,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xB5DC0001 [7.343925 16.677280 2.617727] 0.834626 0.000000 0.000000 -0.550818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5DC006, 11526, 0xB5DC0002, 5.876806, 32.95405, 2.005, 0.8346255, 0, 0, -0.5508178,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xB5DC0002 [5.876806 32.954050 2.005000] 0.834626 0.000000 0.000000 -0.550818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5DC007,  4255, 0xB5DC0010, 32.39214, 180.6023, -0.9217501, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB5DC0010 [32.392140 180.602300 -0.921750] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5DC008,  4255, 0xB5DC0013, 62.12497, 52.43703, 1.97825, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB5DC0013 [62.124970 52.437030 1.978250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5DC009,  7103, 0xB5DC001E, 72.46307, 141.0541, -0.8934, -0.635729, 0, 0, -0.7719123,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xB5DC001E [72.463070 141.054100 -0.893400] -0.635729 0.000000 0.000000 -0.771912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5DC00A,  7987, 0xB5DC0034, 157.3098, 85.84631, 0.8466412, 0.6140835, 0, 0, -0.7892411,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xB5DC0034 [157.309800 85.846310 0.846641] 0.614084 0.000000 0.000000 -0.789241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5DC00B,  7183, 0xB5DC0035, 144.1315, 111.6496, -0.437, 0.6140835, 0, 0, -0.7892411,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xB5DC0035 [144.131500 111.649600 -0.437000] 0.614084 0.000000 0.000000 -0.789241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5DC00C,  7183, 0xB5DC002D, 141.9379, 99.10989, -0.08700007, 0.6140835, 0, 0, -0.7892411,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xB5DC002D [141.937900 99.109890 -0.087000] 0.614084 0.000000 0.000000 -0.789241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5DC00D,  7183, 0xB5DC002D, 136.4969, 113.0984, -0.437, 0.6140835, 0, 0, -0.7892411,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xB5DC002D [136.496900 113.098400 -0.437000] 0.614084 0.000000 0.000000 -0.789241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5DC00E,  7183, 0xB5DC002D, 140.4671, 102.6842, -0.08700007, 0.6140835, 0, 0, -0.7892411,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xB5DC002D [140.467100 102.684200 -0.087000] 0.614084 0.000000 0.000000 -0.789241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5DC00F, 22933, 0xB5DC0017, 49.89572, 153.0631, -0.8899999, -0.635729, 0, 0, -0.7719123,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB5DC0017 [49.895720 153.063100 -0.890000] -0.635729 0.000000 0.000000 -0.771912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5DC010,  7111, 0xB5DC0012, 53.85698, 45.44565, 2.212862, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xB5DC0012 [53.856980 45.445650 2.212862] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5DC011,  7110, 0xB5DC0012, 56.99589, 47.92502, 2.006248, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xB5DC0012 [56.995890 47.925020 2.006248] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5DC012,  7111, 0xB5DC0012, 61.11188, 41.74614, 2.521155, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xB5DC0012 [61.111880 41.746140 2.521155] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5DC013,  4255, 0xB5DC0002, 20.43515, 24.69171, 1.97825, 0.8346255, 0, 0, -0.5508178,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB5DC0002 [20.435150 24.691710 1.978250] 0.834626 0.000000 0.000000 -0.550818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5DC014,  1542, 0xB5DC0010, 29.10448, 173.3955, -0.91, 0.8360819, 0, 0, -0.5486047, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB5DC0010 [29.104480 173.395500 -0.910000] 0.836082 0.000000 0.000000 -0.548605 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5DC014, 0x7B5DC015, '2019-02-10 00:00:00') /* Master's Holding (9287) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5DC015,  9287, 0xB5DC0010, 29.10448, 173.3955, -0.91, 0.8360819, 0, 0, -0.5486047,  True, '2019-02-10 00:00:00'); /* Master's Holding */
/* @teleloc 0xB5DC0010 [29.104480 173.395500 -0.910000] 0.836082 0.000000 0.000000 -0.548605 */
