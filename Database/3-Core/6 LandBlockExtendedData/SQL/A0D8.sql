DELETE FROM `landblock_instance` WHERE `landblock` = 0xA0D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D8001,  1154, 0xA0D80038, 153.2091, 181.1561, 74.55299, 0.62932, 0, 0, -0.777146, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0D80038 [153.209100 181.156100 74.552990] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0D8001, 0x7A0D8002, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7A0D8001, 0x7A0D8003, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7A0D8001, 0x7A0D8004, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7A0D8001, 0x7A0D8005, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D8002,  4255, 0xA0D80038, 153.2091, 181.1561, 74.55299, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xA0D80038 [153.209100 181.156100 74.552990] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D8003,  4255, 0xA0D80038, 150.9525, 184.7433, 73.76707, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xA0D80038 [150.952500 184.743300 73.767070] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D8004,  4255, 0xA0D80038, 155.81, 185.0337, 74.12347, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xA0D80038 [155.810000 185.033700 74.123470] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D8005, 24288, 0xA0D8002E, 139.3428, 135.6234, 78.69005, -0.517304, 0, 0, -0.855802,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xA0D8002E [139.342800 135.623400 78.690050] -0.517304 0.000000 0.000000 -0.855802 */
