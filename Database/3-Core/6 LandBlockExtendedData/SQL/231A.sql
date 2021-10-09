DELETE FROM `landblock_instance` WHERE `landblock` = 0x231A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231A001,  1154, 0x231A003C, 186.0516, 78.79931, 18.4957, 0.096004, 0, 0, -0.995381, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x231A003C [186.051600 78.799310 18.495700] 0.096004 0.000000 0.000000 -0.995381 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7231A001, 0x7231A002, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7231A001, 0x7231A003, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7231A001, 0x7231A004, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x7231A001, 0x7231A005, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x7231A001, 0x7231A006, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x7231A001, 0x7231A007, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231A002, 23481, 0x231A003C, 186.0516, 78.79931, 18.4957, 0.096004, 0, 0, -0.995381,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x231A003C [186.051600 78.799310 18.495700] 0.096004 0.000000 0.000000 -0.995381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231A003, 36836, 0x231A003D, 188.34, 107.2038, 17.68636, 0.096004, 0, 0, -0.995381,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x231A003D [188.340000 107.203800 17.686360] 0.096004 0.000000 0.000000 -0.995381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231A004, 36845, 0x231A0038, 154.4635, 180.638, 11.89866, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x231A0038 [154.463500 180.638000 11.898660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231A005, 36851, 0x231A0038, 154.8254, 185.4244, 11.45509, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x231A0038 [154.825400 185.424400 11.455090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231A006, 36845, 0x231A0038, 151.9497, 179.2236, 12.13441, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x231A0038 [151.949700 179.223600 12.134410] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231A007, 23090, 0x231A0020, 77.6851, 170.3909, 15.92972, -0.942462, 0, 0, -0.334315,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x231A0020 [77.685100 170.390900 15.929720] -0.942462 0.000000 0.000000 -0.334315 */
