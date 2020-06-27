DELETE FROM `landblock_instance` WHERE `landblock` = 0xA01C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A01C001,  1154, 0xA01C003C, 178.664, 82.036, 333.9576, 0.79674, 0, 0, -0.604323, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA01C003C [178.664000 82.036000 333.957600] 0.796740 0.000000 0.000000 -0.604323 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A01C001, 0x7A01C002, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7A01C001, 0x7A01C003, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7A01C001, 0x7A01C004, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7A01C001, 0x7A01C005, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7A01C001, 0x7A01C006, '2019-02-10 00:00:00') /* Gigas Raider (8139) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A01C002,  8139, 0xA01C003C, 178.664, 82.036, 333.9576, 0.79674, 0, 0, -0.604323,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xA01C003C [178.664000 82.036000 333.957600] 0.796740 0.000000 0.000000 -0.604323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A01C003,  8139, 0xA01C003C, 180.145, 76.3878, 333.3636, 0.920983, 0, 0, -0.389602,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xA01C003C [180.145000 76.387800 333.363600] 0.920983 0.000000 0.000000 -0.389602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A01C004,  8139, 0xA01C003C, 178.932, 86.2972, 335.4122, 0.565593, 0, 0, -0.824684,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xA01C003C [178.932000 86.297200 335.412200] 0.565593 0.000000 0.000000 -0.824684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A01C005,  8139, 0xA01C003C, 187.603, 86.3809, 333.5748, 0.467912, 0, 0, 0.883775,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xA01C003C [187.603000 86.380900 333.574800] 0.467912 0.000000 0.000000 0.883775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A01C006,  8139, 0xA01C003C, 186.12, 76.7528, 332.8961, 0.994455, 0, 0, 0.105162,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xA01C003C [186.120000 76.752800 332.896100] 0.994455 0.000000 0.000000 0.105162 */
