DELETE FROM `landblock_instance` WHERE `landblock` = 0x202E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7202E001,  1154, 0x202E0038, 155.6431, 191.5131, 4.818034, 0.9831606, 0, 0, -0.1827439, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x202E0038 [155.643100 191.513100 4.818034] 0.983161 0.000000 0.000000 -0.182744 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7202E001, 0x7202E002, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7202E002, 23564, 0x202E0038, 155.6431, 191.5131, 4.818034, 0.9831606, 0, 0, -0.1827439,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x202E0038 [155.643100 191.513100 4.818034] 0.983161 0.000000 0.000000 -0.182744 */
