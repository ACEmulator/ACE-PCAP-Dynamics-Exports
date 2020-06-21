DELETE FROM `landblock_instance` WHERE `landblock` = 0x230D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230D001,  1154, 0x230D0020, 81.46952, 185.8814, -0.09285003, -0.9442255, 0, 0, -0.3292996, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x230D0020 [81.469520 185.881400 -0.092850] -0.944226 0.000000 0.000000 -0.329300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7230D001, 0x7230D002, '2019-02-10 00:00:00') /* Withered Banderling Hierophant */
     , (0x7230D001, 0x7230D003, '2019-02-10 00:00:00') /* Withered Banderling Hierophant */
     , (0x7230D001, 0x7230D004, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7230D001, 0x7230D005, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7230D001, 0x7230D006, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7230D001, 0x7230D007, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x7230D001, 0x7230D008, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x7230D001, 0x7230D009, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230D002, 30683, 0x230D0020, 81.46952, 185.8814, -0.09285003, -0.9442255, 0, 0, -0.3292996,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x230D0020 [81.469520 185.881400 -0.092850] -0.944226 0.000000 0.000000 -0.329300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230D003, 30683, 0x230D0020, 76.44045, 190.1605, -0.09285003, -0.9442255, 0, 0, -0.3292996,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x230D0020 [76.440450 190.160500 -0.092850] -0.944226 0.000000 0.000000 -0.329300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230D004, 35830, 0x230D0020, 81.6769, 183.3624, -0.09175003, -0.9442255, 0, 0, -0.3292996,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x230D0020 [81.676900 183.362400 -0.091750] -0.944226 0.000000 0.000000 -0.329300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230D005, 35830, 0x230D0020, 84.01289, 186.6534, -0.09175003, -0.9442255, 0, 0, -0.3292996,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x230D0020 [84.012890 186.653400 -0.091750] -0.944226 0.000000 0.000000 -0.329300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230D006, 35830, 0x230D0020, 89.6416, 186.1125, -0.09175003, -0.9442255, 0, 0, -0.3292996,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x230D0020 [89.641600 186.112500 -0.091750] -0.944226 0.000000 0.000000 -0.329300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230D007, 35835, 0x230D0010, 45.8341, 188.5861, -0.09350002, -0.9442255, 0, 0, -0.3292996,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x230D0010 [45.834100 188.586100 -0.093500] -0.944226 0.000000 0.000000 -0.329300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230D008, 30687, 0x230D0018, 50.09856, 190.267, -0.09350002, -0.9442255, 0, 0, -0.3292996,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x230D0018 [50.098560 190.267000 -0.093500] -0.944226 0.000000 0.000000 -0.329300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230D009, 35835, 0x230D0018, 52.95167, 183.4949, -0.09350002, -0.9442255, 0, 0, -0.3292996,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x230D0018 [52.951670 183.494900 -0.093500] -0.944226 0.000000 0.000000 -0.329300 */
