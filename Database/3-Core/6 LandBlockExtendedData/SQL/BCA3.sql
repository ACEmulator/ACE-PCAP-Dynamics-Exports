DELETE FROM `landblock_instance` WHERE `landblock` = 0xBCA3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA3001,  1154, 0xBCA30020, 82.58949, 189.6995, 25.31925, 0.849012, 0, 0, -0.528374, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBCA30020 [82.589490 189.699500 25.319250] 0.849012 0.000000 0.000000 -0.528374 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCA3001, 0x7BCA3002, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x7BCA3001, 0x7BCA3003, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7BCA3001, 0x7BCA3004, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7BCA3001, 0x7BCA3005, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7BCA3001, 0x7BCA3006, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7BCA3001, 0x7BCA3007, '2019-02-10 00:00:00') /* Reedshark Elder (18) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA3002,   202, 0xBCA30020, 82.58949, 189.6995, 25.31925, 0.849012, 0, 0, -0.528374,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0xBCA30020 [82.589490 189.699500 25.319250] 0.849012 0.000000 0.000000 -0.528374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA3003,   232, 0xBCA3002E, 142.3269, 135.4507, 21.43199, 0.392595, 0, 0, -0.919712,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xBCA3002E [142.326900 135.450700 21.431990] 0.392595 0.000000 0.000000 -0.919712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA3004,    18, 0xBCA30032, 163.7606, 28.73424, 21.68936, 0.091589, 0, 0, -0.995797,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xBCA30032 [163.760600 28.734240 21.689360] 0.091589 0.000000 0.000000 -0.995797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA3005,  2439, 0xBCA3003E, 183.8362, 134.2285, 25.01628, -0.998969, 0, 0, -0.0454,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xBCA3003E [183.836200 134.228500 25.016280] -0.998969 0.000000 0.000000 -0.045400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA3006,   945, 0xBCA3003A, 175.3333, 47.723, 24.59303, 0.091589, 0, 0, -0.995797,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xBCA3003A [175.333300 47.723000 24.593030] 0.091589 0.000000 0.000000 -0.995797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA3007,    18, 0xBCA30005, 22.73076, 107.9613, 24.35911, -0.988956, 0, 0, -0.148207,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xBCA30005 [22.730760 107.961300 24.359110] -0.988956 0.000000 0.000000 -0.148207 */
