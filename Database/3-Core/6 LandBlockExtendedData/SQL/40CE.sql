DELETE FROM `landblock_instance` WHERE `landblock` = 0x40CE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740CE001,  1154, 0x40CE0013, 49.81514, 57.84923, 6.029, 0.9114448, 0, 0, -0.4114224, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40CE0013 [49.815140 57.849230 6.029000] 0.911445 0.000000 0.000000 -0.411422 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740CE001, 0x740CE002, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x740CE001, 0x740CE003, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x740CE001, 0x740CE004, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x740CE001, 0x740CE005, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740CE002, 10814, 0x40CE0013, 49.81514, 57.84923, 6.029, 0.9114448, 0, 0, -0.4114224,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x40CE0013 [49.815140 57.849230 6.029000] 0.911445 0.000000 0.000000 -0.411422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740CE003,  9264, 0x40CE0013, 50.2418, 61.80537, 6.029, 0.9114448, 0, 0, -0.4114224,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x40CE0013 [50.241800 61.805370 6.029000] 0.911445 0.000000 0.000000 -0.411422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740CE004, 10806, 0x40CE0008, 3.510271, 185.0308, 9.713978, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x40CE0008 [3.510271 185.030800 9.713978] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740CE005, 10807, 0x40CE0008, 3.650677, 186.7455, 9.702275, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x40CE0008 [3.650677 186.745500 9.702275] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740CE006,  1542, 0x40CE0008, 5.059969, 186.8634, 9.578336, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x40CE0008 [5.059969 186.863400 9.578336] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740CE006, 0x740CE007, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740CE007,  4179, 0x40CE0008, 5.059969, 186.8634, 9.578336, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x40CE0008 [5.059969 186.863400 9.578336] 1.000000 0.000000 0.000000 0.000000 */
