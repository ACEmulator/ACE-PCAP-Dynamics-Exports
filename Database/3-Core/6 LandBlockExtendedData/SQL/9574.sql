DELETE FROM `landblock_instance` WHERE `landblock` = 0x9574;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79574001,  1154, 0x95740017, 48.01027, 151.9336, 73.49647, -0.9473725, 0, 0, -0.3201333, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95740017 [48.010270 151.933600 73.496470] -0.947373 0.000000 0.000000 -0.320133 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79574001, 0x79574002, '2019-02-10 00:00:00') /* Risen Soldier (8672) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79574002,  8672, 0x95740017, 48.01027, 151.9336, 73.49647, -0.9473725, 0, 0, -0.3201333,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x95740017 [48.010270 151.933600 73.496470] -0.947373 0.000000 0.000000 -0.320133 */
