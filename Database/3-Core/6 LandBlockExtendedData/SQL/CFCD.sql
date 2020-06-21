DELETE FROM `landblock_instance` WHERE `landblock` = 0xCFCD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCD001,  1154, 0xCFCD0007, 8.040793, 161.2713, 51.68217, -0.5214416, 0, 0, -0.853287, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCFCD0007 [8.040793 161.271300 51.682170] -0.521442 0.000000 0.000000 -0.853287 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CFCD001, 0x7CFCD002, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7CFCD001, 0x7CFCD003, '2019-02-10 00:00:00') /* Olthoi Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCD002, 23482, 0xCFCD0007, 8.040793, 161.2713, 51.68217, -0.5214416, 0, 0, -0.853287,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCFCD0007 [8.040793 161.271300 51.682170] -0.521442 0.000000 0.000000 -0.853287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCD003, 23482, 0xCFCD0007, 7.075068, 155.8462, 53.03844, -0.5214416, 0, 0, -0.853287,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCFCD0007 [7.075068 155.846200 53.038440] -0.521442 0.000000 0.000000 -0.853287 */
