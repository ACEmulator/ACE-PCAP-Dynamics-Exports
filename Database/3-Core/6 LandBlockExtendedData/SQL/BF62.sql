DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF62;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF62001,  1154, 0xBF62002C, 134.535, 78.09592, 6.00495, 0.2164422, 0, 0, -0.9762954, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF62002C [134.535000 78.095920 6.004950] 0.216442 0.000000 0.000000 -0.976295 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF62001, 0x7BF62002, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BF62001, 0x7BF62003, '2019-02-10 00:00:00') /* Barker Mosswart (947) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF62002,     8, 0xBF62002C, 134.535, 78.09592, 6.00495, 0.2164422, 0, 0, -0.9762954,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBF62002C [134.535000 78.095920 6.004950] 0.216442 0.000000 0.000000 -0.976295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF62003,   947, 0xBF62002B, 129.6549, 59.66602, 6.0055, 0.2164422, 0, 0, -0.9762954,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBF62002B [129.654900 59.666020 6.005500] 0.216442 0.000000 0.000000 -0.976295 */
