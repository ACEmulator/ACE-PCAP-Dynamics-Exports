DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB5C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB5C001,  1154, 0xAB5C003B, 178.646, 62.51591, 39.31648, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB5C003B [178.646000 62.515910 39.316480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB5C001, 0x7AB5C002, '2019-02-10 00:00:00') /* Gotrok Laigus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB5C002, 24941, 0xAB5C003B, 178.646, 62.51591, 39.31648, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xAB5C003B [178.646000 62.515910 39.316480] 0.923880 0.000000 0.000000 -0.382684 */
