DELETE FROM `landblock_instance` WHERE `landblock` = 0x8774;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78774001,  1154, 0x87740034, 152.8168, 93.83075, 10.9275, 0.9678532, 0, 0, -0.2515158, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87740034 [152.816800 93.830750 10.927500] 0.967853 0.000000 0.000000 -0.251516 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78774001, 0x78774002, '2019-02-10 00:00:00') /* Silver Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78774002,  1626, 0x87740034, 152.8168, 93.83075, 10.9275, 0.9678532, 0, 0, -0.2515158,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x87740034 [152.816800 93.830750 10.927500] 0.967853 0.000000 0.000000 -0.251516 */
