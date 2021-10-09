DELETE FROM `landblock_instance` WHERE `landblock` = 0xE04C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04C001,  1154, 0xE04C003E, 180.3747, 136.1333, 24.0022, 0.590952, 0, 0, -0.806707, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE04C003E [180.374700 136.133300 24.002200] 0.590952 0.000000 0.000000 -0.806707 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E04C001, 0x7E04C002, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E04C002,  7991, 0xE04C003E, 180.3747, 136.1333, 24.0022, 0.590952, 0, 0, -0.806707,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE04C003E [180.374700 136.133300 24.002200] 0.590952 0.000000 0.000000 -0.806707 */
