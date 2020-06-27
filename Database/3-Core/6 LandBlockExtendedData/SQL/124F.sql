DELETE FROM `landblock_instance` WHERE `landblock` = 0x124F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124F001,  1154, 0x124F0004, 10.40271, 85.03712, 0.8481422, -0.7480616, 0, 0, -0.6636293, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x124F0004 [10.402710 85.037120 0.848142] -0.748062 0.000000 0.000000 -0.663629 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7124F001, 0x7124F002, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7124F001, 0x7124F003, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7124F001, 0x7124F004, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7124F001, 0x7124F005, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7124F001, 0x7124F006, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7124F001, 0x7124F007, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x7124F001, 0x7124F008, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x7124F001, 0x7124F009, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7124F001, 0x7124F00A, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x7124F001, 0x7124F00B, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x7124F001, 0x7124F00C, '2019-02-10 00:00:00') /* Dire Champion Golem (36831) */
     , (0x7124F001, 0x7124F00D, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x7124F001, 0x7124F00E, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x7124F001, 0x7124F00F, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7124F001, 0x7124F010, '2019-02-10 00:00:00') /* Banderling Savage (36819) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124F002,  7114, 0x124F0004, 10.40271, 85.03712, 0.8481422, -0.7480616, 0, 0, -0.6636293,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x124F0004 [10.402710 85.037120 0.848142] -0.748062 0.000000 0.000000 -0.663629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124F003,  7097, 0x124F002C, 137.0477, 76.4529, 23.18955, 0.9336978, 0, 0, -0.3580622,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x124F002C [137.047700 76.452900 23.189550] 0.933698 0.000000 0.000000 -0.358062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124F004, 14520, 0x124F002C, 140.1532, 79.09023, 29.02256, 0.9336978, 0, 0, -0.3580622,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x124F002C [140.153200 79.090230 29.022560] 0.933698 0.000000 0.000000 -0.358062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124F005, 23481, 0x124F000B, 30.11966, 69.49448, -0.1, -0.7480616, 0, 0, -0.6636293,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x124F000B [30.119660 69.494480 -0.100000] -0.748062 0.000000 0.000000 -0.663629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124F006, 23481, 0x124F0022, 103.2324, 40.33263, -0.1, 0.9336978, 0, 0, -0.3580622,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x124F0022 [103.232400 40.332630 -0.100000] 0.933698 0.000000 0.000000 -0.358062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124F007,  7983, 0x124F002C, 138.7745, 72.78762, 18.78098, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x124F002C [138.774500 72.787620 18.780980] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124F008,  7983, 0x124F002C, 138.5266, 77.27515, 21.69006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x124F002C [138.526600 77.275150 21.690060] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124F009,  7982, 0x124F002C, 131.7191, 74.7896, 20.38044, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x124F002C [131.719100 74.789600 20.380440] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124F00A, 36834, 0x124F0004, 0.7855537, 85.59317, 0.07546282, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x124F0004 [0.785554 85.593170 0.075463] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124F00B, 36834, 0x124F0004, 4.041884, 79.15917, 0.3468237, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x124F0004 [4.041884 79.159170 0.346824] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124F00C, 36831, 0x124F0004, 6.969606, 75.13303, 0.2740861, 0.9925731, 0, 0, -0.12165,  True, '2019-02-10 00:00:00'); /* Dire Champion Golem */
/* @teleloc 0x124F0004 [6.969606 75.133030 0.274086] 0.992573 0.000000 0.000000 -0.121650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124F00D, 36834, 0x124F0004, 1.301656, 81.50249, 0.1184713, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x124F0004 [1.301656 81.502490 0.118471] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124F00E,  7098, 0x124F000B, 41.35554, 53.67263, -0.08999991, -0.7480616, 0, 0, -0.6636293,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x124F000B [41.355540 53.672630 -0.090000] -0.748062 0.000000 0.000000 -0.663629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124F00F, 36816, 0x124F002B, 127.7759, 71.79305, 14.46114, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x124F002B [127.775900 71.793050 14.461140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124F010, 36819, 0x124F002B, 122.0382, 70.49724, 14.02705, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x124F002B [122.038200 70.497240 14.027050] 0.000000 0.000000 0.000000 -1.000000 */
