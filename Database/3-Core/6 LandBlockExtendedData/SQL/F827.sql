DELETE FROM `landblock_instance` WHERE `landblock` = 0xF827;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F827001,  1154, 0xF827003D, 178.2324, 112.756, 35.20732, -0.692263, 0, 0, -0.721645, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF827003D [178.232400 112.756000 35.207320] -0.692263 0.000000 0.000000 -0.721645 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F827001, 0x7F827002, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F827001, 0x7F827003, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F827001, 0x7F827004, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F827001, 0x7F827005, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F827001, 0x7F827006, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F827001, 0x7F827007, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F827001, 0x7F827008, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F827001, 0x7F827009, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F827002,  7111, 0xF827003D, 178.2324, 112.756, 35.20732, -0.692263, 0, 0, -0.721645,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF827003D [178.232400 112.756000 35.207320] -0.692263 0.000000 0.000000 -0.721645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F827003,  4261, 0xF827002C, 127.1246, 73.23098, 33.16943, 0.963437, 0, 0, -0.267935,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF827002C [127.124600 73.230980 33.169430] 0.963437 0.000000 0.000000 -0.267935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F827004,  4260, 0xF827002C, 126.284, 76.56744, 33.03634, 0.963437, 0, 0, -0.267935,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF827002C [126.284000 76.567440 33.036340] 0.963437 0.000000 0.000000 -0.267935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F827005,  7109, 0xF827002C, 131.8431, 89.02944, 33.16296, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF827002C [131.843100 89.029440 33.162960] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F827006,  7109, 0xF827002C, 124.4735, 92.80421, 32.53383, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF827002C [124.473500 92.804210 32.533830] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F827007,  4259, 0xF827002B, 125.7419, 69.33872, 32.94899, 0.963437, 0, 0, -0.267935,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF827002B [125.741900 69.338720 32.948990] 0.963437 0.000000 0.000000 -0.267935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F827008,  4248, 0xF827002A, 139.9097, 25.42292, 35.66574, -0.080198, 0, 0, -0.996779,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF827002A [139.909700 25.422920 35.665740] -0.080198 0.000000 0.000000 -0.996779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F827009,  7111, 0xF8270019, 92.61238, 23.50586, 29.7177, 0.999997, 0, 0, -0.002315,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF8270019 [92.612380 23.505860 29.717700] 0.999997 0.000000 0.000000 -0.002315 */
