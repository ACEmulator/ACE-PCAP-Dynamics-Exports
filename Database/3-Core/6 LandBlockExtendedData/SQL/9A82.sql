DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A82;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A82001,  1154, 0x9A820012, 67.96201, 44.75716, 40.0025, -0.349534, 0, 0, -0.936924, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A820012 [67.962010 44.757160 40.002500] -0.349534 0.000000 0.000000 -0.936924 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A82001, 0x79A82002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x79A82001, 0x79A82003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A82002,  1762, 0x9A820012, 67.96201, 44.75716, 40.0025, -0.349534, 0, 0, -0.936924,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9A820012 [67.962010 44.757160 40.002500] -0.349534 0.000000 0.000000 -0.936924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A82003,  7345, 0x9A820012, 68.47652, 45.62061, 40.00687, -0.349534, 0, 0, -0.936924,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9A820012 [68.476520 45.620610 40.006870] -0.349534 0.000000 0.000000 -0.936924 */
