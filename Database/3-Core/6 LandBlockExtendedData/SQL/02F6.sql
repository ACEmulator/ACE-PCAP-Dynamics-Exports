DELETE FROM `landblock_instance` WHERE `landblock` = 0x02F6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F6000,  7288, 0x02F60100, 50.05, -190, -29.86748, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02F60100 [50.050000 -190.000000 -29.867480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F6019,  3969, 0x02F60141, 72, -220, -18, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x02F60141 [72.000000 -220.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F607C,  3985, 0x02F60333, 90, -254, -6, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x02F60333 [90.000000 -254.000000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F6084,  1291, 0x02F6037B, 130, -121.8, -6, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x02F6037B [130.000000 -121.800000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60A4,  7288, 0x02F6041B, 150, -320, -0.063, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02F6041B [150.000000 -320.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60A5,  1154, 0x02F603FC, 123.291, -246.151, 0, 0.103754, 0, 0, -0.994603, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02F603FC [123.291000 -246.151000 0.000000] 0.103754 0.000000 0.000000 -0.994603 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702F60A5, 0x702F60A6, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x702F60A5, 0x702F60A7, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x702F60A5, 0x702F60A8, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x702F60A5, 0x702F60A9, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x702F60A5, 0x702F60AA, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x702F60A5, 0x702F60AB, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x702F60A5, 0x702F60AC, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x702F60A5, 0x702F60AD, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x702F60A5, 0x702F60AE, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x702F60A5, 0x702F60AF, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x702F60A5, 0x702F60B0, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x702F60A5, 0x702F60B1, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x702F60A5, 0x702F60B2, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x702F60A5, 0x702F60B3, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x702F60A5, 0x702F60B4, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x702F60A5, 0x702F60B5, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x702F60A5, 0x702F60B6, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x702F60A5, 0x702F60B7, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x702F60A5, 0x702F60B8, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x702F60A5, 0x702F60B9, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x702F60A5, 0x702F60BA, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x702F60A5, 0x702F60BB, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x702F60A5, 0x702F60BC, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x702F60A5, 0x702F60BD, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x702F60A5, 0x702F60BE, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x702F60A5, 0x702F60BF, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x702F60A5, 0x702F60C0, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x702F60A5, 0x702F60C1, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x702F60A5, 0x702F60C2, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x702F60A5, 0x702F60C3, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x702F60A5, 0x702F60C4, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x702F60A5, 0x702F60C5, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x702F60A5, 0x702F60C6, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x702F60A5, 0x702F60C7, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x702F60A5, 0x702F60C8, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x702F60A5, 0x702F60C9, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x702F60A5, 0x702F60CA, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x702F60A5, 0x702F60CB, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x702F60A5, 0x702F60CC, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x702F60A5, 0x702F60CD, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x702F60A5, 0x702F60CE, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x702F60A5, 0x702F60CF, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x702F60A5, 0x702F60D0, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x702F60A5, 0x702F60D1, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x702F60A5, 0x702F60D2, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x702F60A5, 0x702F60D3, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x702F60A5, 0x702F60D4, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x702F60A5, 0x702F60D5, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x702F60A5, 0x702F60D6, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x702F60A5, 0x702F60D7, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x702F60A5, 0x702F60D8, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x702F60A5, 0x702F60D9, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x702F60A5, 0x702F60DA, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x702F60A5, 0x702F60DB, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x702F60A5, 0x702F60DC, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x702F60A5, 0x702F60DD, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x702F60A5, 0x702F60DE, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x702F60A5, 0x702F60DF, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x702F60A5, 0x702F60E0, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x702F60A5, 0x702F60E1, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x702F60A5, 0x702F60E2, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x702F60A5, 0x702F60E3, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x702F60A5, 0x702F60E4, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x702F60A5, 0x702F60E5, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x702F60A5, 0x702F60E6, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x702F60A5, 0x702F60E7, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x702F60A5, 0x702F60E8, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x702F60A5, 0x702F60E9, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x702F60A5, 0x702F60EA, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x702F60A5, 0x702F60EB, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x702F60A5, 0x702F60EC, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x702F60A5, 0x702F60ED, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x702F60A5, 0x702F60EE, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x702F60A5, 0x702F60EF, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x702F60A5, 0x702F60F0, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x702F60A5, 0x702F60F1, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x702F60A5, 0x702F60F2, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x702F60A5, 0x702F60F3, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x702F60A5, 0x702F60F4, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x702F60A5, 0x702F60F5, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x702F60A5, 0x702F60F6, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x702F60A5, 0x702F60F7, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x702F60A5, 0x702F60F8, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x702F60A5, 0x702F60F9, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x702F60A5, 0x702F60FA, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x702F60A5, 0x702F60FB, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x702F60A5, 0x702F60FC, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x702F60A5, 0x702F60FD, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x702F60A5, 0x702F60FE, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x702F60A5, 0x702F60FF, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x702F60A5, 0x702F6100, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x702F60A5, 0x702F6101, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x702F60A5, 0x702F6102, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x702F60A5, 0x702F6103, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x702F60A5, 0x702F6104, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x702F60A5, 0x702F6105, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x702F60A5, 0x702F6106, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x702F60A5, 0x702F6107, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x702F60A5, 0x702F6108, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x702F60A5, 0x702F6109, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x702F60A5, 0x702F610A, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x702F60A5, 0x702F610B, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x702F60A5, 0x702F610C, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x702F60A5, 0x702F610D, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x702F60A5, 0x702F610E, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x702F60A5, 0x702F610F, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x702F60A5, 0x702F6110, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x702F60A5, 0x702F6111, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x702F60A5, 0x702F6112, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x702F60A5, 0x702F6113, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x702F60A5, 0x702F6114, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x702F60A5, 0x702F6115, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x702F60A5, 0x702F6116, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x702F60A5, 0x702F6117, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x702F60A5, 0x702F6118, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x702F60A5, 0x702F6119, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x702F60A5, 0x702F611A, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x702F60A5, 0x702F611B, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x702F60A5, 0x702F611C, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x702F60A5, 0x702F611D, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x702F60A5, 0x702F611E, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x702F60A5, 0x702F611F, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x702F60A5, 0x702F6120, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x702F60A5, 0x702F6121, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x702F60A5, 0x702F6122, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x702F60A5, 0x702F6123, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x702F60A5, 0x702F6124, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x702F60A5, 0x702F6125, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x702F60A5, 0x702F6126, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x702F60A5, 0x702F6127, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x702F60A5, 0x702F6128, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x702F60A5, 0x702F6129, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60A6,  2584, 0x02F603FC, 123.291, -246.151, 0, 0.103754, 0, 0, -0.994603,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0x02F603FC [123.291000 -246.151000 0.000000] 0.103754 0.000000 0.000000 -0.994603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60A7,  2584, 0x02F603FC, 124.103, -248.46, 0, -0.005027, 0, 0, -0.999987,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0x02F603FC [124.103000 -248.460000 0.000000] -0.005027 0.000000 0.000000 -0.999987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60A8,  2585, 0x02F60405, 130.47, -248.172, 0, 0.126546, 0, 0, -0.991961,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0x02F60405 [130.470000 -248.172000 0.000000] 0.126546 0.000000 0.000000 -0.991961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60A9,  2584, 0x02F60408, 131.37, -281.025, 0, 0.036669, 0, 0, -0.999327,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0x02F60408 [131.370000 -281.025000 0.000000] 0.036669 0.000000 0.000000 -0.999327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60AA,  2584, 0x02F60408, 133.592, -280.541, 0, -0.036744, 0, 0, -0.999325,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0x02F60408 [133.592000 -280.541000 0.000000] -0.036744 0.000000 0.000000 -0.999325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60AB,  2584, 0x02F603FF, 116.655, -282.44, 0, 0.332221, 0, 0, -0.943202,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0x02F603FF [116.655000 -282.440000 0.000000] 0.332221 0.000000 0.000000 -0.943202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60AC,  2584, 0x02F603FF, 121.101, -280.202, 0, 0.227093, 0, 0, -0.973873,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0x02F603FF [121.101000 -280.202000 0.000000] 0.227093 0.000000 0.000000 -0.973873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60AD,  2584, 0x02F603F8, 108.907, -248.558, 0, 0.652907, 0, 0, -0.757438,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0x02F603F8 [108.907000 -248.558000 0.000000] 0.652907 0.000000 0.000000 -0.757438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60AE,  2584, 0x02F603F8, 108.593, -253.285, 0, 0.74167, 0, 0, -0.670765,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0x02F603F8 [108.593000 -253.285000 0.000000] 0.741670 0.000000 0.000000 -0.670765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60AF,  2584, 0x02F603F8, 110.534, -250.906, 0, 0.543254, 0, 0, -0.839569,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0x02F603F8 [110.534000 -250.906000 0.000000] 0.543254 0.000000 0.000000 -0.839569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60B0,  2584, 0x02F60399, 129.298, -201.639, -6, 0.057909, 0, 0, -0.998322,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0x02F60399 [129.298000 -201.639000 -6.000000] 0.057909 0.000000 0.000000 -0.998322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60B1,  2585, 0x02F60399, 130.596, -200.711, -6, 0.032935, 0, 0, -0.999458,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0x02F60399 [130.596000 -200.711000 -6.000000] 0.032935 0.000000 0.000000 -0.999458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60B2,  2585, 0x02F6038A, 130.026, -160.077, -6, -0.005012, 0, 0, 0.999987,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0x02F6038A [130.026000 -160.077000 -6.000000] -0.005012 0.000000 0.000000 0.999987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60B3,  2585, 0x02F6037D, 130.628, -126.921, -6, -0.072832, 0, 0, 0.997344,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0x02F6037D [130.628000 -126.921000 -6.000000] -0.072832 0.000000 0.000000 0.997344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60B4,  2586, 0x02F6037B, 129.94, -124.595, -6, 0.033711, 0, 0, 0.999432,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x02F6037B [129.940000 -124.595000 -6.000000] 0.033711 0.000000 0.000000 0.999432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60B5,  2585, 0x02F603F4, 87.8891, -259.462, 0, 0.999535, 0, 0, -0.030489,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0x02F603F4 [87.889100 -259.462000 0.000000] 0.999535 0.000000 0.000000 -0.030489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60B6,  2584, 0x02F60422, 171.269, -256.124, 0, 0.943431, 0, 0, 0.331569,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0x02F60422 [171.269000 -256.124000 0.000000] 0.943431 0.000000 0.000000 0.331569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60B7,  2584, 0x02F60422, 170.399, -258.741, 0, 0.936365, 0, 0, 0.351028,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0x02F60422 [170.399000 -258.741000 0.000000] 0.936365 0.000000 0.000000 0.351028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60B8,  2585, 0x02F60422, 172.631, -260.167, 0, 0.966655, 0, 0, 0.256082,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0x02F60422 [172.631000 -260.167000 0.000000] 0.966655 0.000000 0.000000 0.256082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60B9,  2585, 0x02F603C5, 155.3899, -200.9604, -6, 0.21639, 0, 0, -0.976307,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0x02F603C5 [155.389900 -200.960400 -6.000000] 0.216390 0.000000 0.000000 -0.976307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60BA,  2586, 0x02F6037D, 130.8545, -125.8432, -6, 0.999893, 0, 0, -0.014627,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x02F6037D [130.854500 -125.843200 -6.000000] 0.999893 0.000000 0.000000 -0.014627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60BB,  2584, 0x02F603C4, 160.316, -203.471, -6, -0.991104, 0, 0, -0.133087,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0x02F603C4 [160.316000 -203.471000 -6.000000] -0.991104 0.000000 0.000000 -0.133087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60BC,  2584, 0x02F60364, 121.965, -138.588, -6, 0.657537, 0, 0, -0.753422,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0x02F60364 [121.965000 -138.588000 -6.000000] 0.657537 0.000000 0.000000 -0.753422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60BD,  2585, 0x02F60364, 122.762, -139.853, -6, 0.622897, 0, 0, -0.782304,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0x02F60364 [122.762000 -139.853000 -6.000000] 0.622897 0.000000 0.000000 -0.782304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60BE,  2585, 0x02F6039E, 138.361, -138.638, -6, 0.366881, 0, 0, 0.930268,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0x02F6039E [138.361000 -138.638000 -6.000000] 0.366881 0.000000 0.000000 0.930268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60BF,  2584, 0x02F6039E, 136.408, -140.361, -6, 0.39002, 0, 0, 0.920806,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0x02F6039E [136.408000 -140.361000 -6.000000] 0.390020 0.000000 0.000000 0.920806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60C0,  2585, 0x02F602FC, 127.374, -102.143, -12, 0.100038, 0, 0, 0.994984,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0x02F602FC [127.374000 -102.143000 -12.000000] 0.100038 0.000000 0.000000 0.994984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60C1,  2585, 0x02F602FC, 130.837, -102.431, -12, -0.10395, 0, 0, 0.994583,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0x02F602FC [130.837000 -102.431000 -12.000000] -0.103950 0.000000 0.000000 0.994583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60C2,  2586, 0x02F602FC, 130.345, -100.57, -12, 0.03752, 0, 0, 0.999296,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x02F602FC [130.345000 -100.570000 -12.000000] 0.037520 0.000000 0.000000 0.999296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60C3,  2584, 0x02F603C6, 159.324, -207.222, -6, -0.991104, 0, 0, -0.133087,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0x02F603C6 [159.324000 -207.222000 -6.000000] -0.991104 0.000000 0.000000 -0.133087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60C4,  2584, 0x02F603CD, 161.082, -229.143, -6, 0.999744, 0, 0, -0.022644,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0x02F603CD [161.082000 -229.143000 -6.000000] 0.999744 0.000000 0.000000 -0.022644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60C5,  2584, 0x02F603CD, 159.705, -226.307, -6, 0.999744, 0, 0, -0.022644,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0x02F603CD [159.705000 -226.307000 -6.000000] 0.999744 0.000000 0.000000 -0.022644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60C6,  2584, 0x02F60346, 99.3002, -239.468, -6, 0.999965, 0, 0, 0.008333,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0x02F60346 [99.300200 -239.468000 -6.000000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60C7,  2585, 0x02F60346, 98.8517, -241.895, -6, 0.995004, 0, 0, 0.099833,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0x02F60346 [98.851700 -241.895000 -6.000000] 0.995004 0.000000 0.000000 0.099833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60C8,  2584, 0x02F60352, 110.514, -220.132, -6, 0.801614, 0, 0, 0.597842,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0x02F60352 [110.514000 -220.132000 -6.000000] 0.801614 0.000000 0.000000 0.597842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60C9,  2584, 0x02F60352, 107.532, -220.313, -6, 0.801614, 0, 0, 0.597842,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0x02F60352 [107.532000 -220.313000 -6.000000] 0.801614 0.000000 0.000000 0.597842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60CA,  2584, 0x02F60325, 91.2565, -219.662, -6, 0.764842, 0, 0, -0.644218,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0x02F60325 [91.256500 -219.662000 -6.000000] 0.764842 0.000000 0.000000 -0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60CB,  2586, 0x02F60333, 90.2172, -247.657, -6, 0.999952, 0, 0, -0.009828,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x02F60333 [90.217200 -247.657000 -6.000000] 0.999952 0.000000 0.000000 -0.009828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60CC,  2586, 0x02F60333, 92.5712, -250.45, -6, 0.875767, 0, 0, -0.482734,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x02F60333 [92.571200 -250.450000 -6.000000] 0.875767 0.000000 0.000000 -0.482734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60CD,  2584, 0x02F603E7, 170, -240, -6, 0.995004, 0, 0, 0.099834,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0x02F603E7 [170.000000 -240.000000 -6.000000] 0.995004 0.000000 0.000000 0.099834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60CE,  2584, 0x02F603C0, 149.689, -247.563, -6, 0.999354, 0, 0, -0.035942,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0x02F603C0 [149.689000 -247.563000 -6.000000] 0.999354 0.000000 0.000000 -0.035942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60CF,  2585, 0x02F603EC, 172.325, -251.494, -6, 0.930508, 0, 0, 0.366273,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0x02F603EC [172.325000 -251.494000 -6.000000] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60D0,  2585, 0x02F60304, 138.599, -64.4572, -12, -0.110057, 0, 0, -0.993925,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0x02F60304 [138.599000 -64.457200 -12.000000] -0.110057 0.000000 0.000000 -0.993925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60D1,  2585, 0x02F60303, 140.65, -60.9903, -12, 0.0896, 0, 0, -0.995978,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0x02F60303 [140.650000 -60.990300 -12.000000] 0.089600 0.000000 0.000000 -0.995978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60D2,  2585, 0x02F60303, 140.501, -63.6943, -12, 0.000617, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0x02F60303 [140.501000 -63.694300 -12.000000] 0.000617 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60D3,  2585, 0x02F602B6, 99.4728, -137.027, -12, 0.998046, 0, 0, -0.062482,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0x02F602B6 [99.472800 -137.027000 -12.000000] 0.998046 0.000000 0.000000 -0.062482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60D4,  2585, 0x02F602B6, 100, -140.257, -12, 0.997253, 0, 0, -0.074068,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0x02F602B6 [100.000000 -140.257000 -12.000000] 0.997253 0.000000 0.000000 -0.074068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60D5,  2585, 0x02F6028B, 70.1345, -130.91, -12, 0.702661, 0, 0, -0.711525,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0x02F6028B [70.134500 -130.910000 -12.000000] 0.702661 0.000000 0.000000 -0.711525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60D6,  2585, 0x02F60274, 60.6264, -117.951, -12, 0.608499, 0, 0, -0.793555,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0x02F60274 [60.626400 -117.951000 -12.000000] 0.608499 0.000000 0.000000 -0.793555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60D7,  2585, 0x02F60274, 63.0251, -118.595, -12, 0.608499, 0, 0, -0.793555,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0x02F60274 [63.025100 -118.595000 -12.000000] 0.608499 0.000000 0.000000 -0.793555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60D8,  2585, 0x02F60274, 60.5085, -122.514, -12, 0.216526, 0, 0, -0.976277,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0x02F60274 [60.508500 -122.514000 -12.000000] 0.216526 0.000000 0.000000 -0.976277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60D9,  2585, 0x02F6026A, 58.0625, -92.8834, -12, 0.212, 0, 0, -0.97727,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0x02F6026A [58.062500 -92.883400 -12.000000] 0.212000 0.000000 0.000000 -0.977270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60DA,  2586, 0x02F6026A, 60, -90, -12, -0.004204, 0, 0, -0.999991,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x02F6026A [60.000000 -90.000000 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60DB,  2586, 0x02F6024B, 39.3758, -119.739, -12, 0.821604, 0, 0, -0.570058,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x02F6024B [39.375800 -119.739000 -12.000000] 0.821604 0.000000 0.000000 -0.570058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60DC,  2586, 0x02F6024B, 37.2376, -117.915, -12, 0.934036, 0, 0, -0.35718,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x02F6024B [37.237600 -117.915000 -12.000000] 0.934036 0.000000 0.000000 -0.357180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60DD,  2586, 0x02F6024B, 36.2389, -120.192, -12, 0.731689, 0, 0, -0.681639,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x02F6024B [36.238900 -120.192000 -12.000000] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60DE,  2586, 0x02F60241, 39.9559, -80.9854, -12, 0.904024, 0, 0, -0.427481,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x02F60241 [39.955900 -80.985400 -12.000000] 0.904024 0.000000 0.000000 -0.427481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60DF,  2586, 0x02F60241, 39.1916, -76.5728, -12, 0.784591, 0, 0, -0.620013,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x02F60241 [39.191600 -76.572800 -12.000000] 0.784591 0.000000 0.000000 -0.620013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60E0,  2586, 0x02F60241, 41.2511, -77.4633, -12, 0.436799, 0, 0, -0.899559,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x02F60241 [41.251100 -77.463300 -12.000000] 0.436799 0.000000 0.000000 -0.899559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60E1,  2585, 0x02F60127, 19.9496, -112.401, -18, 0.231165, 0, 0, -0.972915,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0x02F60127 [19.949600 -112.401000 -18.000000] 0.231165 0.000000 0.000000 -0.972915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60E2,  2585, 0x02F60127, 21.0425, -108.772, -18, 0.198098, 0, 0, -0.980182,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0x02F60127 [21.042500 -108.772000 -18.000000] 0.198098 0.000000 0.000000 -0.980182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60E3,  2585, 0x02F60115, -0.957255, -76.8394, -18, -0.066132, 0, 0, 0.997811,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0x02F60115 [-0.957255 -76.839400 -18.000000] -0.066132 0.000000 0.000000 0.997811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60E4,  2586, 0x02F60114, -0.350257, -70.3861, -18, 0.53203, 0, 0, -0.846725,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x02F60114 [-0.350257 -70.386100 -18.000000] 0.532030 0.000000 0.000000 -0.846725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60E5,  2585, 0x02F60114, 2.22875, -69.1032, -18, -0.850114, 0, 0, 0.526599,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0x02F60114 [2.228750 -69.103200 -18.000000] -0.850114 0.000000 0.000000 0.526599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60E6,  2585, 0x02F60114, 0.059138, -68.6715, -18, -0.781617, 0, 0, 0.623758,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0x02F60114 [0.059138 -68.671500 -18.000000] -0.781617 0.000000 0.000000 0.623758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60E7,  2585, 0x02F60119, 12.1237, -61.4763, -18, 0.844577, 0, 0, -0.535435,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0x02F60119 [12.123700 -61.476300 -18.000000] 0.844577 0.000000 0.000000 -0.535435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60E8,  2585, 0x02F60119, 11.2234, -64.1015, -18, 0.386026, 0, 0, -0.922488,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0x02F60119 [11.223400 -64.101500 -18.000000] 0.386026 0.000000 0.000000 -0.922488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60E9,  2586, 0x02F60131, 50.7515, -88.0657, -18, 0.998776, 0, 0, -0.049468,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x02F60131 [50.751500 -88.065700 -18.000000] 0.998776 0.000000 0.000000 -0.049468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60EA,  2585, 0x02F6014C, 77.9573, -89.7966, -18, -0.794997, 0, 0, -0.606614,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0x02F6014C [77.957300 -89.796600 -18.000000] -0.794997 0.000000 0.000000 -0.606614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60EB,  2586, 0x02F6014C, 80.7156, -90.1969, -18, 0.998983, 0, 0, -0.045089,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x02F6014C [80.715600 -90.196900 -18.000000] 0.998983 0.000000 0.000000 -0.045089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60EC,  2585, 0x02F6014C, 81.0557, -86.4373, -18, 0.995481, 0, 0, -0.094962,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0x02F6014C [81.055700 -86.437300 -18.000000] 0.995481 0.000000 0.000000 -0.094962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60ED,  2585, 0x02F60165, 89.0589, -67.594, -18, 0.932046, 0, 0, 0.362341,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0x02F60165 [89.058900 -67.594000 -18.000000] 0.932046 0.000000 0.000000 0.362341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60EE,  2585, 0x02F60165, 89.4086, -71.3869, -18, 0.999966, 0, 0, -0.008295,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0x02F60165 [89.408600 -71.386900 -18.000000] 0.999966 0.000000 0.000000 -0.008295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60EF,  2585, 0x02F60194, 99.8536, -118.891, -18, 0.990562, 0, 0, 0.137066,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0x02F60194 [99.853600 -118.891000 -18.000000] 0.990562 0.000000 0.000000 0.137066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60F0,  2586, 0x02F60194, 97.5126, -121.665, -18, 0.992939, 0, 0, 0.118629,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x02F60194 [97.512600 -121.665000 -18.000000] 0.992939 0.000000 0.000000 0.118629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60F1,  2586, 0x02F60194, 100, -121.947, -18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x02F60194 [100.000000 -121.947000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60F2,  2585, 0x02F6018B, 99.4508, -88.2452, -18, 0.999688, 0, 0, 0.024997,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0x02F6018B [99.450800 -88.245200 -18.000000] 0.999688 0.000000 0.000000 0.024997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60F3,  2585, 0x02F60137, 61.7575, -46.8964, -18, 0.991085, 0, 0, -0.133234,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0x02F60137 [61.757500 -46.896400 -18.000000] 0.991085 0.000000 0.000000 -0.133234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60F4,  2585, 0x02F60137, 62.3628, -49.0341, -18, 0.997988, 0, 0, 0.06341,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0x02F60137 [62.362800 -49.034100 -18.000000] 0.997988 0.000000 0.000000 0.063410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60F5,  2585, 0x02F60134, 64.2378, -20.3622, -18, -0.835474, 0, 0, 0.54953,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0x02F60134 [64.237800 -20.362200 -18.000000] -0.835474 0.000000 0.000000 0.549530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60F6,  2585, 0x02F60134, 63.7543, -22.7065, -18, -0.862766, 0, 0, 0.505604,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0x02F60134 [63.754300 -22.706500 -18.000000] -0.862766 0.000000 0.000000 0.505604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60F7,  2586, 0x02F60134, 61.8472, -22.4572, -18, -0.812861, 0, 0, 0.582458,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x02F60134 [61.847200 -22.457200 -18.000000] -0.812861 0.000000 0.000000 0.582458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60F8,  2586, 0x02F602BE, 109.24, -20.272, -12, -0.040852, 0, 0, -0.999165,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x02F602BE [109.240000 -20.272000 -12.000000] -0.040852 0.000000 0.000000 -0.999165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60F9,  2586, 0x02F602AA, 101.483, -31.4941, -12, 0.786972, 0, 0, -0.616989,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x02F602AA [101.483000 -31.494100 -12.000000] 0.786972 0.000000 0.000000 -0.616989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60FA,  2586, 0x02F602AA, 101.321, -29.4873, -12, 0.764842, 0, 0, -0.644218,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x02F602AA [101.321000 -29.487300 -12.000000] 0.764842 0.000000 0.000000 -0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60FB,  2585, 0x02F6029E, 93.5976, -38.814, -12, 0.825821, 0, 0, -0.563933,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0x02F6029E [93.597600 -38.814000 -12.000000] 0.825821 0.000000 0.000000 -0.563933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60FC,  2585, 0x02F602DB, 122.767, -39.7851, -12, 0.480787, 0, 0, -0.876838,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0x02F602DB [122.767000 -39.785100 -12.000000] 0.480787 0.000000 0.000000 -0.876838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60FD,  2586, 0x02F602DB, 119.516, -42.5251, -12, 0.458983, 0, 0, -0.888445,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x02F602DB [119.516000 -42.525100 -12.000000] 0.458983 0.000000 0.000000 -0.888445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60FE,  2586, 0x02F602DB, 120, -40, -12, 0.408488, 0, 0, -0.912764,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x02F602DB [120.000000 -40.000000 -12.000000] 0.408488 0.000000 0.000000 -0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F60FF,  2585, 0x02F601F7, 156.873, -12.246, -18, -0.832261, 0, 0, -0.554384,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0x02F601F7 [156.873000 -12.246000 -18.000000] -0.832261 0.000000 0.000000 -0.554384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F6100,  2585, 0x02F601F7, 160.131, -13.4798, -18, -0.720026, 0, 0, -0.693947,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0x02F601F7 [160.131000 -13.479800 -18.000000] -0.720026 0.000000 0.000000 -0.693947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F6101,  2585, 0x02F601F7, 161.356, -10.802, -18, -0.756986, 0, 0, -0.653431,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0x02F601F7 [161.356000 -10.802000 -18.000000] -0.756986 0.000000 0.000000 -0.653431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F6102,  2586, 0x02F60218, 169.619, -13.2229, -18, -0.631246, 0, 0, -0.775582,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x02F60218 [169.619000 -13.222900 -18.000000] -0.631246 0.000000 0.000000 -0.775582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F6103,  2586, 0x02F60218, 170.175, -10.7607, -18, -0.677289, 0, 0, -0.735717,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x02F60218 [170.175000 -10.760700 -18.000000] -0.677289 0.000000 0.000000 -0.735717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F6104,  2585, 0x02F601E2, 151.836, -35.361, -18, 0.996742, 0, 0, -0.080661,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0x02F601E2 [151.836000 -35.361000 -18.000000] 0.996742 0.000000 0.000000 -0.080661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F6105,  2585, 0x02F601E2, 154.335, -36.4884, -18, 0.997685, 0, 0, 0.068003,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0x02F601E2 [154.335000 -36.488400 -18.000000] 0.997685 0.000000 0.000000 0.068003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F6106,  2585, 0x02F601FB, 163.398, -36.1659, -18, 0.995038, 0, 0, -0.099493,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0x02F601FB [163.398000 -36.165900 -18.000000] 0.995038 0.000000 0.000000 -0.099493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F6107,  2585, 0x02F601FB, 156.694, -35.5206, -18, 0.999021, 0, 0, 0.044236,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0x02F601FB [156.694000 -35.520600 -18.000000] 0.999021 0.000000 0.000000 0.044236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F6108,  2586, 0x02F601FB, 159.997, -40.509, -18, 0.999942, 0, 0, -0.010757,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x02F601FB [159.997000 -40.509000 -18.000000] 0.999942 0.000000 0.000000 -0.010757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F6109,  2586, 0x02F601FA, 158.499, -41.4349, -18, 0.973919, 0, 0, 0.226898,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x02F601FA [158.499000 -41.434900 -18.000000] 0.973919 0.000000 0.000000 0.226898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F610A,  2586, 0x02F601FA, 160.823, -41.6883, -18, 0.993873, 0, 0, -0.11053,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x02F601FA [160.823000 -41.688300 -18.000000] 0.993873 0.000000 0.000000 -0.110530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F610B,  2585, 0x02F60225, 180.401, -83.0944, -18, -0.882476, 0, 0, -0.470358,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0x02F60225 [180.401000 -83.094400 -18.000000] -0.882476 0.000000 0.000000 -0.470358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F610C,  2585, 0x02F60225, 184.38, -82.9, -18, -0.847816, 0, 0, -0.53029,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0x02F60225 [184.380000 -82.900000 -18.000000] -0.847816 0.000000 0.000000 -0.530290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F610D,  2586, 0x02F6022C, 191.008, -100.475, -18, -0.880286, 0, 0, -0.474443,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x02F6022C [191.008000 -100.475000 -18.000000] -0.880286 0.000000 0.000000 -0.474443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F610E,  2585, 0x02F6022C, 189.613, -99.3613, -18, -0.923254, 0, 0, -0.38419,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0x02F6022C [189.613000 -99.361300 -18.000000] -0.923254 0.000000 0.000000 -0.384190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F610F,  2585, 0x02F60222, 171.17, -91.2009, -18, -0.990154, 0, 0, -0.139983,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0x02F60222 [171.170000 -91.200900 -18.000000] -0.990154 0.000000 0.000000 -0.139983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F6110,  2586, 0x02F60224, 167.712, -118.735, -18, -0.734623, 0, 0, 0.678476,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x02F60224 [167.712000 -118.735000 -18.000000] -0.734623 0.000000 0.000000 0.678476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F6111,  2585, 0x02F60224, 169.79, -118.569, -18, -0.734623, 0, 0, 0.678476,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0x02F60224 [169.790000 -118.569000 -18.000000] -0.734623 0.000000 0.000000 0.678476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F6112,  2585, 0x02F60224, 166.301, -120.292, -18, -0.688687, 0, 0, 0.725059,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0x02F60224 [166.301000 -120.292000 -18.000000] -0.688687 0.000000 0.000000 0.725059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F6113,  2585, 0x02F60211, 160.401, -182.227, -18, 0.987805, 0, 0, -0.155699,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0x02F60211 [160.401000 -182.227000 -18.000000] 0.987805 0.000000 0.000000 -0.155699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F6114,  2585, 0x02F60212, 159.632, -184.605, -18, 0.987805, 0, 0, -0.155699,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0x02F60212 [159.632000 -184.605000 -18.000000] 0.987805 0.000000 0.000000 -0.155699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F6115,  2586, 0x02F601E7, 149.936, -150.197, -18, -0.983033, 0, 0, -0.183428,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x02F601E7 [149.936000 -150.197000 -18.000000] -0.983033 0.000000 0.000000 -0.183428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F6116,  2586, 0x02F601CF, 140.354, -162.679, -18, -0.968945, 0, 0, -0.247276,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x02F601CF [140.354000 -162.679000 -18.000000] -0.968945 0.000000 0.000000 -0.247276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F6117,  2586, 0x02F601B5, 130.098, -142.123, -18, 0.998405, 0, 0, 0.056453,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x02F601B5 [130.098000 -142.123000 -18.000000] 0.998405 0.000000 0.000000 0.056453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F6118,  2585, 0x02F601B5, 129.185, -140.617, -18, 0.999979, 0, 0, 0.006483,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0x02F601B5 [129.185000 -140.617000 -18.000000] 0.999979 0.000000 0.000000 0.006483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F6119,  2585, 0x02F601EF, 152.374, -179.415, -18, 0.9463, 0, 0, -0.32329,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0x02F601EF [152.374000 -179.415000 -18.000000] 0.946300 0.000000 0.000000 -0.323290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F611A,  2585, 0x02F601EF, 148.537, -181.174, -18, 0.996883, 0, 0, -0.078898,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0x02F601EF [148.537000 -181.174000 -18.000000] 0.996883 0.000000 0.000000 -0.078898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F611B,  2586, 0x02F601EF, 149.093, -183.276, -18, 0.998482, 0, 0, -0.055073,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x02F601EF [149.093000 -183.276000 -18.000000] 0.998482 0.000000 0.000000 -0.055073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F611C,  2586, 0x02F601C4, 130.505, -209.061, -18, 0.765961, 0, 0, -0.642887,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x02F601C4 [130.505000 -209.061000 -18.000000] 0.765961 0.000000 0.000000 -0.642887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F611D,  2586, 0x02F6019D, 95.7333, -218.522, -18, 0.918044, 0, 0, -0.396479,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x02F6019D [95.733300 -218.522000 -18.000000] 0.918044 0.000000 0.000000 -0.396479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F611E,  2586, 0x02F6019D, 96.3913, -221.977, -18, 0.70784, 0, 0, -0.706372,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x02F6019D [96.391300 -221.977000 -18.000000] 0.707840 0.000000 0.000000 -0.706372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F611F,  2586, 0x02F6019D, 99.0444, -217.037, -18, 0.947214, 0, 0, -0.320601,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x02F6019D [99.044400 -217.037000 -18.000000] 0.947214 0.000000 0.000000 -0.320601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F6120,  2586, 0x02F6017E, 90.763, -213.033, -18, 0.754993, 0, 0, -0.655733,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x02F6017E [90.763000 -213.033000 -18.000000] 0.754993 0.000000 0.000000 -0.655733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F6121,  2586, 0x02F6017E, 92.8065, -212.744, -18, 0.754993, 0, 0, -0.655733,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x02F6017E [92.806500 -212.744000 -18.000000] 0.754993 0.000000 0.000000 -0.655733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F6122,  2586, 0x02F60181, 88.0509, -224.234, -18, -0.825765, 0, 0, 0.564015,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x02F60181 [88.050900 -224.234000 -18.000000] -0.825765 0.000000 0.000000 0.564015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F6123,  2586, 0x02F60181, 85.5686, -223.418, -18, -0.826948, 0, 0, 0.562279,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x02F60181 [85.568600 -223.418000 -18.000000] -0.826948 0.000000 0.000000 0.562279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F6124,  2586, 0x02F60157, 83.3288, -213.447, -18, 0.822541, 0, 0, -0.568706,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x02F60157 [83.328800 -213.447000 -18.000000] 0.822541 0.000000 0.000000 -0.568706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F6125,  2586, 0x02F60158, 83.5515, -216.552, -18, 0.849818, 0, 0, -0.527077,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x02F60158 [83.551500 -216.552000 -18.000000] 0.849818 0.000000 0.000000 -0.527077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F6126,  2586, 0x02F60141, 74.4722, -218.169, -18, -0.871347, 0, 0, 0.490667,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x02F60141 [74.472200 -218.169000 -18.000000] -0.871347 0.000000 0.000000 0.490667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F6127,  2586, 0x02F60141, 74.2218, -220.258, -18, -0.770422, 0, 0, 0.637534,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x02F60141 [74.221800 -220.258000 -18.000000] -0.770422 0.000000 0.000000 0.637534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F6128,  2586, 0x02F60142, 72.582, -227.409, -18, 0.965292, 0, 0, -0.261173,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x02F60142 [72.582000 -227.409000 -18.000000] 0.965292 0.000000 0.000000 -0.261173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F6129,  2586, 0x02F60109, 80.0321, -199.959, -30, 0.056838, 0, 0, -0.998383,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x02F60109 [80.032100 -199.959000 -30.000000] 0.056838 0.000000 0.000000 -0.998383 */
