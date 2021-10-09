DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE9C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9C001,  1154, 0xAE9C0027, 100.9744, 150.7007, 76.76393, -0.993676, 0, 0, -0.112287, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE9C0027 [100.974400 150.700700 76.763930] -0.993676 0.000000 0.000000 -0.112287 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE9C001, 0x7AE9C002, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7AE9C001, 0x7AE9C003, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7AE9C001, 0x7AE9C004, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9C002, 21168, 0xAE9C0027, 100.9744, 150.7007, 76.76393, -0.993676, 0, 0, -0.112287,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xAE9C0027 [100.974400 150.700700 76.763930] -0.993676 0.000000 0.000000 -0.112287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9C003,   195, 0xAE9C0027, 99.43583, 162.5313, 78.39537, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAE9C0027 [99.435830 162.531300 78.395370] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9C004,   195, 0xAE9C0027, 104.9228, 162.7616, 78.39537, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAE9C0027 [104.922800 162.761600 78.395370] 0.923880 0.000000 0.000000 -0.382684 */
