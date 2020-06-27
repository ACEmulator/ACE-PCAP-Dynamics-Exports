DELETE FROM `landblock_instance` WHERE `landblock` = 0x5777;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75777088, 23892, 0x577703AD, 150, -190, -0.06299996, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x577703AD [150.000000 -190.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577708B, 23892, 0x577703C6, 200, 0, -0.06299996, 0.714421, 0, 0, 0.699716, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x577703C6 [200.000000 0.000000 -0.063000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577708C,  1154, 0x57770366, 208.06, -93.485, -5.995, 0.249401, 0, 0, -0.9684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x57770366 [208.060000 -93.485000 -5.995000] 0.249401 0.000000 0.000000 -0.968400 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7577708C, 0x7577708D, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11875) */
     , (0x7577708C, 0x7577708E, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11875) */
     , (0x7577708C, 0x7577708F, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11875) */
     , (0x7577708C, 0x75777090, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11875) */
     , (0x7577708C, 0x75777091, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11875) */
     , (0x7577708C, 0x75777092, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11875) */
     , (0x7577708C, 0x75777093, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11875) */
     , (0x7577708C, 0x75777094, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11875) */
     , (0x7577708C, 0x75777095, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11875) */
     , (0x7577708C, 0x75777096, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11875) */
     , (0x7577708C, 0x75777097, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11875) */
     , (0x7577708C, 0x75777098, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11875) */
     , (0x7577708C, 0x75777099, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11875) */
     , (0x7577708C, 0x7577709A, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11875) */
     , (0x7577708C, 0x7577709B, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11875) */
     , (0x7577708C, 0x7577709C, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11875) */
     , (0x7577708C, 0x7577709D, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11875) */
     , (0x7577708C, 0x7577709E, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11875) */
     , (0x7577708C, 0x7577709F, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11875) */
     , (0x7577708C, 0x757770A0, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11875) */
     , (0x7577708C, 0x757770A1, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11875) */
     , (0x7577708C, 0x757770A2, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11875) */
     , (0x7577708C, 0x757770A3, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11875) */
     , (0x7577708C, 0x757770A4, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11875) */
     , (0x7577708C, 0x757770A5, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11897) */
     , (0x7577708C, 0x757770A6, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11875) */
     , (0x7577708C, 0x757770A7, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11875) */
     , (0x7577708C, 0x757770A8, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11897) */
     , (0x7577708C, 0x757770A9, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11875) */
     , (0x7577708C, 0x757770AA, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11875) */
     , (0x7577708C, 0x757770AB, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11897) */
     , (0x7577708C, 0x757770AC, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11897) */
     , (0x7577708C, 0x757770AD, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11875) */
     , (0x7577708C, 0x757770AE, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11875) */
     , (0x7577708C, 0x757770AF, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11875) */
     , (0x7577708C, 0x757770B0, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11875) */
     , (0x7577708C, 0x757770B1, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11875) */
     , (0x7577708C, 0x757770B2, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11875) */
     , (0x7577708C, 0x757770B3, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11875) */
     , (0x7577708C, 0x757770B4, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11875) */
     , (0x7577708C, 0x757770B5, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11897) */
     , (0x7577708C, 0x757770B6, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11897) */
     , (0x7577708C, 0x757770B7, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11897) */
     , (0x7577708C, 0x757770B8, '2019-02-10 00:00:00') /* Tumerok Major (11900) */
     , (0x7577708C, 0x757770B9, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11897) */
     , (0x7577708C, 0x757770BA, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11897) */
     , (0x7577708C, 0x757770BB, '2019-02-10 00:00:00') /* Tumerok Major (11900) */
     , (0x7577708C, 0x757770BC, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11897) */
     , (0x7577708C, 0x757770BD, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11897) */
     , (0x7577708C, 0x757770BE, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11875) */
     , (0x7577708C, 0x757770BF, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11897) */
     , (0x7577708C, 0x757770C0, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11897) */
     , (0x7577708C, 0x757770C1, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11897) */
     , (0x7577708C, 0x757770C2, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11875) */
     , (0x7577708C, 0x757770C3, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11875) */
     , (0x7577708C, 0x757770C4, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11897) */
     , (0x7577708C, 0x757770C5, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11897) */
     , (0x7577708C, 0x757770C6, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11897) */
     , (0x7577708C, 0x757770C7, '2019-02-10 00:00:00') /* Tumerok Major (11900) */
     , (0x7577708C, 0x757770C8, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11897) */
     , (0x7577708C, 0x757770C9, '2019-02-10 00:00:00') /* Tumerok Major (11900) */
     , (0x7577708C, 0x757770CA, '2019-02-10 00:00:00') /* Tumerok Major (11900) */
     , (0x7577708C, 0x757770CB, '2019-02-10 00:00:00') /* Tumerok Major (11900) */
     , (0x7577708C, 0x757770CC, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11897) */
     , (0x7577708C, 0x757770CD, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11897) */
     , (0x7577708C, 0x757770CE, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11897) */
     , (0x7577708C, 0x757770CF, '2019-02-10 00:00:00') /* Tumerok Major (11900) */
     , (0x7577708C, 0x757770D0, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11897) */
     , (0x7577708C, 0x757770D1, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11897) */
     , (0x7577708C, 0x757770D2, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11897) */
     , (0x7577708C, 0x757770D3, '2019-02-10 00:00:00') /* Tumerok Major (11900) */
     , (0x7577708C, 0x757770D4, '2019-02-10 00:00:00') /* Tumerok Major (11900) */
     , (0x7577708C, 0x757770D5, '2019-02-10 00:00:00') /* Tumerok Major (11900) */
     , (0x7577708C, 0x757770D6, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11897) */
     , (0x7577708C, 0x757770D7, '2019-02-10 00:00:00') /* Tumerok Major (11900) */
     , (0x7577708C, 0x757770D8, '2019-02-10 00:00:00') /* Tumerok Major (11900) */
     , (0x7577708C, 0x757770D9, '2019-02-10 00:00:00') /* Tumerok Major (11900) */
     , (0x7577708C, 0x757770DA, '2019-02-10 00:00:00') /* Tumerok Major (11900) */
     , (0x7577708C, 0x757770DB, '2019-02-10 00:00:00') /* Tumerok Major (11900) */
     , (0x7577708C, 0x757770DC, '2019-02-10 00:00:00') /* Tumerok Major (11900) */
     , (0x7577708C, 0x757770DD, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11897) */
     , (0x7577708C, 0x757770DE, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11897) */
     , (0x7577708C, 0x757770DF, '2019-02-10 00:00:00') /* Tumerok Major (11900) */
     , (0x7577708C, 0x757770E0, '2019-02-10 00:00:00') /* Tumerok Major (11900) */
     , (0x7577708C, 0x757770E1, '2019-02-10 00:00:00') /* Tumerok Major (11900) */
     , (0x7577708C, 0x757770E2, '2019-02-10 00:00:00') /* Tumerok Major (11900) */
     , (0x7577708C, 0x757770E3, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11897) */
     , (0x7577708C, 0x757770E4, '2019-02-10 00:00:00') /* Tumerok Major (11900) */
     , (0x7577708C, 0x757770E5, '2019-02-10 00:00:00') /* Tumerok Major (11900) */
     , (0x7577708C, 0x757770E6, '2019-02-10 00:00:00') /* Tumerok Major (11900) */
     , (0x7577708C, 0x757770E7, '2019-02-10 00:00:00') /* Tumerok Major (11900) */
     , (0x7577708C, 0x757770E8, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11897) */
     , (0x7577708C, 0x757770E9, '2019-02-10 00:00:00') /* Tumerok Major (11900) */
     , (0x7577708C, 0x757770EA, '2019-02-10 00:00:00') /* Tumerok Commander (11869) */
     , (0x7577708C, 0x757770EB, '2019-02-10 00:00:00') /* Tumerok Commander (11869) */
     , (0x7577708C, 0x757770EC, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11897) */
     , (0x7577708C, 0x757770ED, '2019-02-10 00:00:00') /* Tumerok Commander (11869) */
     , (0x7577708C, 0x757770EE, '2019-02-10 00:00:00') /* Tumerok Commander (11869) */
     , (0x7577708C, 0x757770EF, '2019-02-10 00:00:00') /* Tumerok Commander (11869) */
     , (0x7577708C, 0x757770F0, '2019-02-10 00:00:00') /* Tumerok Commander (11869) */
     , (0x7577708C, 0x757770F1, '2019-02-10 00:00:00') /* Tumerok Controller (11885) */
     , (0x7577708C, 0x757770F2, '2019-02-10 00:00:00') /* Tumerok Controller (11885) */
     , (0x7577708C, 0x757770F3, '2019-02-10 00:00:00') /* Tumerok Controller (11885) */
     , (0x7577708C, 0x757770F4, '2019-02-10 00:00:00') /* Tumerok Commander (11869) */
     , (0x7577708C, 0x757770F5, '2019-02-10 00:00:00') /* Tumerok Commander (11869) */
     , (0x7577708C, 0x757770F6, '2019-02-10 00:00:00') /* Tumerok Commander (11869) */
     , (0x7577708C, 0x757770F7, '2019-02-10 00:00:00') /* Tumerok Commander (11869) */
     , (0x7577708C, 0x757770F8, '2019-02-10 00:00:00') /* Tumerok Controller (11885) */
     , (0x7577708C, 0x757770F9, '2019-02-10 00:00:00') /* Tumerok Major (11900) */
     , (0x7577708C, 0x757770FA, '2019-02-10 00:00:00') /* Tumerok Major (11900) */
     , (0x7577708C, 0x757770FB, '2019-02-10 00:00:00') /* Tumerok Commander (11869) */
     , (0x7577708C, 0x757770FC, '2019-02-10 00:00:00') /* Tumerok Commander (11869) */
     , (0x7577708C, 0x757770FD, '2019-02-10 00:00:00') /* Tumerok Commander (11869) */
     , (0x7577708C, 0x757770FE, '2019-02-10 00:00:00') /* Tumerok Major (11900) */
     , (0x7577708C, 0x757770FF, '2019-02-10 00:00:00') /* Tumerok Major (11900) */
     , (0x7577708C, 0x75777100, '2019-02-10 00:00:00') /* Tumerok Major (11900) */
     , (0x7577708C, 0x75777101, '2019-02-10 00:00:00') /* Tumerok Commander (11869) */
     , (0x7577708C, 0x75777102, '2019-02-10 00:00:00') /* Tumerok Commander (11869) */
     , (0x7577708C, 0x75777103, '2019-02-10 00:00:00') /* Tumerok Controller (11885) */
     , (0x7577708C, 0x75777104, '2019-02-10 00:00:00') /* Tumerok Controller (11885) */
     , (0x7577708C, 0x75777105, '2019-02-10 00:00:00') /* Tumerok Controller (11885) */
     , (0x7577708C, 0x75777106, '2019-02-10 00:00:00') /* Tumerok Controller (11885) */
     , (0x7577708C, 0x75777107, '2019-02-10 00:00:00') /* Tumerok Controller (11885) */
     , (0x7577708C, 0x75777108, '2019-02-10 00:00:00') /* Tumerok Controller (11885) */
     , (0x7577708C, 0x75777109, '2019-02-10 00:00:00') /* Tumerok Controller (11885) */
     , (0x7577708C, 0x7577710A, '2019-02-10 00:00:00') /* Tumerok Controller (11885) */
     , (0x7577708C, 0x7577710B, '2019-02-10 00:00:00') /* Tumerok Controller (11885) */
     , (0x7577708C, 0x7577710C, '2019-02-10 00:00:00') /* Tumerok Controller (11885) */
     , (0x7577708C, 0x7577710D, '2019-02-10 00:00:00') /* Tumerok Controller (11885) */
     , (0x7577708C, 0x7577710E, '2019-02-10 00:00:00') /* Tumerok Controller (11885) */
     , (0x7577708C, 0x7577710F, '2019-02-10 00:00:00') /* Tumerok Controller (11885) */
     , (0x7577708C, 0x75777110, '2019-02-10 00:00:00') /* Tumerok Controller (11885) */
     , (0x7577708C, 0x75777111, '2019-02-10 00:00:00') /* Tumerok Controller (11885) */
     , (0x7577708C, 0x75777112, '2019-02-10 00:00:00') /* Tumerok Controller (11885) */
     , (0x7577708C, 0x75777113, '2019-02-10 00:00:00') /* Tumerok Controller (11885) */
     , (0x7577708C, 0x75777114, '2019-02-10 00:00:00') /* Tumerok Controller (11885) */
     , (0x7577708C, 0x75777115, '2019-02-10 00:00:00') /* Tumerok Controller (11885) */
     , (0x7577708C, 0x75777116, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11875) */
     , (0x7577708C, 0x75777117, '2019-02-10 00:00:00') /* Tumerok Lieutenant (11897) */
     , (0x7577708C, 0x75777118, '2019-02-10 00:00:00') /* Tumerok Standard Bearer (11875) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577708D, 11875, 0x57770366, 208.06, -93.485, -5.995, 0.249401, 0, 0, -0.9684,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x57770366 [208.060000 -93.485000 -5.995000] 0.249401 0.000000 0.000000 -0.968400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577708E, 11875, 0x5777036D, 218.741, -116.85, -5.995, -0.905421, 0, 0, 0.424516,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x5777036D [218.741000 -116.850000 -5.995000] -0.905421 0.000000 0.000000 0.424516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577708F, 11875, 0x57770368, 210.536, -108.187, -5.995, -0.224655, 0, 0, 0.974438,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x57770368 [210.536000 -108.187000 -5.995000] -0.224655 0.000000 0.000000 0.974438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75777090, 11875, 0x5777036E, 227.707, -87.7611, -5.995, -0.575057, 0, 0, -0.818113,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x5777036E [227.707000 -87.761100 -5.995000] -0.575057 0.000000 0.000000 -0.818113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75777091, 11875, 0x57770418, 250, -52.8805, 0.004999995, 0.9971888, 0, 0, 0.07492989,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x57770418 [250.000000 -52.880500 0.005000] 0.997189 0.000000 0.000000 0.074930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75777092, 11875, 0x57770418, 250, -50, 0.004999995, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x57770418 [250.000000 -50.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75777093, 11875, 0x577703CC, 198.35, -41.4451, 0.004999995, 0.722806, 0, 0, -0.691051,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x577703CC [198.350000 -41.445100 0.005000] 0.722806 0.000000 0.000000 -0.691051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75777094, 11875, 0x57770408, 228.158, -52.5853, 0.004999995, 0.5895892, 0, 0, 0.8077033,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x57770408 [228.158000 -52.585300 0.005000] 0.589589 0.000000 0.000000 0.807703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75777095, 11875, 0x57770408, 232.234, -52.4945, 0.004999995, 0.9994884, 0, 0, 0.03198301,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x57770408 [232.234000 -52.494500 0.005000] 0.999488 0.000000 0.000000 0.031983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75777096, 11875, 0x577703E9, 220, -30, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x577703E9 [220.000000 -30.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75777097, 11875, 0x57770410, 237.453, -29.4259, 0.004999995, 0.5435998, 0, 0, 0.8393446,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x57770410 [237.453000 -29.425900 0.005000] 0.543600 0.000000 0.000000 0.839345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75777098, 11875, 0x577703F5, 221.335, -50.4907, 0.004999995, -0.3666609, 0, 0, -0.9303547,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x577703F5 [221.335000 -50.490700 0.005000] -0.366661 0.000000 0.000000 -0.930355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75777099, 11875, 0x577703DF, 210, -47.6483, 0.004999995, 0.9971888, 0, 0, -0.07492998,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x577703DF [210.000000 -47.648300 0.005000] 0.997189 0.000000 0.000000 -0.074930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577709A, 11875, 0x57770357, 167.447, -89.8587, -5.995, 0.8981316, 0, 0, 0.4397268,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x57770357 [167.447000 -89.858700 -5.995000] 0.898132 0.000000 0.000000 0.439727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577709B, 11875, 0x57770350, 163.535, -90.9827, -5.995, 0.8052994, 0, 0, -0.5928683,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x57770350 [163.535000 -90.982700 -5.995000] 0.805299 0.000000 0.000000 -0.592868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577709C, 11875, 0x57770350, 163.937, -88.3164, -5.995, 0.2803651, 0, 0, -0.9598934,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x57770350 [163.937000 -88.316400 -5.995000] 0.280365 0.000000 0.000000 -0.959893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577709D, 11875, 0x5777035F, 183.355, -111.655, -5.995, -0.9754649, 0, 0, -0.220155,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x5777035F [183.355000 -111.655000 -5.995000] -0.975465 0.000000 0.000000 -0.220155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577709E, 11875, 0x57770359, 168.493, -111.118, -5.995, -0.9128222, 0, 0, 0.4083571,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x57770359 [168.493000 -111.118000 -5.995000] -0.912822 0.000000 0.000000 0.408357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577709F, 11875, 0x57770359, 168.734, -107.506, -5.995, -0.4273182, 0, 0, 0.9041013,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x57770359 [168.734000 -107.506000 -5.995000] -0.427318 0.000000 0.000000 0.904101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770A0, 11875, 0x57770354, 157.878, -127.52, -5.995, -0.9999964, 0, 0, -0.002703001,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x57770354 [157.878000 -127.520000 -5.995000] -0.999996 0.000000 0.000000 -0.002703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770A1, 11875, 0x57770354, 161.368, -127.501, -5.995, -0.9999964, 0, 0, -0.002703001,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x57770354 [161.368000 -127.501000 -5.995000] -0.999996 0.000000 0.000000 -0.002703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770A2, 11875, 0x57770354, 163.702, -127.489, -5.995, -0.9999964, 0, 0, -0.002703001,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x57770354 [163.702000 -127.489000 -5.995000] -0.999996 0.000000 0.000000 -0.002703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770A3, 11875, 0x5777033C, 143.225, -143.078, -5.995, 0.8415012, 0, 0, -0.5402552,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x5777033C [143.225000 -143.078000 -5.995000] 0.841501 0.000000 0.000000 -0.540255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770A4, 11875, 0x57770349, 145.69, -159.743, -5.995, 0.9977786, 0, 0, 0.06661697,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x57770349 [145.690000 -159.743000 -5.995000] 0.997779 0.000000 0.000000 0.066617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770A5, 11897, 0x5777033F, 144.897, -170.396, -5.995, -0.95371, 0, 0, -0.300728,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x5777033F [144.897000 -170.396000 -5.995000] -0.953710 0.000000 0.000000 -0.300728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770A6, 11875, 0x5777032E, 130, -190, -5.995, 0.6785569, 0, 0, -0.7345479,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x5777032E [130.000000 -190.000000 -5.995000] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770A7, 11875, 0x57770333, 130.688, -197.307, -5.995, 0.9624252, 0, 0, -0.271547,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x57770333 [130.688000 -197.307000 -5.995000] 0.962425 0.000000 0.000000 -0.271547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770A8, 11897, 0x57770325, 130.279, -163.999, -5.995, -0.129326, 0, 0, -0.9916021,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x57770325 [130.279000 -163.999000 -5.995000] -0.129326 0.000000 0.000000 -0.991602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770A9, 11875, 0x5777032A, 130.33, -181.315, -5.995, 0.280616, 0, 0, -0.9598201,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x5777032A [130.330000 -181.315000 -5.995000] 0.280616 0.000000 0.000000 -0.959820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770AA, 11875, 0x577702EF, 110, -170, -5.995, 0.09565001, 0, 0, -0.995415,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x577702EF [110.000000 -170.000000 -5.995000] 0.095650 0.000000 0.000000 -0.995415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770AB, 11897, 0x577702E3, 103.305, -190.152, -5.995, 0.9695958, 0, 0, -0.244712,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x577702E3 [103.305000 -190.152000 -5.995000] 0.969596 0.000000 0.000000 -0.244712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770AC, 11897, 0x577702FF, 109.746, -206.177, -5.995, 0.973761, 0, 0, 0.227573,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x577702FF [109.746000 -206.177000 -5.995000] 0.973761 0.000000 0.000000 0.227573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770AD, 11875, 0x577702D8, 92.0977, -200.899, -5.995, 0.748499, 0, 0, -0.663136,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x577702D8 [92.097700 -200.899000 -5.995000] 0.748499 0.000000 0.000000 -0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770AE, 11875, 0x577702C3, 70.7772, -198.725, -5.995, 0.5165519, 0, 0, -0.8562559,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x577702C3 [70.777200 -198.725000 -5.995000] 0.516552 0.000000 0.000000 -0.856256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770AF, 11875, 0x577702EB, 108.697, -161.02, -5.995, 0.7683372, 0, 0, -0.6400452,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x577702EB [108.697000 -161.020000 -5.995000] 0.768337 0.000000 0.000000 -0.640045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770B0, 11875, 0x577702EB, 111.09, -161.449, -5.995, 0.5838491, 0, 0, -0.8118622,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x577702EB [111.090000 -161.449000 -5.995000] 0.583849 0.000000 0.000000 -0.811862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770B1, 11875, 0x577702EB, 114.215, -160.151, -5.995, -0.1756231, 0, 0, -0.9844575,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x577702EB [114.215000 -160.151000 -5.995000] -0.175623 0.000000 0.000000 -0.984458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770B2, 11875, 0x577702D5, 92.0863, -180.747, -5.995, 0.865324, 0, 0, 0.501213,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x577702D5 [92.086300 -180.747000 -5.995000] 0.865324 0.000000 0.000000 0.501213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770B3, 11875, 0x577702D5, 90.14, -177.952, -5.995, 0.9887711, 0, 0, 0.149438,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x577702D5 [90.140000 -177.952000 -5.995000] 0.988771 0.000000 0.000000 0.149438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770B4, 11875, 0x577702D3, 79.8379, -205.2, -5.995, -0.9503483, 0, 0, 0.3111881,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x577702D3 [79.837900 -205.200000 -5.995000] -0.950348 0.000000 0.000000 0.311188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770B5, 11897, 0x577702C1, 70.1388, -194.913, -5.995, 0.181604, 0, 0, -0.9833717,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x577702C1 [70.138800 -194.913000 -5.995000] 0.181604 0.000000 0.000000 -0.983372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770B6, 11897, 0x577702C7, 79.865, -170.057, -5.995, 0.9322491, 0, 0, -0.361817,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x577702C7 [79.865000 -170.057000 -5.995000] 0.932249 0.000000 0.000000 -0.361817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770B7, 11897, 0x5777027F, 42.2245, -169.612, -11.995, -0.66395, 0, 0, 0.747777,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x5777027F [42.224500 -169.612000 -11.995000] -0.663950 0.000000 0.000000 0.747777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770B8, 11900, 0x57770277, 33.5799, -162.569, -11.995, 0.9722371, 0, 0, -0.233998,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x57770277 [33.579900 -162.569000 -11.995000] 0.972237 0.000000 0.000000 -0.233998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770B9, 11897, 0x57770277, 32.976, -157.235, -11.995, -0.3231119, 0, 0, 0.9463608,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x57770277 [32.976000 -157.235000 -11.995000] -0.323112 0.000000 0.000000 0.946361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770BA, 11897, 0x57770271, 20.4983, -163.139, -11.995, -0.859873, 0, 0, 0.510508,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x57770271 [20.498300 -163.139000 -11.995000] -0.859873 0.000000 0.000000 0.510508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770BB, 11900, 0x5777026D, 14.8124, -157.614, -11.995, -0.7271639, 0, 0, 0.6864639,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x5777026D [14.812400 -157.614000 -11.995000] -0.727164 0.000000 0.000000 0.686464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770BC, 11897, 0x57770269, 0.354613, -147.261, -11.995, 0.536301, 0, 0, -0.8440269,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x57770269 [0.354613 -147.261000 -11.995000] 0.536301 0.000000 0.000000 -0.844027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770BD, 11897, 0x57770269, -2.96298, -147.149, -11.995, 0.2513421, 0, 0, -0.9678983,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x57770269 [-2.962980 -147.149000 -11.995000] 0.251342 0.000000 0.000000 -0.967898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770BE, 11875, 0x57770196, 29.2728, -142.281, -17.995, 0.07261699, 0, 0, -0.9973599,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x57770196 [29.272800 -142.281000 -17.995000] 0.072617 0.000000 0.000000 -0.997360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770BF, 11897, 0x577701B3, 36.4351, -127.945, -17.995, 0.2901461, 0, 0, -0.9569824,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x577701B3 [36.435100 -127.945000 -17.995000] 0.290146 0.000000 0.000000 -0.956982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770C0, 11897, 0x577701EB, 57.763, -119.354, -17.995, -0.5093741, 0, 0, -0.8605452,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x577701EB [57.763000 -119.354000 -17.995000] -0.509374 0.000000 0.000000 -0.860545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770C1, 11897, 0x57770194, 30.8108, -115.156, -17.995, 0.349195, 0, 0, -0.93705,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x57770194 [30.810800 -115.156000 -17.995000] 0.349195 0.000000 0.000000 -0.937050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770C2, 11875, 0x577701B0, 39.1101, -100.372, -17.995, -0.9168896, 0, 0, -0.3991408,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x577701B0 [39.110100 -100.372000 -17.995000] -0.916890 0.000000 0.000000 -0.399141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770C3, 11875, 0x577701B0, 38.4205, -97.8829, -17.995, -0.3834689, 0, 0, -0.9235538,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x577701B0 [38.420500 -97.882900 -17.995000] -0.383469 0.000000 0.000000 -0.923554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770C4, 11897, 0x57770192, 26.0175, -99.9114, -17.995, 0.6981016, 0, 0, -0.7159986,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x57770192 [26.017500 -99.911400 -17.995000] 0.698102 0.000000 0.000000 -0.715999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770C5, 11897, 0x5777014D, 1.04743, -97.5363, -17.995, -0.7286869, 0, 0, 0.6848469,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x5777014D [1.047430 -97.536300 -17.995000] -0.728687 0.000000 0.000000 0.684847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770C6, 11897, 0x57770155, 5.45657, -90.3761, -17.995, 0.2626901, 0, 0, 0.9648803,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x57770155 [5.456570 -90.376100 -17.995000] 0.262690 0.000000 0.000000 0.964880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770C7, 11900, 0x57770171, 21.8372, -91.9206, -17.995, 0.4218369, 0, 0, 0.9066718,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x57770171 [21.837200 -91.920600 -17.995000] 0.421837 0.000000 0.000000 0.906672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770C8, 11897, 0x57770171, 19.2563, -87.1385, -17.995, 0.120454, 0, 0, 0.9927189,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x57770171 [19.256300 -87.138500 -17.995000] 0.120454 0.000000 0.000000 0.992719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770C9, 11900, 0x5777016F, 16.2124, -69.6572, -17.995, 0.945079, 0, 0, -0.326842,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x5777016F [16.212400 -69.657200 -17.995000] 0.945079 0.000000 0.000000 -0.326842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770CA, 11900, 0x57770186, 26.0442, -60.5715, -17.995, -0.415671, 0, 0, -0.909515,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x57770186 [26.044200 -60.571500 -17.995000] -0.415671 0.000000 0.000000 -0.909515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770CB, 11900, 0x57770188, 34.0408, -60.2469, -17.995, 0.9983165, 0, 0, -0.05800202,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x57770188 [34.040800 -60.246900 -17.995000] 0.998317 0.000000 0.000000 -0.058002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770CC, 11897, 0x57770188, 34.6382, -59.40166, -17.995, 0.9776182, 0, 0, -0.2103871,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x57770188 [34.638200 -59.401660 -17.995000] 0.977618 0.000000 0.000000 -0.210387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770CD, 11897, 0x5777015F, 17.3182, -42.346, -17.995, -0.703015, 0, 0, -0.711175,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x5777015F [17.318200 -42.346000 -17.995000] -0.703015 0.000000 0.000000 -0.711175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770CE, 11897, 0x5777015F, 19.3062, -39.1001, -17.995, 0.9471164, 0, 0, 0.3208902,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x5777015F [19.306200 -39.100100 -17.995000] 0.947116 0.000000 0.000000 0.320890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770CF, 11900, 0x57770182, 29.6923, -47.5859, -17.995, 0.7415531, 0, 0, -0.6708941,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x57770182 [29.692300 -47.585900 -17.995000] 0.741553 0.000000 0.000000 -0.670894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770D0, 11897, 0x57770198, 40.2074, -33.8036, -17.995, 0.8980551, 0, 0, -0.439883,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x57770198 [40.207400 -33.803600 -17.995000] 0.898055 0.000000 0.000000 -0.439883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770D1, 11897, 0x5777019A, 42.5117, -30.7565, -17.995, 0.118067, 0, 0, -0.9930056,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x5777019A [42.511700 -30.756500 -17.995000] 0.118067 0.000000 0.000000 -0.993006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770D2, 11897, 0x577701AD, 39.9345, -78.2175, -17.995, 0.9306947, 0, 0, -0.3657969,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x577701AD [39.934500 -78.217500 -17.995000] 0.930695 0.000000 0.000000 -0.365797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770D3, 11900, 0x577701AD, 40.1306, -76.2263, -17.995, -0.02693401, 0, 0, 0.9996372,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x577701AD [40.130600 -76.226300 -17.995000] -0.026934 0.000000 0.000000 0.999637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770D4, 11900, 0x577701AC, 42.7943, -79.6694, -17.995, 0.5812681, 0, 0, 0.8137121,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x577701AC [42.794300 -79.669400 -17.995000] 0.581268 0.000000 0.000000 0.813712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770D5, 11900, 0x577701DB, 57.2831, -49.6935, -17.995, 0.9825719, 0, 0, 0.185883,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x577701DB [57.283100 -49.693500 -17.995000] 0.982572 0.000000 0.000000 0.185883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770D6, 11897, 0x577701DB, 55.25, -50.95, -17.995, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x577701DB [55.250000 -50.950000 -17.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770D7, 11900, 0x577701E4, 56.585, -69.6206, -17.995, 0.9198976, 0, 0, -0.3921588,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x577701E4 [56.585000 -69.620600 -17.995000] 0.919898 0.000000 0.000000 -0.392159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770D8, 11900, 0x577701D6, 59.6381, -43.6434, -17.995, 0.8209926, 0, 0, 0.5709388,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x577701D6 [59.638100 -43.643400 -17.995000] 0.820993 0.000000 0.000000 0.570939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770D9, 11900, 0x577701D3, 58.7735, -37.7567, -17.995, 0.6913801, 0, 0, 0.7224911,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x577701D3 [58.773500 -37.756700 -17.995000] 0.691380 0.000000 0.000000 0.722491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770DA, 11900, 0x577701D4, 59.6112, -35.3542, -17.995, 0.1626711, 0, 0, 0.9866803,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x577701D4 [59.611200 -35.354200 -17.995000] 0.162671 0.000000 0.000000 0.986680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770DB, 11900, 0x577701FE, 81.0342, -38.43, -17.995, 0.7112058, 0, 0, 0.7029838,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x577701FE [81.034200 -38.430000 -17.995000] 0.711206 0.000000 0.000000 0.702984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770DC, 11900, 0x577701FE, 78.8226, -41.4219, -17.995, 0.9210611, 0, 0, 0.3894181,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x577701FE [78.822600 -41.421900 -17.995000] 0.921061 0.000000 0.000000 0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770DD, 11897, 0x577701FE, 78.7801, -37.7748, -17.995, 0.276788, 0, 0, 0.960931,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x577701FE [78.780100 -37.774800 -17.995000] 0.276788 0.000000 0.000000 0.960931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770DE, 11897, 0x577701F6, 70.01418, -68.87218, -17.995, 0.9773688, 0, 0, -0.2115425,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x577701F6 [70.014180 -68.872180 -17.995000] 0.977369 0.000000 0.000000 -0.211543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770DF, 11900, 0x57770201, 81.9405, -72.024, -17.995, -0.649005, 0, 0, -0.7607841,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x57770201 [81.940500 -72.024000 -17.995000] -0.649005 0.000000 0.000000 -0.760784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770E0, 11900, 0x57770201, 78.33356, -69.54805, -17.995, 0.8167809, 0, 0, -0.5769479,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x57770201 [78.333560 -69.548050 -17.995000] 0.816781 0.000000 0.000000 -0.576948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770E1, 11900, 0x5777010A, 89.6426, -49.1199, -23.995, 0.7068052, 0, 0, 0.7074082,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x5777010A [89.642600 -49.119900 -23.995000] 0.706805 0.000000 0.000000 0.707408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770E2, 11900, 0x57770201, 77.13279, -73.61427, -17.995, 0.8121326, 0, 0, -0.583473,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x57770201 [77.132790 -73.614270 -17.995000] 0.812133 0.000000 0.000000 -0.583473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770E3, 11897, 0x57770199, 42.57206, -30.7444, -17.995, 0.118067, 0, 0, -0.9930056,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x57770199 [42.572060 -30.744400 -17.995000] 0.118067 0.000000 0.000000 -0.993006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770E4, 11900, 0x57770123, 109.284, -54.8166, -23.995, 0.999945, 0, 0, 0.010488,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x57770123 [109.284000 -54.816600 -23.995000] 0.999945 0.000000 0.000000 0.010488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770E5, 11900, 0x57770111, 97.5293, -37.7084, -23.995, 0.8980169, 0, 0, 0.439961,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x57770111 [97.529300 -37.708400 -23.995000] 0.898017 0.000000 0.000000 0.439961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770E6, 11900, 0x5777011E, 108.873, -41.0316, -23.995, 0.9929639, 0, 0, 0.118418,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x5777011E [108.873000 -41.031600 -23.995000] 0.992964 0.000000 0.000000 0.118418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770E7, 11900, 0x5777011E, 109.506, -37.9879, -23.995, 0.531553, 0, 0, 0.847025,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x5777011E [109.506000 -37.987900 -23.995000] 0.531553 0.000000 0.000000 0.847025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770E8, 11897, 0x5777012E, 124.474, -60.1613, -23.995, 0.8980551, 0, 0, 0.439883,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x5777012E [124.474000 -60.161300 -23.995000] 0.898055 0.000000 0.000000 0.439883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770E9, 11900, 0x57770141, 136.83, -67.302, -23.995, -0.032001, 0, 0, 0.9994878,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x57770141 [136.830000 -67.302000 -23.995000] -0.032001 0.000000 0.000000 0.999488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770EA, 11869, 0x57770141, 141.399, -67.5714, -23.9945, -0.03734199, 0, 0, -0.9993026,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x57770141 [141.399000 -67.571400 -23.994500] -0.037342 0.000000 0.000000 -0.999303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770EB, 11869, 0x57770131, 124.47, -91.7251, -23.9945, 0.9553366, 0, 0, -0.2955199,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x57770131 [124.470000 -91.725100 -23.994500] 0.955337 0.000000 0.000000 -0.295520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770EC, 11897, 0x57770132, 116.635, -100.868, -23.995, 0.9109001, 0, 0, -0.412627,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x57770132 [116.635000 -100.868000 -23.995000] 0.910900 0.000000 0.000000 -0.412627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770ED, 11869, 0x57770132, 121.593, -102.08, -23.9945, 0.990131, 0, 0, -0.140145,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x57770132 [121.593000 -102.080000 -23.994500] 0.990131 0.000000 0.000000 -0.140145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770EE, 11869, 0x577702E5, 110.042, -102.876, -5.9945, -0.72252, 0, 0, 0.69135,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x577702E5 [110.042000 -102.876000 -5.994500] -0.722520 0.000000 0.000000 0.691350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770EF, 11869, 0x5777011D, 98.6735, -130.278, -23.9945, -0.634222, 0, 0, 0.773151,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x5777011D [98.673500 -130.278000 -23.994500] -0.634222 0.000000 0.000000 0.773151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770F0, 11869, 0x5777011D, 97.911, -132.543, -23.9945, -0.9014524, 0, 0, 0.4328782,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x5777011D [97.911000 -132.543000 -23.994500] -0.901452 0.000000 0.000000 0.432878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770F1, 11885, 0x577702EA, 113.963, -153.817, -5.9945, -0.9906292, 0, 0, -0.136579,  True, '2019-02-10 00:00:00'); /* Tumerok Controller */
/* @teleloc 0x577702EA [113.963000 -153.817000 -5.994500] -0.990629 0.000000 0.000000 -0.136579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770F2, 11885, 0x577702EA, 106.303, -153.784, -5.9945, 0.9584043, 0, 0, -0.2854141,  True, '2019-02-10 00:00:00'); /* Tumerok Controller */
/* @teleloc 0x577702EA [106.303000 -153.784000 -5.994500] 0.958404 0.000000 0.000000 -0.285414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770F3, 11885, 0x57770134, 123.838, -117.284, -23.9945, 0.7586442, 0, 0, 0.6515052,  True, '2019-02-10 00:00:00'); /* Tumerok Controller */
/* @teleloc 0x57770134 [123.838000 -117.284000 -23.994500] 0.758644 0.000000 0.000000 0.651505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770F4, 11869, 0x57770134, 116.163, -119.369, -23.9945, 0.9420431, 0, 0, -0.335492,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x57770134 [116.163000 -119.369000 -23.994500] 0.942043 0.000000 0.000000 -0.335492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770F5, 11869, 0x57770146, 138.625, -120.901, -23.9945, -0.909564, 0, 0, -0.415564,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x57770146 [138.625000 -120.901000 -23.994500] -0.909564 0.000000 0.000000 -0.415564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770F6, 11869, 0x57770146, 140.989, -119.46, -23.9945, -0.849601, 0, 0, -0.527426,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x57770146 [140.989000 -119.460000 -23.994500] -0.849601 0.000000 0.000000 -0.527426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770F7, 11869, 0x57770146, 142.347, -117.269, -23.9945, -0.4261461, 0, 0, -0.9046543,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x57770146 [142.347000 -117.269000 -23.994500] -0.426146 0.000000 0.000000 -0.904654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770F8, 11885, 0x57770306, 120.059, -150.01, -5.9945, 0.9185827, 0, 0, -0.3952289,  True, '2019-02-10 00:00:00'); /* Tumerok Controller */
/* @teleloc 0x57770306 [120.059000 -150.010000 -5.994500] 0.918583 0.000000 0.000000 -0.395229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770F9, 11900, 0x5777025C, 159.874, -94.8707, -17.995, 0.032923, 0, 0, 0.9994579,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x5777025C [159.874000 -94.870700 -17.995000] 0.032923 0.000000 0.000000 0.999458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770FA, 11900, 0x5777025B, 159.867, -90.0031, -17.995, 0.2799699, 0, 0, 0.9600087,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x5777025B [159.867000 -90.003100 -17.995000] 0.279970 0.000000 0.000000 0.960009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770FB, 11869, 0x5777025B, 156.56, -90.252, -17.9945, 0.2632349, 0, 0, -0.9647318,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x5777025B [156.560000 -90.252000 -17.994500] 0.263235 0.000000 0.000000 -0.964732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770FC, 11869, 0x57770258, 160.186, -81.0356, -17.9945, 0.018229, 0, 0, 0.9998338,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x57770258 [160.186000 -81.035600 -17.994500] 0.018229 0.000000 0.000000 0.999834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770FD, 11869, 0x5777024B, 153.1, -56.9249, -17.9945, -0.446445, 0, 0, -0.894811,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x5777024B [153.100000 -56.924900 -17.994500] -0.446445 0.000000 0.000000 -0.894811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770FE, 11900, 0x5777024B, 147.19, -62.6029, -17.995, -0.8983883, 0, 0, 0.4392021,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x5777024B [147.190000 -62.602900 -17.995000] -0.898388 0.000000 0.000000 0.439202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757770FF, 11900, 0x5777024B, 147.994, -57.8928, -17.995, -0.384231, 0, 0, 0.923237,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x5777024B [147.994000 -57.892800 -17.995000] -0.384231 0.000000 0.000000 0.923237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75777100, 11900, 0x5777024B, 153.39, -62.9677, -17.995, -0.9817238, 0, 0, -0.190311,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x5777024B [153.390000 -62.967700 -17.995000] -0.981724 0.000000 0.000000 -0.190311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75777101, 11869, 0x57770232, 116.472, -80.3287, -17.9945, 0.9736108, 0, 0, 0.2282149,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x57770232 [116.472000 -80.328700 -17.994500] 0.973611 0.000000 0.000000 0.228215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75777102, 11869, 0x57770223, 113.577, -80.7266, -17.9945, 0.987689, 0, 0, -0.15643,  True, '2019-02-10 00:00:00'); /* Tumerok Commander */
/* @teleloc 0x57770223 [113.577000 -80.726600 -17.994500] 0.987689 0.000000 0.000000 -0.156430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75777103, 11885, 0x5777021A, 101.949, -91.5912, -17.9945, 0.9521009, 0, 0, -0.305784,  True, '2019-02-10 00:00:00'); /* Tumerok Controller */
/* @teleloc 0x5777021A [101.949000 -91.591200 -17.994500] 0.952101 0.000000 0.000000 -0.305784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75777104, 11885, 0x57770204, 80.1999, -113.513, -17.9945, 0.9247442, 0, 0, -0.3805891,  True, '2019-02-10 00:00:00'); /* Tumerok Controller */
/* @teleloc 0x57770204 [80.199900 -113.513000 -17.994500] 0.924744 0.000000 0.000000 -0.380589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75777105, 11885, 0x57770208, 80.1458, -115.265, -17.9945, 0.9959137, 0, 0, -0.09030998,  True, '2019-02-10 00:00:00'); /* Tumerok Controller */
/* @teleloc 0x57770208 [80.145800 -115.265000 -17.994500] 0.995914 0.000000 0.000000 -0.090310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75777106, 11885, 0x57770228, 109.221, -101.984, -17.9945, -0.9280462, 0, 0, -0.3724651,  True, '2019-02-10 00:00:00'); /* Tumerok Controller */
/* @teleloc 0x57770228 [109.221000 -101.984000 -17.994500] -0.928046 0.000000 0.000000 -0.372465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75777107, 11885, 0x57770228, 111.741, -101.133, -17.9945, -0.8316897, 0, 0, -0.5552408,  True, '2019-02-10 00:00:00'); /* Tumerok Controller */
/* @teleloc 0x57770228 [111.741000 -101.133000 -17.994500] -0.831690 0.000000 0.000000 -0.555241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75777108, 11885, 0x57770210, 90.2078, -122.659, -17.9945, 0.7395279, 0, 0, 0.6731259,  True, '2019-02-10 00:00:00'); /* Tumerok Controller */
/* @teleloc 0x57770210 [90.207800 -122.659000 -17.994500] 0.739528 0.000000 0.000000 0.673126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75777109, 11885, 0x57770210, 88.8095, -117.526, -17.9945, 0.3804109, 0, 0, 0.9248176,  True, '2019-02-10 00:00:00'); /* Tumerok Controller */
/* @teleloc 0x57770210 [88.809500 -117.526000 -17.994500] 0.380411 0.000000 0.000000 0.924818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577710A, 11885, 0x57770214, 89.1855, -130.311, -17.9945, 0.9857897, 0, 0, -0.1679839,  True, '2019-02-10 00:00:00'); /* Tumerok Controller */
/* @teleloc 0x57770214 [89.185500 -130.311000 -17.994500] 0.985790 0.000000 0.000000 -0.167984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577710B, 11885, 0x57770228, 112.9554, -96.08086, -17.9945, 0.9399905, 0, 0, -0.3412007,  True, '2019-02-10 00:00:00'); /* Tumerok Controller */
/* @teleloc 0x57770228 [112.955400 -96.080860 -17.994500] 0.939991 0.000000 0.000000 -0.341201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577710C, 11885, 0x57770210, 93.94341, -116.1097, -17.9945, 0.9281017, 0, 0, -0.3723268,  True, '2019-02-10 00:00:00'); /* Tumerok Controller */
/* @teleloc 0x57770210 [93.943410 -116.109700 -17.994500] 0.928102 0.000000 0.000000 -0.372327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577710D, 11885, 0x57770210, 91.79105, -120.0512, -17.9945, 0.8653523, 0, 0, -0.501164,  True, '2019-02-10 00:00:00'); /* Tumerok Controller */
/* @teleloc 0x57770210 [91.791050 -120.051200 -17.994500] 0.865352 0.000000 0.000000 -0.501164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577710E, 11885, 0x57770214, 92.89986, -126.1022, -17.9945, 0.9447829, 0, 0, -0.3276971,  True, '2019-02-10 00:00:00'); /* Tumerok Controller */
/* @teleloc 0x57770214 [92.899860 -126.102200 -17.994500] 0.944783 0.000000 0.000000 -0.327697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577710F, 11885, 0x5777038C, 130.03, -166.324, 0.005500019, 0.9996876, 0, 0, -0.02499711,  True, '2019-02-10 00:00:00'); /* Tumerok Controller */
/* @teleloc 0x5777038C [130.030000 -166.324000 0.005500] 0.999688 0.000000 0.000000 -0.024997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75777110, 11885, 0x57770397, 139.526, -163.866, 0.005500019, 0.9917775, 0, 0, 0.1279739,  True, '2019-02-10 00:00:00'); /* Tumerok Controller */
/* @teleloc 0x57770397 [139.526000 -163.866000 0.005500] 0.991778 0.000000 0.000000 0.127974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75777111, 11885, 0x5777039C, 135.971, -169.896, 0.005500019, -0.8712243, 0, 0, 0.4908852,  True, '2019-02-10 00:00:00'); /* Tumerok Controller */
/* @teleloc 0x5777039C [135.971000 -169.896000 0.005500] -0.871224 0.000000 0.000000 0.490885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75777112, 11885, 0x5777039A, 144.451, -169.877, 0.005500019, 0.8481393, 0, 0, 0.5297732,  True, '2019-02-10 00:00:00'); /* Tumerok Controller */
/* @teleloc 0x5777039A [144.451000 -169.877000 0.005500] 0.848139 0.000000 0.000000 0.529773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75777113, 11885, 0x5777038D, 130.859, -167.693, 0.005500019, 0.9987503, 0, 0, 0.04997902,  True, '2019-02-10 00:00:00'); /* Tumerok Controller */
/* @teleloc 0x5777038D [130.859000 -167.693000 0.005500] 0.998750 0.000000 0.000000 0.049979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75777114, 11885, 0x577703A7, 147.937, -170.782, 0.005500019, 0.8346312, 0, 0, 0.5508091,  True, '2019-02-10 00:00:00'); /* Tumerok Controller */
/* @teleloc 0x577703A7 [147.937000 -170.782000 0.005500] 0.834631 0.000000 0.000000 0.550809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75777115, 11885, 0x577703AA, 149.383, -177.31, 0.005500019, 0.9479289, 0, 0, -0.318482,  True, '2019-02-10 00:00:00'); /* Tumerok Controller */
/* @teleloc 0x577703AA [149.383000 -177.310000 0.005500] 0.947929 0.000000 0.000000 -0.318482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75777116, 11875, 0x577702D0, 81.70786, -204.9674, -5.995, 0.7876499, 0, 0, -0.616123,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x577702D0 [81.707860 -204.967400 -5.995000] 0.787650 0.000000 0.000000 -0.616123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75777117, 11897, 0x5777032A, 129.3977, -180.6224, -5.995, -0.1704468, 0, 0, -0.9853669,  True, '2019-02-10 00:00:00'); /* Tumerok Lieutenant */
/* @teleloc 0x5777032A [129.397700 -180.622400 -5.995000] -0.170447 0.000000 0.000000 -0.985367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75777118, 11875, 0x577702E4, 95.98542, -198.1065, -5.995, 0.7841796, 0, 0, -0.620534,  True, '2019-02-10 00:00:00'); /* Tumerok Standard Bearer */
/* @teleloc 0x577702E4 [95.985420 -198.106500 -5.995000] 0.784180 0.000000 0.000000 -0.620534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75777119,  1542, 0x577702F0, 106.3036, -180.513, -5.9145, -0.2643746, 0, 0, -0.9644201, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x577702F0 [106.303600 -180.513000 -5.914500] -0.264375 0.000000 0.000000 -0.964420 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75777119, 0x7577711A, '2019-02-10 00:00:00') /* Scroll of Fire Vulnerability Other V (3046) */
     , (0x75777119, 0x7577711B, '2019-02-10 00:00:00') /* A Note (11949) */
     , (0x75777119, 0x7577711C, '2019-02-10 00:00:00') /* A Note (11949) */
     , (0x75777119, 0x7577711D, '2019-02-10 00:00:00') /* A Note (11949) */
     , (0x75777119, 0x7577711E, '2019-02-10 00:00:00') /* A Note (11949) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577711A,  3046, 0x577702F0, 106.3036, -180.513, -5.9145, -0.2643746, 0, 0, -0.9644201,  True, '2019-02-10 00:00:00'); /* Scroll of Fire Vulnerability Other V */
/* @teleloc 0x577702F0 [106.303600 -180.513000 -5.914500] -0.264375 0.000000 0.000000 -0.964420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577711B, 11949, 0x577702E9, 112.691, -136.574, -5.921, 0.9747942, 0, 0, -0.223106,  True, '2019-02-10 00:00:00'); /* A Note */
/* @teleloc 0x577702E9 [112.691000 -136.574000 -5.921000] 0.974794 0.000000 0.000000 -0.223106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577711C, 11949, 0x57770393, 138.866, -152.026, 0.079, -0.4874019, 0, 0, -0.8731778,  True, '2019-02-10 00:00:00'); /* A Note */
/* @teleloc 0x57770393 [138.866000 -152.026000 0.079000] -0.487402 0.000000 0.000000 -0.873178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577711D, 11949, 0x577703BA, 160, -188.698, 0.079, 0.9624252, 0, 0, -0.271547,  True, '2019-02-10 00:00:00'); /* A Note */
/* @teleloc 0x577703BA [160.000000 -188.698000 0.079000] 0.962425 0.000000 0.000000 -0.271547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7577711E, 11949, 0x577703A1, 139.45, -190.117, 0.079, 0.9491242, 0, 0, 0.3149021,  True, '2019-02-10 00:00:00'); /* A Note */
/* @teleloc 0x577703A1 [139.450000 -190.117000 0.079000] 0.949124 0.000000 0.000000 0.314902 */
