DELETE FROM `landblock_instance` WHERE `landblock` = 0xB5B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5B2001,  1154, 0xB5B2001B, 93.4942, 50.82001, 100.0077, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5B2001B [93.494200 50.820010 100.007700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5B2001, 0x7B5B2002, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7B5B2001, 0x7B5B2003, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7B5B2001, 0x7B5B2004, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7B5B2001, 0x7B5B2005, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7B5B2001, 0x7B5B2006, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7B5B2001, 0x7B5B2007, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5B2002,   182, 0xB5B2001B, 93.4942, 50.82001, 100.0077, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB5B2001B [93.494200 50.820010 100.007700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5B2003,   182, 0xB5B2001B, 95.79739, 54.23985, 100.0077, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB5B2001B [95.797390 54.239850 100.007700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5B2004,     6, 0xB5B20021, 105.5884, 9.680542, 100.0071, -0.6729919, 0, 0, -0.7396499,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB5B20021 [105.588400 9.680542 100.007100] -0.672992 0.000000 0.000000 -0.739650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5B2005,   946, 0xB5B20021, 117.8633, 21.03211, 100.005, 0.4730371, 0, 0, -0.8810425,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xB5B20021 [117.863300 21.032110 100.005000] 0.473037 0.000000 0.000000 -0.881043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5B2006,  1631, 0xB5B20039, 183.2577, 16.52242, 99.38362, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xB5B20039 [183.257700 16.522420 99.383620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5B2007,   233, 0xB5B20039, 185.1613, 15.06085, 99.38362, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xB5B20039 [185.161300 15.060850 99.383620] 0.707107 0.000000 0.000000 -0.707107 */
