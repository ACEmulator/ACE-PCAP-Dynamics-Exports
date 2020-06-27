DELETE FROM `landblock_instance` WHERE `landblock` = 0xC340;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C340001,  1154, 0xC3400024, 101.3248, 86.16051, 116.4558, 0.9645566, 0, 0, -0.2638761, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3400024 [101.324800 86.160510 116.455800] 0.964557 0.000000 0.000000 -0.263876 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C340001, 0x7C340002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C340002,  1627, 0xC3400024, 101.3248, 86.16051, 116.4558, 0.9645566, 0, 0, -0.2638761,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC3400024 [101.324800 86.160510 116.455800] 0.964557 0.000000 0.000000 -0.263876 */
