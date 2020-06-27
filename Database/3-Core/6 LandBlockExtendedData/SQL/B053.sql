DELETE FROM `landblock_instance` WHERE `landblock` = 0xB053;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B053001,  1154, 0xB053000F, 41.10697, 157.3692, 9.121597, -0.2416208, 0, 0, -0.9703708, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB053000F [41.106970 157.369200 9.121597] -0.241621 0.000000 0.000000 -0.970371 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B053001, 0x7B053002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7B053001, 0x7B053003, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B053002,  1630, 0xB053000F, 41.10697, 157.3692, 9.121597, -0.2416208, 0, 0, -0.9703708,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB053000F [41.106970 157.369200 9.121597] -0.241621 0.000000 0.000000 -0.970371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B053003,  1630, 0xB0530007, 10.39498, 148.821, 8.40925, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB0530007 [10.394980 148.821000 8.409250] 0.965926 0.000000 0.000000 -0.258819 */
