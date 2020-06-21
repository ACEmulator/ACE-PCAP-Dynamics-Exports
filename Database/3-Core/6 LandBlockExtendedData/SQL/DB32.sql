DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB32;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB32001,  1154, 0xDB32003A, 191.9097, 35.42055, 171.9235, 0.6122681, 0, 0, -0.7906502, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB32003A [191.909700 35.420550 171.923500] 0.612268 0.000000 0.000000 -0.790650 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB32001, 0x7DB32002, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7DB32001, 0x7DB32003, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7DB32001, 0x7DB32004, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7DB32001, 0x7DB32005, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7DB32001, 0x7DB32006, '2019-02-10 00:00:00') /* Shadow Lieutenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB32002, 11526, 0xDB32003A, 191.9097, 35.42055, 171.9235, 0.6122681, 0, 0, -0.7906502,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xDB32003A [191.909700 35.420550 171.923500] 0.612268 0.000000 0.000000 -0.790650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB32003,  7334, 0xDB320023, 104.0462, 61.75023, 167.0103, -0.2108323, 0, 0, -0.9775223,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xDB320023 [104.046200 61.750230 167.010300] -0.210832 0.000000 0.000000 -0.977522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB32004,  7129, 0xDB320035, 144.5232, 104.2864, 174.5903, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xDB320035 [144.523200 104.286400 174.590300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB32005,  7129, 0xDB32002D, 139.9172, 105.6374, 173.7283, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xDB32002D [139.917200 105.637400 173.728300] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB32006,  1757, 0xDB32001C, 83.08353, 93.87508, 165.625, -0.7744339, 0, 0, -0.6326548,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xDB32001C [83.083530 93.875080 165.625000] -0.774434 0.000000 0.000000 -0.632655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB32007,  1542, 0xDB32002D, 143.5738, 106.0238, 175.1925, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDB32002D [143.573800 106.023800 175.192500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB32007, 0x7DB32008, '2019-02-10 00:00:00') /* Strange Stick */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB32008,  5779, 0xDB32002D, 143.5738, 106.0238, 175.1925, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xDB32002D [143.573800 106.023800 175.192500] 0.953717 0.000000 0.000000 -0.300706 */
