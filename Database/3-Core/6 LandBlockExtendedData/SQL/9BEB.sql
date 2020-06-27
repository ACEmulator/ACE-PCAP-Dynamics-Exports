DELETE FROM `landblock_instance` WHERE `landblock` = 0x9BEB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEB001,  1154, 0x9BEB001D, 75.20363, 117.4468, 57.56086, -0.6218206, 0, 0, -0.7831597, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9BEB001D [75.203630 117.446800 57.560860] -0.621821 0.000000 0.000000 -0.783160 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BEB001, 0x79BEB002, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x79BEB001, 0x79BEB003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x79BEB001, 0x79BEB004, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79BEB001, 0x79BEB005, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x79BEB001, 0x79BEB006, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x79BEB001, 0x79BEB007, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x79BEB001, 0x79BEB008, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x79BEB001, 0x79BEB009, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEB002, 38177, 0x9BEB001D, 75.20363, 117.4468, 57.56086, -0.6218206, 0, 0, -0.7831597,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x9BEB001D [75.203630 117.446800 57.560860] -0.621821 0.000000 0.000000 -0.783160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEB003,   231, 0x9BEB0005, 7.066026, 107.7766, 40.82785, 0.9809969, 0, 0, -0.1940233,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x9BEB0005 [7.066026 107.776600 40.827850] 0.980997 0.000000 0.000000 -0.194023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEB004,   619, 0x9BEB0010, 44.83568, 173.9783, 34.48447, -0.2205261, 0, 0, -0.9753811,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9BEB0010 [44.835680 173.978300 34.484470] -0.220526 0.000000 0.000000 -0.975381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEB005,   199, 0x9BEB0024, 119.7862, 79.40155, 72.10618, -0.7804108, 0, 0, -0.6252671,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x9BEB0024 [119.786200 79.401550 72.106180] -0.780411 0.000000 0.000000 -0.625267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEB006,  7088, 0x9BEB002F, 138.932, 146.4272, 58.55568, -0.7485718, 0, 0, -0.6630538,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x9BEB002F [138.932000 146.427200 58.555680] -0.748572 0.000000 0.000000 -0.663054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEB007,  7088, 0x9BEB0015, 71.57372, 118.8512, 52.18778, -0.6218206, 0, 0, -0.7831597,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x9BEB0015 [71.573720 118.851200 52.187780] -0.621821 0.000000 0.000000 -0.783160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEB008,   231, 0x9BEB0005, 21.7516, 112.5746, 42.86834, 0.9809969, 0, 0, -0.1940233,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x9BEB0005 [21.751600 112.574600 42.868340] 0.980997 0.000000 0.000000 -0.194023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEB009,  4217, 0x9BEB0010, 41.5796, 191.9467, 30.94706, -0.2205261, 0, 0, -0.9753811,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9BEB0010 [41.579600 191.946700 30.947060] -0.220526 0.000000 0.000000 -0.975381 */
