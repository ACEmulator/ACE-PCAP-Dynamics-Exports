DELETE FROM `landblock_instance` WHERE `landblock` = 0xA8C5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C5001,  1154, 0xA8C50023, 115.136, 57.91711, 191.1393, 0.954492, 0, 0, -0.298238, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8C50023 [115.136000 57.917110 191.139300] 0.954492 0.000000 0.000000 -0.298238 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8C5001, 0x7A8C5002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A8C5001, 0x7A8C5003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7A8C5001, 0x7A8C5004, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C5002,   217, 0xA8C50023, 115.136, 57.91711, 191.1393, 0.954492, 0, 0, -0.298238,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA8C50023 [115.136000 57.917110 191.139300] 0.954492 0.000000 0.000000 -0.298238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C5003,  7978, 0xA8C50037, 145.2413, 157.24, 141.0679, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA8C50037 [145.241300 157.240000 141.067900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C5004,  7979, 0xA8C5002F, 143.2302, 152.4572, 143.5002, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xA8C5002F [143.230200 152.457200 143.500200] 0.819152 0.000000 0.000000 -0.573577 */
