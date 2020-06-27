DELETE FROM `landblock_instance` WHERE `landblock` = 0x84D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784D8001,  1154, 0x84D8001F, 78.59396, 148.7816, 269.8492, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x84D8001F [78.593960 148.781600 269.849200] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x784D8001, 0x784D8002, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x784D8001, 0x784D8003, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784D8002,  7981, 0x84D8001F, 78.59396, 148.7816, 269.8492, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x84D8001F [78.593960 148.781600 269.849200] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784D8003,  7980, 0x84D80017, 70.19396, 149.6816, 269.8492, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x84D80017 [70.193960 149.681600 269.849200] 0.906308 0.000000 0.000000 -0.422618 */
