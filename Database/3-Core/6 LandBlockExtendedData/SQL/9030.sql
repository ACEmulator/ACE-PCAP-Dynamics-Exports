DELETE FROM `landblock_instance` WHERE `landblock` = 0x9030;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79030001,  1154, 0x9030002C, 138.5044, 81.4449, 2.762458, 0.310878, 0, 0, -0.95045, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9030002C [138.504400 81.444900 2.762458] 0.310878 0.000000 0.000000 -0.950450 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79030001, 0x79030002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79030001, 0x79030003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79030001, 0x79030004, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79030002,  1630, 0x9030002C, 138.5044, 81.4449, 2.762458, 0.310878, 0, 0, -0.95045,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9030002C [138.504400 81.444900 2.762458] 0.310878 0.000000 0.000000 -0.950450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79030003,  1758, 0x90300023, 107.3556, 48.80791, 0.951302, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x90300023 [107.355600 48.807910 0.951302] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79030004,  1756, 0x90300023, 106.9782, 51.66756, 0.917352, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x90300023 [106.978200 51.667560 0.917352] 0.887011 0.000000 0.000000 -0.461749 */
