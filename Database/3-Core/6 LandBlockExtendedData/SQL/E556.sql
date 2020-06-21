DELETE FROM `landblock_instance` WHERE `landblock` = 0xE556;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E556001,  1154, 0xE5560034, 154.2891, 93.43851, 0.2146571, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE5560034 [154.289100 93.438510 0.214657] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E556001, 0x7E556002, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7E556001, 0x7E556003, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7E556001, 0x7E556004, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7E556001, 0x7E556005, '2019-02-10 00:00:00') /* Mosswart Soul Trapper */
     , (0x7E556001, 0x7E556006, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7E556001, 0x7E556007, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7E556001, 0x7E556008, '2019-02-10 00:00:00') /* Fragment */
     , (0x7E556001, 0x7E556009, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7E556001, 0x7E55600A, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7E556001, 0x7E55600B, '2019-02-10 00:00:00') /* Mosswart Idolator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E556002,  7108, 0xE5560034, 154.2891, 93.43851, 0.2146571, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE5560034 [154.289100 93.438510 0.214657] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E556003,  7108, 0xE5560035, 155.1056, 105.8443, 0.001199961, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE5560035 [155.105600 105.844300 0.001200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E556004,  7180, 0xE556000D, 27.42443, 106.3516, 0.5836649, -0.9979345, 0, 0, -0.06424021,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xE556000D [27.424430 106.351600 0.583665] -0.997935 0.000000 0.000000 -0.064240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E556005,  8430, 0xE5560004, 19.25966, 94.27235, 0.401628, -0.9979345, 0, 0, -0.06424021,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xE5560004 [19.259660 94.272350 0.401628] -0.997935 0.000000 0.000000 -0.064240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E556006,  7108, 0xE5560034, 159.3614, 87.02621, 0.7490154, 0.6566058, 0, 0, -0.754234,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE5560034 [159.361400 87.026210 0.749015] 0.656606 0.000000 0.000000 -0.754234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E556007,  8428, 0xE556002A, 143.7344, 32.89078, 2.0066, -0.8664478, 0, 0, -0.4992677,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE556002A [143.734400 32.890780 2.006600] -0.866448 0.000000 0.000000 -0.499268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E556008,  8014, 0xE5560005, 22.25574, 116.7849, 1.717077, -0.9979345, 0, 0, -0.06424021,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xE5560005 [22.255740 116.784900 1.717077] -0.997935 0.000000 0.000000 -0.064240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E556009,  7108, 0xE5560029, 124.2514, 3.187958, 0.2668632, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE5560029 [124.251400 3.187958 0.266863] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E55600A,  7082, 0xE556003C, 182.7763, 75.11124, 0.5198708, 0.6566058, 0, 0, -0.754234,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE556003C [182.776300 75.111240 0.519871] 0.656606 0.000000 0.000000 -0.754234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E55600B,  8428, 0xE5560005, 17.79969, 102.9599, 0.5865898, -0.9979345, 0, 0, -0.06424021,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE5560005 [17.799690 102.959900 0.586590] -0.997935 0.000000 0.000000 -0.064240 */
