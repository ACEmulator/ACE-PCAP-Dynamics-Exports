DELETE FROM `landblock_instance` WHERE `landblock` = 0xC192;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C192001,  1154, 0xC192001D, 75.79874, 118.8797, 4.420418, -0.4311833, 0, 0, -0.9022644, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC192001D [75.798740 118.879700 4.420418] -0.431183 0.000000 0.000000 -0.902264 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C192001, 0x7C192002, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7C192001, 0x7C192003, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7C192001, 0x7C192004, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7C192001, 0x7C192005, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7C192001, 0x7C192006, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C192001, 0x7C192007, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C192002,   180, 0xC192001D, 75.79874, 118.8797, 4.420418, -0.4311833, 0, 0, -0.9022644,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xC192001D [75.798740 118.879700 4.420418] -0.431183 0.000000 0.000000 -0.902264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C192003,  2577, 0xC192001C, 93.84535, 85.63712, 5.31708, 0.4907432, 0, 0, -0.8713043,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xC192001C [93.845350 85.637120 5.317080] 0.490743 0.000000 0.000000 -0.871304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C192004,  1986, 0xC1920022, 102.5316, 32.12753, 2.132992, 0.7353999, 0, 0, -0.6776333,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xC1920022 [102.531600 32.127530 2.132992] 0.735400 0.000000 0.000000 -0.677633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C192005,   180, 0xC1920012, 68.44981, 35.91491, 4.0105, -0.8465987, 0, 0, -0.5322318,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xC1920012 [68.449810 35.914910 4.010500] -0.846599 0.000000 0.000000 -0.532232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C192006,   200, 0xC1920014, 58.49995, 79.04062, 6.011, 0.4907432, 0, 0, -0.8713043,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC1920014 [58.499950 79.040620 6.011000] 0.490743 0.000000 0.000000 -0.871304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C192007,   177, 0xC1920015, 48.81339, 96.85104, 5.938005, -0.4311833, 0, 0, -0.9022644,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xC1920015 [48.813390 96.851040 5.938005] -0.431183 0.000000 0.000000 -0.902264 */
