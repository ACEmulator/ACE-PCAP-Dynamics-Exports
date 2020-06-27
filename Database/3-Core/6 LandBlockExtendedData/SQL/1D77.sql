DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D77;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D77001,  1154, 0x1D770040, 190.2981, 189.0994, 197.2429, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1D770040 [190.298100 189.099400 197.242900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D77001, 0x71D77002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71D77001, 0x71D77003, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D77002, 24497, 0x1D770040, 190.2981, 189.0994, 197.2429, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1D770040 [190.298100 189.099400 197.242900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D77003, 36832, 0x1D77002E, 131.9632, 143.6779, 180.9801, 0.496359, 0, 0, -0.8681173,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1D77002E [131.963200 143.677900 180.980100] 0.496359 0.000000 0.000000 -0.868117 */
