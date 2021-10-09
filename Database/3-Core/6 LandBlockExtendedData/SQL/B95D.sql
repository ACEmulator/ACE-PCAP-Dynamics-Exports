DELETE FROM `landblock_instance` WHERE `landblock` = 0xB95D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95D001,  1154, 0xB95D003E, 189.4108, 134.5888, 10.00495, -0.844233, 0, 0, -0.535976, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB95D003E [189.410800 134.588800 10.004950] -0.844233 0.000000 0.000000 -0.535976 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B95D001, 0x7B95D002, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7B95D001, 0x7B95D003, '2019-02-10 00:00:00') /* Ethereal Wisp (1535) */
     , (0x7B95D001, 0x7B95D004, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7B95D001, 0x7B95D005, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95D002,   948, 0xB95D003E, 189.4108, 134.5888, 10.00495, -0.844233, 0, 0, -0.535976,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xB95D003E [189.410800 134.588800 10.004950] -0.844233 0.000000 0.000000 -0.535976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95D003,  1535, 0xB95D0028, 112.4569, 176.4817, 11.29319, -0.000219, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0xB95D0028 [112.456900 176.481700 11.293190] -0.000219 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95D004,  2584, 0xB95D0028, 117.733, 179.5578, 11.03685, -0.000219, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xB95D0028 [117.733000 179.557800 11.036850] -0.000219 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B95D005,     8, 0xB95D0028, 96.63367, 190.6284, 11.95214, -0.000219, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB95D0028 [96.633670 190.628400 11.952140] -0.000219 0.000000 0.000000 -1.000000 */
