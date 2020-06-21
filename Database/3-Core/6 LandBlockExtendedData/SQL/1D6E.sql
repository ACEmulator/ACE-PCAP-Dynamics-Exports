DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D6E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D6E001,  1154, 0x1D6E0008, 7.270049, 181.2932, 32.89223, -0.5450916, 0, 0, -0.8383765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1D6E0008 [7.270049 181.293200 32.892230] -0.545092 0.000000 0.000000 -0.838377 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D6E001, 0x71D6E002, '2019-02-10 00:00:00') /* Olthoi Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D6E002, 23482, 0x1D6E0008, 7.270049, 181.2932, 32.89223, -0.5450916, 0, 0, -0.8383765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1D6E0008 [7.270049 181.293200 32.892230] -0.545092 0.000000 0.000000 -0.838377 */
