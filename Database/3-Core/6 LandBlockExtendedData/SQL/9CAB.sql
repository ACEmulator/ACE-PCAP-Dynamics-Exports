DELETE FROM `landblock_instance` WHERE `landblock` = 0x9CAB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CAB001,  1154, 0x9CAB003E, 174.9377, 126.0558, 84.80652, 0.353212, 0, 0, -0.9355433, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9CAB003E [174.937700 126.055800 84.806520] 0.353212 0.000000 0.000000 -0.935543 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79CAB001, 0x79CAB002, '2019-02-10 00:00:00') /* Olthoi Nymph */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CAB002,   213, 0x9CAB003E, 174.9377, 126.0558, 84.80652, 0.353212, 0, 0, -0.9355433,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x9CAB003E [174.937700 126.055800 84.806520] 0.353212 0.000000 0.000000 -0.935543 */
