DELETE FROM `landblock_instance` WHERE `landblock` = 0x24E2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E2001,  1154, 0x24E20028, 109.1805, 170.7054, 59.99549, -0.3433017, 0, 0, -0.9392251, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24E20028 [109.180500 170.705400 59.995490] -0.343302 0.000000 0.000000 -0.939225 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x724E2001, 0x724E2002, '2019-02-10 00:00:00') /* Crazed Fiun (28649) */
     , (0x724E2001, 0x724E2003, '2019-02-10 00:00:00') /* Crazed Fiun (28649) */
     , (0x724E2001, 0x724E2004, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x724E2001, 0x724E2005, '2019-02-10 00:00:00') /* Morel Thrungus (29298) */
     , (0x724E2001, 0x724E2006, '2019-02-10 00:00:00') /* Shiitake Thrungus (28676) */
     , (0x724E2001, 0x724E2007, '2019-02-10 00:00:00') /* Shiitake Thrungus (28676) */
     , (0x724E2001, 0x724E2008, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x724E2001, 0x724E2009, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x724E2001, 0x724E200A, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E2002, 28649, 0x24E20028, 109.1805, 170.7054, 59.99549, -0.3433017, 0, 0, -0.9392251,  True, '2019-02-10 00:00:00'); /* Crazed Fiun */
/* @teleloc 0x24E20028 [109.180500 170.705400 59.995490] -0.343302 0.000000 0.000000 -0.939225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E2003, 28649, 0x24E20028, 100.2551, 185.551, 59.99549, 0.858763, 0, 0, -0.5123729,  True, '2019-02-10 00:00:00'); /* Crazed Fiun */
/* @teleloc 0x24E20028 [100.255100 185.551000 59.995490] 0.858763 0.000000 0.000000 -0.512373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E2004, 28673, 0x24E2002F, 121.8578, 151.6812, 58.6401, -0.6541656, 0, 0, -0.7563514,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x24E2002F [121.857800 151.681200 58.640100] -0.654166 0.000000 0.000000 -0.756351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E2005, 29298, 0x24E20028, 100.1118, 179.6497, 60, 0.9867588, 0, 0, -0.1621948,  True, '2019-02-10 00:00:00'); /* Morel Thrungus */
/* @teleloc 0x24E20028 [100.111800 179.649700 60.000000] 0.986759 0.000000 0.000000 -0.162195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E2006, 28676, 0x24E20028, 104.6411, 186.4067, 60, 0.9867588, 0, 0, -0.1621948,  True, '2019-02-10 00:00:00'); /* Shiitake Thrungus */
/* @teleloc 0x24E20028 [104.641100 186.406700 60.000000] 0.986759 0.000000 0.000000 -0.162195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E2007, 28676, 0x24E20028, 108.0389, 176.0185, 60, 0.9867588, 0, 0, -0.1621948,  True, '2019-02-10 00:00:00'); /* Shiitake Thrungus */
/* @teleloc 0x24E20028 [108.038900 176.018500 60.000000] 0.986759 0.000000 0.000000 -0.162195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E2008,  8672, 0x24E20026, 117.907, 121.8826, 50.65331, -0.8585767, 0, 0, -0.5126851,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x24E20026 [117.907000 121.882600 50.653310] -0.858577 0.000000 0.000000 -0.512685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E2009,   195, 0x24E20010, 46.55413, 188.3371, 60.011, 0.46547, 0, 0, -0.8850636,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x24E20010 [46.554130 188.337100 60.011000] 0.465470 0.000000 0.000000 -0.885064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E200A,  1630, 0x24E20010, 27.23347, 171.7524, 60.0075, 0.5139547, 0, 0, -0.8578173,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x24E20010 [27.233470 171.752400 60.007500] 0.513955 0.000000 0.000000 -0.857817 */
