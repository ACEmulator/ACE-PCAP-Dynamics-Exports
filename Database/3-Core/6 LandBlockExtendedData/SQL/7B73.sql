DELETE FROM `landblock_instance` WHERE `landblock` = 0x7B73;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B73001,  1154, 0x7B730027, 111.2148, 155.3536, -0.09667504, -0.7368057, 0, 0, -0.6761045, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7B730027 [111.214800 155.353600 -0.096675] -0.736806 0.000000 0.000000 -0.676105 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77B73001, 0x77B73002, '2019-02-10 00:00:00') /* Drudge Slinker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B73002,   193, 0x7B730027, 111.2148, 155.3536, -0.09667504, -0.7368057, 0, 0, -0.6761045,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7B730027 [111.214800 155.353600 -0.096675] -0.736806 0.000000 0.000000 -0.676105 */
