DELETE FROM `landblock_instance` WHERE `landblock` = 0xC477;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C477001,  1154, 0xC4770033, 150.9648, 63.48792, 5.10495, 0.800215, 0, 0, -0.599713, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4770033 [150.964800 63.487920 5.104950] 0.800215 0.000000 0.000000 -0.599713 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C477001, 0x7C477002, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7C477001, 0x7C477003, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C477002,     8, 0xC4770033, 150.9648, 63.48792, 5.10495, 0.800215, 0, 0, -0.599713,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC4770033 [150.964800 63.487920 5.104950] 0.800215 0.000000 0.000000 -0.599713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C477003,   216, 0xC4770027, 102.6524, 167.2925, 5.912, -0.559757, 0, 0, -0.828657,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC4770027 [102.652400 167.292500 5.912000] -0.559757 0.000000 0.000000 -0.828657 */
