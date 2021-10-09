DELETE FROM `landblock_instance` WHERE `landblock` = 0x0C6D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6D001,  1154, 0x0C6D0004, 18.93917, 80.76615, 59.16225, -0.90751, 0, 0, -0.420031, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0C6D0004 [18.939170 80.766150 59.162250] -0.907510 0.000000 0.000000 -0.420031 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C6D001, 0x70C6D002, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x70C6D001, 0x70C6D003, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70C6D001, 0x70C6D004, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70C6D001, 0x70C6D005, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6D002, 14520, 0x0C6D0004, 18.93917, 80.76615, 59.16225, -0.90751, 0, 0, -0.420031,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0C6D0004 [18.939170 80.766150 59.162250] -0.907510 0.000000 0.000000 -0.420031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6D003, 36818, 0x0C6D0003, 4.689978, 61.77135, 55.35439, -0.90751, 0, 0, -0.420031,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0C6D0003 [4.689978 61.771350 55.354390] -0.907510 0.000000 0.000000 -0.420031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6D004, 36822, 0x0C6D0008, 18.16949, 172.7556, 64.41542, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0C6D0008 [18.169490 172.755600 64.415420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6D005, 36822, 0x0C6D0008, 20.00604, 175.9876, 64.99686, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0C6D0008 [20.006040 175.987600 64.996860] 0.923880 0.000000 0.000000 -0.382684 */
