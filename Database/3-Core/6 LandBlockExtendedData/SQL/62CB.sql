DELETE FROM `landblock_instance` WHERE `landblock` = 0x62CB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CB001,  1154, 0x62CB0024, 113.8914, 78.51295, 93.77016, -0.6926098, 0, 0, -0.7213125, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x62CB0024 [113.891400 78.512950 93.770160] -0.692610 0.000000 0.000000 -0.721313 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762CB001, 0x762CB002, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x762CB001, 0x762CB003, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x762CB001, 0x762CB004, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x762CB001, 0x762CB005, '2019-02-10 00:00:00') /* Armored Tusker (11540) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CB002,  7086, 0x62CB0024, 113.8914, 78.51295, 93.77016, -0.6926098, 0, 0, -0.7213125,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x62CB0024 [113.891400 78.512950 93.770160] -0.692610 0.000000 0.000000 -0.721313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CB003, 10807, 0x62CB0004, 18.59995, 82.90965, 74.4565, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x62CB0004 [18.599950 82.909650 74.456500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CB004, 10807, 0x62CB0004, 15.1844, 84.27128, 74.74113, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x62CB0004 [15.184400 84.271280 74.741130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CB005, 11540, 0x62CB000E, 43.79459, 120.9827, 73.84942, -0.5421112, 0, 0, -0.8403068,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x62CB000E [43.794590 120.982700 73.849420] -0.542111 0.000000 0.000000 -0.840307 */
