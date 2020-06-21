DELETE FROM `landblock_instance` WHERE `landblock` = 0x7E12;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E12001,  1154, 0x7E120019, 92.26331, 11.09119, 1.848335, -0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7E120019 [92.263310 11.091190 1.848335] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E12001, 0x77E12002, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x77E12001, 0x77E12003, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x77E12001, 0x77E12004, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x77E12001, 0x77E12005, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x77E12001, 0x77E12006, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x77E12001, 0x77E12007, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x77E12001, 0x77E12008, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x77E12001, 0x77E12009, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x77E12001, 0x77E1200A, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x77E12001, 0x77E1200B, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x77E12001, 0x77E1200C, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x77E12001, 0x77E1200D, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x77E12001, 0x77E1200E, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x77E12001, 0x77E1200F, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x77E12001, 0x77E12010, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x77E12001, 0x77E12011, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x77E12001, 0x77E12012, '2019-02-10 00:00:00') /* Revenant */
     , (0x77E12001, 0x77E12013, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x77E12001, 0x77E12014, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x77E12001, 0x77E12015, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x77E12001, 0x77E12016, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x77E12001, 0x77E12017, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x77E12001, 0x77E12018, '2019-02-10 00:00:00') /* Foul Moarsman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E12002,  7987, 0x7E120019, 92.26331, 11.09119, 1.848335, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x7E120019 [92.263310 11.091190 1.848335] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E12003,  7987, 0x7E120019, 89.63424, 20.1249, 1.848335, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x7E120019 [89.634240 20.124900 1.848335] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E12004,  7987, 0x7E120019, 91.08055, 14.2804, 1.848335, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x7E120019 [91.080550 14.280400 1.848335] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E12005,  7111, 0x7E120029, 135.3434, 1.406387, -0.45, -0.002188486, 0, 0, -0.9999976,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x7E120029 [135.343400 1.406387 -0.450000] -0.002188 0.000000 0.000000 -0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E12006,  4255, 0x7E12000A, 25.40614, 38.65755, 6.303996, 0.6429291, 0, 0, -0.7659256,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x7E12000A [25.406140 38.657550 6.303996] 0.642929 0.000000 0.000000 -0.765926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E12007,  7123, 0x7E12000A, 45.30043, 29.28369, 3.113079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x7E12000A [45.300430 29.283690 3.113079] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E12008,  4217, 0x7E120019, 78.4857, 10.62285, 0.8934879, -0.5830937, 0, 0, -0.8124049,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x7E120019 [78.485700 10.622850 0.893488] -0.583094 0.000000 0.000000 -0.812405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E12009,  7183, 0x7E120012, 63.32985, 37.24209, 3.83902, -0.5830937, 0, 0, -0.8124049,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x7E120012 [63.329850 37.242090 3.839020] -0.583094 0.000000 0.000000 -0.812405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E1200A,  7109, 0x7E12000A, 28.39244, 35.90234, 5.618888, 0.6429291, 0, 0, -0.7659256,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x7E12000A [28.392440 35.902340 5.618888] 0.642929 0.000000 0.000000 -0.765926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E1200B,  7987, 0x7E120009, 39.76207, 12.18489, 1.702402, 0.8785978, 0, 0, -0.4775625,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x7E120009 [39.762070 12.184890 1.702402] 0.878598 0.000000 0.000000 -0.477563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E1200C,  7123, 0x7E12000A, 45.80262, 33.73178, 3.812579, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x7E12000A [45.802620 33.731780 3.812579] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E1200D,  7124, 0x7E12000A, 41.42831, 37.3092, 4.77334, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x7E12000A [41.428310 37.309200 4.773340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E1200E,  7102, 0x7E120002, 11.70413, 42.36455, 8.092013, 0.6429291, 0, 0, -0.7659256,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x7E120002 [11.704130 42.364550 8.092013] 0.642929 0.000000 0.000000 -0.765926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E1200F,  7123, 0x7E120012, 48.68682, 32.36106, 3.401011, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x7E120012 [48.686820 32.361060 3.401011] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E12010,  7121, 0x7E120012, 65.47139, 27.59038, 2.600897, -0.5830937, 0, 0, -0.8124049,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x7E120012 [65.471390 27.590380 2.600897] -0.583094 0.000000 0.000000 -0.812405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E12011,  7123, 0x7E120009, 25.88059, 6.162238, 2.364304, 0.8785978, 0, 0, -0.4775625,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x7E120009 [25.880590 6.162238 2.364304] 0.878598 0.000000 0.000000 -0.477563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E12012,   619, 0x7E120002, 15.78864, 35.92245, 6.679604, 0.6429291, 0, 0, -0.7659256,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x7E120002 [15.788640 35.922450 6.679604] 0.642929 0.000000 0.000000 -0.765926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E12013, 11526, 0x7E120002, 1.571289, 38.16437, 7.546092, 0.6429291, 0, 0, -0.7659256,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x7E120002 [1.571289 38.164370 7.546092] 0.642929 0.000000 0.000000 -0.765926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E12014,  7105, 0x7E120009, 35.09463, 13.22394, 2.189443, 0.8785978, 0, 0, -0.4775625,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x7E120009 [35.094630 13.223940 2.189443] 0.878598 0.000000 0.000000 -0.477563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E12015,  7105, 0x7E120009, 26.32105, 13.45179, 2.939561, 0.8785978, 0, 0, -0.4775625,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x7E120009 [26.321050 13.451790 2.939561] 0.878598 0.000000 0.000000 -0.477563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E12016,  7988, 0x7E120011, 58.08402, 15.53886, 1.295605, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x7E120011 [58.084020 15.538860 1.295605] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E12017,  7988, 0x7E120011, 58.15003, 5.306038, 0.4428699, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x7E120011 [58.150030 5.306038 0.442870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E12018,  4247, 0x7E120029, 141.2935, 21.18066, -0.4446, -0.002188486, 0, 0, -0.9999976,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x7E120029 [141.293500 21.180660 -0.444600] -0.002188 0.000000 0.000000 -0.999998 */
