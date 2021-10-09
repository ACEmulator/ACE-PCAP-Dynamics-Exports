DELETE FROM `landblock_instance` WHERE `landblock` = 0xB334;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B334001,  1154, 0xB334000B, 36.65395, 61.72197, 37.56299, 0.705388, 0, 0, -0.708821, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB334000B [36.653950 61.721970 37.562990] 0.705388 0.000000 0.000000 -0.708821 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B334001, 0x7B334002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7B334001, 0x7B334003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B334002,     3, 0xB334000B, 36.65395, 61.72197, 37.56299, 0.705388, 0, 0, -0.708821,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB334000B [36.653950 61.721970 37.562990] 0.705388 0.000000 0.000000 -0.708821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B334003,     3, 0xB3340002, 3.511723, 47.43973, 39.41471, 0.705388, 0, 0, -0.708821,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB3340002 [3.511723 47.439730 39.414710] 0.705388 0.000000 0.000000 -0.708821 */
