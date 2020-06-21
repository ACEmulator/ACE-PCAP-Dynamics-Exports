DELETE FROM `landblock_instance` WHERE `landblock` = 0xD4D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4D2001,  1154, 0xD4D20005, 3.081713, 105.9948, 29.17425, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4D20005 [3.081713 105.994800 29.174250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D4D2001, 0x7D4D2002, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x7D4D2001, 0x7D4D2003, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7D4D2001, 0x7D4D2004, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7D4D2001, 0x7D4D2005, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x7D4D2001, 0x7D4D2006, '2019-02-10 00:00:00') /* Dire Ursuin */
     , (0x7D4D2001, 0x7D4D2007, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D4D2001, 0x7D4D2008, '2019-02-10 00:00:00') /* Olthoi Soldier */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4D2002,  7085, 0xD4D20005, 3.081713, 105.9948, 29.17425, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xD4D20005 [3.081713 105.994800 29.174250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4D2003,  7345, 0xD4D20005, 6.631073, 102.617, 29.45663, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xD4D20005 [6.631073 102.617000 29.456630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4D2004,  7345, 0xD4D20005, 10.15148, 108.0217, 29.00506, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xD4D20005 [10.151480 108.021700 29.005060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4D2005,  7085, 0xD4D20005, 6.128278, 101.4961, 29.60182, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xD4D20005 [6.128278 101.496100 29.601820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4D2006,  7994, 0xD4D20017, 69.9861, 145.7242, 29.85892, 0.8530353, 0, 0, -0.5218531,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xD4D20017 [69.986100 145.724200 29.858920] 0.853035 0.000000 0.000000 -0.521853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4D2007,   214, 0xD4D20017, 67.70659, 156.1691, 29.96424, 0.8643792, 0, 0, -0.5028405,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD4D20017 [67.706590 156.169100 29.964240] 0.864379 0.000000 0.000000 -0.502841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4D2008,   214, 0xD4D2001F, 76.62085, 146.811, 29.76575, 0.8643792, 0, 0, -0.5028405,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD4D2001F [76.620850 146.811000 29.765750] 0.864379 0.000000 0.000000 -0.502841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4D2009,  1542, 0xD4D20005, 7.954366, 105.3163, 29.59851, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD4D20005 [7.954366 105.316300 29.598510] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D4D2009, 0x7D4D200A, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4D200A,  4380, 0xD4D20005, 7.954366, 105.3163, 29.59851, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xD4D20005 [7.954366 105.316300 29.598510] 0.000000 0.000000 0.000000 -1.000000 */
