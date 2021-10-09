DELETE FROM `landblock_instance` WHERE `landblock` = 0x88A8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788A8001,  1154, 0x88A80039, 176.7708, 17.102, 54.4737, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88A80039 [176.770800 17.102000 54.473700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x788A8001, 0x788A8002, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x788A8001, 0x788A8003, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x788A8001, 0x788A8004, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x788A8001, 0x788A8005, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x788A8001, 0x788A8006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x788A8001, 0x788A8007, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788A8002,   231, 0x88A80039, 176.7708, 17.102, 54.4737, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x88A80039 [176.770800 17.102000 54.473700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788A8003,  4104, 0x88A80039, 177.2708, 17.96803, 54.8157, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x88A80039 [177.270800 17.968030 54.815700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788A8004,   226, 0x88A80039, 177.735, 15.95294, 54.42797, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x88A80039 [177.735000 15.952940 54.427970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788A8005,  1989, 0x88A8001A, 84.37751, 41.95388, 49.49616, -0.734041, 0, 0, -0.679105,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x88A8001A [84.377510 41.953880 49.496160] -0.734041 0.000000 0.000000 -0.679105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788A8006,  1758, 0x88A8001D, 77.05745, 110.95, 62.11044, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x88A8001D [77.057450 110.950000 62.110440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788A8007,  1756, 0x88A8001D, 75.40797, 108.5838, 62.11044, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x88A8001D [75.407970 108.583800 62.110440] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788A8008,  1542, 0x88A80039, 175.3585, 17.02831, 54.09454, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x88A80039 [175.358500 17.028310 54.094540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x788A8008, 0x788A8009, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788A8009, 31443, 0x88A80039, 175.3585, 17.02831, 54.09454, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x88A80039 [175.358500 17.028310 54.094540] 1.000000 0.000000 0.000000 0.000000 */
