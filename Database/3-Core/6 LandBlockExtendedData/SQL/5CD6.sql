DELETE FROM `landblock_instance` WHERE `landblock` = 0x5CD6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CD6001,  1154, 0x5CD6003D, 174.0644, 115.5622, 156.3763, 0.9492204, 0, 0, -0.3146119, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5CD6003D [174.064400 115.562200 156.376300] 0.949220 0.000000 0.000000 -0.314612 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75CD6001, 0x75CD6002, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x75CD6001, 0x75CD6003, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x75CD6001, 0x75CD6004, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x75CD6001, 0x75CD6005, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x75CD6001, 0x75CD6006, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CD6002, 20189, 0x5CD6003D, 174.0644, 115.5622, 156.3763, 0.9492204, 0, 0, -0.3146119,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x5CD6003D [174.064400 115.562200 156.376300] 0.949220 0.000000 0.000000 -0.314612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CD6003, 20191, 0x5CD6003D, 181.941, 108.2083, 156.9856, 0.9492204, 0, 0, -0.3146119,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x5CD6003D [181.941000 108.208300 156.985600] 0.949220 0.000000 0.000000 -0.314612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CD6004, 36829, 0x5CD6002D, 121.0981, 113.6867, 152.193, -0.9987807, 0, 0, -0.04936777,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x5CD6002D [121.098100 113.686700 152.193000] -0.998781 0.000000 0.000000 -0.049368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CD6005, 28553, 0x5CD60026, 115.1584, 120.275, 150.742, -0.5087593, 0, 0, -0.8609088,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x5CD60026 [115.158400 120.275000 150.742000] -0.508759 0.000000 0.000000 -0.860909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CD6006, 36832, 0x5CD60006, 20.98774, 134.0279, 76.91895, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x5CD60006 [20.987740 134.027900 76.918950] 0.923880 0.000000 0.000000 -0.382684 */
