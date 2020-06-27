DELETE FROM `landblock_instance` WHERE `landblock` = 0x8C7D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C7D001,  1154, 0x8C7D0004, 11.78228, 85.91265, 153.996, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8C7D0004 [11.782280 85.912650 153.996000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78C7D001, 0x78C7D002, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x78C7D001, 0x78C7D003, '2019-02-10 00:00:00') /* Ethereal Wisp (1535) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C7D002,  4109, 0x8C7D0004, 11.78228, 85.91265, 153.996, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x8C7D0004 [11.782280 85.912650 153.996000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C7D003,  1535, 0x8C7D000A, 33.19462, 26.02557, 179.8312, 0.7806742, 0, 0, -0.6249382,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0x8C7D000A [33.194620 26.025570 179.831200] 0.780674 0.000000 0.000000 -0.624938 */
