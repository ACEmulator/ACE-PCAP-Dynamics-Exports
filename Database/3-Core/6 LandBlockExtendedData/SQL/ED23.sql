DELETE FROM `landblock_instance` WHERE `landblock` = 0xED23;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED23001,  1154, 0xED230029, 125.7357, 6.380205, -0.0946, 0.978862, 0, 0, -0.20452, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xED230029 [125.735700 6.380205 -0.094600] 0.978862 0.000000 0.000000 -0.204520 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED23001, 0x7ED23002, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7ED23001, 0x7ED23003, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED23002,  4247, 0xED230029, 125.7357, 6.380205, -0.0946, 0.978862, 0, 0, -0.20452,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xED230029 [125.735700 6.380205 -0.094600] 0.978862 0.000000 0.000000 -0.204520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED23003,  7126, 0xED230029, 126.7714, 5.996521, -0.099999, 0.978862, 0, 0, -0.20452,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xED230029 [126.771400 5.996521 -0.099999] 0.978862 0.000000 0.000000 -0.204520 */
