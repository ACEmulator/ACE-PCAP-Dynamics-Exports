DELETE FROM `landblock_instance` WHERE `landblock` = 0x0FB9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70FB9001,  1154, 0x0FB90013, 69.80699, 55.01036, -0.09999999, 0.859895, 0, 0, -0.5104709, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0FB90013 [69.806990 55.010360 -0.100000] 0.859895 0.000000 0.000000 -0.510471 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70FB9001, 0x70FB9002, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x70FB9001, 0x70FB9003, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x70FB9001, 0x70FB9004, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x70FB9001, 0x70FB9005, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x70FB9001, 0x70FB9006, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x70FB9001, 0x70FB9007, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x70FB9001, 0x70FB9008, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x70FB9001, 0x70FB9009, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x70FB9001, 0x70FB900A, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x70FB9001, 0x70FB900B, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x70FB9001, 0x70FB900C, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x70FB9001, 0x70FB900D, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x70FB9001, 0x70FB900E, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x70FB9001, 0x70FB900F, '2019-02-10 00:00:00') /* Engorged Eater (28642) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70FB9002, 11495, 0x0FB90013, 69.80699, 55.01036, -0.09999999, 0.859895, 0, 0, -0.5104709,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x0FB90013 [69.806990 55.010360 -0.100000] 0.859895 0.000000 0.000000 -0.510471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70FB9003, 11495, 0x0FB90025, 119.5619, 116.5827, -0.45, 0.8924974, 0, 0, -0.4510526,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x0FB90025 [119.561900 116.582700 -0.450000] 0.892497 0.000000 0.000000 -0.451053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70FB9004, 11519, 0x0FB90013, 50.02565, 57.41175, -0.09400004, 0.859895, 0, 0, -0.5104709,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x0FB90013 [50.025650 57.411750 -0.094000] 0.859895 0.000000 0.000000 -0.510471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70FB9005, 11493, 0x0FB9000C, 46.86387, 73.69667, -0.09999999, 0.859895, 0, 0, -0.5104709,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x0FB9000C [46.863870 73.696670 -0.100000] 0.859895 0.000000 0.000000 -0.510471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70FB9006, 23082, 0x0FB9001E, 88.54107, 130.4567, -0.09000003, 0.8924974, 0, 0, -0.4510526,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x0FB9001E [88.541070 130.456700 -0.090000] 0.892497 0.000000 0.000000 -0.451053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70FB9007, 22933, 0x0FB90009, 44.16799, 9.912082, 0.00999999, 0.2341241, 0, 0, -0.9722067,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x0FB90009 [44.167990 9.912082 0.010000] 0.234124 0.000000 0.000000 -0.972207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70FB9008, 11493, 0x0FB9002E, 125.6448, 120.7174, -0.9, 0.8924974, 0, 0, -0.4510526,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x0FB9002E [125.644800 120.717400 -0.900000] 0.892497 0.000000 0.000000 -0.451053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70FB9009, 11527, 0x0FB90013, 52.96283, 58.36728, -0.09500003, 0.859895, 0, 0, -0.5104709,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x0FB90013 [52.962830 58.367280 -0.095000] 0.859895 0.000000 0.000000 -0.510471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70FB900A, 28642, 0x0FB90012, 50.6805, 39.12223, 0, 0.859895, 0, 0, -0.5104709,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x0FB90012 [50.680500 39.122230 0.000000] 0.859895 0.000000 0.000000 -0.510471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70FB900B, 23082, 0x0FB90026, 112.38, 132.2791, -0.4399999, 0.8924974, 0, 0, -0.4510526,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x0FB90026 [112.380000 132.279100 -0.440000] 0.892497 0.000000 0.000000 -0.451053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70FB900C, 11526, 0x0FB9000A, 36.73347, 45.95809, 0.005000114, 0.859895, 0, 0, -0.5104709,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x0FB9000A [36.733470 45.958090 0.005000] 0.859895 0.000000 0.000000 -0.510471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70FB900D, 11493, 0x0FB90013, 54.14711, 55.5344, -0.09999999, 0.859895, 0, 0, -0.5104709,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x0FB90013 [54.147110 55.534400 -0.100000] 0.859895 0.000000 0.000000 -0.510471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70FB900E, 11526, 0x0FB90016, 68.39386, 137.3151, -0.895, 0.8924974, 0, 0, -0.4510526,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x0FB90016 [68.393860 137.315100 -0.895000] 0.892497 0.000000 0.000000 -0.451053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70FB900F, 28642, 0x0FB90013, 57.19004, 59.49691, -0.1, 0.859895, 0, 0, -0.5104709,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x0FB90013 [57.190040 59.496910 -0.100000] 0.859895 0.000000 0.000000 -0.510471 */
