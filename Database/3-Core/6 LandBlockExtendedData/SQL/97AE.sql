DELETE FROM `landblock_instance` WHERE `landblock` = 0x97AE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797AE001,  1154, 0x97AE0018, 56.27542, 184.6337, 104.53, -0.558357, 0, 0, -0.829601, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97AE0018 [56.275420 184.633700 104.530000] -0.558357 0.000000 0.000000 -0.829601 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797AE001, 0x797AE002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797AE002,  2575, 0x97AE0018, 56.27542, 184.6337, 104.53, -0.558357, 0, 0, -0.829601,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x97AE0018 [56.275420 184.633700 104.530000] -0.558357 0.000000 0.000000 -0.829601 */
