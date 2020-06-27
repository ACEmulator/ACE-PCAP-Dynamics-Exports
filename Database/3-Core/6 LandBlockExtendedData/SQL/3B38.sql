DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B38;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B38001,  1154, 0x3B38003D, 176.1339, 100.34, 8.209694, 0.9085869, 0, 0, -0.417696, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B38003D [176.133900 100.340000 8.209694] 0.908587 0.000000 0.000000 -0.417696 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B38001, 0x73B38002, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73B38001, 0x73B38003, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73B38001, 0x73B38004, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x73B38001, 0x73B38005, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73B38001, 0x73B38006, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x73B38001, 0x73B38007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73B38001, 0x73B38008, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B38002, 23566, 0x3B38003D, 176.1339, 100.34, 8.209694, 0.9085869, 0, 0, -0.417696,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3B38003D [176.133900 100.340000 8.209694] 0.908587 0.000000 0.000000 -0.417696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B38003, 22053, 0x3B38003D, 168.9081, 104.9767, 9.46962, 0.9085869, 0, 0, -0.417696,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3B38003D [168.908100 104.976700 9.469620] 0.908587 0.000000 0.000000 -0.417696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B38004,  7127, 0x3B38003D, 172.9261, 96.01772, 10.35353, 0.9085869, 0, 0, -0.417696,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x3B38003D [172.926100 96.017720 10.353530] 0.908587 0.000000 0.000000 -0.417696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B38005, 24282, 0x3B380035, 161.4268, 118.7491, 8.508356, 0.9085869, 0, 0, -0.417696,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3B380035 [161.426800 118.749100 8.508356] 0.908587 0.000000 0.000000 -0.417696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B38006, 23567, 0x3B38003E, 185.6005, 126.1282, 5.162979, 0.9085869, 0, 0, -0.417696,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x3B38003E [185.600500 126.128200 5.162979] 0.908587 0.000000 0.000000 -0.417696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B38007, 23482, 0x3B380036, 163.8029, 120.931, 7.0887, 0.9085869, 0, 0, -0.417696,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3B380036 [163.802900 120.931000 7.088700] 0.908587 0.000000 0.000000 -0.417696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B38008, 24278, 0x3B38003D, 168.4112, 111.9, 7.892479, 0.9085869, 0, 0, -0.417696,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x3B38003D [168.411200 111.900000 7.892479] 0.908587 0.000000 0.000000 -0.417696 */
