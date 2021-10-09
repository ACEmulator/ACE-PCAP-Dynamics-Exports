DELETE FROM `landblock_instance` WHERE `landblock` = 0x83AB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783AB001,  1154, 0x83AB000F, 31.27103, 145.1844, 87.82876, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x83AB000F [31.271030 145.184400 87.828760] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x783AB001, 0x783AB002, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x783AB001, 0x783AB003, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x783AB001, 0x783AB004, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x783AB001, 0x783AB005, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783AB002,  1628, 0x83AB000F, 31.27103, 145.1844, 87.82876, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x83AB000F [31.271030 145.184400 87.828760] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783AB003,  1628, 0x83AB000F, 32.7307, 155.2879, 88.19367, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x83AB000F [32.730700 155.287900 88.193670] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783AB004,  7333, 0x83AB0018, 50.88889, 186.3779, 93.27802, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x83AB0018 [50.888890 186.377900 93.278020] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783AB005,  7088, 0x83AB0018, 50.41219, 190.0142, 93.27802, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x83AB0018 [50.412190 190.014200 93.278020] 0.398749 0.000000 0.000000 -0.917060 */
