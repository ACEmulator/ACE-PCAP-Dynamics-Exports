DELETE FROM `landblock_instance` WHERE `landblock` = 0xA6A5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6A5001,  1154, 0xA6A50034, 147.5777, 80.9276, 149.0655, 0.546158, 0, 0, -0.837682, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6A50034 [147.577700 80.927600 149.065500] 0.546158 0.000000 0.000000 -0.837682 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A6A5001, 0x7A6A5002, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7A6A5001, 0x7A6A5003, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7A6A5001, 0x7A6A5004, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7A6A5001, 0x7A6A5005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A6A5001, 0x7A6A5006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A6A5001, 0x7A6A5007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6A5002, 22010, 0xA6A50034, 147.5777, 80.9276, 149.0655, 0.546158, 0, 0, -0.837682,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xA6A50034 [147.577700 80.927600 149.065500] 0.546158 0.000000 0.000000 -0.837682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6A5003,  7128, 0xA6A5000B, 36.34412, 49.52496, 122.3265, -0.987323, 0, 0, -0.158724,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xA6A5000B [36.344120 49.524960 122.326500] -0.987323 0.000000 0.000000 -0.158724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6A5004, 11528, 0xA6A50018, 69.69246, 179.3566, 148.5718, 0.68172, 0, 0, -0.731613,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xA6A50018 [69.692460 179.356600 148.571800] 0.681720 0.000000 0.000000 -0.731613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6A5005,   217, 0xA6A50034, 156.993, 75.52423, 149.0655, 0.546158, 0, 0, -0.837682,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA6A50034 [156.993000 75.524230 149.065500] 0.546158 0.000000 0.000000 -0.837682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6A5006,   217, 0xA6A50034, 161.4738, 80.7996, 147.4796, 0.546158, 0, 0, -0.837682,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA6A50034 [161.473800 80.799600 147.479600] 0.546158 0.000000 0.000000 -0.837682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6A5007,   217, 0xA6A50034, 152.0307, 76.34369, 149.0655, 0.546158, 0, 0, -0.837682,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA6A50034 [152.030700 76.343690 149.065500] 0.546158 0.000000 0.000000 -0.837682 */
