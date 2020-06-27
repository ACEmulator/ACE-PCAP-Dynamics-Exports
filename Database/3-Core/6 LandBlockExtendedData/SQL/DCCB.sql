DELETE FROM `landblock_instance` WHERE `landblock` = 0xDCCB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCCB001,  1154, 0xDCCB000E, 36.78722, 134.5667, 149.7708, 0.05500562, 0, 0, -0.998486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDCCB000E [36.787220 134.566700 149.770800] 0.055006 0.000000 0.000000 -0.998486 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DCCB001, 0x7DCCB002, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x7DCCB001, 0x7DCCB003, '2019-02-10 00:00:00') /* Altered Olthoi (14872) */
     , (0x7DCCB001, 0x7DCCB004, '2019-02-10 00:00:00') /* Altered Olthoi (14872) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCCB002,  7096, 0xDCCB000E, 36.78722, 134.5667, 149.7708, 0.05500562, 0, 0, -0.998486,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0xDCCB000E [36.787220 134.566700 149.770800] 0.055006 0.000000 0.000000 -0.998486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCCB003, 14872, 0xDCCB0013, 62.59302, 66.64537, 152.0281, 0.3784548, 0, 0, -0.9256198,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xDCCB0013 [62.593020 66.645370 152.028100] 0.378455 0.000000 0.000000 -0.925620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCCB004, 14872, 0xDCCB0020, 85.61971, 185.1945, 104.5936, -0.7234801, 0, 0, -0.6903452,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xDCCB0020 [85.619710 185.194500 104.593600] -0.723480 0.000000 0.000000 -0.690345 */
