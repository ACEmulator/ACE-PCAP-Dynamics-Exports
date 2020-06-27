DELETE FROM `landblock_instance` WHERE `landblock` = 0xB65A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B65A001,  1154, 0xB65A001D, 82.34832, 97.44744, 17.16664, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB65A001D [82.348320 97.447440 17.166640] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B65A001, 0x7B65A002, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x7B65A001, 0x7B65A003, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x7B65A001, 0x7B65A004, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x7B65A001, 0x7B65A005, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x7B65A001, 0x7B65A006, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7B65A001, 0x7B65A007, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7B65A001, 0x7B65A008, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7B65A001, 0x7B65A009, '2019-02-10 00:00:00') /* Laigus Lugian (5) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B65A002,  9243, 0xB65A001D, 82.34832, 97.44744, 17.16664, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0xB65A001D [82.348320 97.447440 17.166640] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B65A003,  9243, 0xB65A001D, 76.98056, 101.6791, 17.61395, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0xB65A001D [76.980560 101.679100 17.613950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B65A004,  9243, 0xB65A0012, 66.66022, 34.19727, 16.029, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0xB65A0012 [66.660220 34.197270 16.029000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B65A005,  9243, 0xB65A0012, 70.63419, 28.636, 16.029, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0xB65A0012 [70.634190 28.636000 16.029000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B65A006,  1762, 0xB65A0025, 105.6991, 113.4727, 17.19424, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xB65A0025 [105.699100 113.472700 17.194240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B65A007,  8673, 0xB65A002A, 138.716, 29.61793, 14.00825, -0.627907, 0, 0, -0.7782884,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xB65A002A [138.716000 29.617930 14.008250] -0.627907 0.000000 0.000000 -0.778288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B65A008, 22208, 0xB65A0031, 151.0276, 19.8407, 14.0025, -0.627907, 0, 0, -0.7782884,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xB65A0031 [151.027600 19.840700 14.002500] -0.627907 0.000000 0.000000 -0.778288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B65A009,     5, 0xB65A001A, 92.22878, 40.60733, 16.01, -0.8825179, 0, 0, -0.4702789,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xB65A001A [92.228780 40.607330 16.010000] -0.882518 0.000000 0.000000 -0.470279 */
