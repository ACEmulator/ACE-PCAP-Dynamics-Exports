DELETE FROM `landblock_instance` WHERE `landblock` = 0xB7C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7C1001,  1154, 0xB7C10013, 70.07389, 57.27196, 274.9382, -0.7815793, 0, 0, -0.6238058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7C10013 [70.073890 57.271960 274.938200] -0.781579 0.000000 0.000000 -0.623806 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B7C1001, 0x7B7C1002, '2019-02-10 00:00:00') /* Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7C1002,  1758, 0xB7C10013, 70.07389, 57.27196, 274.9382, -0.7815793, 0, 0, -0.6238058,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB7C10013 [70.073890 57.271960 274.938200] -0.781579 0.000000 0.000000 -0.623806 */
