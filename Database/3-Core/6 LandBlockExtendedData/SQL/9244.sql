DELETE FROM `landblock_instance` WHERE `landblock` = 0x9244;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79244001,  1154, 0x92440010, 47.28281, 182.5775, 14.37732, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92440010 [47.282810 182.577500 14.377320] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79244001, 0x79244002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79244001, 0x79244003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79244001, 0x79244004, '2019-02-10 00:00:00') /* Risen Soldier (8672) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79244002,  1630, 0x92440010, 47.28281, 182.5775, 14.37732, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x92440010 [47.282810 182.577500 14.377320] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79244003,  1630, 0x92440010, 47.15592, 185.4592, 14.84702, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x92440010 [47.155920 185.459200 14.847020] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79244004,  8672, 0x92440003, 21.74178, 48.95551, 11.92862, -0.934881, 0, 0, -0.354962,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x92440003 [21.741780 48.955510 11.928620] -0.934881 0.000000 0.000000 -0.354962 */
