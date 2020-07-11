DELETE FROM `landblock_instance` WHERE `landblock` = 0x67E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767E8001,  1154, 0x67E8003E, 179.7198, 129.5369, 78.64561, -0.6811639, 0, 0, -0.7321309, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x67E8003E [179.719800 129.536900 78.645610] -0.681164 0.000000 0.000000 -0.732131 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x767E8001, 0x767E8002, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767E8002, 21549, 0x67E8003E, 179.7198, 129.5369, 78.64561, -0.6811639, 0, 0, -0.7321309,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x67E8003E [179.719800 129.536900 78.645610] -0.681164 0.000000 0.000000 -0.732131 */
