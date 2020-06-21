DELETE FROM `landblock_instance` WHERE `landblock` = 0xB93E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B93E001,  1154, 0xB93E0014, 62.50827, 86.0272, 44.40905, 0.6736674, 0, 0, -0.7390347, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB93E0014 [62.508270 86.027200 44.409050] 0.673667 0.000000 0.000000 -0.739035 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B93E001, 0x7B93E002, '2019-02-10 00:00:00') /* Brutish Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B93E002,  9251, 0xB93E0014, 62.50827, 86.0272, 44.40905, 0.6736674, 0, 0, -0.7390347,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xB93E0014 [62.508270 86.027200 44.409050] 0.673667 0.000000 0.000000 -0.739035 */
