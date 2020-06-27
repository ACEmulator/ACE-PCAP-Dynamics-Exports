DELETE FROM `landblock_instance` WHERE `landblock` = 0x8CE9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CE9001,  1154, 0x8CE90022, 111.601, 36.06454, 33.70984, 0.630626, 0, 0, -0.7760869, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8CE90022 [111.601000 36.064540 33.709840] 0.630626 0.000000 0.000000 -0.776087 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CE9001, 0x78CE9002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CE9002,  7089, 0x8CE90022, 111.601, 36.06454, 33.70984, 0.630626, 0, 0, -0.7760869,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8CE90022 [111.601000 36.064540 33.709840] 0.630626 0.000000 0.000000 -0.776087 */
