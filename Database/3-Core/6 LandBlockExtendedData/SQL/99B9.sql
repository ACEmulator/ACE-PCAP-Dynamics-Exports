DELETE FROM `landblock_instance` WHERE `landblock` = 0x99B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799B9001,  1154, 0x99B90012, 66.89575, 44.47098, 142.32, -0.271966, 0, 0, -0.962307, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99B90012 [66.895750 44.470980 142.320000] -0.271966 0.000000 0.000000 -0.962307 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799B9001, 0x799B9002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x799B9001, 0x799B9003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x799B9001, 0x799B9004, '2019-02-10 00:00:00') /* Naughty Scarecrow (28878) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799B9002,   217, 0x99B90012, 66.89575, 44.47098, 142.32, -0.271966, 0, 0, -0.962307,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x99B90012 [66.895750 44.470980 142.320000] -0.271966 0.000000 0.000000 -0.962307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799B9003,     3, 0x99B90001, 22.14591, 12.52225, 156.9189, -0.841823, 0, 0, -0.539753,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x99B90001 [22.145910 12.522250 156.918900] -0.841823 0.000000 0.000000 -0.539753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799B9004, 28878, 0x99B90012, 53.15183, 34.46585, 142.2852, -0.271966, 0, 0, -0.962307,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0x99B90012 [53.151830 34.465850 142.285200] -0.271966 0.000000 0.000000 -0.962307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799B9005,  1542, 0x99B90012, 51.22613, 34.00576, 142.9246, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x99B90012 [51.226130 34.005760 142.924600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799B9005, 0x799B9006, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x799B9005, 0x799B9007, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799B9006,  8232, 0x99B90012, 51.22613, 34.00576, 142.9246, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x99B90012 [51.226130 34.005760 142.924600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799B9007,  8232, 0x99B90012, 54.85596, 33.41899, 142.2852, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x99B90012 [54.855960 33.418990 142.285200] 1.000000 0.000000 0.000000 0.000000 */
