DELETE FROM `landblock_instance` WHERE `landblock` = 0x1857;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71857001,  1154, 0x1857000E, 24.14106, 138.0573, 94.029, 0.9959888, 0, 0, -0.08947818, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1857000E [24.141060 138.057300 94.029000] 0.995989 0.000000 0.000000 -0.089478 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71857001, 0x71857002, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71857001, 0x71857003, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x71857001, 0x71857004, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x71857001, 0x71857005, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x71857001, 0x71857006, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71857001, 0x71857007, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71857001, 0x71857008, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71857001, 0x71857009, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71857001, 0x7185700A, '2019-02-10 00:00:00') /* Crystal Moiety */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71857002,  9264, 0x1857000E, 24.14106, 138.0573, 94.029, 0.9959888, 0, 0, -0.08947818,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1857000E [24.141060 138.057300 94.029000] 0.995989 0.000000 0.000000 -0.089478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71857003, 22054, 0x18570006, 20.90658, 139.2227, 94.80235, 0.9959888, 0, 0, -0.08947818,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x18570006 [20.906580 139.222700 94.802350] 0.995989 0.000000 0.000000 -0.089478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71857004, 22911, 0x18570006, 23.11377, 138.631, 94.22806, 0.9959888, 0, 0, -0.08947818,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x18570006 [23.113770 138.631000 94.228060] 0.995989 0.000000 0.000000 -0.089478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71857005, 22910, 0x18570006, 22.94123, 136.0157, 94.27119, 0.9959888, 0, 0, -0.08947818,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x18570006 [22.941230 136.015700 94.271190] 0.995989 0.000000 0.000000 -0.089478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71857006,  9264, 0x18570006, 18.35858, 135.944, 95.43935, 0.9959888, 0, 0, -0.08947818,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x18570006 [18.358580 135.944000 95.439350] 0.995989 0.000000 0.000000 -0.089478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71857007,  7982, 0x18570035, 147.8373, 96.45737, 76.43713, 0.993093, 0, 0, -0.1173297,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x18570035 [147.837300 96.457370 76.437130] 0.993093 0.000000 0.000000 -0.117330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71857008, 36822, 0x1857002C, 134.384, 79.63952, 81.44919, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1857002C [134.384000 79.639520 81.449190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71857009, 36822, 0x1857002C, 133.8958, 77.2897, 81.49748, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1857002C [133.895800 77.289700 81.497480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7185700A, 24133, 0x18570031, 150.5561, 20.50675, 69.52352, -0.1474015, 0, 0, -0.9890767,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x18570031 [150.556100 20.506750 69.523520] -0.147402 0.000000 0.000000 -0.989077 */
