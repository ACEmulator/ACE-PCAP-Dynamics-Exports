DELETE FROM `landblock_instance` WHERE `landblock` = 0x0096;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70096001, 28801, 0x00960100, 70, -40, -120.063, 0.7316888, 0, 0, 0.6816388, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x00960100 [70.000000 -40.000000 -120.063000] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009606C, 28801, 0x00960323, 80, -50, -0.06299996, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x00960323 [80.000000 -50.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009606D, 28801, 0x00960326, 90, -30, -0.06299996, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x00960326 [90.000000 -30.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009606E,  1154, 0x00960303, 71.2922, -40.576, -24, 0.7386968, 0, 0, -0.6740378, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00960303 [71.292200 -40.576000 -24.000000] 0.738697 0.000000 0.000000 -0.674038 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7009606E, 0x7009606F, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x70096070, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x70096071, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x70096072, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x70096073, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x70096074, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x70096075, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x70096076, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x70096077, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x70096078, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x70096079, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x7009607A, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x7009607B, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x7009607C, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x7009607D, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x7009607E, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x7009607F, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x70096080, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x70096081, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x70096082, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x70096083, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x70096084, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x70096085, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x70096086, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x70096087, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x70096088, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x70096089, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x7009608A, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x7009608B, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x7009608C, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x7009608D, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x7009608E, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x7009608F, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x70096090, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x70096091, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x70096092, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x70096093, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x70096094, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x70096095, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x70096096, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x70096097, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x70096098, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x70096099, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x7009609A, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x7009609B, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x7009609C, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x7009609D, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x7009609E, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x7009609F, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960A0, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960A1, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960A2, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960A3, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960A4, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960A5, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960A6, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960A7, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960A8, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960A9, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960AA, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960AB, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960AC, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960AD, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960AE, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960AF, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960B0, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960B1, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960B2, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960B3, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960B4, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960B5, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960B6, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960B7, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960B8, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960B9, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960BA, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960BB, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960BC, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960BD, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960BE, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960BF, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960C0, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960C1, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960C2, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960C3, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960C4, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960C5, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960C6, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960C7, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960C8, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960C9, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960CA, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960CB, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960CC, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960CD, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960CE, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960CF, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960D0, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960D1, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960D2, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960D3, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960D4, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960D5, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960D6, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960D7, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960D8, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960D9, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960DA, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960DB, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960DC, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960DD, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960DE, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960DF, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960E0, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960E1, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960E2, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960E3, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960E4, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960E5, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960E6, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960E7, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960E8, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960E9, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960EA, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960EB, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960EC, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960ED, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960EE, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960EF, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960F0, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960F1, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960F2, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960F3, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960F4, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960F5, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960F6, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960F7, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960F8, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960F9, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960FA, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960FB, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960FC, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960FD, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960FE, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x700960FF, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x70096100, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x70096101, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x70096102, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x70096103, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x7009606E, 0x70096104, '2019-02-10 00:00:00') /* Insatiable Eater */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009606F, 28635, 0x00960303, 71.2922, -40.576, -24, 0.7386968, 0, 0, -0.6740378,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960303 [71.292200 -40.576000 -24.000000] 0.738697 0.000000 0.000000 -0.674038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70096070, 28635, 0x00960303, 69.2161, -39.23, -24, 0.7386968, 0, 0, -0.6740378,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960303 [69.216100 -39.230000 -24.000000] 0.738697 0.000000 0.000000 -0.674038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70096071, 28635, 0x0096030B, 101.015, -41.3939, -24, 0.6952129, 0, 0, 0.7188039,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x0096030B [101.015000 -41.393900 -24.000000] 0.695213 0.000000 0.000000 0.718804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70096072, 28635, 0x0096030B, 99.4033, -38.5913, -24, 0.695213, 0, 0, 0.718804,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x0096030B [99.403300 -38.591300 -24.000000] 0.695213 0.000000 0.000000 0.718804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70096073, 28635, 0x00960300, 60.0296, -50.0324, -24, -0.8245472, 0, 0, 0.5657932,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960300 [60.029600 -50.032400 -24.000000] -0.824547 0.000000 0.000000 0.565793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70096074, 28635, 0x00960312, 113.411, -38.6677, -24, 0.2172981, 0, 0, 0.9761053,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960312 [113.411000 -38.667700 -24.000000] 0.217298 0.000000 0.000000 0.976105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70096075, 28635, 0x009602F6, 127.515, -61.4243, -30, 0.9670949, 0, 0, 0.254416,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x009602F6 [127.515000 -61.424300 -30.000000] 0.967095 0.000000 0.000000 0.254416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70096076, 28635, 0x009602F0, 120.241, -51.0733, -30, 0.8574808, 0, 0, -0.5145159,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x009602F0 [120.241000 -51.073300 -30.000000] 0.857481 0.000000 0.000000 -0.514516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70096077, 28635, 0x009602EB, 100.123, -51.1025, -30, 0.8611411, 0, 0, -0.508366,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x009602EB [100.123000 -51.102500 -30.000000] 0.861141 0.000000 0.000000 -0.508366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70096078, 28635, 0x009602DC, 92.9334, -39.9471, -30, 0.9287966, 0, 0, 0.3705899,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x009602DC [92.933400 -39.947100 -30.000000] 0.928797 0.000000 0.000000 0.370590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70096079, 28635, 0x009602ED, 107.775, -40.2898, -30, -0.7555857, 0, 0, -0.6550497,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x009602ED [107.775000 -40.289800 -30.000000] -0.755586 0.000000 0.000000 -0.655050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009607A, 28635, 0x00960295, 102.414, -18.7297, -36, 0.160283, 0, 0, 0.9870711,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960295 [102.414000 -18.729700 -36.000000] 0.160283 0.000000 0.000000 0.987071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009607B, 28635, 0x009602D2, 75.6069, -41.1845, -30, -0.9832919, 0, 0, 0.182036,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x009602D2 [75.606900 -41.184500 -30.000000] -0.983292 0.000000 0.000000 0.182036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009607C, 28635, 0x0096027E, 80.277, -9.00119, -36, 0.09081507, 0, 0, 0.9958678,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x0096027E [80.277000 -9.001190 -36.000000] 0.090815 0.000000 0.000000 0.995868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009607D, 28635, 0x0096025E, 109.02, -39.9594, -42, 0.9954872, 0, 0, -0.09489612,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x0096025E [109.020000 -39.959400 -42.000000] 0.995487 0.000000 0.000000 -0.094896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009607E, 28635, 0x00960299, 100.736, -70.1466, -36, -0.9957254, 0, 0, 0.09236313,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960299 [100.736000 -70.146600 -36.000000] -0.995725 0.000000 0.000000 0.092363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009607F, 28635, 0x0096025A, 101.44, -49.8336, -42, -0.6980768, 0, 0, -0.7160228,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x0096025A [101.440000 -49.833600 -42.000000] -0.698077 0.000000 0.000000 -0.716023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70096080, 28635, 0x00960273, 70.7584, -61.1241, -36, -0.8775256, 0, 0, -0.4795298,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960273 [70.758400 -61.124100 -36.000000] -0.877526 0.000000 0.000000 -0.479530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70096081, 28635, 0x009602C2, 62.1365, -40.5627, -30, -0.721196, 0, 0, 0.692731,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x009602C2 [62.136500 -40.562700 -30.000000] -0.721196 0.000000 0.000000 0.692731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70096082, 28635, 0x009602BE, 48.5339, -23.9455, -30, 0.4259968, 0, 0, 0.9047247,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x009602BE [48.533900 -23.945500 -30.000000] 0.425997 0.000000 0.000000 0.904725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70096083, 28635, 0x009602B9, 39.5318, -19.4294, -30, -0.103198, 0, 0, 0.9946609,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x009602B9 [39.531800 -19.429400 -30.000000] -0.103198 0.000000 0.000000 0.994661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70096084, 28635, 0x0096024E, 79.3702, -49.6426, -42, -0.7165859, 0, 0, 0.6974989,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x0096024E [79.370200 -49.642600 -42.000000] -0.716586 0.000000 0.000000 0.697499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70096085, 28635, 0x0096024F, 88.5536, -28.6037, -42, -0.4060041, 0, 0, -0.9138712,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x0096024F [88.553600 -28.603700 -42.000000] -0.406004 0.000000 0.000000 -0.913871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70096086, 28635, 0x00960244, 94.4023, -39.827, -66, -0.719118, 0, 0, -0.694888,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960244 [94.402300 -39.827000 -66.000000] -0.719118 0.000000 0.000000 -0.694888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70096087, 28635, 0x0096023E, 66.7139, -38.615, -66, 0.6623869, 0, 0, -0.7491619,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x0096023E [66.713900 -38.615000 -66.000000] 0.662387 0.000000 0.000000 -0.749162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70096088, 28635, 0x0096023A, 111.049, -39.7013, -72, 0.6018341, 0, 0, 0.7986211,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x0096023A [111.049000 -39.701300 -72.000000] 0.601834 0.000000 0.000000 0.798621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70096089, 28635, 0x00960236, 80.384, -71.4399, -72, 0.9770359, 0, 0, 0.213075,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960236 [80.384000 -71.439900 -72.000000] 0.977036 0.000000 0.000000 0.213075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009608A, 28635, 0x00960233, 79.7826, -10.6738, -72, 0.1851921, 0, 0, -0.9827024,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960233 [79.782600 -10.673800 -72.000000] 0.185192 0.000000 0.000000 -0.982702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009608B, 28635, 0x0096022F, 50.4824, -41.4399, -72, 0.9195961, 0, 0, -0.3928651,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x0096022F [50.482400 -41.439900 -72.000000] 0.919596 0.000000 0.000000 -0.392865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009608C, 28635, 0x009601EB, 60.6715, -18.695, -78, -0.2796029, 0, 0, -0.9601157,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x009601EB [60.671500 -18.695000 -78.000000] -0.279603 0.000000 0.000000 -0.960116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009608D, 28635, 0x009601F8, 74.0067, -19.754, -78, 0.652057, 0, 0, -0.7581699,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x009601F8 [74.006700 -19.754000 -78.000000] 0.652057 0.000000 0.000000 -0.758170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009608E, 28635, 0x00960217, 86.9233, -30.0132, -78, 0.9812151, 0, 0, -0.192917,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960217 [86.923300 -30.013200 -78.000000] 0.981215 0.000000 0.000000 -0.192917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009608F, 28635, 0x009601C3, 74.2493, 0.959336, -84, 0.178357, 0, 0, -0.9839659,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x009601C3 [74.249300 0.959336 -84.000000] 0.178357 0.000000 0.000000 -0.983966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70096090, 28635, 0x00960222, 100.978, -20.0593, -78, 0.9877087, 0, 0, 0.156306,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960222 [100.978000 -20.059300 -78.000000] 0.987709 0.000000 0.000000 0.156306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70096091, 28635, 0x0096019D, 69.004, -22.2688, -90, 0.9956217, 0, 0, -0.09347378,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x0096019D [69.004000 -22.268800 -90.000000] 0.995622 0.000000 0.000000 -0.093474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70096092, 28635, 0x009601A0, 83.0336, -33.0905, -90, 0.9982353, 0, 0, 0.05938142,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x009601A0 [83.033600 -33.090500 -90.000000] 0.998235 0.000000 0.000000 0.059381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70096093, 28635, 0x009601A5, 100, -30, -90, 0.8253359, 0, 0, 0.564642,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x009601A5 [100.000000 -30.000000 -90.000000] 0.825336 0.000000 0.000000 0.564642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70096094, 28635, 0x00960197, 50.7547, -31.9064, -90, 0.9160544, 0, 0, 0.4010541,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960197 [50.754700 -31.906400 -90.000000] 0.916054 0.000000 0.000000 0.401054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70096095, 28635, 0x009601A7, 122.067, -10.6103, -90, 0.7724417, 0, 0, 0.6350857,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x009601A7 [122.067000 -10.610300 -90.000000] 0.772442 0.000000 0.000000 0.635086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70096096, 28635, 0x0096017F, 142.726, -11.9965, -114, 0.8625606, 0, 0, 0.5059538,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x0096017F [142.726000 -11.996500 -114.000000] 0.862561 0.000000 0.000000 0.505954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70096097, 28635, 0x00960170, 105.935, -29.3527, -114, -1, 0, 0, -0.000107956,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960170 [105.935000 -29.352700 -114.000000] -1.000000 0.000000 0.000000 -0.000108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70096098, 28635, 0x0096015E, 101.204, -33.1361, -114, -0.4756368, 0, 0, -0.8796417,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x0096015E [101.204000 -33.136100 -114.000000] -0.475637 0.000000 0.000000 -0.879642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70096099, 28635, 0x00960154, 88.9398, -51.7581, -114, -0.7958097, 0, 0, 0.6055468,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960154 [88.939800 -51.758100 -114.000000] -0.795810 0.000000 0.000000 0.605547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009609A, 28635, 0x0096015D, 98.5904, -27.3273, -114, -0.8598812, 0, 0, -0.5104941,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x0096015D [98.590400 -27.327300 -114.000000] -0.859881 0.000000 0.000000 -0.510494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009609B, 28635, 0x00960174, 111.155, -60.6874, -114, -0.8843001, 0, 0, 0.466919,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960174 [111.155000 -60.687400 -114.000000] -0.884300 0.000000 0.000000 0.466919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009609C, 28635, 0x00960167, 99.8631, -69.3864, -114, -0.5864729, 0, 0, 0.8099689,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960167 [99.863100 -69.386400 -114.000000] -0.586473 0.000000 0.000000 0.809969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009609D, 28635, 0x00960180, 140.777, -67.593, -114, 0.7462277, 0, 0, 0.6656908,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960180 [140.777000 -67.593000 -114.000000] 0.746228 0.000000 0.000000 0.665691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009609E, 28635, 0x0096015A, 98.9823, -8.55999, -114, 0.2913901, 0, 0, -0.9566043,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x0096015A [98.982300 -8.559990 -114.000000] 0.291390 0.000000 0.000000 -0.956604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009609F, 28635, 0x00960121, 39.1985, -39.1184, -114, -0.6868547, 0, 0, 0.7267947,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960121 [39.198500 -39.118400 -114.000000] -0.686855 0.000000 0.000000 0.726795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960A0, 28635, 0x0096012E, 51.3437, -29.8702, -114, -0.6192382, 0, 0, -0.7852032,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x0096012E [51.343700 -29.870200 -114.000000] -0.619238 0.000000 0.000000 -0.785203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960A1, 28635, 0x0096013A, 49.1513, -58.5494, -114, 0.9942911, 0, 0, -0.106702,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x0096013A [49.151300 -58.549400 -114.000000] 0.994291 0.000000 0.000000 -0.106702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960A2, 28635, 0x00960125, 39.917, -59.4575, -114, 0.07721397, 0, 0, 0.9970145,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960125 [39.917000 -59.457500 -114.000000] 0.077214 0.000000 0.000000 0.997015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960A3, 28635, 0x009601A8, 121.428, -68.561, -90, 0.6740441, 0, 0, 0.7386911,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x009601A8 [121.428000 -68.561000 -90.000000] 0.674044 0.000000 0.000000 0.738691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960A4, 28848, 0x00960144, 79.6043, -52.9232, -114, 0.162855, 0, 0, -0.98665,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960144 [79.604300 -52.923200 -114.000000] 0.162855 0.000000 0.000000 -0.986650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960A5, 28848, 0x00960142, 79.0436, -27.965, -114, 0.9987503, 0, 0, -0.04997911,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960142 [79.043600 -27.965000 -114.000000] 0.998750 0.000000 0.000000 -0.049979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960A6, 28635, 0x00960127, 39.0304, -70.8095, -114, 0.8068941, 0, 0, 0.5906961,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960127 [39.030400 -70.809500 -114.000000] 0.806894 0.000000 0.000000 0.590696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960A7, 28635, 0x00960107, 20.5165, -64.9048, -114, 0.3150311, 0, 0, 0.9490814,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960107 [20.516500 -64.904800 -114.000000] 0.315031 0.000000 0.000000 0.949081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960A8, 28635, 0x00960102, -1.73643, -68.2103, -114, -0.5558791, 0, 0, 0.8312631,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960102 [-1.736430 -68.210300 -114.000000] -0.555879 0.000000 0.000000 0.831263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960A9, 28635, 0x00960101, -1.00944, -7.81543, -114, 0.466686, 0, 0, -0.8844231,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960101 [-1.009440 -7.815430 -114.000000] 0.466686 0.000000 0.000000 -0.884423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960AA, 28635, 0x009602E8, 101.922, -38.26032, -30, -0.9334941, 0, 0, -0.3585927,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x009602E8 [101.922000 -38.260320 -30.000000] -0.933494 0.000000 0.000000 -0.358593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960AB, 28635, 0x00960264, 52.7345, -69.9329, -36, 0.7447578, 0, 0, -0.6673348,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960264 [52.734500 -69.932900 -36.000000] 0.744758 0.000000 0.000000 -0.667335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960AC, 28635, 0x00960193, 15.36996, -7.807611, -90, 0.5359799, 0, 0, -0.8442308,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960193 [15.369960 -7.807611 -90.000000] 0.535980 0.000000 0.000000 -0.844231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960AD, 28635, 0x0096011A, 40.2667, -10.57623, -114, -0.4573579, 0, 0, -0.8892828,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x0096011A [40.266700 -10.576230 -114.000000] -0.457358 0.000000 0.000000 -0.889283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960AE, 28635, 0x00960194, 16.6608, -70.9957, -90, 0.9249823, 0, 0, -0.3800101,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960194 [16.660800 -70.995700 -90.000000] 0.924982 0.000000 0.000000 -0.380010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960AF, 28848, 0x0096013D, 60.4576, -27.3307, -114, 0.9436536, 0, 0, 0.3309349,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x0096013D [60.457600 -27.330700 -114.000000] 0.943654 0.000000 0.000000 0.330935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960B0, 28848, 0x0096013F, 59.3135, -52.0105, -114, 0.2171299, 0, 0, 0.9761427,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x0096013F [59.313500 -52.010500 -114.000000] 0.217130 0.000000 0.000000 0.976143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960B1, 28635, 0x0096015E, 104.5296, -29.62247, -114, -0.6369796, 0, 0, -0.7708806,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x0096015E [104.529600 -29.622470 -114.000000] -0.636980 0.000000 0.000000 -0.770881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960B2, 28635, 0x00960163, 104.9474, -51.17043, -114, -0.8196617, 0, 0, -0.572848,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960163 [104.947400 -51.170430 -114.000000] -0.819662 0.000000 0.000000 -0.572848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960B3, 28635, 0x00960159, 98.27475, -14.69578, -114, -0.4692476, 0, 0, -0.8830667,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960159 [98.274750 -14.695780 -114.000000] -0.469248 0.000000 0.000000 -0.883067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960B4, 28635, 0x00960167, 98.65833, -67.21116, -114, -0.8773897, 0, 0, -0.4797784,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960167 [98.658330 -67.211160 -114.000000] -0.877390 0.000000 0.000000 -0.479778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960B5, 28635, 0x0096015D, 95.36812, -30.94113, -114, -0.2088291, 0, 0, -0.9779521,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x0096015D [95.368120 -30.941130 -114.000000] -0.208829 0.000000 0.000000 -0.977952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960B6, 28635, 0x00960174, 108.3202, -58.47037, -114, -0.7199138, 0, 0, -0.6940634,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960174 [108.320200 -58.470370 -114.000000] -0.719914 0.000000 0.000000 -0.694063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960B7, 28635, 0x00960165, 98.25364, -63.94123, -114, -0.8869371, 0, 0, -0.4618901,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960165 [98.253640 -63.941230 -114.000000] -0.886937 0.000000 0.000000 -0.461890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960B8, 28635, 0x00960158, 86.34669, -58.23359, -114, -0.6891149, 0, 0, -0.7246521,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960158 [86.346690 -58.233590 -114.000000] -0.689115 0.000000 0.000000 -0.724652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960B9, 28635, 0x009601D8, 98.26233, -10.18251, -84, -0.7320363, 0, 0, -0.6812657,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x009601D8 [98.262330 -10.182510 -84.000000] -0.732036 0.000000 0.000000 -0.681266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960BA, 28635, 0x00960103, 5.141067, -9.910919, -114, 0.5820233, 0, 0, -0.8131722,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960103 [5.141067 -9.910919 -114.000000] 0.582023 0.000000 0.000000 -0.813172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960BB, 28635, 0x00960191, 14.3214, -7.31466, -90, 0.5359799, 0, 0, -0.8442308,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960191 [14.321400 -7.314660 -90.000000] 0.535980 0.000000 0.000000 -0.844231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960BC, 28635, 0x009601A3, 85.15304, -32.99316, -90, -0.616721, 0, 0, -0.7871819,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x009601A3 [85.153040 -32.993160 -90.000000] -0.616721 0.000000 0.000000 -0.787182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960BD, 28635, 0x009601DA, 99.06337, -24.76158, -89.69076, 0.9350864, 0, 0, -0.3544198,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x009601DA [99.063370 -24.761580 -89.690760] 0.935086 0.000000 0.000000 -0.354420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960BE, 28635, 0x0096018F, 126.2477, -6.047709, -91.28569, 0.295772, 0, 0, -0.9552585,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x0096018F [126.247700 -6.047709 -91.285690] 0.295772 0.000000 0.000000 -0.955259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960BF, 28635, 0x009601DA, 101.5086, -24.35684, -89.44791, 0.9994562, 0, 0, -0.03297468,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x009601DA [101.508600 -24.356840 -89.447910] 0.999456 0.000000 0.000000 -0.032975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960C0, 28635, 0x009602BC, 39.3001, -38.4815, -30, -0.4990621, 0, 0, 0.8665662,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x009602BC [39.300100 -38.481500 -30.000000] -0.499062 0.000000 0.000000 0.866566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960C1, 28635, 0x00960243, 81.68095, -55.43293, -66.09357, 0.4169488, 0, 0, -0.9089299,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960243 [81.680950 -55.432930 -66.093570] 0.416949 0.000000 0.000000 -0.908930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960C2, 28635, 0x00960228, 99.4712, -60.5933, -78, 0.788775, 0, 0, -0.614682,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960228 [99.471200 -60.593300 -78.000000] 0.788775 0.000000 0.000000 -0.614682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960C3, 28635, 0x0096021C, 90.2095, -60.9482, -78, 0.99352, 0, 0, 0.113658,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x0096021C [90.209500 -60.948200 -78.000000] 0.993520 0.000000 0.000000 0.113658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960C4, 28635, 0x009601FD, 71.0798, -48.5601, -78, 0.5142059, 0, 0, -0.8576668,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x009601FD [71.079800 -48.560100 -78.000000] 0.514206 0.000000 0.000000 -0.857667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960C5, 28635, 0x009601D3, 81.44, -79.9123, -84, 0.7366171, 0, 0, 0.6763101,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x009601D3 [81.440000 -79.912300 -84.000000] 0.736617 0.000000 0.000000 0.676310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960C6, 28635, 0x0096019B, 55.2692, -46.7331, -90, 0.2346281, 0, 0, -0.9720852,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x0096019B [55.269200 -46.733100 -90.000000] 0.234628 0.000000 0.000000 -0.972085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960C7, 28635, 0x009601A1, 80.1736, -51.3341, -90, 0.3227671, 0, 0, -0.9464784,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x009601A1 [80.173600 -51.334100 -90.000000] 0.322767 0.000000 0.000000 -0.946478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960C8, 28635, 0x009601A6, 95.6307, -47.7059, -90, 0.2544111, 0, 0, -0.9670961,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x009601A6 [95.630700 -47.705900 -90.000000] 0.254411 0.000000 0.000000 -0.967096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960C9, 28635, 0x00960196, 39.9102, -46.34, -90, 0.18744, 0, 0, -0.9822761,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960196 [39.910200 -46.340000 -90.000000] 0.187440 0.000000 0.000000 -0.982276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960CA, 28635, 0x00960304, 73.44601, -40.47015, -24, 0.7386968, 0, 0, -0.6740378,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960304 [73.446010 -40.470150 -24.000000] 0.738697 0.000000 0.000000 -0.674038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960CB, 28635, 0x0096030A, 97.19986, -38.80143, -24, 0.6177405, 0, 0, -0.7863821,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x0096030A [97.199860 -38.801430 -24.000000] 0.617741 0.000000 0.000000 -0.786382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960CC, 28635, 0x009602DD, 92.13579, -39.1067, -30, 0.9287966, 0, 0, 0.3705899,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x009602DD [92.135790 -39.106700 -30.000000] 0.928797 0.000000 0.000000 0.370590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960CD, 28635, 0x00960204, 75.15231, -19.92738, -78, 0.652057, 0, 0, -0.7581699,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960204 [75.152310 -19.927380 -78.000000] 0.652057 0.000000 0.000000 -0.758170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960CE, 28635, 0x0096017D, 128.4548, -7.691222, -114, -0.4389633, 0, 0, -0.898505,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x0096017D [128.454800 -7.691222 -114.000000] -0.438963 0.000000 0.000000 -0.898505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960CF, 28635, 0x0096017D, 127.8223, -9.968743, -114, -0.5827537, 0, 0, -0.8126489,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x0096017D [127.822300 -9.968743 -114.000000] -0.582754 0.000000 0.000000 -0.812649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960D0, 28635, 0x00960179, 124.799, -9.211784, -114, 0.7609803, 0, 0, -0.648775,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960179 [124.799000 -9.211784 -114.000000] 0.760980 0.000000 0.000000 -0.648775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960D1, 28635, 0x009602EA, 104.9566, -48.74526, -30, 0.9469435, 0, 0, -0.3214003,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x009602EA [104.956600 -48.745260 -30.000000] 0.946944 0.000000 0.000000 -0.321400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960D2, 28635, 0x009602CF, 81.68987, -27.48554, -30, 0.5155407, 0, 0, -0.8568651,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x009602CF [81.689870 -27.485540 -30.000000] 0.515541 0.000000 0.000000 -0.856865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960D3, 28635, 0x00960296, 104.8381, -19.6406, -36, -0.8646649, 0, 0, -0.5023491,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960296 [104.838100 -19.640600 -36.000000] -0.864665 0.000000 0.000000 -0.502349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960D4, 28635, 0x00960251, 94.73454, -48.42552, -42, -0.9736503, 0, 0, -0.2280464,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960251 [94.734540 -48.425520 -42.000000] -0.973650 0.000000 0.000000 -0.228046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960D5, 28635, 0x00960133, 48.26005, -37.2619, -114, -0.4963716, 0, 0, -0.8681101,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960133 [48.260050 -37.261900 -114.000000] -0.496372 0.000000 0.000000 -0.868110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960D6, 28635, 0x00960240, 78.23291, -33.76857, -66, -0.961026, 0, 0, -0.276458,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960240 [78.232910 -33.768570 -66.000000] -0.961026 0.000000 0.000000 -0.276458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960D7, 28635, 0x00960161, 101.7738, -37.4566, -114, 0.1485416, 0, 0, -0.9889061,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960161 [101.773800 -37.456600 -114.000000] 0.148542 0.000000 0.000000 -0.988906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960D8, 28635, 0x00960311, 108.252, -39.33164, -24, -0.6986934, 0, 0, -0.7154213,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960311 [108.252000 -39.331640 -24.000000] -0.698693 0.000000 0.000000 -0.715421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960D9, 28635, 0x009602CB, 71.56457, -54.87979, -35.76168, 0.9760328, 0, 0, -0.2176235,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x009602CB [71.564570 -54.879790 -35.761680] 0.976033 0.000000 0.000000 -0.217624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960DA, 28635, 0x009602BE, 53.82409, -23.59672, -30, 0.6310803, 0, 0, -0.7757175,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x009602BE [53.824090 -23.596720 -30.000000] 0.631080 0.000000 0.000000 -0.775718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960DB, 28635, 0x009602BF, 49.85592, -26.40346, -30, -0.9694875, 0, 0, -0.2451405,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x009602BF [49.855920 -26.403460 -30.000000] -0.969488 0.000000 0.000000 -0.245141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960DC, 28635, 0x009602EC, 99.90933, -46.94299, -30, -0.9796439, 0, 0, -0.2007433,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x009602EC [99.909330 -46.942990 -30.000000] -0.979644 0.000000 0.000000 -0.200743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960DD, 28635, 0x0096017A, 115.0042, -18.29472, -114, 0.9925531, 0, 0, -0.1218131,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x0096017A [115.004200 -18.294720 -114.000000] 0.992553 0.000000 0.000000 -0.121813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960DE, 28635, 0x00960170, 108.3122, -26.2266, -114, 0.9812187, 0, 0, -0.1928987,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960170 [108.312200 -26.226600 -114.000000] 0.981219 0.000000 0.000000 -0.192899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960DF, 28635, 0x00960274, 65.49764, -58.35636, -36, 0.932059, 0, 0, -0.3623065,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960274 [65.497640 -58.356360 -36.000000] 0.932059 0.000000 0.000000 -0.362307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960E0, 28635, 0x009602B9, 44.41742, -24.40781, -30, -0.8571789, 0, 0, -0.5150188,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x009602B9 [44.417420 -24.407810 -30.000000] -0.857179 0.000000 0.000000 -0.515019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960E1, 28635, 0x0096015B, 102.9422, -8.372665, -114, 0.7236203, 0, 0, -0.6901983,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x0096015B [102.942200 -8.372665 -114.000000] 0.723620 0.000000 0.000000 -0.690198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960E2, 28635, 0x0096015B, 102.8426, -11.72712, -114, 0.7765275, 0, 0, -0.6300834,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x0096015B [102.842600 -11.727120 -114.000000] 0.776528 0.000000 0.000000 -0.630083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960E3, 28635, 0x00960180, 136.7012, -66.34976, -114, -0.9666405, 0, 0, -0.256137,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960180 [136.701200 -66.349760 -114.000000] -0.966641 0.000000 0.000000 -0.256137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960E4, 28635, 0x009602F1, 124.0151, -58.70684, -30, -0.8981327, 0, 0, -0.4397245,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x009602F1 [124.015100 -58.706840 -30.000000] -0.898133 0.000000 0.000000 -0.439725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960E5, 28635, 0x009602C9, 67.21419, -41.65523, -30, 0.5978368, 0, 0, -0.8016179,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x009602C9 [67.214190 -41.655230 -30.000000] 0.597837 0.000000 0.000000 -0.801618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960E6, 28635, 0x00960298, 101.7445, -66.45853, -36, 0.9638861, 0, 0, -0.2663149,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960298 [101.744500 -66.458530 -36.000000] 0.963886 0.000000 0.000000 -0.266315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960E7, 28635, 0x0096025A, 98.30928, -48.24915, -42, 0.9596744, 0, 0, -0.281114,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x0096025A [98.309280 -48.249150 -42.000000] 0.959674 0.000000 0.000000 -0.281114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960E8, 28635, 0x0096024C, 77.34586, -26.00233, -42, -0.9953697, 0, 0, 0.09612071,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x0096024C [77.345860 -26.002330 -42.000000] -0.995370 0.000000 0.000000 0.096121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960E9, 28635, 0x00960245, 98.92292, -38.26308, -68.18756, -0.9184504, 0, 0, -0.3955362,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960245 [98.922920 -38.263080 -68.187560] -0.918450 0.000000 0.000000 -0.395536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960EA, 28635, 0x0096023D, 61.43956, -38.26911, -67.97008, 0.9357995, 0, 0, -0.3525325,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x0096023D [61.439560 -38.269110 -67.970080] 0.935800 0.000000 0.000000 -0.352533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960EB, 28635, 0x0096023E, 69.01862, -38.44905, -66, 0.9865087, 0, 0, -0.1637088,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x0096023E [69.018620 -38.449050 -66.000000] 0.986509 0.000000 0.000000 -0.163709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960EC, 28635, 0x00960243, 80.05888, -60.40961, -69.07957, -0.9999331, 0, 0, -0.01156939,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960243 [80.058880 -60.409610 -69.079570] -0.999933 0.000000 0.000000 -0.011569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960ED, 28635, 0x00960205, 78.30437, -19.76579, -78, 0.7061363, 0, 0, -0.7080759,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960205 [78.304370 -19.765790 -78.000000] 0.706136 0.000000 0.000000 -0.708076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960EE, 28635, 0x0096019D, 74.65746, -23.52965, -90, -0.8446981, 0, 0, -0.5352431,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x0096019D [74.657460 -23.529650 -90.000000] -0.844698 0.000000 0.000000 -0.535243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960EF, 28635, 0x0096016E, 108.2304, -21.30684, -114, -0.09351356, 0, 0, -0.995618,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x0096016E [108.230400 -21.306840 -114.000000] -0.093514 0.000000 0.000000 -0.995618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960F0, 28635, 0x0096016F, 108.2459, -23.48807, -114, -0.2372021, 0, 0, -0.9714603,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x0096016F [108.245900 -23.488070 -114.000000] -0.237202 0.000000 0.000000 -0.971460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960F1, 28635, 0x0096016A, 107.7516, -10.86936, -114, 0.7629741, 0, 0, -0.6464291,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x0096016A [107.751600 -10.869360 -114.000000] 0.762974 0.000000 0.000000 -0.646429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960F2, 28635, 0x00960241, 79.13451, -43.39654, -66, 0.9952676, 0, 0, -0.09717189,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960241 [79.134510 -43.396540 -66.000000] 0.995268 0.000000 0.000000 -0.097172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960F3, 28635, 0x00960179, 124.8146, -11.28111, -114, -0.7221456, 0, 0, -0.6917411,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960179 [124.814600 -11.281110 -114.000000] -0.722146 0.000000 0.000000 -0.691741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960F4, 28635, 0x0096011E, 41.9907, -26.44816, -114, 0.1193443, 0, 0, -0.9928529,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x0096011E [41.990700 -26.448160 -114.000000] 0.119344 0.000000 0.000000 -0.992853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960F5, 28635, 0x00960108, 20.82233, -65.23487, -114, -0.3928572, 0, 0, -0.9195995,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960108 [20.822330 -65.234870 -114.000000] -0.392857 0.000000 0.000000 -0.919600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960F6, 28635, 0x009601FA, 71.67873, -31.74954, -78, 0.259953, 0, 0, -0.9656213,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x009601FA [71.678730 -31.749540 -78.000000] 0.259953 0.000000 0.000000 -0.965621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960F7, 28635, 0x00960225, 98.22796, -48.22332, -78, 0.9041663, 0, 0, 0.4271806,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960225 [98.227960 -48.223320 -78.000000] 0.904166 0.000000 0.000000 0.427181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960F8, 28635, 0x00960211, 79.39654, -67.3401, -79.23787, -0.07935552, 0, 0, -0.9968464,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960211 [79.396540 -67.340100 -79.237870] -0.079356 0.000000 0.000000 -0.996846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960F9, 28635, 0x00960115, 31.77412, -56.31137, -114, 0.8346456, 0, 0, -0.5507873,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960115 [31.774120 -56.311370 -114.000000] 0.834646 0.000000 0.000000 -0.550787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960FA, 28635, 0x00960108, 15.61144, -68.60252, -114, 0.8988339, 0, 0, -0.4382894,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960108 [15.611440 -68.602520 -114.000000] 0.898834 0.000000 0.000000 -0.438289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960FB, 28635, 0x0096014A, 94.47399, -28.50523, -114, -0.5547764, 0, 0, -0.8319995,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x0096014A [94.473990 -28.505230 -114.000000] -0.554776 0.000000 0.000000 -0.832000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960FC, 28635, 0x0096011D, 35.5065, -29.17122, -114, 0.4658508, 0, 0, -0.8848633,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x0096011D [35.506500 -29.171220 -114.000000] 0.465851 0.000000 0.000000 -0.884863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960FD, 28635, 0x00960123, 42.55822, -53.17044, -114, 0.9658925, 0, 0, -0.2589435,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960123 [42.558220 -53.170440 -114.000000] 0.965893 0.000000 0.000000 -0.258944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960FE, 28635, 0x00960120, 43.753, -39.83847, -114, 0.9269106, 0, 0, -0.3752822,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960120 [43.753000 -39.838470 -114.000000] 0.926911 0.000000 0.000000 -0.375282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700960FF, 28635, 0x00960127, 40.07379, -67.2028, -114, -0.1403389, 0, 0, -0.9901035,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960127 [40.073790 -67.202800 -114.000000] -0.140339 0.000000 0.000000 -0.990104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70096100, 28635, 0x00960137, 50.12712, -52.68958, -114, 0.9811146, 0, 0, -0.1934276,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960137 [50.127120 -52.689580 -114.000000] 0.981115 0.000000 0.000000 -0.193428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70096101, 28635, 0x00960162, 98.53928, -35.09368, -114, -0.9050427, 0, 0, -0.4253207,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960162 [98.539280 -35.093680 -114.000000] -0.905043 0.000000 0.000000 -0.425321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70096102, 28635, 0x00960146, 86.76398, -19.8386, -114, 0.4988843, 0, 0, 0.8666686,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960146 [86.763980 -19.838600 -114.000000] 0.498884 0.000000 0.000000 0.866669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70096103, 28635, 0x00960177, 111.7425, -69.41681, -114, 0.7731786, 0, 0, -0.6341884,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00960177 [111.742500 -69.416810 -114.000000] 0.773179 0.000000 0.000000 -0.634188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70096104, 28635, 0x0096017E, 132.1402, -68.31029, -114, 0.1687111, 0, 0, -0.9856656,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x0096017E [132.140200 -68.310290 -114.000000] 0.168711 0.000000 0.000000 -0.985666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70096105,  1542, 0x00960321, 74.90739, -40.25768, -0.002499998, 0.797354, 0, 0, -0.6035118, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x00960321 [74.907390 -40.257680 -0.002500] 0.797354 0.000000 0.000000 -0.603512 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70096105, 0x70096106, '2019-02-10 00:00:00') /* Salvage (5) */
     , (0x70096105, 0x70096107, '2019-02-10 00:00:00') /* Salvaged  (100) */
     , (0x70096105, 0x70096108, '2019-02-10 00:00:00') /* Salvaged  (100) */
     , (0x70096105, 0x70096109, '2019-02-10 00:00:00') /* Gateway */
     , (0x70096105, 0x7009610A, '2019-02-10 00:00:00') /* Gateway */
     , (0x70096105, 0x7009610B, '2019-02-10 00:00:00') /* Gateway */
     , (0x70096105, 0x7009610C, '2019-02-10 00:00:00') /* Scroll of Fiery Boon */
     , (0x70096105, 0x7009610D, '2019-02-10 00:00:00') /* Gateway */
     , (0x70096105, 0x7009610E, '2019-02-10 00:00:00') /* Gateway */
     , (0x70096105, 0x7009610F, '2019-02-10 00:00:00') /* Gateway */
     , (0x70096105, 0x70096110, '2019-02-10 00:00:00') /* Gateway */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70096106, 21075, 0x00960321, 74.90739, -40.25768, -0.002499998, 0.797354, 0, 0, -0.6035118,  True, '2019-02-10 00:00:00'); /* Salvage (5) */
/* @teleloc 0x00960321 [74.907390 -40.257680 -0.002500] 0.797354 0.000000 0.000000 -0.603512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70096107, 21080, 0x00960321, 74.90739, -40.25768, -0.002499998, 0.797354, 0, 0, -0.6035118,  True, '2019-02-10 00:00:00'); /* Salvaged  (100) */
/* @teleloc 0x00960321 [74.907390 -40.257680 -0.002500] 0.797354 0.000000 0.000000 -0.603512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70096108, 20994, 0x00960321, 74.90739, -40.25768, -0.002499998, 0.797354, 0, 0, -0.6035118,  True, '2019-02-10 00:00:00'); /* Salvaged  (100) */
/* @teleloc 0x00960321 [74.907390 -40.257680 -0.002500] 0.797354 0.000000 0.000000 -0.603512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70096109,  1955, 0x00960141, 83.92176, -20.71581, -114.063, 0.9023018, 0, 0, -0.4311049,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x00960141 [83.921760 -20.715810 -114.063000] 0.902302 0.000000 0.000000 -0.431105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009610A,  1955, 0x00960154, 89.66051, -52.22335, -114.063, 0.9999965, 0, 0, 0.002620137,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x00960154 [89.660510 -52.223350 -114.063000] 0.999997 0.000000 0.000000 0.002620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009610B,  1955, 0x00960156, 90.86969, -55.34926, -114.063, 0.9999155, 0, 0, -0.01299533,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x00960156 [90.869690 -55.349260 -114.063000] 0.999916 0.000000 0.000000 -0.012995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009610C, 20477, 0x00960321, 70.6625, -40, 0.0855, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Scroll of Fiery Boon */
/* @teleloc 0x00960321 [70.662500 -40.000000 0.085500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009610D,  1955, 0x00960155, 90.1773, -54.20821, -114.063, 0.9967643, 0, 0, -0.08038004,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x00960155 [90.177300 -54.208210 -114.063000] 0.996764 0.000000 0.000000 -0.080380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009610E,  1955, 0x00960135, 49.95613, -54.35138, -114.063, -0.9987531, 0, 0, -0.0499226,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x00960135 [49.956130 -54.351380 -114.063000] -0.998753 0.000000 0.000000 -0.049923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009610F,  1955, 0x00960140, 56.59602, -58.1465, -114.063, 0.8892668, 0, 0, -0.4573888,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x00960140 [56.596020 -58.146500 -114.063000] 0.889267 0.000000 0.000000 -0.457389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70096110,  1955, 0x00960133, 50.1633, -37.58441, -114.063, -0.999961, 0, 0, -0.008832156,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x00960133 [50.163300 -37.584410 -114.063000] -0.999961 0.000000 0.000000 -0.008832 */
