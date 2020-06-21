DELETE FROM `landblock_instance` WHERE `landblock` = 0xA3BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3BA001,  1154, 0xA3BA0009, 40.67118, 18.8338, 79.64206, 0.8436206, 0, 0, -0.5369398, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3BA0009 [40.671180 18.833800 79.642060] 0.843621 0.000000 0.000000 -0.536940 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A3BA001, 0x7A3BA002, '2019-02-10 00:00:00') /* Small Shadow Child */
     , (0x7A3BA001, 0x7A3BA003, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A3BA001, 0x7A3BA004, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x7A3BA001, 0x7A3BA005, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7A3BA001, 0x7A3BA006, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x7A3BA001, 0x7A3BA007, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7A3BA001, 0x7A3BA008, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7A3BA001, 0x7A3BA009, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x7A3BA001, 0x7A3BA00A, '2019-02-10 00:00:00') /* Auroch Bull */
     , (0x7A3BA001, 0x7A3BA00B, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7A3BA001, 0x7A3BA00C, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7A3BA001, 0x7A3BA00D, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7A3BA001, 0x7A3BA00E, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A3BA001, 0x7A3BA00F, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x7A3BA001, 0x7A3BA010, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7A3BA001, 0x7A3BA011, '2019-02-10 00:00:00') /* Hunter Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3BA002,  6535, 0xA3BA0009, 40.67118, 18.8338, 79.64206, 0.8436206, 0, 0, -0.5369398,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xA3BA0009 [40.671180 18.833800 79.642060] 0.843621 0.000000 0.000000 -0.536940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3BA003,  2612, 0xA3BA0015, 49.1012, 118.9265, 48.62562, 0.1760654, 0, 0, -0.9843785,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA3BA0015 [49.101200 118.926500 48.625620] 0.176065 0.000000 0.000000 -0.984379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3BA004,   181, 0xA3BA002C, 128.3382, 79.88229, 83.53236, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xA3BA002C [128.338200 79.882290 83.532360] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3BA005,     6, 0xA3BA0026, 98.87076, 125.6761, 56.59359, -0.5541591, 0, 0, -0.8324108,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA3BA0026 [98.870760 125.676100 56.593590] -0.554159 0.000000 0.000000 -0.832411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3BA006,   181, 0xA3BA002C, 126.655, 78.47387, 78.9597, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xA3BA002C [126.655000 78.473870 78.959700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3BA007,   182, 0xA3BA002C, 124.1, 84.93916, 76.37793, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA3BA002C [124.100000 84.939160 76.377930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3BA008,   182, 0xA3BA0033, 155.8518, 54.64512, 88.87543, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA3BA0033 [155.851800 54.645120 88.875430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3BA009,   181, 0xA3BA0033, 157.3355, 51.41608, 89.66174, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xA3BA0033 [157.335500 51.416080 89.661740] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3BA00A,    20, 0xA3BA0033, 153.7372, 53.00104, 88.79871, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xA3BA0033 [153.737200 53.001040 88.798710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3BA00B,   223, 0xA3BA0021, 112.6613, 23.47232, 89.43341, 0.1914695, 0, 0, -0.9814986,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA3BA0021 [112.661300 23.472320 89.433410] 0.191470 0.000000 0.000000 -0.981499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3BA00C,     6, 0xA3BA0019, 83.45513, 23.45808, 86.00666, -0.05140176, 0, 0, -0.998678,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA3BA0019 [83.455130 23.458080 86.006660] -0.051402 0.000000 0.000000 -0.998678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3BA00D,     6, 0xA3BA0033, 145.2855, 53.11165, 87.36945, -0.87069, 0, 0, -0.4918321,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA3BA0033 [145.285500 53.111650 87.369450] -0.870690 0.000000 0.000000 -0.491832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3BA00E,  2612, 0xA3BA0035, 163.1017, 97.96768, 80.52022, -0.8032045, 0, 0, -0.5957034,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA3BA0035 [163.101700 97.967680 80.520220] -0.803205 0.000000 0.000000 -0.595703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3BA00F,  7990, 0xA3BA001E, 91.21548, 142.6165, 49.66574, -0.5541591, 0, 0, -0.8324108,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xA3BA001E [91.215480 142.616500 49.665740] -0.554159 0.000000 0.000000 -0.832411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3BA010,  4111, 0xA3BA0015, 55.61402, 107.412, 54.08449, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA3BA0015 [55.614020 107.412000 54.084490] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3BA011,  4111, 0xA3BA0015, 57.79589, 108.4315, 54.29012, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA3BA0015 [57.795890 108.431500 54.290120] 0.953717 0.000000 0.000000 -0.300706 */
