DELETE FROM `landblock_instance` WHERE `landblock` = 0xA1AB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1AB001,  1154, 0xA1AB001D, 82.33549, 115.4502, 62.38165, 0.310299, 0, 0, -0.950639, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1AB001D [82.335490 115.450200 62.381650] 0.310299 0.000000 0.000000 -0.950639 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1AB001, 0x7A1AB002, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1AB002,  1756, 0xA1AB001D, 82.33549, 115.4502, 62.38165, 0.310299, 0, 0, -0.950639,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA1AB001D [82.335490 115.450200 62.381650] 0.310299 0.000000 0.000000 -0.950639 */
