DELETE FROM `landblock_instance` WHERE `landblock` = 0x8C40;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C40001,  1154, 0x8C400031, 167.663, 21.86504, -0.8939999, 0.9558781, 0, 0, -0.2937634, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8C400031 [167.663000 21.865040 -0.894000] 0.955878 0.000000 0.000000 -0.293763 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78C40001, 0x78C40002, '2019-02-10 00:00:00') /* Ancient Mu-miyah (9254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C40002,  9254, 0x8C400031, 167.663, 21.86504, -0.8939999, 0.9558781, 0, 0, -0.2937634,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x8C400031 [167.663000 21.865040 -0.894000] 0.955878 0.000000 0.000000 -0.293763 */
