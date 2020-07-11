DELETE FROM `landblock_instance` WHERE `landblock` = 0x93EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793EA001,  1154, 0x93EA000A, 29.65182, 38.69811, 30.76886, -0.5979932, 0, 0, -0.8015012, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93EA000A [29.651820 38.698110 30.768860] -0.597993 0.000000 0.000000 -0.801501 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x793EA001, 0x793EA002, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x793EA001, 0x793EA003, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x793EA001, 0x793EA004, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x793EA001, 0x793EA005, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x793EA001, 0x793EA006, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x793EA001, 0x793EA007, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x793EA001, 0x793EA008, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x793EA001, 0x793EA009, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x793EA001, 0x793EA00A, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793EA002,  7129, 0x93EA000A, 29.65182, 38.69811, 30.76886, -0.5979932, 0, 0, -0.8015012,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x93EA000A [29.651820 38.698110 30.768860] -0.597993 0.000000 0.000000 -0.801501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793EA003, 22520, 0x93EA001C, 82.22952, 76.94563, 29.56958, 0.1260548, 0, 0, -0.9920233,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x93EA001C [82.229520 76.945630 29.569580] 0.126055 0.000000 0.000000 -0.992023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793EA004,  7096, 0x93EA001D, 94.14349, 103.3282, 30.9301, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x93EA001D [94.143490 103.328200 30.930100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793EA005,  7980, 0x93EA0027, 100.0022, 152.3845, 36.36339, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x93EA0027 [100.002200 152.384500 36.363390] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793EA006,  7096, 0x93EA001D, 87.44575, 100.6561, 31.49887, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x93EA001D [87.445750 100.656100 31.498870] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793EA007,  7980, 0x93EA0027, 104.8394, 155.2023, 36.1951, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x93EA0027 [104.839400 155.202300 36.195100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793EA008,  7980, 0x93EA0027, 102.6335, 145.6458, 35.58256, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x93EA0027 [102.633500 145.645800 35.582560] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793EA009,  7096, 0x93EA0025, 96.95586, 98.39784, 30.13017, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x93EA0025 [96.955860 98.397840 30.130170] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793EA00A,  7088, 0x93EA002A, 140.3532, 28.57024, 20.00715, -0.2238066, 0, 0, -0.9746336,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x93EA002A [140.353200 28.570240 20.007150] -0.223807 0.000000 0.000000 -0.974634 */
