DELETE FROM `landblock_instance` WHERE `landblock` = 0x3FD7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FD7001,  1154, 0x3FD7003F, 168.1102, 153.042, 0.002499998, 0.8413016, 0, 0, -0.540566, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3FD7003F [168.110200 153.042000 0.002500] 0.841302 0.000000 0.000000 -0.540566 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FD7001, 0x73FD7002, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x73FD7001, 0x73FD7003, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x73FD7001, 0x73FD7004, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x73FD7001, 0x73FD7005, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73FD7001, 0x73FD7006, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73FD7001, 0x73FD7007, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x73FD7001, 0x73FD7008, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x73FD7001, 0x73FD7009, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73FD7001, 0x73FD700A, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73FD7001, 0x73FD700B, '2019-02-10 00:00:00') /* Virindi Profane (22914) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FD7002, 24313, 0x3FD7003F, 168.1102, 153.042, 0.002499998, 0.8413016, 0, 0, -0.540566,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3FD7003F [168.110200 153.042000 0.002500] 0.841302 0.000000 0.000000 -0.540566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FD7003, 21549, 0x3FD70015, 67.42352, 101.0489, -0.09350008, 0.6628012, 0, 0, -0.7487954,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x3FD70015 [67.423520 101.048900 -0.093500] 0.662801 0.000000 0.000000 -0.748795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FD7004, 21551, 0x3FD7001B, 72.74563, 69.44546, 0.0686357, 0.6628012, 0, 0, -0.7487954,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x3FD7001B [72.745630 69.445460 0.068636] 0.662801 0.000000 0.000000 -0.748795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FD7005,  9264, 0x3FD7003F, 182.2681, 149.1425, 0.02899998, 0.8413016, 0, 0, -0.540566,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3FD7003F [182.268100 149.142500 0.029000] 0.841302 0.000000 0.000000 -0.540566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FD7006, 24320, 0x3FD7001C, 72.16016, 84.14403, 0.008249998, 0.6628012, 0, 0, -0.7487954,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3FD7001C [72.160160 84.144030 0.008250] 0.662801 0.000000 0.000000 -0.748795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FD7007, 11541, 0x3FD70036, 159.5795, 143.8625, 0.01320004, 0.8413016, 0, 0, -0.540566,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x3FD70036 [159.579500 143.862500 0.013200] 0.841302 0.000000 0.000000 -0.540566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FD7008,  7126, 0x3FD70013, 51.72156, 69.80076, 1.430511E-06, 0.6628012, 0, 0, -0.7487954,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x3FD70013 [51.721560 69.800760 0.000001] 0.662801 0.000000 0.000000 -0.748795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FD7009, 10807, 0x3FD70036, 163.1876, 120.2162, 0.006500006, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3FD70036 [163.187600 120.216200 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FD700A, 10807, 0x3FD70036, 163.0481, 123.8905, 0.006500006, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3FD70036 [163.048100 123.890500 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FD700B, 22914, 0x3FD7003F, 169.438, 149.465, 0.02899998, 0.8413016, 0, 0, -0.540566,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x3FD7003F [169.438000 149.465000 0.029000] 0.841302 0.000000 0.000000 -0.540566 */
