DELETE FROM `landblock_instance` WHERE `landblock` = 0x90AE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790AE001,  1154, 0x90AE0010, 25.62878, 173.8047, 47.913, 0.8009552, 0, 0, -0.5987243, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90AE0010 [25.628780 173.804700 47.913000] 0.800955 0.000000 0.000000 -0.598724 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790AE001, 0x790AE002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790AE002,   217, 0x90AE0010, 25.62878, 173.8047, 47.913, 0.8009552, 0, 0, -0.5987243,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x90AE0010 [25.628780 173.804700 47.913000] 0.800955 0.000000 0.000000 -0.598724 */
