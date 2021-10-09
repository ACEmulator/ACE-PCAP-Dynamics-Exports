DELETE FROM `landblock_instance` WHERE `landblock` = 0xD29A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D29A001,  1154, 0xD29A003E, 190.7236, 130.1597, 5.046999, 0.99405, 0, 0, -0.108924, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD29A003E [190.723600 130.159700 5.046999] 0.994050 0.000000 0.000000 -0.108924 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D29A001, 0x7D29A002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D29A001, 0x7D29A003, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D29A002,  2566, 0xD29A003E, 190.7236, 130.1597, 5.046999, 0.99405, 0, 0, -0.108924,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD29A003E [190.723600 130.159700 5.046999] 0.994050 0.000000 0.000000 -0.108924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D29A003, 24937, 0xD29A0038, 153.6127, 170.7487, 1.992, -0.432195, 0, 0, -0.90178,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD29A0038 [153.612700 170.748700 1.992000] -0.432195 0.000000 0.000000 -0.901780 */
