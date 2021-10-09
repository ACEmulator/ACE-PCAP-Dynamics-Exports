DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B20;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B20001,  1154, 0x1B20002A, 129.6515, 44.27, 3.98125, 0.701295, 0, 0, -0.712871, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B20002A [129.651500 44.270000 3.981250] 0.701295 0.000000 0.000000 -0.712871 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B20001, 0x71B20002, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B20002,  7114, 0x1B20002A, 129.6515, 44.27, 3.98125, 0.701295, 0, 0, -0.712871,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1B20002A [129.651500 44.270000 3.981250] 0.701295 0.000000 0.000000 -0.712871 */
