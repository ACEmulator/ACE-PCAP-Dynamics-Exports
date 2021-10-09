DELETE FROM `landblock_instance` WHERE `landblock` = 0xC9D6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D6001,  1154, 0xC9D60030, 131.047, 177.7616, 62.08104, 0.806134, 0, 0, -0.591734, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9D60030 [131.047000 177.761600 62.081040] 0.806134 0.000000 0.000000 -0.591734 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9D6001, 0x7C9D6002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C9D6001, 0x7C9D6003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D6002, 24959, 0xC9D60030, 131.047, 177.7616, 62.08104, 0.806134, 0, 0, -0.591734,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC9D60030 [131.047000 177.761600 62.081040] 0.806134 0.000000 0.000000 -0.591734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9D6003,     3, 0xC9D60028, 119.6039, 176.5739, 63.45057, 0.806134, 0, 0, -0.591734,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC9D60028 [119.603900 176.573900 63.450570] 0.806134 0.000000 0.000000 -0.591734 */
