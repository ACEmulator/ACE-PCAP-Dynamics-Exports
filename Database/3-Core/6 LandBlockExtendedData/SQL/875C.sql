DELETE FROM `landblock_instance` WHERE `landblock` = 0x875C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7875C001,  1154, 0x875C0031, 162.5127, 21.07044, 12.03848, 0.9558889, 0, 0, -0.2937284, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x875C0031 [162.512700 21.070440 12.038480] 0.955889 0.000000 0.000000 -0.293728 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7875C001, 0x7875C002, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7875C001, 0x7875C003, '2019-02-10 00:00:00') /* Seared Skeleton (5683) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7875C002,    16, 0x875C0031, 162.5127, 21.07044, 12.03848, 0.9558889, 0, 0, -0.2937284,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x875C0031 [162.512700 21.070440 12.038480] 0.955889 0.000000 0.000000 -0.293728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7875C003,  5683, 0x875C002D, 140.25, 97.19591, 20.85217, -0.5171712, 0, 0, -0.8558819,  True, '2019-02-10 00:00:00'); /* Seared Skeleton */
/* @teleloc 0x875C002D [140.250000 97.195910 20.852170] -0.517171 0.000000 0.000000 -0.855882 */
