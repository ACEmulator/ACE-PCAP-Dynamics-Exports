DELETE FROM `landblock_instance` WHERE `landblock` = 0xB09E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B09E001,  1154, 0xB09E0021, 104.3965, 6.938662, 64.15135, -0.469001, 0, 0, -0.883198, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB09E0021 [104.396500 6.938662 64.151350] -0.469001 0.000000 0.000000 -0.883198 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B09E001, 0x7B09E002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7B09E001, 0x7B09E003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7B09E001, 0x7B09E004, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B09E002,  1630, 0xB09E0021, 104.3965, 6.938662, 64.15135, -0.469001, 0, 0, -0.883198,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB09E0021 [104.396500 6.938662 64.151350] -0.469001 0.000000 0.000000 -0.883198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B09E003,  2576, 0xB09E0019, 95.75009, 22.63899, 62.21933, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB09E0019 [95.750090 22.638990 62.219330] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B09E004,  2576, 0xB09E001A, 95.24486, 24.00198, 61.99217, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB09E001A [95.244860 24.001980 61.992170] 0.906308 0.000000 0.000000 -0.422618 */
