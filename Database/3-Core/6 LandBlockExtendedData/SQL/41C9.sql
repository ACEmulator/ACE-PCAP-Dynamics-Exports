DELETE FROM `landblock_instance` WHERE `landblock` = 0x41C9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741C9001,  1154, 0x41C9002A, 132.9126, 46.57636, 13.80939, -0.2791408, 0, 0, -0.9602502, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41C9002A [132.912600 46.576360 13.809390] -0.279141 0.000000 0.000000 -0.960250 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741C9001, 0x741C9002, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x741C9001, 0x741C9003, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x741C9001, 0x741C9004, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x741C9001, 0x741C9005, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x741C9001, 0x741C9006, '2019-02-10 00:00:00') /* Silver Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741C9002, 11541, 0x41C9002A, 132.9126, 46.57636, 13.80939, -0.2791408, 0, 0, -0.9602502,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x41C9002A [132.912600 46.576360 13.809390] -0.279141 0.000000 0.000000 -0.960250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741C9003, 24290, 0x41C9002B, 129.2425, 69.15578, 18.29117, -0.6232862, 0, 0, -0.7819938,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x41C9002B [129.242500 69.155780 18.291170] -0.623286 0.000000 0.000000 -0.781994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741C9004,  7184, 0x41C90030, 130.0095, 179.658, 21.87583, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x41C90030 [130.009500 179.658000 21.875830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741C9005,  7184, 0x41C90030, 132.0105, 181.3, 21.79653, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x41C90030 [132.010500 181.300000 21.796530] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741C9006,  7184, 0x41C90030, 140.8728, 172.587, 23.24871, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x41C90030 [140.872800 172.587000 23.248710] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741C9007,  1542, 0x41C9003C, 179.893, 76.96608, 22.82768, 0.1069347, 0, 0, -0.994266, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x41C9003C [179.893000 76.966080 22.827680] 0.106935 0.000000 0.000000 -0.994266 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741C9007, 0x741C9008, '2019-02-10 00:00:00') /* Relanim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741C9008, 11555, 0x41C9003C, 179.893, 76.96608, 22.82768, 0.1069347, 0, 0, -0.994266,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x41C9003C [179.893000 76.966080 22.827680] 0.106935 0.000000 0.000000 -0.994266 */
