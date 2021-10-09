DELETE FROM `landblock_instance` WHERE `landblock` = 0x4B33;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B33001,  1154, 0x4B33002A, 124.2715, 43.34216, -0.0935, -0.876987, 0, 0, -0.480514, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4B33002A [124.271500 43.342160 -0.093500] -0.876987 0.000000 0.000000 -0.480514 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74B33001, 0x74B33002, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x74B33001, 0x74B33003, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74B33001, 0x74B33004, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x74B33001, 0x74B33005, '2019-02-10 00:00:00') /* Vapor Golem (36834) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B33002, 21549, 0x4B33002A, 124.2715, 43.34216, -0.0935, -0.876987, 0, 0, -0.480514,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x4B33002A [124.271500 43.342160 -0.093500] -0.876987 0.000000 0.000000 -0.480514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B33003, 24319, 0x4B330019, 81.25933, 5.935084, -0.44175, -0.989386, 0, 0, -0.145314,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4B330019 [81.259330 5.935084 -0.441750] -0.989386 0.000000 0.000000 -0.145314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B33004, 36834, 0x4B330023, 107.3814, 55.69252, 1.292087, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x4B330023 [107.381400 55.692520 1.292087] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B33005, 36834, 0x4B330023, 104.0065, 60.02502, 2.01417, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x4B330023 [104.006500 60.025020 2.014170] 0.173648 0.000000 0.000000 -0.984808 */
