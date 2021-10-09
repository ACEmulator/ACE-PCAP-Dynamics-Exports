DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C88;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C88001,  1154, 0x2C88001F, 73.88062, 148.2507, 219.2264, 0.249435, 0, 0, -0.968392, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C88001F [73.880620 148.250700 219.226400] 0.249435 0.000000 0.000000 -0.968392 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C88001, 0x72C88002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72C88001, 0x72C88003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72C88001, 0x72C88004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C88002, 24497, 0x2C88001F, 73.88062, 148.2507, 219.2264, 0.249435, 0, 0, -0.968392,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2C88001F [73.880620 148.250700 219.226400] 0.249435 0.000000 0.000000 -0.968392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C88003,  7982, 0x2C880018, 61.66726, 170.6837, 224.3032, 0.551016, 0, 0, -0.834495,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2C880018 [61.667260 170.683700 224.303200] 0.551016 0.000000 0.000000 -0.834495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C88004, 24497, 0x2C880037, 145.776, 145.8487, 192.9953, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2C880037 [145.776000 145.848700 192.995300] 0.939693 0.000000 0.000000 -0.342020 */
