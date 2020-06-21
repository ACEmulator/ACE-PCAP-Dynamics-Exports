DELETE FROM `landblock_instance` WHERE `landblock` = 0x60A2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A2001,  1154, 0x60A2003C, 191.1753, 81.58749, 83.14057, -0.2454659, 0, 0, -0.9694052, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x60A2003C [191.175300 81.587490 83.140570] -0.245466 0.000000 0.000000 -0.969405 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x760A2001, 0x760A2002, '2019-02-10 00:00:00') /* Revenant */
     , (0x760A2001, 0x760A2003, '2019-02-10 00:00:00') /* Revenant */
     , (0x760A2001, 0x760A2004, '2019-02-10 00:00:00') /* Revenant */
     , (0x760A2001, 0x760A2005, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x760A2001, 0x760A2006, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x760A2001, 0x760A2007, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x760A2001, 0x760A2008, '2019-02-10 00:00:00') /* Fire Shreth */
     , (0x760A2001, 0x760A2009, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x760A2001, 0x760A200A, '2019-02-10 00:00:00') /* Ashen Bones */
     , (0x760A2001, 0x760A200B, '2019-02-10 00:00:00') /* Scintilla */
     , (0x760A2001, 0x760A200C, '2019-02-10 00:00:00') /* Static */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A2002,   619, 0x60A2003C, 191.1753, 81.58749, 83.14057, -0.2454659, 0, 0, -0.9694052,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x60A2003C [191.175300 81.587490 83.140570] -0.245466 0.000000 0.000000 -0.969405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A2003,   619, 0x60A20034, 164.7543, 88.42291, 80.3692, -0.2454659, 0, 0, -0.9694052,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x60A20034 [164.754300 88.422910 80.369200] -0.245466 0.000000 0.000000 -0.969405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A2004,   619, 0x60A2003D, 173.1345, 107.838, 80.43613, -0.2454659, 0, 0, -0.9694052,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x60A2003D [173.134500 107.838000 80.436130] -0.245466 0.000000 0.000000 -0.969405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A2005,  7124, 0x60A2003D, 187.1898, 98.06219, 81.60665, -0.2454659, 0, 0, -0.9694052,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x60A2003D [187.189800 98.062190 81.606650] -0.245466 0.000000 0.000000 -0.969405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A2006,  4217, 0x60A2001C, 77.50151, 93.04649, 66.72342, 0.6978608, 0, 0, -0.7162334,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x60A2001C [77.501510 93.046490 66.723420] 0.697861 0.000000 0.000000 -0.716233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A2007,  1757, 0x60A20030, 132.6461, 189.3554, 62.55344, 0.2730094, 0, 0, -0.9620114,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x60A20030 [132.646100 189.355400 62.553440] 0.273009 0.000000 0.000000 -0.962011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A2008, 26470, 0x60A2001F, 95.42326, 149.2992, 58.95086, 0.1028553, 0, 0, -0.9946963,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x60A2001F [95.423260 149.299200 58.950860] 0.102855 0.000000 0.000000 -0.994696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A2009,  4217, 0x60A2001A, 72.32449, 44.01871, 68.06233, 0.6978608, 0, 0, -0.7162334,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x60A2001A [72.324490 44.018710 68.062330] 0.697861 0.000000 0.000000 -0.716233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A200A,  7780, 0x60A20027, 107.0657, 156.3962, 61.62503, 0.1028553, 0, 0, -0.9946963,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x60A20027 [107.065700 156.396200 61.625030] 0.102855 0.000000 0.000000 -0.994696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A200B,  6380, 0x60A2003D, 175.4701, 110.8025, 80.62901, -0.2454659, 0, 0, -0.9694052,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x60A2003D [175.470100 110.802500 80.629010] -0.245466 0.000000 0.000000 -0.969405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A200C,  6382, 0x60A2003D, 168.5707, 100.7627, 80.05006, -0.2454659, 0, 0, -0.9694052,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x60A2003D [168.570700 100.762700 80.050060] -0.245466 0.000000 0.000000 -0.969405 */
