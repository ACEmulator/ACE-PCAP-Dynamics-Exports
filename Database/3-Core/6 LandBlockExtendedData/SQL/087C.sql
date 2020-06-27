DELETE FROM `landblock_instance` WHERE `landblock` = 0x087C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7087C001,  1154, 0x087C002A, 140.8479, 43.63171, -0.8999987, -0.2510917, 0, 0, -0.9679633, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x087C002A [140.847900 43.631710 -0.899999] -0.251092 0.000000 0.000000 -0.967963 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7087C001, 0x7087C002, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7087C001, 0x7087C003, '2019-02-10 00:00:00') /* Plasma Golem (7098) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7087C002,  7125, 0x087C002A, 140.8479, 43.63171, -0.8999987, -0.2510917, 0, 0, -0.9679633,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x087C002A [140.847900 43.631710 -0.899999] -0.251092 0.000000 0.000000 -0.967963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7087C003,  7098, 0x087C0032, 146.8344, 33.52399, -0.8899999, -0.2510917, 0, 0, -0.9679633,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x087C0032 [146.834400 33.523990 -0.890000] -0.251092 0.000000 0.000000 -0.967963 */
