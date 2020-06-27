DELETE FROM `landblock_instance` WHERE `landblock` = 0xC05B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05B001,  1154, 0xC05B000B, 30.43909, 51.15753, 5.9066, 0.7734503, 0, 0, -0.633857, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC05B000B [30.439090 51.157530 5.906600] 0.773450 0.000000 0.000000 -0.633857 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C05B001, 0x7C05B002, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7C05B001, 0x7C05B003, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7C05B001, 0x7C05B004, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7C05B001, 0x7C05B005, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7C05B001, 0x7C05B006, '2019-02-10 00:00:00') /* Risen Soldier (8672) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05B002,  8427, 0xC05B000B, 30.43909, 51.15753, 5.9066, 0.7734503, 0, 0, -0.633857,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xC05B000B [30.439090 51.157530 5.906600] 0.773450 0.000000 0.000000 -0.633857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05B003,  1989, 0xC05B0013, 57.89521, 57.22925, 5.100001, 0.7734503, 0, 0, -0.633857,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC05B0013 [57.895210 57.229250 5.100001] 0.773450 0.000000 0.000000 -0.633857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05B004,  1762, 0xC05B001C, 84.49471, 87.21715, 5.9025, 0.8576808, 0, 0, -0.5141825,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC05B001C [84.494710 87.217150 5.902500] 0.857681 0.000000 0.000000 -0.514183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05B005,  8428, 0xC05B001C, 92.6872, 79.72389, 5.9066, 0.8576808, 0, 0, -0.5141825,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xC05B001C [92.687200 79.723890 5.906600] 0.857681 0.000000 0.000000 -0.514183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05B006,  8672, 0xC05B0012, 48.76395, 37.66823, 5.55825, 0.7734503, 0, 0, -0.633857,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xC05B0012 [48.763950 37.668230 5.558250] 0.773450 0.000000 0.000000 -0.633857 */
