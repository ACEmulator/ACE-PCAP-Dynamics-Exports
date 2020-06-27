DELETE FROM `landblock_instance` WHERE `landblock` = 0xC063;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C063001,  1154, 0xC0630009, 40.99617, 22.18859, 6.00495, -0.6279679, 0, 0, -0.7782393, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0630009 [40.996170 22.188590 6.004950] -0.627968 0.000000 0.000000 -0.778239 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C063001, 0x7C063002, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7C063001, 0x7C063003, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C063001, 0x7C063004, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7C063001, 0x7C063005, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C063001, 0x7C063006, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7C063001, 0x7C063007, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7C063001, 0x7C063008, '2019-02-10 00:00:00') /* Ghost Wisp (1987) */
     , (0x7C063001, 0x7C063009, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C063002,     8, 0xC0630009, 40.99617, 22.18859, 6.00495, -0.6279679, 0, 0, -0.7782393,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC0630009 [40.996170 22.188590 6.004950] -0.627968 0.000000 0.000000 -0.778239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C063003,   200, 0xC063003A, 173.7019, 29.184, 9.87947, -0.8874176, 0, 0, -0.4609664,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC063003A [173.701900 29.184000 9.879470] -0.887418 0.000000 0.000000 -0.460966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C063004,  2583, 0xC0630037, 166.8314, 154.3776, 22, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xC0630037 [166.831400 154.377600 22.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C063005,  2567, 0xC063003F, 189.146, 158.3474, 21.19561, 0.3790464, 0, 0, -0.9253777,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC063003F [189.146000 158.347400 21.195610] 0.379046 0.000000 0.000000 -0.925378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C063006,  2583, 0xC063003F, 170.7811, 161.1981, 21.76824, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xC063003F [170.781100 161.198100 21.768240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C063007,  1619, 0xC0630032, 156.2616, 28.30031, 9.692971, -0.8874176, 0, 0, -0.4609664,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xC0630032 [156.261600 28.300310 9.692971] -0.887418 0.000000 0.000000 -0.460966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C063008,  1987, 0xC0630011, 65.87112, 18.19717, 6.000001, -0.6279679, 0, 0, -0.7782393,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xC0630011 [65.871120 18.197170 6.000001] -0.627968 0.000000 0.000000 -0.778239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C063009,  1614, 0xC0630002, 16.22709, 25.36189, 6.0045, -0.1794507, 0, 0, -0.983767,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC0630002 [16.227090 25.361890 6.004500] -0.179451 0.000000 0.000000 -0.983767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06300A,  1542, 0xC0630010, 30.51257, 170.5353, 18.96527, -0.5016984, 0, 0, -0.8650426, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC0630010 [30.512570 170.535300 18.965270] -0.501698 0.000000 0.000000 -0.865043 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C06300A, 0x7C06300B, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06300B,  8037, 0xC0630010, 30.51257, 170.5353, 18.96527, -0.5016984, 0, 0, -0.8650426,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xC0630010 [30.512570 170.535300 18.965270] -0.501698 0.000000 0.000000 -0.865043 */
