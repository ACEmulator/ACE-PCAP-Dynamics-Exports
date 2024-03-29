DELETE FROM `landblock_instance` WHERE `landblock` = 0xE162;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E162001,  1154, 0xE1620009, 43.6947, 10.34592, 2.003, -0.513895, 0, 0, -0.857853, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE1620009 [43.694700 10.345920 2.003000] -0.513895 0.000000 0.000000 -0.857853 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E162001, 0x7E162002, '2019-02-10 00:00:00') /* Mox (20188) */
     , (0x7E162001, 0x7E162003, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E162002, 20188, 0xE1620009, 43.6947, 10.34592, 2.003, -0.513895, 0, 0, -0.857853,  True, '2019-02-10 00:00:00'); /* Mox */
/* @teleloc 0xE1620009 [43.694700 10.345920 2.003000] -0.513895 0.000000 0.000000 -0.857853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E162003,  1989, 0xE1620015, 48.32073, 113.5027, 0.000001, 0.544484, 0, 0, -0.838772,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xE1620015 [48.320730 113.502700 0.000001] 0.544484 0.000000 0.000000 -0.838772 */
