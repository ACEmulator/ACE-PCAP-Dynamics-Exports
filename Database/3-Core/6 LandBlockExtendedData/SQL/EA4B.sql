DELETE FROM `landblock_instance` WHERE `landblock` = 0xEA4B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA4B001,  1154, 0xEA4B0003, 0.1030903, 57.39846, 19.59359, 0.3821805, 0, 0, -0.9240877, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEA4B0003 [0.103090 57.398460 19.593590] 0.382181 0.000000 0.000000 -0.924088 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA4B001, 0x7EA4B002, '2019-02-10 00:00:00') /* Amploth Lugian (1617) */
     , (0x7EA4B001, 0x7EA4B003, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7EA4B001, 0x7EA4B004, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7EA4B001, 0x7EA4B005, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7EA4B001, 0x7EA4B006, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7EA4B001, 0x7EA4B007, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7EA4B001, 0x7EA4B008, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7EA4B001, 0x7EA4B009, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7EA4B001, 0x7EA4B00A, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7EA4B001, 0x7EA4B00B, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7EA4B001, 0x7EA4B00C, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7EA4B001, 0x7EA4B00D, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7EA4B001, 0x7EA4B00E, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7EA4B001, 0x7EA4B00F, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7EA4B001, 0x7EA4B010, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7EA4B001, 0x7EA4B011, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA4B002,  1617, 0xEA4B0003, 0.1030903, 57.39846, 19.59359, 0.3821805, 0, 0, -0.9240877,  True, '2019-02-10 00:00:00'); /* Amploth Lugian */
/* @teleloc 0xEA4B0003 [0.103090 57.398460 19.593590] 0.382181 0.000000 0.000000 -0.924088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA4B003,  7991, 0xEA4B0003, 2.084702, 60.40347, 20.41689, -0.6695101, 0, 0, -0.742803,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xEA4B0003 [2.084702 60.403470 20.416890] -0.669510 0.000000 0.000000 -0.742803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA4B004,  4110, 0xEA4B0018, 65.04287, 175.2577, 31.985, -0.04732216, 0, 0, -0.9988797,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xEA4B0018 [65.042870 175.257700 31.985000] -0.047322 0.000000 0.000000 -0.998880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA4B005,  1614, 0xEA4B0010, 46.33586, 179.3749, 32.0045, -0.04732216, 0, 0, -0.9988797,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xEA4B0010 [46.335860 179.374900 32.004500] -0.047322 0.000000 0.000000 -0.998880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA4B006, 24941, 0xEA4B002F, 129.8448, 154.6312, 23.77692, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xEA4B002F [129.844800 154.631200 23.776920] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA4B007, 24941, 0xEA4B0037, 145.8889, 153.0221, 20.94335, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xEA4B0037 [145.888900 153.022100 20.943350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA4B008,  1613, 0xEA4B002F, 141.9987, 164.518, 20.62822, 0.9937169, 0, 0, -0.1119227,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xEA4B002F [141.998700 164.518000 20.628220] 0.993717 0.000000 0.000000 -0.111923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA4B009, 24941, 0xEA4B0003, 22.15774, 54.00335, 22.70351, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xEA4B0003 [22.157740 54.003350 22.703510] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA4B00A,  4110, 0xEA4B0003, 7.415398, 65.4674, 22.13213, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xEA4B0003 [7.415398 65.467400 22.132130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA4B00B,  4111, 0xEA4B0003, 4.328001, 66.15149, 21.73158, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xEA4B0003 [4.328001 66.151490 21.731580] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA4B00C,  4111, 0xEA4B0003, 7.714241, 70.32442, 22.99145, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xEA4B0003 [7.714241 70.324420 22.991450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA4B00D, 24941, 0xEA4B0002, 11.6271, 40.66891, 18.726, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xEA4B0002 [11.627100 40.668910 18.726000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA4B00E, 24941, 0xEA4B0002, 19.74326, 44.53074, 20.72233, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xEA4B0002 [19.743260 44.530740 20.722330] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA4B00F,  1614, 0xEA4B0018, 62.85233, 172.3048, 32.0045, -0.04732216, 0, 0, -0.9988797,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xEA4B0018 [62.852330 172.304800 32.004500] -0.047322 0.000000 0.000000 -0.998880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA4B010,  7991, 0xEA4B002F, 134.2857, 150.6581, 23.32108, 0.9937169, 0, 0, -0.1119227,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xEA4B002F [134.285700 150.658100 23.321080] 0.993717 0.000000 0.000000 -0.111923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA4B011,  1613, 0xEA4B0003, 11.40544, 56.52511, 21.32626, 0.3821805, 0, 0, -0.9240877,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xEA4B0003 [11.405440 56.525110 21.326260] 0.382181 0.000000 0.000000 -0.924088 */
