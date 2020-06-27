DELETE FROM `landblock_instance` WHERE `landblock` = 0xA2B5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B5001,  1154, 0xA2B5001F, 89.68712, 160.5005, 67.18004, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2B5001F [89.687120 160.500500 67.180040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2B5001, 0x7A2B5002, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x7A2B5001, 0x7A2B5003, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7A2B5001, 0x7A2B5004, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7A2B5001, 0x7A2B5005, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7A2B5001, 0x7A2B5006, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A2B5001, 0x7A2B5007, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A2B5001, 0x7A2B5008, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x7A2B5001, 0x7A2B5009, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A2B5001, 0x7A2B500A, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A2B5001, 0x7A2B500B, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A2B5001, 0x7A2B500C, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A2B5001, 0x7A2B500D, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7A2B5001, 0x7A2B500E, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A2B5001, 0x7A2B500F, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7A2B5001, 0x7A2B5010, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A2B5001, 0x7A2B5011, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7A2B5001, 0x7A2B5012, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A2B5001, 0x7A2B5013, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A2B5001, 0x7A2B5014, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A2B5001, 0x7A2B5015, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A2B5001, 0x7A2B5016, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A2B5001, 0x7A2B5017, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A2B5001, 0x7A2B5018, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A2B5001, 0x7A2B5019, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A2B5001, 0x7A2B501A, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B5002, 11537, 0xA2B5001F, 89.68712, 160.5005, 67.18004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xA2B5001F [89.687120 160.500500 67.180040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B5003,   948, 0xA2B50039, 187.9603, 18.95757, 88.50871, 0.2053424, 0, 0, -0.9786902,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xA2B50039 [187.960300 18.957570 88.508710] 0.205342 0.000000 0.000000 -0.978690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B5004,   222, 0xA2B5003B, 174.7475, 69.46185, 78.42442, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA2B5003B [174.747500 69.461850 78.424420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B5005,   221, 0xA2B5003B, 170.7764, 66.76534, 78.87384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA2B5003B [170.776400 66.765340 78.873840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B5006,  2612, 0xA2B50025, 116.7692, 100.9647, 75.16505, 0.9977104, 0, 0, -0.06763136,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA2B50025 [116.769200 100.964700 75.165050] 0.997710 0.000000 0.000000 -0.067631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B5007,  2612, 0xA2B5001F, 91.06593, 160.8273, 67.00139, -0.9999482, 0, 0, -0.01017902,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA2B5001F [91.065930 160.827300 67.001390] -0.999948 0.000000 0.000000 -0.010179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B5008,  6535, 0xA2B50010, 33.47685, 173.8163, 69.5178, 0.3774225, 0, 0, -0.9260412,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xA2B50010 [33.476850 173.816300 69.517800] 0.377423 0.000000 0.000000 -0.926041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B5009,   215, 0xA2B5003B, 174.1798, 65.75849, 79.05225, -0.468096, 0, 0, -0.8836777,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA2B5003B [174.179800 65.758490 79.052250] -0.468096 0.000000 0.000000 -0.883678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B500A,   182, 0xA2B50039, 185.4464, 14.85544, 88.98561, 0.2053424, 0, 0, -0.9786902,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA2B50039 [185.446400 14.855440 88.985610] 0.205342 0.000000 0.000000 -0.978690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B500B,   182, 0xA2B50025, 115.732, 117.5067, 74.43587, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA2B50025 [115.732000 117.506700 74.435870] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B500C,   182, 0xA2B5002E, 125.7293, 124.2189, 74.43587, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA2B5002E [125.729300 124.218900 74.435870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B500D,    12, 0xA2B5003A, 177.4377, 27.24851, 86.25706, 0.2053424, 0, 0, -0.9786902,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xA2B5003A [177.437700 27.248510 86.257060] 0.205342 0.000000 0.000000 -0.978690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B500E,  4111, 0xA2B5003B, 173.6015, 66.1432, 78.96114, -0.468096, 0, 0, -0.8836777,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA2B5003B [173.601500 66.143200 78.961140] -0.468096 0.000000 0.000000 -0.883678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B500F,   222, 0xA2B5002C, 131.3935, 87.49863, 76.46883, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA2B5002C [131.393500 87.498630 76.468830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B5010,   223, 0xA2B5002C, 132.4469, 90.78656, 75.83266, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA2B5002C [132.446900 90.786560 75.832660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B5011,   221, 0xA2B5002C, 132.0413, 92.92139, 75.51105, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA2B5002C [132.041300 92.921390 75.511050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B5012,  2612, 0xA2B5003B, 177.5015, 62.72029, 79.53912, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA2B5003B [177.501500 62.720290 79.539120] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B5013,  2612, 0xA2B5003B, 168.3153, 66.63598, 78.8865, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA2B5003B [168.315300 66.635980 78.886500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B5014,  2612, 0xA2B5003B, 177.2053, 64.93665, 79.16972, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA2B5003B [177.205300 64.936650 79.169720] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B5015,  2612, 0xA2B5003A, 183.6403, 30.36721, 86.23465, 0.2053424, 0, 0, -0.9786902,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA2B5003A [183.640300 30.367210 86.234650] 0.205342 0.000000 0.000000 -0.978690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B5016,     6, 0xA2B5003B, 174.7819, 65.37751, 79.1109, -0.468096, 0, 0, -0.8836777,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA2B5003B [174.781900 65.377510 79.110900] -0.468096 0.000000 0.000000 -0.883678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B5017,   182, 0xA2B50035, 150.6349, 112.0228, 74.43587, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA2B50035 [150.634900 112.022800 74.435870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B5018,   182, 0xA2B50035, 156.1751, 108.2405, 74.43587, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA2B50035 [156.175100 108.240500 74.435870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B5019,   182, 0xA2B50035, 145.7268, 105.6266, 74.43587, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA2B50035 [145.726800 105.626600 74.435870] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B501A,  2612, 0xA2B50032, 167.1682, 43.86147, 82.68225, 0.2053424, 0, 0, -0.9786902,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA2B50032 [167.168200 43.861470 82.682250] 0.205342 0.000000 0.000000 -0.978690 */
