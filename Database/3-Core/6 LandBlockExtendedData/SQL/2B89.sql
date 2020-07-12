DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B89;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B89001,  1154, 0x2B890025, 117.4333, 97.29282, 238.9377, 0.8482924, 0, 0, -0.5295281, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B890025 [117.433300 97.292820 238.937700] 0.848292 0.000000 0.000000 -0.529528 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B89001, 0x72B89002, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72B89001, 0x72B89003, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72B89001, 0x72B89004, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72B89001, 0x72B89005, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72B89001, 0x72B89006, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B89002, 24277, 0x2B890025, 117.4333, 97.29282, 238.9377, 0.8482924, 0, 0, -0.5295281,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2B890025 [117.433300 97.292820 238.937700] 0.848292 0.000000 0.000000 -0.529528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B89003, 41532, 0x2B890029, 142.4466, 9.121028, 255.5598, -0.6963436, 0, 0, -0.7177085,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2B890029 [142.446600 9.121028 255.559800] -0.696344 0.000000 0.000000 -0.717709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B89004, 41535, 0x2B890031, 150.8914, 18.80692, 252.8789, -0.6963436, 0, 0, -0.7177085,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2B890031 [150.891400 18.806920 252.878900] -0.696344 0.000000 0.000000 -0.717709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B89005, 41534, 0x2B890031, 151.9259, 15.32991, 253.62, -0.6963436, 0, 0, -0.7177085,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2B890031 [151.925900 15.329910 253.620000] -0.696344 0.000000 0.000000 -0.717709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B89006, 41535, 0x2B890031, 147.7327, 16.53127, 253.1195, -0.6963436, 0, 0, -0.7177085,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2B890031 [147.732700 16.531270 253.119500] -0.696344 0.000000 0.000000 -0.717709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B89007,  1542, 0x2B89000C, 47.09977, 92.10622, 209.6012, 0.9812167, 0, 0, -0.1929085, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2B89000C [47.099770 92.106220 209.601200] 0.981217 0.000000 0.000000 -0.192909 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B89007, 0x72B89008, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B89008, 42528, 0x2B89000C, 47.09977, 92.10622, 209.6012, 0.9812167, 0, 0, -0.1929085,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x2B89000C [47.099770 92.106220 209.601200] 0.981217 0.000000 0.000000 -0.192909 */
