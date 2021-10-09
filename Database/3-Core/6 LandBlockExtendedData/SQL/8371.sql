DELETE FROM `landblock_instance` WHERE `landblock` = 0x8371;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78371001,  1154, 0x83710012, 55.09597, 47.38713, 14.10964, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x83710012 [55.095970 47.387130 14.109640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78371001, 0x78371002, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x78371001, 0x78371003, '2019-02-10 00:00:00') /* Zombie (950) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78371002,   950, 0x83710012, 55.09597, 47.38713, 14.10964, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x83710012 [55.095970 47.387130 14.109640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78371003,   950, 0x83710012, 51.8069, 45.48396, 14.42684, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x83710012 [51.806900 45.483960 14.426840] 0.923880 0.000000 0.000000 -0.382684 */
