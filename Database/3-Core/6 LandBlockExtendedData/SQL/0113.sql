DELETE FROM `landblock_instance` WHERE `landblock` = 0x0113;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011300A,  1925, 0x01130142, 56.0764, -79.4523, -12, -0.766045, 0, 0, -0.642787, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01130142 [56.076400 -79.452300 -12.000000] -0.766045 0.000000 0.000000 -0.642787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011300B,   285, 0x01130142, 64.3875, -76.7577, -10.5885, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Lever */
/* @teleloc 0x01130142 [64.387500 -76.757700 -10.588500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011300D,  4139, 0x01130146, 70, -52, -12, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01130146 [70.000000 -52.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70113025,   285, 0x01130211, 29.2355, -15.6046, 7.42488, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Lever */
/* @teleloc 0x01130211 [29.235500 -15.604600 7.424880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70113028,  6780, 0x0113021C, 50, -16.359, 5.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x0113021C [50.000000 -16.359000 5.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70113029,  1154, 0x011301C9, 37.2869, -31.3326, 0.002499998, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x011301C9 [37.286900 -31.332600 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70113029, 0x7011302A, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x70113029, 0x7011302B, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x70113029, 0x7011302C, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x70113029, 0x7011302D, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x70113029, 0x7011302E, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x70113029, 0x7011302F, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x70113029, 0x70113030, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x70113029, 0x70113031, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x70113029, 0x70113032, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x70113029, 0x70113033, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x70113029, 0x70113034, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x70113029, 0x70113035, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x70113029, 0x70113036, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x70113029, 0x70113037, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x70113029, 0x70113038, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x70113029, 0x70113039, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x70113029, 0x7011303A, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x70113029, 0x7011303B, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x70113029, 0x7011303C, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x70113029, 0x7011303D, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x70113029, 0x7011303E, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x70113029, 0x7011303F, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x70113029, 0x70113040, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x70113029, 0x70113041, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x70113029, 0x70113042, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x70113029, 0x70113043, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x70113029, 0x70113044, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x70113029, 0x70113045, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x70113029, 0x70113046, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x70113029, 0x70113047, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x70113029, 0x70113048, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x70113029, 0x70113049, '2019-02-10 00:00:00') /* Skeleton Captain */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011302A,  1761, 0x011301C9, 37.2869, -31.3326, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x011301C9 [37.286900 -31.332600 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011302B,  1761, 0x011301CA, 42.9641, -42.124, 0.002499998, -0.965473, 0, 0, -0.260505,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x011301CA [42.964100 -42.124000 0.002500] -0.965473 0.000000 0.000000 -0.260505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011302C,  1761, 0x011301B9, 27.0359, -27.876, 0.002499998, 0.2605049, 0, 0, -0.9654725,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x011301B9 [27.035900 -27.876000 0.002500] 0.260505 0.000000 0.000000 -0.965473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011302D,  1761, 0x011301BA, 32.7131, -38.6674, 0.002499998, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x011301BA [32.713100 -38.667400 0.002500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011302E,  1761, 0x011301C5, 42.124, -7.03587, 0.002499998, -0.4984871, 0, 0, -0.8668971,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x011301C5 [42.124000 -7.035870 0.002500] -0.498487 0.000000 0.000000 -0.866897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011302F,  1761, 0x011301B5, 31.3326, -12.7131, 0.002499998, -1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x011301B5 [31.332600 -12.713100 0.002500] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70113030,  1761, 0x011301CE, 38.6674, -57.2869, 0.002499998, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x011301CE [38.667400 -57.286900 0.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70113031,  1761, 0x011301E5, 57.2869, -11.3326, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x011301E5 [57.286900 -11.332600 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70113032,  1761, 0x01130195, 7.03587, -7.87598, 0.002499998, 0.2605049, 0, 0, -0.9654725,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x01130195 [7.035870 -7.875980 0.002500] 0.260505 0.000000 0.000000 -0.965473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70113033,  1761, 0x01130196, 12.7131, -18.6674, 0.002499998, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x01130196 [12.713100 -18.667400 0.002500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70113034,  1761, 0x011301BE, 27.876, -62.9641, 0.002499998, -0.8668971, 0, 0, 0.4984871,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x011301BE [27.876000 -62.964100 0.002500] -0.866897 0.000000 0.000000 0.498487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70113035,  1761, 0x0113019E, 12.7131, -58.6674, 0.002499998, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x0113019E [12.713100 -58.667400 0.002500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70113036,  1761, 0x011301EE, 62.9641, -62.124, 0.002499998, -0.9654725, 0, 0, -0.2605049,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x011301EE [62.964100 -62.124000 0.002500] -0.965473 0.000000 0.000000 -0.260505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70113037,  1761, 0x011301ED, 57.2869, -51.3326, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x011301ED [57.286900 -51.332600 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70113038,  1761, 0x0113019D, 7.03587, -47.876, 0.002499998, 0.2605049, 0, 0, -0.9654725,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x0113019D [7.035870 -47.876000 0.002500] 0.260505 0.000000 0.000000 -0.965473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70113039,  1761, 0x01130161, 32.7484, -73.0307, -5.9975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x01130161 [32.748400 -73.030700 -5.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011303A,  1761, 0x01130171, 37.5593, -72.8636, -5.9975, 0.1441449, 0, 0, -0.9895566,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x01130171 [37.559300 -72.863600 -5.997500] 0.144145 0.000000 0.000000 -0.989557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011303B,  1761, 0x0113017C, 72.55, -71.3091, -5.9975, -0.8553709, 0, 0, -0.518016,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x0113017C [72.550000 -71.309100 -5.997500] -0.855371 0.000000 0.000000 -0.518016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011303C,  1761, 0x0113013A, 30.3611, -51.8754, -11.9975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x0113013A [30.361100 -51.875400 -11.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011303D,  1761, 0x0113013D, 42.1474, -40.2659, -11.9975, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x0113013D [42.147400 -40.265900 -11.997500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011303E,  1761, 0x0113013D, 40, -40, -11.9975, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x0113013D [40.000000 -40.000000 -11.997500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011303F,  1761, 0x0113013C, 39.4795, -28.8409, -11.9975, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x0113013C [39.479500 -28.840900 -11.997500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70113040,  1761, 0x01130137, 29.9393, -18.9898, -11.9975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x01130137 [29.939300 -18.989800 -11.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70113041,  1761, 0x01130126, 40.314, -52.5196, -17.9975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x01130126 [40.314000 -52.519600 -17.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70113042,  1761, 0x011301E6, 62.9641, -22.124, 0.002499998, -0.9654725, 0, 0, -0.2605049,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x011301E6 [62.964100 -22.124000 0.002500] -0.965473 0.000000 0.000000 -0.260505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70113043,  1761, 0x01130113, 30, -40, -17.9975, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x01130113 [30.000000 -40.000000 -17.997500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70113044,  1761, 0x01130120, 40, -30, -17.9975, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x01130120 [40.000000 -30.000000 -17.997500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70113045,  1761, 0x0113014C, 80, -50, -11.9975, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x0113014C [80.000000 -50.000000 -11.997500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70113046,  1761, 0x01130148, 70, -70, -11.9975, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x01130148 [70.000000 -70.000000 -11.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70113047,  1761, 0x01130148, 70.287, -72.937, -11.9975, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x01130148 [70.287000 -72.937000 -11.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70113048,  6774, 0x01130142, 56.8545, -80.3227, -11.9975, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x01130142 [56.854500 -80.322700 -11.997500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70113049,  1761, 0x01130142, 61.4876, -79.9532, -11.9975, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x01130142 [61.487600 -79.953200 -11.997500] 0.707107 0.000000 0.000000 -0.707107 */
