DELETE FROM `landblock_instance` WHERE `landblock` = 0x13BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713BD001,  1154, 0x13BD0023, 118.5693, 61.96934, 22, 0.9999939, 0, 0, -0.003509277, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x13BD0023 [118.569300 61.969340 22.000000] 0.999994 0.000000 0.000000 -0.003509 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x713BD001, 0x713BD002, '2019-02-10 00:00:00') /* Rabid Carenzi */
     , (0x713BD001, 0x713BD003, '2019-02-10 00:00:00') /* Mercenary */
     , (0x713BD001, 0x713BD004, '2019-02-10 00:00:00') /* Rabid Carenzi */
     , (0x713BD001, 0x713BD005, '2019-02-10 00:00:00') /* Rabid Carenzi */
     , (0x713BD001, 0x713BD006, '2019-02-10 00:00:00') /* Mercenary */
     , (0x713BD001, 0x713BD007, '2019-02-10 00:00:00') /* Mercenary */
     , (0x713BD001, 0x713BD008, '2019-02-10 00:00:00') /* Mercenary */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713BD002, 11495, 0x13BD0023, 118.5693, 61.96934, 22, 0.9999939, 0, 0, -0.003509277,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x13BD0023 [118.569300 61.969340 22.000000] 0.999994 0.000000 0.000000 -0.003509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713BD003, 11504, 0x13BD0021, 115.6669, 8.175857, 21.64391, -0.1998892, 0, 0, -0.9798185,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x13BD0021 [115.666900 8.175857 21.643910] -0.199889 0.000000 0.000000 -0.979819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713BD004, 11495, 0x13BD0024, 115.9987, 73.30031, 22, 0.9999939, 0, 0, -0.003509277,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x13BD0024 [115.998700 73.300310 22.000000] 0.999994 0.000000 0.000000 -0.003509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713BD005, 11495, 0x13BD0024, 111.0278, 78.63886, 22, 0.9999939, 0, 0, -0.003509277,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x13BD0024 [111.027800 78.638860 22.000000] 0.999994 0.000000 0.000000 -0.003509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713BD006, 11504, 0x13BD0029, 130.1173, 21.29456, 22.005, -0.1998892, 0, 0, -0.9798185,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x13BD0029 [130.117300 21.294560 22.005000] -0.199889 0.000000 0.000000 -0.979819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713BD007, 11504, 0x13BD0033, 151.753, 64.56002, 23.385, 0.9996251, 0, 0, -0.02737986,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x13BD0033 [151.753000 64.560020 23.385000] 0.999625 0.000000 0.000000 -0.027380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713BD008, 11504, 0x13BD0033, 166.9515, 56.62699, 22.72392, 0.9996251, 0, 0, -0.02737986,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x13BD0033 [166.951500 56.626990 22.723920] 0.999625 0.000000 0.000000 -0.027380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713BD009,  1542, 0x13BD0029, 131.4883, 16.64121, 23, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x13BD0029 [131.488300 16.641210 23.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x713BD009, 0x713BD00A, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x713BD009, 0x713BD00B, '2019-02-10 00:00:00') /* Bonfire */
     , (0x713BD009, 0x713BD00C, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x713BD009, 0x713BD00D, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713BD00A,  9024, 0x13BD0029, 131.4883, 16.64121, 23, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x13BD0029 [131.488300 16.641210 23.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713BD00B,  4179, 0x13BD0029, 131.4883, 16.64121, 22, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x13BD0029 [131.488300 16.641210 22.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713BD00C,  9024, 0x13BD0033, 165.9983, 55.97821, 23.66941, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x13BD0033 [165.998300 55.978210 23.669410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713BD00D,  4179, 0x13BD0033, 165.9983, 55.97821, 22.66485, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x13BD0033 [165.998300 55.978210 22.664850] 1.000000 0.000000 0.000000 0.000000 */
