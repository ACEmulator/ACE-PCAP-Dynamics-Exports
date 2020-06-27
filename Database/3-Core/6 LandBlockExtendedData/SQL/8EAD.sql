DELETE FROM `landblock_instance` WHERE `landblock` = 0x8EAD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EAD001,  1154, 0x8EAD0014, 67.07776, 91.16077, 74.36467, 0.5132781, 0, 0, -0.8582223, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8EAD0014 [67.077760 91.160770 74.364670] 0.513278 0.000000 0.000000 -0.858222 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78EAD001, 0x78EAD002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x78EAD001, 0x78EAD003, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EAD002,  7978, 0x8EAD0014, 67.07776, 91.16077, 74.36467, 0.5132781, 0, 0, -0.8582223,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x8EAD0014 [67.077760 91.160770 74.364670] 0.513278 0.000000 0.000000 -0.858222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EAD003,  1627, 0x8EAD0032, 149.8698, 25.09459, 104.271, -0.6911159, 0, 0, -0.7227439,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x8EAD0032 [149.869800 25.094590 104.271000] -0.691116 0.000000 0.000000 -0.722744 */
