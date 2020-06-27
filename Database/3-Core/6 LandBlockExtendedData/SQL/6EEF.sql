DELETE FROM `landblock_instance` WHERE `landblock` = 0x6EEF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EEF001,  1154, 0x6EEF0035, 153.5257, 101.8785, 4.892901, -0.5582372, 0, 0, -0.8296814, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6EEF0035 [153.525700 101.878500 4.892901] -0.558237 0.000000 0.000000 -0.829681 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76EEF001, 0x76EEF002, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x76EEF001, 0x76EEF003, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x76EEF001, 0x76EEF004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x76EEF001, 0x76EEF005, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x76EEF001, 0x76EEF006, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (24287) */
     , (0x76EEF001, 0x76EEF007, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (24287) */
     , (0x76EEF001, 0x76EEF008, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x76EEF001, 0x76EEF009, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x76EEF001, 0x76EEF00A, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x76EEF001, 0x76EEF00B, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x76EEF001, 0x76EEF00C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x76EEF001, 0x76EEF00D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x76EEF001, 0x76EEF00E, '2019-02-10 00:00:00') /* Plated Tusker (11541) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EEF002,  7126, 0x6EEF0035, 153.5257, 101.8785, 4.892901, -0.5582372, 0, 0, -0.8296814,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x6EEF0035 [153.525700 101.878500 4.892901] -0.558237 0.000000 0.000000 -0.829681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EEF003, 23617, 0x6EEF0006, 9.320696, 139.3479, 2.0065, -0.5227196, 0, 0, -0.8525047,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x6EEF0006 [9.320696 139.347900 2.006500] -0.522720 0.000000 0.000000 -0.852505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EEF004,  7184, 0x6EEF0034, 157.5496, 86.28863, 4.892901, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x6EEF0034 [157.549600 86.288630 4.892901] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EEF005,  7184, 0x6EEF0035, 159.6242, 96.84827, 4.892901, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x6EEF0035 [159.624200 96.848270 4.892901] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EEF006, 24287, 0x6EEF0006, 8.418259, 139.3895, 1.9935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x6EEF0006 [8.418259 139.389500 1.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EEF007, 24287, 0x6EEF0006, 16.84021, 137.3918, 1.9935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x6EEF0006 [16.840210 137.391800 1.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EEF008, 24290, 0x6EEF000D, 29.04159, 118.0051, 2.415133, -0.5227196, 0, 0, -0.8525047,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x6EEF000D [29.041590 118.005100 2.415133] -0.522720 0.000000 0.000000 -0.852505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EEF009,  7184, 0x6EEF003C, 183.7888, 85.63033, 4.892901, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x6EEF003C [183.788800 85.630330 4.892901] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EEF00A, 21551, 0x6EEF000E, 30.74694, 133.9353, 1.444255, -0.5227196, 0, 0, -0.8525047,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x6EEF000E [30.746940 133.935300 1.444255] -0.522720 0.000000 0.000000 -0.852505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EEF00B, 24326, 0x6EEF0034, 152.5289, 75.72865, 6.053872, -0.5582372, 0, 0, -0.8296814,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x6EEF0034 [152.528900 75.728650 6.053872] -0.558237 0.000000 0.000000 -0.829681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EEF00C,  9264, 0x6EEF0034, 163.6527, 74.4248, 5.583008, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x6EEF0034 [163.652700 74.424800 5.583008] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EEF00D,  9264, 0x6EEF0034, 162.3655, 78.6513, 4.366175, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x6EEF0034 [162.365500 78.651300 4.366175] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EEF00E, 11541, 0x6EEF000E, 35.43216, 125.3448, 2.075085, -0.5227196, 0, 0, -0.8525047,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x6EEF000E [35.432160 125.344800 2.075085] -0.522720 0.000000 0.000000 -0.852505 */
