DELETE FROM `landblock_instance` WHERE `landblock` = 0xCDA3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDA3001,  1154, 0xCDA30033, 166.1485, 66.53369, 35.40318, -0.144533, 0, 0, -0.9895, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCDA30033 [166.148500 66.533690 35.403180] -0.144533 0.000000 0.000000 -0.989500 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CDA3001, 0x7CDA3002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDA3002,   217, 0xCDA30033, 166.1485, 66.53369, 35.40318, -0.144533, 0, 0, -0.9895,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCDA30033 [166.148500 66.533690 35.403180] -0.144533 0.000000 0.000000 -0.989500 */
