DELETE FROM `landblock_instance` WHERE `landblock` = 0xB644;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B644001,  1154, 0xB644001F, 75.09835, 156.2789, 21.24796, 0.6784306, 0, 0, -0.7346645, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB644001F [75.098350 156.278900 21.247960] 0.678431 0.000000 0.000000 -0.734665 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B644001, 0x7B644002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7B644001, 0x7B644003, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7B644001, 0x7B644004, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B644002,   217, 0xB644001F, 75.09835, 156.2789, 21.24796, 0.6784306, 0, 0, -0.7346645,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB644001F [75.098350 156.278900 21.247960] 0.678431 0.000000 0.000000 -0.734665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B644003, 24959, 0xB644001C, 82.11971, 88.37807, 22.63126, 0.5833572, 0, 0, -0.8122157,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xB644001C [82.119710 88.378070 22.631260] 0.583357 0.000000 0.000000 -0.812216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B644004, 24959, 0xB644001B, 85.64283, 68.64815, 23.13852, 0.5833572, 0, 0, -0.8122157,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xB644001B [85.642830 68.648150 23.138520] 0.583357 0.000000 0.000000 -0.812216 */
