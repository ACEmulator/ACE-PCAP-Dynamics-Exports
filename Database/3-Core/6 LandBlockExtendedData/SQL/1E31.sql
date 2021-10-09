DELETE FROM `landblock_instance` WHERE `landblock` = 0x1E31;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E31001,  1154, 0x1E31000E, 28.59806, 121.8147, 12.7086, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1E31000E [28.598060 121.814700 12.708600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E31001, 0x71E31002, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71E31001, 0x71E31003, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71E31001, 0x71E31004, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E31002, 24317, 0x1E31000E, 28.59806, 121.8147, 12.7086, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1E31000E [28.598060 121.814700 12.708600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E31003, 24317, 0x1E31000E, 31.71745, 124.6406, 14.8652, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1E31000E [31.717450 124.640600 14.865200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E31004, 24317, 0x1E31000E, 31.43446, 124.3621, 12.1921, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1E31000E [31.434460 124.362100 12.192100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E31005,  1542, 0x1E31003B, 168.1345, 58.48999, 10.00121, 0.992155, 0, 0, -0.125016, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1E31003B [168.134500 58.489990 10.001210] 0.992155 0.000000 0.000000 -0.125016 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E31005, 0x71E31006, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E31006,  9286, 0x1E31003B, 168.1345, 58.48999, 10.00121, 0.992155, 0, 0, -0.125016,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x1E31003B [168.134500 58.489990 10.001210] 0.992155 0.000000 0.000000 -0.125016 */
