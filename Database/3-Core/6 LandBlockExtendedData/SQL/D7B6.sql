DELETE FROM `landblock_instance` WHERE `landblock` = 0xD7B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7B6001,  1154, 0xD7B6000E, 45.51407, 127.5919, 3.482984, 0.1698578, 0, 0, -0.9854686, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7B6000E [45.514070 127.591900 3.482984] 0.169858 0.000000 0.000000 -0.985469 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D7B6001, 0x7D7B6002, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7D7B6001, 0x7D7B6003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7D7B6001, 0x7D7B6004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7D7B6001, 0x7D7B6005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7D7B6001, 0x7D7B6006, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7D7B6001, 0x7D7B6007, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7D7B6001, 0x7D7B6008, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7D7B6001, 0x7D7B6009, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7D7B6001, 0x7D7B600A, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7D7B6001, 0x7D7B600B, '2019-02-10 00:00:00') /* Island Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7B6002,  2565, 0xD7B6000E, 45.51407, 127.5919, 3.482984, 0.1698578, 0, 0, -0.9854686,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD7B6000E [45.514070 127.591900 3.482984] 0.169858 0.000000 0.000000 -0.985469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7B6003,   217, 0xD7B6000E, 32.12006, 125.9193, 4.32287, 0.1698578, 0, 0, -0.9854686,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD7B6000E [32.120060 125.919300 4.322870] 0.169858 0.000000 0.000000 -0.985469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7B6004,   217, 0xD7B6000D, 30.81625, 108.3207, 4.689091, 0.1698578, 0, 0, -0.9854686,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD7B6000D [30.816250 108.320700 4.689091] 0.169858 0.000000 0.000000 -0.985469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7B6005,   217, 0xD7B6000D, 32.62758, 118.8779, 3.20053, 0.1698578, 0, 0, -0.9854686,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD7B6000D [32.627580 118.877900 3.200530] 0.169858 0.000000 0.000000 -0.985469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7B6006,  7180, 0xD7B60005, 18.80239, 118.4417, 4.179815, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD7B60005 [18.802390 118.441700 4.179815] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7B6007,  7180, 0xD7B60005, 16.58302, 118.7144, 4.41022, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD7B60005 [16.583020 118.714400 4.410220] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7B6008,  1762, 0xD7B60003, 15.46764, 71.82477, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD7B60003 [15.467640 71.824770 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7B6009,  7180, 0xD7B60006, 18.80239, 120.4417, 4.513149, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD7B60006 [18.802390 120.441700 4.513149] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7B600A,  1760, 0xD7B60004, 17.76213, 73.47865, 0.1257204, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xD7B60004 [17.762130 73.478650 0.125720] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7B600B,  7082, 0xD7B6000E, 43.65947, 125.5013, 5.691556, 0.1698578, 0, 0, -0.9854686,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xD7B6000E [43.659470 125.501300 5.691556] 0.169858 0.000000 0.000000 -0.985469 */
