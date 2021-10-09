DELETE FROM `landblock_instance` WHERE `landblock` = 0xC293;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C293001,  1154, 0xC2930004, 17.69662, 72.26339, 1.550001, -0.954911, 0, 0, -0.296891, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2930004 [17.696620 72.263390 1.550001] -0.954911 0.000000 0.000000 -0.296891 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C293001, 0x7C293002, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7C293001, 0x7C293003, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C293002,  1986, 0xC2930004, 17.69662, 72.26339, 1.550001, -0.954911, 0, 0, -0.296891,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xC2930004 [17.696620 72.263390 1.550001] -0.954911 0.000000 0.000000 -0.296891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C293003,   215, 0xC2930040, 168.3151, 180.0534, 1.112, -0.826322, 0, 0, -0.563199,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC2930040 [168.315100 180.053400 1.112000] -0.826322 0.000000 0.000000 -0.563199 */
