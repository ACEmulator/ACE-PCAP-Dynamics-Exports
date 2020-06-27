DELETE FROM `landblock_instance` WHERE `landblock` = 0x23BE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BE001,  1154, 0x23BE0028, 118.4401, 171.2933, 111.7196, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23BE0028 [118.440100 171.293300 111.719600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x723BE001, 0x723BE002, '2019-02-10 00:00:00') /* Scathisa (7095) */
     , (0x723BE001, 0x723BE003, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x723BE001, 0x723BE004, '2019-02-10 00:00:00') /* Virindi Executor (10954) */
     , (0x723BE001, 0x723BE005, '2019-02-10 00:00:00') /* Zharalim (11506) */
     , (0x723BE001, 0x723BE006, '2019-02-10 00:00:00') /* Zharalim (12186) */
     , (0x723BE001, 0x723BE007, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x723BE001, 0x723BE008, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x723BE001, 0x723BE009, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x723BE001, 0x723BE00A, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x723BE001, 0x723BE00B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x723BE001, 0x723BE00C, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x723BE001, 0x723BE00D, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x723BE001, 0x723BE00E, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x723BE001, 0x723BE00F, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x723BE001, 0x723BE010, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x723BE001, 0x723BE011, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x723BE001, 0x723BE012, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x723BE001, 0x723BE013, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x723BE001, 0x723BE014, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x723BE001, 0x723BE015, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x723BE001, 0x723BE016, '2019-02-10 00:00:00') /* Virindi Executor (10954) */
     , (0x723BE001, 0x723BE017, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x723BE001, 0x723BE018, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x723BE001, 0x723BE019, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x723BE001, 0x723BE01A, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x723BE001, 0x723BE01B, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x723BE001, 0x723BE01C, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x723BE001, 0x723BE01D, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BE002,  7095, 0x23BE0028, 118.4401, 171.2933, 111.7196, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scathisa */
/* @teleloc 0x23BE0028 [118.440100 171.293300 111.719600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BE003,  7340, 0x23BE002A, 128.1499, 38.3679, 148.5269, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x23BE002A [128.149900 38.367900 148.526900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BE004, 10954, 0x23BE002A, 130.551, 28.08361, 148.5269, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x23BE002A [130.551000 28.083610 148.526900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BE005, 11506, 0x23BE0039, 182.1451, 5.021703, 180.9242, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x23BE0039 [182.145100 5.021703 180.924200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BE006, 12186, 0x23BE0039, 176.1422, 2.345519, 181.132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x23BE0039 [176.142200 2.345519 181.132000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BE007,  9264, 0x23BE0027, 103.6397, 167.0541, 114.5647, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x23BE0027 [103.639700 167.054100 114.564700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BE008,  7094, 0x23BE0018, 60.10158, 179.4073, 106.011, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x23BE0018 [60.101580 179.407300 106.011000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BE009,  7094, 0x23BE0018, 51.6448, 169.6304, 106.011, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x23BE0018 [51.644800 169.630400 106.011000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BE00A, 11540, 0x23BE0027, 107.4172, 154.021, 116.6732, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x23BE0027 [107.417200 154.021000 116.673200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BE00B,  9264, 0x23BE0027, 101.9689, 156.4481, 119.6072, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x23BE0027 [101.968900 156.448100 119.607200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BE00C, 11541, 0x23BE0007, 2.777243, 157.5851, 95.59132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x23BE0007 [2.777243 157.585100 95.591320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BE00D, 11517, 0x23BE0023, 109.7636, 50.62662, 148.5269, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x23BE0023 [109.763600 50.626620 148.526900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BE00E, 11517, 0x23BE002A, 131.2694, 45.07541, 146.4584, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x23BE002A [131.269400 45.075410 146.458400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BE00F, 27708, 0x23BE002A, 124.3312, 43.4308, 143.4041, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x23BE002A [124.331200 43.430800 143.404100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BE010, 27708, 0x23BE002A, 134.3214, 47.87977, 147.9572, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x23BE002A [134.321400 47.879770 147.957200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BE011, 27710, 0x23BE0032, 165.1977, 30.90248, 165.9013, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x23BE0032 [165.197700 30.902480 165.901300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BE012, 27708, 0x23BE002B, 133.8269, 48.93262, 147.6058, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x23BE002B [133.826900 48.932620 147.605800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BE013, 27710, 0x23BE003A, 168.2511, 26.27083, 168.0867, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x23BE003A [168.251100 26.270830 168.086700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BE014, 27710, 0x23BE003A, 173.1036, 28.46029, 169.7578, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x23BE003A [173.103600 28.460290 169.757800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BE015, 27710, 0x23BE003A, 175.1245, 30.25612, 170.4502, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x23BE003A [175.124500 30.256120 170.450200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BE016, 10954, 0x23BE0016, 61.10765, 137.6603, 109.0856, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x23BE0016 [61.107650 137.660300 109.085600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BE017,  7340, 0x23BE0016, 65.6564, 126.9135, 109.9815, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x23BE0016 [65.656400 126.913500 109.981500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BE018, 11517, 0x23BE002A, 131.3352, 24.19973, 143.7074, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x23BE002A [131.335200 24.199730 143.707400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BE019,  7094, 0x23BE002A, 128.9749, 39.26435, 145.0201, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x23BE002A [128.974900 39.264350 145.020100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BE01A, 27711, 0x23BE0032, 166.1473, 37.41843, 166.6135, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x23BE0032 [166.147300 37.418430 166.613500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BE01B, 27711, 0x23BE0032, 163.2945, 32.037, 164.4739, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x23BE0032 [163.294500 32.037000 164.473900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BE01C,  7094, 0x23BE002B, 128.4186, 52.86142, 148.0085, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x23BE002B [128.418600 52.861420 148.008500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BE01D, 27711, 0x23BE003A, 171.4588, 28.17252, 172.1717, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x23BE003A [171.458800 28.172520 172.171700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BE01E,  1542, 0x23BE0039, 175.5, 9.25691, 180.6875, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x23BE0039 [175.500000 9.256910 180.687500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x723BE01E, 0x723BE01F, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x723BE01E, 0x723BE020, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x723BE01E, 0x723BE021, '2019-02-10 00:00:00') /* Carnivorous Carenzi Camp Generator (27719) */
     , (0x723BE01E, 0x723BE022, '2019-02-10 00:00:00') /* New Hive Portal (11227) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BE01F,  9024, 0x23BE0039, 175.5, 9.25691, 180.6875, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x23BE0039 [175.500000 9.256910 180.687500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BE020,  4179, 0x23BE0039, 175.5, 9.25691, 179.6875, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x23BE0039 [175.500000 9.256910 179.687500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BE021, 27719, 0x23BE002A, 131.4431, 44.94694, 146.6636, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi Camp Generator */
/* @teleloc 0x23BE002A [131.443100 44.946940 146.663600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723BE022, 11227, 0x23BE0031, 163.7096, 7.075043, 168.9505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* New Hive Portal */
/* @teleloc 0x23BE0031 [163.709600 7.075043 168.950500] 1.000000 0.000000 0.000000 0.000000 */
