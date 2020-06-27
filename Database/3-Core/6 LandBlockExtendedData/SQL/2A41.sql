DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A41;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A41001,  1154, 0x2A410030, 123.6034, 186.8619, 36.83864, -0.9979538, 0, 0, -0.06393851, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A410030 [123.603400 186.861900 36.838640] -0.997954 0.000000 0.000000 -0.063939 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A41001, 0x72A41002, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72A41001, 0x72A41003, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72A41001, 0x72A41004, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72A41001, 0x72A41005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72A41001, 0x72A41006, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72A41001, 0x72A41007, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72A41001, 0x72A41008, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72A41001, 0x72A41009, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72A41001, 0x72A4100A, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72A41001, 0x72A4100B, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72A41001, 0x72A4100C, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A41002, 24325, 0x2A410030, 123.6034, 186.8619, 36.83864, -0.9979538, 0, 0, -0.06393851,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2A410030 [123.603400 186.861900 36.838640] -0.997954 0.000000 0.000000 -0.063939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A41003,  7340, 0x2A41002F, 142.7417, 153.6127, 24.93492, 0.537412, 0, 0, -0.8433198,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2A41002F [142.741700 153.612700 24.934920] 0.537412 0.000000 0.000000 -0.843320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A41004, 23566, 0x2A41003E, 179.9295, 130.2275, 23.85242, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2A41003E [179.929500 130.227500 23.852420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A41005, 24497, 0x2A410037, 161.3192, 153.5962, 23.36642, 0.9998865, 0, 0, -0.01506351,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2A410037 [161.319200 153.596200 23.366420] 0.999887 0.000000 0.000000 -0.015064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A41006, 24320, 0x2A410027, 114.0747, 164.9974, 28.75224, 0.537412, 0, 0, -0.8433198,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2A410027 [114.074700 164.997400 28.752240] 0.537412 0.000000 0.000000 -0.843320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A41007,  5711, 0x2A410038, 147.7379, 177.604, 29.07369, -0.9979538, 0, 0, -0.06393851,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2A410038 [147.737900 177.604000 29.073690] -0.997954 0.000000 0.000000 -0.063939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A41008,  5710, 0x2A410038, 159.3629, 188.4557, 30.68749, -0.9979538, 0, 0, -0.06393851,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2A410038 [159.362900 188.455700 30.687490] -0.997954 0.000000 0.000000 -0.063939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A41009, 24320, 0x2A410037, 162.4088, 162.5525, 24.02022, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2A410037 [162.408800 162.552500 24.020220] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4100A, 24326, 0x2A410037, 157.1931, 162.1094, 24.41719, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2A410037 [157.193100 162.109400 24.417190] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4100B,  5712, 0x2A410030, 131.0345, 190.2398, 37.28933, -0.9979538, 0, 0, -0.06393851,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2A410030 [131.034500 190.239800 37.289330] -0.997954 0.000000 0.000000 -0.063939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4100C,  7333, 0x2A41002F, 135.0647, 159.6706, 26.05764, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x2A41002F [135.064700 159.670600 26.057640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4100D,  1542, 0x2A41003E, 178.9601, 131.2572, 23.82452, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2A41003E [178.960100 131.257200 23.824520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A4100D, 0x72A4100E, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x72A4100D, 0x72A4100F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72A4100D, 0x72A41010, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x72A4100D, 0x72A41011, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72A4100D, 0x72A41012, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4100E, 31445, 0x2A41003E, 178.9601, 131.2572, 23.82452, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x2A41003E [178.960100 131.257200 23.824520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4100F,  4179, 0x2A410037, 158.7129, 166.0654, 24.6127, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2A410037 [158.712900 166.065400 24.612700] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A41010, 22571, 0x2A41002F, 138.6645, 164.2836, 26.13493, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2A41002F [138.664500 164.283600 26.134930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A41011,  4380, 0x2A41002F, 137.3647, 163.7706, 27.27336, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2A41002F [137.364700 163.770600 27.273360] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A41012,  4179, 0x2A41002F, 137.4647, 164.2706, 27.27336, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2A41002F [137.464700 164.270600 27.273360] 0.999048 0.000000 0.000000 -0.043619 */
