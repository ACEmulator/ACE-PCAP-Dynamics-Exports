DELETE FROM `landblock_instance` WHERE `landblock` = 0x66E3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766E3001,  1154, 0x66E3003E, 185.052, 143.6148, 68.90439, -0.962462, 0, 0, -0.271417, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x66E3003E [185.052000 143.614800 68.904390] -0.962462 0.000000 0.000000 -0.271417 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x766E3001, 0x766E3002, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766E3002, 28553, 0x66E3003E, 185.052, 143.6148, 68.90439, -0.962462, 0, 0, -0.271417,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x66E3003E [185.052000 143.614800 68.904390] -0.962462 0.000000 0.000000 -0.271417 */
