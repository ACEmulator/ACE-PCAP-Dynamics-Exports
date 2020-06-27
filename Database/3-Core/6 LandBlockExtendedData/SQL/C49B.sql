DELETE FROM `landblock_instance` WHERE `landblock` = 0xC49B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49B001,  1154, 0xC49B003D, 169.8139, 118.2536, 1.112, -0.8897102, 0, 0, -0.4565258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC49B003D [169.813900 118.253600 1.112000] -0.889710 0.000000 0.000000 -0.456526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C49B001, 0x7C49B002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C49B001, 0x7C49B003, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7C49B001, 0x7C49B004, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C49B001, 0x7C49B005, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7C49B001, 0x7C49B006, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49B002,   215, 0xC49B003D, 169.8139, 118.2536, 1.112, -0.8897102, 0, 0, -0.4565258,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC49B003D [169.813900 118.253600 1.112000] -0.889710 0.000000 0.000000 -0.456526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49B003,  7985, 0xC49B0034, 154.9424, 90.77406, 1.1003, 0.1649712, 0, 0, -0.9862984,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xC49B0034 [154.942400 90.774060 1.100300] 0.164971 0.000000 0.000000 -0.986298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49B004,   223, 0xC49B002A, 135.685, 43.81571, 1.101, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC49B002A [135.685000 43.815710 1.101000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49B005,   221, 0xC49B002A, 135.0131, 41.01064, 1.1014, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC49B002A [135.013100 41.010640 1.101400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49B006,  2578, 0xC49B003D, 169.8769, 98.82551, 1.101, -0.8897102, 0, 0, -0.4565258,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xC49B003D [169.876900 98.825510 1.101000] -0.889710 0.000000 0.000000 -0.456526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49B007,  1542, 0xC49B0034, 165.2292, 95.88498, 1.1, -0.8897102, 0, 0, -0.4565258, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC49B0034 [165.229200 95.884980 1.100000] -0.889710 0.000000 0.000000 -0.456526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C49B007, 0x7C49B008, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49B008,  8644, 0xC49B0034, 165.2292, 95.88498, 1.1, -0.8897102, 0, 0, -0.4565258,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xC49B0034 [165.229200 95.884980 1.100000] -0.889710 0.000000 0.000000 -0.456526 */
