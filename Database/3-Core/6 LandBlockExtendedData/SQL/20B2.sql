DELETE FROM `landblock_instance` WHERE `landblock` = 0x20B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B2001,  1154, 0x20B20018, 50.33184, 171.8405, 20.029, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20B20018 [50.331840 171.840500 20.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x720B2001, 0x720B2002, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x720B2001, 0x720B2003, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x720B2001, 0x720B2004, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x720B2001, 0x720B2005, '2019-02-10 00:00:00') /* Bandit (11499) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B2002, 11537, 0x20B20018, 50.33184, 171.8405, 20.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x20B20018 [50.331840 171.840500 20.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B2003, 11490, 0x20B20008, 0.7167969, 189.6516, 19.99362, -0.6115159, 0, 0, -0.7912321,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x20B20008 [0.716797 189.651600 19.993620] -0.611516 0.000000 0.000000 -0.791232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B2004, 11490, 0x20B20008, 2.878306, 191.1274, 19.99362, -0.6115159, 0, 0, -0.7912321,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x20B20008 [2.878306 191.127400 19.993620] -0.611516 0.000000 0.000000 -0.791232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B2005, 11499, 0x20B20021, 106.9593, 6.433575, 11.07726, -0.9395438, 0, 0, -0.3424286,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x20B20021 [106.959300 6.433575 11.077260] -0.939544 0.000000 0.000000 -0.342429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B2006,  1542, 0x20B20021, 110.1319, 0.7997645, 11.02605, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x20B20021 [110.131900 0.799765 11.026050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x720B2006, 0x720B2007, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x720B2006, 0x720B2008, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B2007,  9024, 0x20B20021, 110.1319, 0.7997645, 11.02605, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x20B20021 [110.131900 0.799765 11.026050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B2008,  4179, 0x20B20021, 110.1319, 0.7997645, 10.13329, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x20B20021 [110.131900 0.799765 10.133290] 1.000000 0.000000 0.000000 0.000000 */
