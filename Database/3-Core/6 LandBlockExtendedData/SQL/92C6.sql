DELETE FROM `landblock_instance` WHERE `landblock` = 0x92C6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792C6001,  1154, 0x92C6003B, 180.5312, 65.05173, 89.36491, -0.995099, 0, 0, -0.098881, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92C6003B [180.531200 65.051730 89.364910] -0.995099 0.000000 0.000000 -0.098881 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792C6001, 0x792C6002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x792C6001, 0x792C6003, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x792C6001, 0x792C6004, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x792C6001, 0x792C6005, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x792C6001, 0x792C6006, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x792C6001, 0x792C6007, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x792C6001, 0x792C6008, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x792C6001, 0x792C6009, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x792C6001, 0x792C600A, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x792C6001, 0x792C600B, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792C6002,  7089, 0x92C6003B, 180.5312, 65.05173, 89.36491, -0.995099, 0, 0, -0.098881,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x92C6003B [180.531200 65.051730 89.364910] -0.995099 0.000000 0.000000 -0.098881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792C6003,  9252, 0x92C6002B, 126.8741, 71.58648, 81.24005, -0.897267, 0, 0, -0.441489,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x92C6002B [126.874100 71.586480 81.240050] -0.897267 0.000000 0.000000 -0.441489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792C6004,  1628, 0x92C6001A, 76.49285, 32.78403, 81.4017, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x92C6001A [76.492850 32.784030 81.401700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792C6005,    23, 0x92C6001A, 91.4265, 31.05598, 82.74051, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x92C6001A [91.426500 31.055980 82.740510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792C6006,  1628, 0x92C6001A, 84.94381, 36.7212, 81.4017, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x92C6001A [84.943810 36.721200 81.401700] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792C6007, 22520, 0x92C60009, 46.90346, 2.317085, 79.33926, -0.829625, 0, 0, -0.558322,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x92C60009 [46.903460 2.317085 79.339260] -0.829625 0.000000 0.000000 -0.558322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792C6008,  1629, 0x92C60002, 4.57365, 24.8145, 68.18851, -0.996804, 0, 0, -0.079882,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x92C60002 [4.573650 24.814500 68.188510] -0.996804 0.000000 0.000000 -0.079882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792C6009, 22520, 0x92C60016, 51.0671, 143.1463, 73.79648, 0.699985, 0, 0, -0.714158,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x92C60016 [51.067100 143.146300 73.796480] 0.699985 0.000000 0.000000 -0.714158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792C600A, 22520, 0x92C60017, 48.65178, 144.6328, 74.16811, 0.699985, 0, 0, -0.714158,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x92C60017 [48.651780 144.632800 74.168110] 0.699985 0.000000 0.000000 -0.714158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792C600B, 22520, 0x92C60017, 55.76814, 144.906, 74.2364, 0.699985, 0, 0, -0.714158,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x92C60017 [55.768140 144.906000 74.236400] 0.699985 0.000000 0.000000 -0.714158 */
