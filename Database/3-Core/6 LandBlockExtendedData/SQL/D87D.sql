DELETE FROM `landblock_instance` WHERE `landblock` = 0xD87D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D87D001,  1154, 0xD87D0011, 62.61293, 3.998748, 23.22424, 0.09677281, 0, 0, -0.9953065, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD87D0011 [62.612930 3.998748 23.224240] 0.096773 0.000000 0.000000 -0.995307 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D87D001, 0x7D87D002, '2019-02-10 00:00:00') /* Voltarc (21170) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D87D002, 21170, 0xD87D0011, 62.61293, 3.998748, 23.22424, 0.09677281, 0, 0, -0.9953065,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0xD87D0011 [62.612930 3.998748 23.224240] 0.096773 0.000000 0.000000 -0.995307 */
