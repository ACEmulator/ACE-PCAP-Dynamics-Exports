DELETE FROM `landblock_instance` WHERE `landblock` = 0x7C6A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6A001,  1154, 0x7C6A0032, 148.4599, 27.76077, 15.91907, 0.9431208, 0, 0, -0.3324503, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7C6A0032 [148.459900 27.760770 15.919070] 0.943121 0.000000 0.000000 -0.332450 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C6A001, 0x77C6A002, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x77C6A001, 0x77C6A003, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x77C6A001, 0x77C6A004, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x77C6A001, 0x77C6A005, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x77C6A001, 0x77C6A006, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x77C6A001, 0x77C6A007, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x77C6A001, 0x77C6A008, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x77C6A001, 0x77C6A009, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6A002,  1759, 0x7C6A0032, 148.4599, 27.76077, 15.91907, 0.9431208, 0, 0, -0.3324503,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7C6A0032 [148.459900 27.760770 15.919070] 0.943121 0.000000 0.000000 -0.332450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6A003,  1759, 0x7C6A003B, 172.258, 66.18471, 21.10149, 0.131895, 0, 0, -0.9912637,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7C6A003B [172.258000 66.184710 21.101490] 0.131895 0.000000 0.000000 -0.991264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6A004,  7989, 0x7C6A0027, 115.5679, 162.9357, 13.89643, 0.2869078, 0, 0, -0.9579582,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x7C6A0027 [115.567900 162.935700 13.896430] 0.286908 0.000000 0.000000 -0.957958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6A005,  4109, 0x7C6A0027, 114.4238, 150.2418, 11.96565, 0.1651469, 0, 0, -0.986269,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x7C6A0027 [114.423800 150.241800 11.965650] 0.165147 0.000000 0.000000 -0.986269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6A006,  1759, 0x7C6A0016, 66.82826, 137.3897, 14.0025, -0.3205133, 0, 0, -0.947244,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7C6A0016 [66.828260 137.389700 14.002500] -0.320513 0.000000 0.000000 -0.947244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6A007,  2612, 0x7C6A001C, 89.85374, 77.69247, 9.518126, 0.9285955, 0, 0, -0.3710936,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x7C6A001C [89.853740 77.692470 9.518126] 0.928596 0.000000 0.000000 -0.371094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6A008,  1759, 0x7C6A000A, 42.06032, 41.89384, 10.49747, -0.6973219, 0, 0, -0.7167581,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7C6A000A [42.060320 41.893840 10.497470] -0.697322 0.000000 0.000000 -0.716758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6A009,   940, 0x7C6A0012, 54.76087, 29.96946, 10.0042, 0.6811398, 0, 0, -0.7321534,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x7C6A0012 [54.760870 29.969460 10.004200] 0.681140 0.000000 0.000000 -0.732153 */
