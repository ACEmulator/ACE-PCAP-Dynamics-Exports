DELETE FROM `landblock_instance` WHERE `landblock` = 0x8B6A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B6A001,  1154, 0x8B6A002A, 138.6775, 24.65138, 9.562458, -0.7400698, 0, 0, -0.6725301, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8B6A002A [138.677500 24.651380 9.562458] -0.740070 0.000000 0.000000 -0.672530 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78B6A001, 0x78B6A002, '2019-02-10 00:00:00') /* Greater Mu-miyah (1764) */
     , (0x78B6A001, 0x78B6A003, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x78B6A001, 0x78B6A004, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x78B6A001, 0x78B6A005, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78B6A001, 0x78B6A006, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B6A002,  1764, 0x8B6A002A, 138.6775, 24.65138, 9.562458, -0.7400698, 0, 0, -0.6725301,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x8B6A002A [138.677500 24.651380 9.562458] -0.740070 0.000000 0.000000 -0.672530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B6A003,  1761, 0x8B6A001D, 92.96508, 111.0955, 14.77133, 0.2492813, 0, 0, -0.9684311,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x8B6A001D [92.965080 111.095500 14.771330] 0.249281 0.000000 0.000000 -0.968431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B6A004,   950, 0x8B6A0036, 162.9688, 134.7494, 10.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x8B6A0036 [162.968800 134.749400 10.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B6A005,   232, 0x8B6A000D, 28.07928, 116.8312, 22.53292, 0.3754129, 0, 0, -0.9268577,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x8B6A000D [28.079280 116.831200 22.532920] 0.375413 0.000000 0.000000 -0.926858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B6A006,  1761, 0x8B6A003F, 182.8379, 166.9696, 13.83076, 0.9161679, 0, 0, -0.4007946,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x8B6A003F [182.837900 166.969600 13.830760] 0.916168 0.000000 0.000000 -0.400795 */
