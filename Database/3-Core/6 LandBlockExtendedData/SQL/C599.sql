DELETE FROM `landblock_instance` WHERE `landblock` = 0xC599;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C599001,  1154, 0xC5990021, 116.5795, 17.30502, 1.911, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC5990021 [116.579500 17.305020 1.911000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C599001, 0x7C599002, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7C599001, 0x7C599003, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7C599001, 0x7C599004, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7C599001, 0x7C599005, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7C599001, 0x7C599006, '2019-02-10 00:00:00') /* Sandy Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C599002,   200, 0xC5990021, 116.5795, 17.30502, 1.911, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC5990021 [116.579500 17.305020 1.911000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C599003,   200, 0xC5990029, 121.3403, 16.1326, 2.011, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC5990029 [121.340300 16.132600 2.011000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C599004,   221, 0xC5990019, 76.0944, 12.6674, 1.1014, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC5990019 [76.094400 12.667400 1.101400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C599005,   223, 0xC5990019, 72.09257, 11.25836, 1.101, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC5990019 [72.092570 11.258360 1.101000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C599006,   180, 0xC5990021, 103.7656, 23.40508, 1.5605, 0.9751437, 0, 0, -0.2215731,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xC5990021 [103.765600 23.405080 1.560500] 0.975144 0.000000 0.000000 -0.221573 */
