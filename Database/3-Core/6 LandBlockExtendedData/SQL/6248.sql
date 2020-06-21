DELETE FROM `landblock_instance` WHERE `landblock` = 0x6248;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624802D,   278, 0x624801B3, 90, -4.755, -24, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x624801B3 [90.000000 -4.755000 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624803C,   278, 0x624801D0, 90, -185.245, -24, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x624801D0 [90.000000 -185.245000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480C2, 27480, 0x624803E9, 90.2511, -197.805, -0.06299996, 0.01526511, 0, 0, 0.9998835, False, '2019-02-10 00:00:00'); /* Portal to the Surface */
/* @teleloc 0x624803E9 [90.251100 -197.805000 -0.063000] 0.015265 0.000000 0.000000 0.999884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480C3,  1154, 0x624803F7, 107.409, -170.899, 0.00999999, 0.678557, 0, 0, 0.734547, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x624803F7 [107.409000 -170.899000 0.010000] 0.678557 0.000000 0.000000 0.734547 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762480C3, 0x762480C4, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762480C3, 0x762480C5, '2019-02-10 00:00:00') /* Door */
     , (0x762480C3, 0x762480C6, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762480C3, 0x762480C7, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x762480C3, 0x762480C8, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x762480C3, 0x762480C9, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x762480C3, 0x762480CA, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x762480C3, 0x762480CB, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x762480C3, 0x762480CC, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x762480C3, 0x762480CD, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x762480C3, 0x762480CE, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x762480C3, 0x762480CF, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762480C3, 0x762480D0, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762480C3, 0x762480D1, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762480C3, 0x762480D2, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762480C3, 0x762480D3, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762480C3, 0x762480D4, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762480C3, 0x762480D5, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762480C3, 0x762480D6, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762480C3, 0x762480D7, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x762480C3, 0x762480D8, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x762480C3, 0x762480D9, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762480C3, 0x762480DA, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762480C3, 0x762480DB, '2019-02-10 00:00:00') /* Door */
     , (0x762480C3, 0x762480DC, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x762480C3, 0x762480DD, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x762480C3, 0x762480DE, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x762480C3, 0x762480DF, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x762480C3, 0x762480E0, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x762480C3, 0x762480E1, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x762480C3, 0x762480E2, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762480C3, 0x762480E3, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762480C3, 0x762480E4, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x762480C3, 0x762480E5, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x762480C3, 0x762480E6, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762480C3, 0x762480E7, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762480C3, 0x762480E8, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762480C3, 0x762480E9, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762480C3, 0x762480EA, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x762480C3, 0x762480EB, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x762480C3, 0x762480EC, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762480C3, 0x762480ED, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762480C3, 0x762480EE, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762480C3, 0x762480EF, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762480C3, 0x762480F0, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762480C3, 0x762480F1, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x762480C3, 0x762480F2, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x762480C3, 0x762480F3, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x762480C3, 0x762480F4, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x762480C3, 0x762480F5, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x762480C3, 0x762480F6, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x762480C3, 0x762480F7, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762480C3, 0x762480F8, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x762480C3, 0x762480F9, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x762480C3, 0x762480FA, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762480C3, 0x762480FB, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x762480C3, 0x762480FC, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x762480C3, 0x762480FD, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x762480C3, 0x762480FE, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x762480C3, 0x762480FF, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762480C3, 0x76248100, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762480C3, 0x76248101, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762480C3, 0x76248102, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x762480C3, 0x76248103, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x762480C3, 0x76248104, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x762480C3, 0x76248105, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x762480C3, 0x76248106, '2019-02-10 00:00:00') /* Tumerok Champion */
     , (0x762480C3, 0x76248107, '2019-02-10 00:00:00') /* Tumerok Champion */
     , (0x762480C3, 0x76248108, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x762480C3, 0x76248109, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x762480C3, 0x7624810A, '2019-02-10 00:00:00') /* Tumerok Champion */
     , (0x762480C3, 0x7624810B, '2019-02-10 00:00:00') /* Tumerok Champion */
     , (0x762480C3, 0x7624810C, '2019-02-10 00:00:00') /* Tumerok Champion */
     , (0x762480C3, 0x7624810D, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x762480C3, 0x7624810E, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x762480C3, 0x7624810F, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x762480C3, 0x76248110, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762480C3, 0x76248111, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762480C3, 0x76248112, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762480C3, 0x76248113, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762480C3, 0x76248114, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762480C3, 0x76248115, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762480C3, 0x76248116, '2019-02-10 00:00:00') /* Tumerok Champion */
     , (0x762480C3, 0x76248117, '2019-02-10 00:00:00') /* Door */
     , (0x762480C3, 0x76248118, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762480C3, 0x76248119, '2019-02-10 00:00:00') /* Tumerok Champion */
     , (0x762480C3, 0x7624811A, '2019-02-10 00:00:00') /* Tumerok Champion */
     , (0x762480C3, 0x7624811B, '2019-02-10 00:00:00') /* Gotrok Fortress Guard */
     , (0x762480C3, 0x7624811C, '2019-02-10 00:00:00') /* Tumerok Champion */
     , (0x762480C3, 0x7624811D, '2019-02-10 00:00:00') /* Door */
     , (0x762480C3, 0x7624811E, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x762480C3, 0x7624811F, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762480C3, 0x76248120, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x762480C3, 0x76248121, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x762480C3, 0x76248122, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762480C3, 0x76248123, '2019-02-10 00:00:00') /* Door */
     , (0x762480C3, 0x76248124, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762480C3, 0x76248125, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x762480C3, 0x76248126, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x762480C3, 0x76248127, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762480C3, 0x76248128, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x762480C3, 0x76248129, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x762480C3, 0x7624812A, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x762480C3, 0x7624812B, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x762480C3, 0x7624812C, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762480C3, 0x7624812D, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x762480C3, 0x7624812E, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762480C3, 0x7624812F, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x762480C3, 0x76248130, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x762480C3, 0x76248131, '2019-02-10 00:00:00') /* Tumerok Champion */
     , (0x762480C3, 0x76248132, '2019-02-10 00:00:00') /* Tumerok Champion */
     , (0x762480C3, 0x76248133, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762480C3, 0x76248134, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762480C3, 0x76248135, '2019-02-10 00:00:00') /* Door */
     , (0x762480C3, 0x76248136, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x762480C3, 0x76248137, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762480C3, 0x76248138, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x762480C3, 0x76248139, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762480C3, 0x7624813A, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762480C3, 0x7624813B, '2019-02-10 00:00:00') /* Pyreal Target Drudge */
     , (0x762480C3, 0x7624813C, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x762480C3, 0x7624813D, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x762480C3, 0x7624813E, '2019-02-10 00:00:00') /* Pyreal Target Drudge */
     , (0x762480C3, 0x7624813F, '2019-02-10 00:00:00') /* Pyreal Target Drudge */
     , (0x762480C3, 0x76248140, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x762480C3, 0x76248141, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x762480C3, 0x76248142, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x762480C3, 0x76248143, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762480C3, 0x76248144, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762480C3, 0x76248145, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x762480C3, 0x76248146, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x762480C3, 0x76248147, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x762480C3, 0x76248148, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x762480C3, 0x76248149, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x762480C3, 0x7624814A, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x762480C3, 0x7624814B, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x762480C3, 0x7624814C, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x762480C3, 0x7624814D, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x762480C3, 0x7624814E, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x762480C3, 0x7624814F, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x762480C3, 0x76248150, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x762480C3, 0x76248151, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762480C3, 0x76248152, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762480C3, 0x76248153, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762480C3, 0x76248154, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x762480C3, 0x76248155, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x762480C3, 0x76248156, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x762480C3, 0x76248157, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x762480C3, 0x76248158, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762480C3, 0x76248159, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762480C3, 0x7624815A, '2019-02-10 00:00:00') /* Tumerok Champion */
     , (0x762480C3, 0x7624815B, '2019-02-10 00:00:00') /* Tumerok Champion */
     , (0x762480C3, 0x7624815C, '2019-02-10 00:00:00') /* Tumerok Champion */
     , (0x762480C3, 0x7624815D, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762480C3, 0x7624815E, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762480C3, 0x7624815F, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x762480C3, 0x76248160, '2019-02-10 00:00:00') /* Tumerok Champion */
     , (0x762480C3, 0x76248161, '2019-02-10 00:00:00') /* Tumerok Champion */
     , (0x762480C3, 0x76248162, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x762480C3, 0x76248163, '2019-02-10 00:00:00') /* Elite Guard */
     , (0x762480C3, 0x76248164, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x762480C3, 0x76248165, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x762480C3, 0x76248166, '2019-02-10 00:00:00') /* Commander Kamenua */
     , (0x762480C3, 0x76248167, '2019-02-10 00:00:00') /* A Cluttered Table */
     , (0x762480C3, 0x76248168, '2019-02-10 00:00:00') /* Dread Mattekar */
     , (0x762480C3, 0x76248169, '2019-02-10 00:00:00') /* Elite Guard */
     , (0x762480C3, 0x7624816A, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762480C3, 0x7624816B, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762480C3, 0x7624816C, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x762480C3, 0x7624816D, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x762480C3, 0x7624816E, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x762480C3, 0x7624816F, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x762480C3, 0x76248170, '2019-02-10 00:00:00') /* Tumerok High Priest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480C4, 24497, 0x624803F7, 107.409, -170.899, 0.00999999, 0.678557, 0, 0, 0.734547,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x624803F7 [107.409000 -170.899000 0.010000] 0.678557 0.000000 0.000000 0.734547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480C5, 27462, 0x624803E5, 90, -183.895, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x624803E5 [90.000000 -183.895000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480C6, 24497, 0x624803D4, 71.7939, -171.071, 0.00999999, -0.700769, 0, 0, 0.713388,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x624803D4 [71.793900 -171.071000 0.010000] -0.700769 0.000000 0.000000 0.713388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480C7,   228, 0x624803D4, 74.5568, -171.476, 0.006000042, 0.706664, 0, 0, -0.707549,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x624803D4 [74.556800 -171.476000 0.006000] 0.706664 0.000000 0.000000 -0.707549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480C8,   228, 0x624803D4, 74.5601, -168.828, 0.006000042, 0.706664, 0, 0, -0.707549,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x624803D4 [74.560100 -168.828000 0.006000] 0.706664 0.000000 0.000000 -0.707549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480C9,   228, 0x624803EE, 104.994, -171.071, 0.006000042, -0.72498, 0, 0, -0.68877,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x624803EE [104.994000 -171.071000 0.006000] -0.724980 0.000000 0.000000 -0.688770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480CA,   228, 0x624803F7, 105.132, -168.37, 0.006000042, -0.72498, 0, 0, -0.68877,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x624803F7 [105.132000 -168.370000 0.006000] -0.724980 0.000000 0.000000 -0.688770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480CB,   228, 0x624803CA, 112.934, -126.796, -5.994, 0.723821, 0, 0, 0.689988,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x624803CA [112.934000 -126.796000 -5.994000] 0.723821 0.000000 0.000000 0.689988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480CC,   228, 0x624803A2, 66.8913, -133.251, -5.994, 0.7010369, 0, 0, -0.7131249,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x624803A2 [66.891300 -133.251000 -5.994000] 0.701037 0.000000 0.000000 -0.713125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480CD,   228, 0x624803A2, 66.9459, -130.061, -5.994, 0.7010369, 0, 0, -0.7131249,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x624803A2 [66.945900 -130.061000 -5.994000] 0.701037 0.000000 0.000000 -0.713125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480CE,   228, 0x624803CA, 112.783, -129.937, -5.994, 0.723821, 0, 0, 0.689988,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x624803CA [112.783000 -129.937000 -5.994000] 0.723821 0.000000 0.000000 0.689988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480CF, 24497, 0x6248039F, 57.53, -130, -5.99, 0.6216099, 0, 0, -0.7833269,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x6248039F [57.530000 -130.000000 -5.990000] 0.621610 0.000000 0.000000 -0.783327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480D0, 24497, 0x6248039F, 60.4492, -130.268, -5.99, 0.7010369, 0, 0, -0.7131249,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x6248039F [60.449200 -130.268000 -5.990000] 0.701037 0.000000 0.000000 -0.713125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480D1, 24497, 0x624803CD, 123.292, -130.198, -5.99, 0.999788, 0, 0, 0.0205895,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x624803CD [123.292000 -130.198000 -5.990000] 0.999788 0.000000 0.000000 0.020590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480D2, 24497, 0x624803CD, 119.442, -130.455, -5.99, 0.710093, 0, 0, 0.7041079,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x624803CD [119.442000 -130.455000 -5.990000] 0.710093 0.000000 0.000000 0.704108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480D3, 24497, 0x624803CC, 122.655, -120.072, -5.99, 0.7648419, 0, 0, 0.644218,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x624803CC [122.655000 -120.072000 -5.990000] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480D4, 24497, 0x624803CC, 119.789, -119.578, -5.99, 0.7648419, 0, 0, 0.644218,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x624803CC [119.789000 -119.578000 -5.990000] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480D5, 24497, 0x6248039E, 57.648, -120, -5.99, 0.748499, 0, 0, -0.663136,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x6248039E [57.648000 -120.000000 -5.990000] 0.748499 0.000000 0.000000 -0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480D6, 24497, 0x6248039E, 60.2549, -119.946, -5.99, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x6248039E [60.254900 -119.946000 -5.990000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480D7,   228, 0x624803C8, 111.512, -107.363, -5.994, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x624803C8 [111.512000 -107.363000 -5.994000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480D8,   228, 0x624803C8, 111.613, -109.767, -5.994, 0.7351747, 0, 0, 0.6778777,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x624803C8 [111.613000 -109.767000 -5.994000] 0.735175 0.000000 0.000000 0.677878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480D9, 24497, 0x6248039D, 56.4285, -110.252, -5.99, 0.6599827, 0, 0, -0.7512808,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x6248039D [56.428500 -110.252000 -5.990000] 0.659983 0.000000 0.000000 -0.751281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480DA, 24497, 0x6248039D, 59.639, -110.669, -5.99, 0.6599827, 0, 0, -0.7512808,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x6248039D [59.639000 -110.669000 -5.990000] 0.659983 0.000000 0.000000 -0.751281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480DB, 27462, 0x624803B3, 90, -95, -5.983381, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x624803B3 [90.000000 -95.000000 -5.983381] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480DC,   228, 0x624803A1, 68.0424, -120.334, -5.994, 0.731689, 0, 0, -0.681639,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x624803A1 [68.042400 -120.334000 -5.994000] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480DD,   228, 0x624803A1, 68.2297, -122.975, -5.994, 0.731689, 0, 0, -0.681639,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x624803A1 [68.229700 -122.975000 -5.994000] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480DE,   228, 0x624803C9, 112.653, -117.165, -5.994, 0.731689, 0, 0, 0.681639,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x624803C9 [112.653000 -117.165000 -5.994000] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480DF,   228, 0x624803C9, 112.44, -120.176, -5.994, 0.731689, 0, 0, 0.681639,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x624803C9 [112.440000 -120.176000 -5.994000] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480E0,   228, 0x624803A0, 68.5686, -110.17, -5.994, 0.696707, 0, 0, -0.717356,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x624803A0 [68.568600 -110.170000 -5.994000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480E1,   228, 0x624803A0, 68.4983, -112.579, -5.994, 0.696707, 0, 0, -0.717356,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x624803A0 [68.498300 -112.579000 -5.994000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480E2, 24497, 0x624803CB, 123.062, -110.112, -5.99, 0.7648419, 0, 0, 0.644218,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x624803CB [123.062000 -110.112000 -5.990000] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480E3, 24497, 0x624803CB, 119.889, -109.564, -5.99, 0.7648419, 0, 0, 0.644218,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x624803CB [119.889000 -109.564000 -5.990000] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480E4,   228, 0x6248035A, 72.0047, -100, -11.994, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x6248035A [72.004700 -100.000000 -11.994000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480E5,   228, 0x6248035A, 68.3567, -100, -11.994, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x6248035A [68.356700 -100.000000 -11.994000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480E6, 24497, 0x62480355, 70, -90, -11.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x62480355 [70.000000 -90.000000 -11.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480E7, 24497, 0x62480355, 72.0047, -90, -11.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x62480355 [72.004700 -90.000000 -11.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480E8, 24497, 0x6248034E, 62.0182, -100, -11.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x6248034E [62.018200 -100.000000 -11.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480E9, 24497, 0x6248034E, 58.9496, -100, -11.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x6248034E [58.949600 -100.000000 -11.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480EA,   228, 0x62480378, 111.809, -100, -11.994, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x62480378 [111.809000 -100.000000 -11.994000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480EB,   228, 0x62480378, 108.954, -100, -11.994, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x62480378 [108.954000 -100.000000 -11.994000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480EC, 24497, 0x62480373, 112.53, -90, -11.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x62480373 [112.530000 -90.000000 -11.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480ED, 24497, 0x62480373, 107.94, -90, -11.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x62480373 [107.940000 -90.000000 -11.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480EE, 24497, 0x62480384, 117.96, -100, -11.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x62480384 [117.960000 -100.000000 -11.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480EF, 24497, 0x62480381, 123, -100, -11.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x62480381 [123.000000 -100.000000 -11.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480F0, 24497, 0x624802D5, 90, -100, -17.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x624802D5 [90.000000 -100.000000 -17.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480F1,   228, 0x624802D5, 87.8151, -100, -17.994, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x624802D5 [87.815100 -100.000000 -17.994000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480F2,   228, 0x624802D5, 91.8549, -100, -17.994, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x624802D5 [91.854900 -100.000000 -17.994000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480F3,   228, 0x62480349, 58.9603, -90, -11.994, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x62480349 [58.960300 -90.000000 -11.994000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480F4,   228, 0x62480349, 61.2019, -90, -11.994, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x62480349 [61.201900 -90.000000 -11.994000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480F5,   228, 0x6248037F, 122.354, -88.9065, -11.994, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x6248037F [122.354000 -88.906500 -11.994000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480F6,   228, 0x6248037F, 118.673, -89.1261, -11.994, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x6248037F [118.673000 -89.126100 -11.994000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480F7, 24497, 0x62480296, 39.1966, -129.826, -17.99, 0.6785573, 0, 0, -0.7345474,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x62480296 [39.196600 -129.826000 -17.990000] 0.678557 0.000000 0.000000 -0.734547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480F8,   228, 0x62480296, 40.2973, -128.473, -17.994, 0.6599827, 0, 0, -0.7512808,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x62480296 [40.297300 -128.473000 -17.994000] 0.659983 0.000000 0.000000 -0.751281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480F9,   228, 0x62480296, 39.9713, -130.981, -17.994, 0.6599827, 0, 0, -0.7512808,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x62480296 [39.971300 -130.981000 -17.994000] 0.659983 0.000000 0.000000 -0.751281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480FA, 24497, 0x624802B1, 69.0194, -60.0247, -17.99, 0.7484999, 0, 0, -0.6631349,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x624802B1 [69.019400 -60.024700 -17.990000] 0.748500 0.000000 0.000000 -0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480FB,   228, 0x624802B1, 70.0238, -61.1449, -17.994, 0.748499, 0, 0, -0.663136,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x624802B1 [70.023800 -61.144900 -17.994000] 0.748499 0.000000 0.000000 -0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480FC,   228, 0x624802B1, 69.7189, -58.6333, -17.994, 0.748499, 0, 0, -0.663136,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x624802B1 [69.718900 -58.633300 -17.994000] 0.748499 0.000000 0.000000 -0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480FD,   228, 0x6248028C, 38.5428, -42.1138, -17.994, -0.70436, 0, 0, 0.709843,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x6248028C [38.542800 -42.113800 -17.994000] -0.704360 0.000000 0.000000 0.709843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480FE,   228, 0x6248028C, 38.5588, -40.0452, -17.994, -0.7389567, 0, 0, 0.6737528,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x6248028C [38.558800 -40.045200 -17.994000] -0.738957 0.000000 0.000000 0.673753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762480FF, 24497, 0x6248027E, 29.6209, -42.9176, -17.99, 0.6599827, 0, 0, -0.7512808,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x6248027E [29.620900 -42.917600 -17.990000] 0.659983 0.000000 0.000000 -0.751281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248100, 24497, 0x6248027E, 29.9941, -40.0457, -17.99, 0.6599827, 0, 0, -0.7512808,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x6248027E [29.994100 -40.045700 -17.990000] 0.659983 0.000000 0.000000 -0.751281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248101, 24497, 0x6248030F, 141.13, -59.967, -17.99, 0.6967069, 0, 0, 0.7173559,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x6248030F [141.130000 -59.967000 -17.990000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248102,   228, 0x6248030F, 140.253, -61.3277, -17.994, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x6248030F [140.253000 -61.327700 -17.994000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248103,   228, 0x6248030F, 140.309, -58.6238, -17.994, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x6248030F [140.309000 -58.623800 -17.994000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248104, 10806, 0x624801BE, 91.7281, -37.4037, -23.9935, 0.013845, 0, 0, 0.9999042,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x624801BE [91.728100 -37.403700 -23.993500] 0.013845 0.000000 0.000000 0.999904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248105, 10806, 0x624801BE, 88.7293, -37.3206, -23.9935, 0.013845, 0, 0, 0.9999042,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x624801BE [88.729300 -37.320600 -23.993500] 0.013845 0.000000 0.000000 0.999904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248106, 23617, 0x624801E2, 95.9487, -154.386, -23.9935, 0.9976754, 0, 0, 0.06814602,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x624801E2 [95.948700 -154.386000 -23.993500] 0.997675 0.000000 0.000000 0.068146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248107, 23617, 0x624801E2, 98.9602, -153.973, -23.9935, 0.9705725, 0, 0, 0.2408089,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x624801E2 [98.960200 -153.973000 -23.993500] 0.970573 0.000000 0.000000 0.240809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248108, 10806, 0x624801C3, 87.6506, -150.486, -23.9935, 0.9999709, 0, 0, 0.007631959,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x624801C3 [87.650600 -150.486000 -23.993500] 0.999971 0.000000 0.000000 0.007632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248109, 10806, 0x624801C3, 91.4588, -150.428, -23.9935, 0.9999709, 0, 0, 0.007631959,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x624801C3 [91.458800 -150.428000 -23.993500] 0.999971 0.000000 0.000000 0.007632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624810A, 23617, 0x624801C3, 91.361, -154.75, -23.9935, 0.9998908, 0, 0, 0.014779,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x624801C3 [91.361000 -154.750000 -23.993500] 0.999891 0.000000 0.000000 0.014779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624810B, 23617, 0x624801A2, 82.9945, -154.998, -23.9935, 0.9998908, 0, 0, 0.014779,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x624801A2 [82.994500 -154.998000 -23.993500] 0.999891 0.000000 0.000000 0.014779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624810C, 23617, 0x624801A2, 79.478, -153.53, -23.9935, 0.9495221, 0, 0, -0.3137,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x624801A2 [79.478000 -153.530000 -23.993500] 0.949522 0.000000 0.000000 -0.313700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624810D,   228, 0x624801BD, 93.9628, -34.8127, -23.994, 0.03264301, 0, 0, 0.9994671,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x624801BD [93.962800 -34.812700 -23.994000] 0.032643 0.000000 0.000000 0.999467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624810E,   228, 0x624801BD, 88.0988, -34.4224, -23.994, 0.08255497, 0, 0, 0.9965865,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x624801BD [88.098800 -34.422400 -23.994000] 0.082555 0.000000 0.000000 0.996587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624810F,   228, 0x624801BD, 90.5717, -34.591, -23.994, 0.03264301, 0, 0, 0.9994671,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x624801BD [90.571700 -34.591000 -23.994000] 0.032643 0.000000 0.000000 0.999467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248110, 24497, 0x624801BD, 87.4357, -30.7619, -23.99, 0.013845, 0, 0, 0.9999042,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x624801BD [87.435700 -30.761900 -23.990000] 0.013845 0.000000 0.000000 0.999904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248111, 24497, 0x624801BD, 91.9073, -30.9323, -23.99, 0.013845, 0, 0, 0.9999042,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x624801BD [91.907300 -30.932300 -23.990000] 0.013845 0.000000 0.000000 0.999904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248112, 24497, 0x624801BD, 90.0141, -28.255, -23.99, 0.013845, 0, 0, 0.9999042,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x624801BD [90.014100 -28.255000 -23.990000] 0.013845 0.000000 0.000000 0.999904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248113, 24497, 0x624801C4, 92.9649, -158.422, -23.99, 0.9999709, 0, 0, 0.007631959,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x624801C4 [92.964900 -158.422000 -23.990000] 0.999971 0.000000 0.000000 0.007632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248114, 24497, 0x624801C4, 89.0419, -158.482, -23.99, 0.9999709, 0, 0, 0.007631959,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x624801C4 [89.041900 -158.482000 -23.990000] 0.999971 0.000000 0.000000 0.007632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248115, 24497, 0x624801A3, 83.5126, -158.567, -23.99, 0.9999709, 0, 0, 0.007631,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x624801A3 [83.512600 -158.567000 -23.990000] 0.999971 0.000000 0.000000 0.007631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248116, 23617, 0x6248022D, 178.525, -114.751, -23.9935, 0.9988347, 0, 0, -0.04826199,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x6248022D [178.525000 -114.751000 -23.993500] 0.998835 0.000000 0.000000 -0.048262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248117, 27462, 0x6248023D, 185.5, -110, -24, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x6248023D [185.500000 -110.000000 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248118, 24497, 0x62480230, 179.406, -117.532, -23.99, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x62480230 [179.406000 -117.532000 -23.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248119, 23617, 0x62480230, 181.407, -115.03, -23.9935, 0.9988347, 0, 0, -0.04826199,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x62480230 [181.407000 -115.030000 -23.993500] 0.998835 0.000000 0.000000 -0.048262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624811A, 23617, 0x6248023B, 190.671, -101.015, -23.9935, -0.9998986, 0, 0, 0.01423759,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x6248023B [190.671000 -101.015000 -23.993500] -0.999899 0.000000 0.000000 0.014238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624811B, 27460, 0x6248023A, 191.498, -94.9531, -23.99, -0.7288294, 0, 0, 0.6846954,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x6248023A [191.498000 -94.953100 -23.990000] -0.728829 0.000000 0.000000 0.684695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624811C, 23617, 0x6248023A, 191.168, -89.68, -23.9935, -0.8085073, 0, 0, 0.5884862,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x6248023A [191.168000 -89.680000 -23.993500] -0.808507 0.000000 0.000000 0.588486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624811D, 27462, 0x62480237, 185.5, -80, -24, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x62480237 [185.500000 -80.000000 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624811E,   228, 0x6248010A, 200.873, -79.1166, -29.994, 0.2915021, 0, 0, -0.9565702,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x6248010A [200.873000 -79.116600 -29.994000] 0.291502 0.000000 0.000000 -0.956570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624811F, 24497, 0x6248024D, 207.755, -97.9984, -23.99, -0.729012, 0, 0, 0.6845009,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x6248024D [207.755000 -97.998400 -23.990000] -0.729012 0.000000 0.000000 0.684501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248120, 10806, 0x6248024D, 210.437, -97.7605, -23.9935, -0.7805951, 0, 0, 0.6250371,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x6248024D [210.437000 -97.760500 -23.993500] -0.780595 0.000000 0.000000 0.625037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248121, 10806, 0x6248024C, 212.325, -92.7887, -23.9935, -0.4572891, 0, 0, 0.8893181,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x6248024C [212.325000 -92.788700 -23.993500] -0.457289 0.000000 0.000000 0.889318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248122, 24497, 0x6248024C, 207.467, -93.4179, -23.99, -0.5579199, 0, 0, 0.8298948,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x6248024C [207.467000 -93.417900 -23.990000] -0.557920 0.000000 0.000000 0.829895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248123, 27462, 0x62480119, 210, -75.25, -30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x62480119 [210.000000 -75.250000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248124, 24497, 0x62480119, 211.736, -82.7, -29.99, -0.310287, 0, 0, 0.9506429,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x62480119 [211.736000 -82.700000 -29.990000] -0.310287 0.000000 0.000000 0.950643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248125, 24283, 0x62480331, 224.945, -97.2928, -17.99545, -0.7380519, 0, 0, -0.674744,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x62480331 [224.945000 -97.292800 -17.995450] -0.738052 0.000000 0.000000 -0.674744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248126, 24280, 0x62480331, 221.878, -97.9562, -17.99545, -0.479377, 0, 0, -0.8776091,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x62480331 [221.878000 -97.956200 -17.995450] -0.479377 0.000000 0.000000 -0.877609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248127, 24497, 0x6248024F, 223.592, -83.7048, -23.99, -0.06693751, 0, 0, -0.9977572,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x6248024F [223.592000 -83.704800 -23.990000] -0.066938 0.000000 0.000000 -0.997757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248128, 24280, 0x62480330, 221.899, -94.926, -17.99545, -0.663094, 0, 0, -0.7485361,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x62480330 [221.899000 -94.926000 -17.995450] -0.663094 0.000000 0.000000 -0.748536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248129, 24280, 0x62480330, 222.635, -92.3857, -17.99545, -0.7615827, 0, 0, -0.6480678,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x62480330 [222.635000 -92.385700 -17.995450] -0.761583 0.000000 0.000000 -0.648068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624812A,   228, 0x6248025D, 227.965, -82.9773, -23.994, -0.01698679, 0, 0, -0.9998557,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x6248025D [227.965000 -82.977300 -23.994000] -0.016987 0.000000 0.000000 -0.999856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624812B, 24280, 0x62480334, 225.946, -91.2524, -17.99545, -0.9404063, 0, 0, -0.3400531,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x62480334 [225.946000 -91.252400 -17.995450] -0.940406 0.000000 0.000000 -0.340053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624812C, 24497, 0x6248014E, 237.102, -83.0037, -29.99, 0.4173369, 0, 0, 0.9087518,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x6248014E [237.102000 -83.003700 -29.990000] 0.417337 0.000000 0.000000 0.908752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624812D,   228, 0x6248014E, 236.274, -79.6659, -29.994, 0.4002849, 0, 0, 0.9163908,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x6248014E [236.274000 -79.665900 -29.994000] 0.400285 0.000000 0.000000 0.916391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624812E, 24497, 0x62480269, 228.046, -104.36, -23.99, 0.9984524, 0, 0, 0.05561402,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x62480269 [228.046000 -104.360000 -23.990000] 0.998452 0.000000 0.000000 0.055614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624812F,   228, 0x6248026D, 238.346, -97.1751, -23.994, 0.6630936, 0, 0, 0.7485365,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x6248026D [238.346000 -97.175100 -23.994000] 0.663094 0.000000 0.000000 0.748537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248130,   228, 0x62480115, 200.565, -108.713, -29.994, 0.9210611, 0, 0, -0.3894181,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x62480115 [200.565000 -108.713000 -29.994000] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248131, 23617, 0x62480229, 178.834, -75.0289, -23.9935, 0.009248962, 0, 0, -0.9999572,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x62480229 [178.834000 -75.028900 -23.993500] 0.009249 0.000000 0.000000 -0.999957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248132, 23617, 0x62480229, 181.024, -75.0979, -23.9935, -0.01575, 0, 0, -0.999876,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x62480229 [181.024000 -75.097900 -23.993500] -0.015750 0.000000 0.000000 -0.999876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248133, 24497, 0x62480122, 207.501, -108.273, -29.99, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x62480122 [207.501000 -108.273000 -29.990000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248134, 24497, 0x62480227, 180.912, -72.2278, -23.99, -0.02905, 0, 0, 0.9995779,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x62480227 [180.912000 -72.227800 -23.990000] -0.029050 0.000000 0.000000 0.999578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248135, 27462, 0x62480123, 210, -115.25, -30, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x62480123 [210.000000 -115.250000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248136,   228, 0x6248025C, 222.672, -107.284, -23.994, 0.9989346, 0, 0, 0.04614928,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x6248025C [222.672000 -107.284000 -23.994000] 0.998935 0.000000 0.000000 0.046149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248137, 24497, 0x62480159, 236.956, -106.763, -29.99, 0.9277163, 0, 0, 0.3732861,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x62480159 [236.956000 -106.763000 -29.990000] 0.927716 0.000000 0.000000 0.373286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248138,   228, 0x62480159, 240.15, -105.154, -29.994, 0.8864905, 0, 0, 0.4627468,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x62480159 [240.150000 -105.154000 -29.994000] 0.886491 0.000000 0.000000 0.462747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248139, 24497, 0x6248026C, 236.37, -92.1683, -23.99, 0.6475986, 0, 0, 0.7619816,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x6248026C [236.370000 -92.168300 -23.990000] 0.647599 0.000000 0.000000 0.761982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624813A, 24497, 0x62480384, 122.8015, -100.324, -11.99, -0.2881303, 0, 0, -0.9575912,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x62480384 [122.801500 -100.324000 -11.990000] -0.288130 0.000000 0.000000 -0.957591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624813B, 24888, 0x6248015B, -0.196319, -37.401, -23.9958, -0.001607, 0, 0, 0.9999987,  True, '2019-02-10 00:00:00'); /* Pyreal Target Drudge */
/* @teleloc 0x6248015B [-0.196319 -37.401000 -23.995800] -0.001607 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624813C, 24280, 0x6248015B, -2.94646, -36.7316, -23.99545, -0.012537, 0, 0, 0.9999214,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x6248015B [-2.946460 -36.731600 -23.995450] -0.012537 0.000000 0.000000 0.999921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624813D, 24280, 0x6248015B, 2.37162, -36.7815, -23.99545, 0.01759, 0, 0, 0.9998453,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x6248015B [2.371620 -36.781500 -23.995450] 0.017590 0.000000 0.000000 0.999845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624813E, 24888, 0x6248015A, 1.44131, -34.1702, -23.9958, -0.001607, 0, 0, 0.9999987,  True, '2019-02-10 00:00:00'); /* Pyreal Target Drudge */
/* @teleloc 0x6248015A [1.441310 -34.170200 -23.995800] -0.001607 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624813F, 24888, 0x6248015A, -1.60724, -34.3442, -23.9958, -0.001607, 0, 0, 0.9999987,  True, '2019-02-10 00:00:00'); /* Pyreal Target Drudge */
/* @teleloc 0x6248015A [-1.607240 -34.344200 -23.995800] -0.001607 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248140, 24279, 0x6248015A, 0.024479, -34.8105, -23.99668, -0.012537, 0, 0, 0.9999214,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x6248015A [0.024479 -34.810500 -23.996680] -0.012537 0.000000 0.000000 0.999921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248141,   228, 0x6248027F, 29.352, -60, -17.994, 0.7316888, 0, 0, -0.6816388,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x6248027F [29.352000 -60.000000 -17.994000] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248142,   228, 0x6248027F, 29.5319, -62.5369, -17.994, 0.7316888, 0, 0, -0.6816388,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x6248027F [29.531900 -62.536900 -17.994000] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248143, 24497, 0x6248027A, 19.3663, -62.89, -17.99, 0.700377, 0, 0, -0.7137731,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x6248027A [19.366300 -62.890000 -17.990000] 0.700377 0.000000 0.000000 -0.713773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248144, 24497, 0x6248027A, 19.4224, -59.9303, -17.99, 0.700377, 0, 0, -0.7137731,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x6248027A [19.422400 -59.930300 -17.990000] 0.700377 0.000000 0.000000 -0.713773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248145,   228, 0x6248019F, 77.9913, -37.1728, -23.994, -0.185081, 0, 0, 0.9827232,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x6248019F [77.991300 -37.172800 -23.994000] -0.185081 0.000000 0.000000 0.982723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248146,   228, 0x6248019F, 81.3188, -35.6776, -23.994, -0.2095889, 0, 0, 0.9777896,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x6248019F [81.318800 -35.677600 -23.994000] -0.209589 0.000000 0.000000 0.977790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248147,   228, 0x624801DF, 98.8822, -35.7906, -23.994, 0.224366, 0, 0, 0.9745049,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x624801DF [98.882200 -35.790600 -23.994000] 0.224366 0.000000 0.000000 0.974505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248148,   228, 0x624801DF, 101.227, -37.0944, -23.994, 0.333305, 0, 0, 0.9428191,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x624801DF [101.227000 -37.094400 -23.994000] 0.333305 0.000000 0.000000 0.942819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248149, 10806, 0x624801A7, 81.3749, -172.582, -23.9935, 0.728164, 0, 0, 0.6854029,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x624801A7 [81.374900 -172.582000 -23.993500] 0.728164 0.000000 0.000000 0.685403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624814A, 10806, 0x624801E7, 98.5391, -172.637, -23.9935, -0.7032182, 0, 0, 0.7109742,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x624801E7 [98.539100 -172.637000 -23.993500] -0.703218 0.000000 0.000000 0.710974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624814B, 10806, 0x624801CE, 89.4346, -190.972, -23.9935, 0.271817, 0, 0, -0.9623489,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x624801CE [89.434600 -190.972000 -23.993500] 0.271817 0.000000 0.000000 -0.962349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624814C, 10806, 0x6248019B, 81.123, -17.3827, -23.9935, 0.7025542, 0, 0, 0.7116302,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x6248019B [81.123000 -17.382700 -23.993500] 0.702554 0.000000 0.000000 0.711630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624814D, 10806, 0x624801DB, 98.53, -17.2526, -23.9935, 0.7260344, 0, 0, -0.6876584,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x624801DB [98.530000 -17.252600 -23.993500] 0.726034 0.000000 0.000000 -0.687658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624814E, 10806, 0x624801B1, 90.2941, 0.945208, -23.9935, -0.9615271, 0, 0, -0.27471,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x624801B1 [90.294100 0.945208 -23.993500] -0.961527 0.000000 0.000000 -0.274710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624814F, 24280, 0x624801EA, 101.047, -181.891, -23.99545, -0.7119322, 0, 0, 0.7022482,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x624801EA [101.047000 -181.891000 -23.995450] -0.711932 0.000000 0.000000 0.702248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248150, 24280, 0x624801EA, 100.581, -178.282, -23.99545, -0.7625505, 0, 0, 0.6469286,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x624801EA [100.581000 -178.282000 -23.995450] -0.762551 0.000000 0.000000 0.646929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248151, 24497, 0x62480350, 58.33341, -114.671, -17.7012, 0.9960643, 0, 0, -0.08863342,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x62480350 [58.333410 -114.671000 -17.701200] 0.996064 0.000000 0.000000 -0.088633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248152, 24497, 0x624802C1, 76.82505, -120.2334, -17.99, -0.9611169, 0, 0, -0.276142,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x624802C1 [76.825050 -120.233400 -17.990000] -0.961117 0.000000 0.000000 -0.276142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248153, 24497, 0x624802F6, 110.107, -129.644, -17.99, 0.7316888, 0, 0, 0.6816388,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x624802F6 [110.107000 -129.644000 -17.990000] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248154,   228, 0x624802F6, 110.242, -128.01, -17.994, 0.6967069, 0, 0, 0.7173559,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x624802F6 [110.242000 -128.010000 -17.994000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248155,   228, 0x624802F6, 110.341, -131.419, -17.994, 0.6967069, 0, 0, 0.7173559,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x624802F6 [110.341000 -131.419000 -17.994000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248156,   228, 0x62480319, 141.441, -147.488, -17.994, 0.7316888, 0, 0, 0.6816388,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x62480319 [141.441000 -147.488000 -17.994000] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248157,   228, 0x62480319, 141.248, -150.451, -17.994, 0.7649453, 0, 0, 0.6440952,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x62480319 [141.248000 -150.451000 -17.994000] 0.764945 0.000000 0.000000 0.644095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248158, 24497, 0x62480322, 149.887, -146.858, -17.99, 0.637053, 0, 0, 0.77082,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x62480322 [149.887000 -146.858000 -17.990000] 0.637053 0.000000 0.000000 0.770820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248159, 24497, 0x62480322, 150.101, -149.553, -17.99, 0.7350662, 0, 0, 0.6779953,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x62480322 [150.101000 -149.553000 -17.990000] 0.735066 0.000000 0.000000 0.677995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624815A, 23617, 0x624801E3, 96.42098, -155.1393, -23.9935, 0.4331815, 0, 0, -0.9013067,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x624801E3 [96.420980 -155.139300 -23.993500] 0.433182 0.000000 0.000000 -0.901307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624815B, 23617, 0x624801A3, 83.39697, -155.5392, -23.9935, -0.8682876, 0, 0, -0.4960611,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x624801A3 [83.396970 -155.539200 -23.993500] -0.868288 0.000000 0.000000 -0.496061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624815C, 23617, 0x6248022D, 181.5744, -114.5118, -23.9935, -0.1255441, 0, 0, -0.992088,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x6248022D [181.574400 -114.511800 -23.993500] -0.125544 0.000000 0.000000 -0.992088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624815D, 24497, 0x6248010C, 201.4485, -89.24969, -29.99, 0.2848185, 0, 0, -0.9585814,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x6248010C [201.448500 -89.249690 -29.990000] 0.284819 0.000000 0.000000 -0.958581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624815E, 24497, 0x6248011D, 206.5615, -85.98779, -29.99, -0.7882118, 0, 0, -0.6154041,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x6248011D [206.561500 -85.987790 -29.990000] -0.788212 0.000000 0.000000 -0.615404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624815F,   228, 0x62480156, 239.9314, -104.9141, -29.994, 0.5133565, 0, 0, -0.8581755,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x62480156 [239.931400 -104.914100 -29.994000] 0.513357 0.000000 0.000000 -0.858176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248160, 23617, 0x62480227, 181.7074, -74.65819, -23.9935, 0.9612241, 0, 0, -0.2757685,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x62480227 [181.707400 -74.658190 -23.993500] 0.961224 0.000000 0.000000 -0.275769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248161, 23617, 0x62480227, 179.2247, -74.51592, -23.9935, 0.9975204, 0, 0, -0.07037787,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x62480227 [179.224700 -74.515920 -23.993500] 0.997520 0.000000 0.000000 -0.070378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248162,  9400, 0x62480108, 188.417, -193.261, -30, 0.9049467, 0, 0, 0.4255249,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0x62480108 [188.417000 -193.261000 -30.000000] 0.904947 0.000000 0.000000 0.425525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248163, 27459, 0x62480108, 185.7, -194.725, -29.99, -0.8955147, 0, 0, -0.4450319,  True, '2019-02-10 00:00:00'); /* Elite Guard */
/* @teleloc 0x62480108 [185.700000 -194.725000 -29.990000] -0.895515 0.000000 0.000000 -0.445032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248164, 22746, 0x62480107, 176.72, -196.868, -29.9978, 0.9998932, 0, 0, -0.014611,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0x62480107 [176.720000 -196.868000 -29.997800] 0.999893 0.000000 0.000000 -0.014611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248165, 22746, 0x62480107, 181.248, -197, -29.9978, 0.9998932, 0, 0, -0.014611,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0x62480107 [181.248000 -197.000000 -29.997800] 0.999893 0.000000 0.000000 -0.014611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248166, 27461, 0x62480107, 179.092, -197.026, -29.9935, -0.9994065, 0, 0, 0.03444808,  True, '2019-02-10 00:00:00'); /* Commander Kamenua */
/* @teleloc 0x62480107 [179.092000 -197.026000 -29.993500] -0.999407 0.000000 0.000000 0.034448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248167, 27476, 0x62480107, 180, -200, -30, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* A Cluttered Table */
/* @teleloc 0x62480107 [180.000000 -200.000000 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248168,  9401, 0x62480100, 171.742, -193.287, -30, 0.8445395, 0, 0, -0.5354933,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0x62480100 [171.742000 -193.287000 -30.000000] 0.844540 0.000000 0.000000 -0.535493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248169, 27458, 0x62480101, 174.111, -195.772, -29.99, -0.8957803, 0, 0, 0.4444971,  True, '2019-02-10 00:00:00'); /* Elite Guard */
/* @teleloc 0x62480101 [174.111000 -195.772000 -29.990000] -0.895780 0.000000 0.000000 0.444497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624816A, 24497, 0x62480211, 129.655, -28.279, -23.99, 0.009398998, 0, 0, 0.9999558,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x62480211 [129.655000 -28.279000 -23.990000] 0.009399 0.000000 0.000000 0.999956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624816B, 24497, 0x6248020E, 129.945, -22.8921, -23.99, 0.039284, 0, 0, 0.9992281,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x6248020E [129.945000 -22.892100 -23.990000] 0.039284 0.000000 0.000000 0.999228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624816C, 10806, 0x624801F7, 120.756, -8.6687, -23.9935, -0.7034569, 0, 0, 0.7107379,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x624801F7 [120.756000 -8.668700 -23.993500] -0.703457 0.000000 0.000000 0.710738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624816D, 10806, 0x624801F7, 120.729, -11.2581, -23.9935, -0.7034569, 0, 0, 0.7107379,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x624801F7 [120.729000 -11.258100 -23.993500] -0.703457 0.000000 0.000000 0.710738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624816E, 24280, 0x62480195, 79.3613, -8.02633, -23.99545, 0.8994368, 0, 0, 0.4370509,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x62480195 [79.361300 -8.026330 -23.995450] 0.899437 0.000000 0.000000 0.437051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624816F, 24280, 0x62480195, 78.9426, -11.6152, -23.99545, 0.5383509, 0, 0, 0.8427208,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x62480195 [78.942600 -11.615200 -23.995450] 0.538351 0.000000 0.000000 0.842721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76248170,   228, 0x624802E4, 104.8635, -67.97983, -17.994, 0.9566553, 0, 0, -0.2912227,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x624802E4 [104.863500 -67.979830 -17.994000] 0.956655 0.000000 0.000000 -0.291223 */
