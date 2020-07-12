DELETE FROM `landblock_instance` WHERE `landblock` = 0x1541;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71541001,  1154, 0x1541000A, 46.58269, 42.7716, 11.59843, 0.9404421, 0, 0, -0.3399538, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1541000A [46.582690 42.771600 11.598430] 0.940442 0.000000 0.000000 -0.339954 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71541001, 0x71541002, '2019-02-10 00:00:00') /* Resonant Portal (41004) */
     , (0x71541001, 0x71541003, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71541001, 0x71541004, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71541001, 0x71541005, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71541001, 0x71541006, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71541001, 0x71541007, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71541001, 0x71541008, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71541001, 0x71541009, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71541001, 0x7154100A, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71541002, 41004, 0x1541000A, 46.58269, 42.7716, 11.59843, 0.9404421, 0, 0, -0.3399538,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x1541000A [46.582690 42.771600 11.598430] 0.940442 0.000000 0.000000 -0.339954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71541003, 36823, 0x15410034, 162.4462, 91.96119, 14.00455, 0.02564645, 0, 0, -0.9996711,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x15410034 [162.446200 91.961190 14.004550] 0.025646 0.000000 0.000000 -0.999671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71541004, 36825, 0x1541001F, 88.2784, 144.1044, 16.04805, -0.1762456, 0, 0, -0.9843462,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1541001F [88.278400 144.104400 16.048050] -0.176246 0.000000 0.000000 -0.984346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71541005,  7090, 0x15410027, 105.2609, 154.0568, 18.45243, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x15410027 [105.260900 154.056800 18.452430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71541006,  7090, 0x15410027, 107.8032, 151.4003, 18.22153, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x15410027 [107.803200 151.400300 18.221530] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71541007,  7114, 0x1541003C, 185.8494, 90.48934, 13.98125, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1541003C [185.849400 90.489340 13.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71541008,  7114, 0x1541003C, 189.6718, 92.3194, 13.98125, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1541003C [189.671800 92.319400 13.981250] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71541009, 36818, 0x1541003D, 186.9915, 102.282, 15.05415, 0.02564645, 0, 0, -0.9996711,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1541003D [186.991500 102.282000 15.054150] 0.025646 0.000000 0.000000 -0.999671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154100A,  7982, 0x1541003C, 190.6431, 89.26452, 13.9979, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1541003C [190.643100 89.264520 13.997900] -0.707107 0.000000 0.000000 -0.707107 */
