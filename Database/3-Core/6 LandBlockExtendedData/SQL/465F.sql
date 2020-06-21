DELETE FROM `landblock_instance` WHERE `landblock` = 0x465F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7465F001,  1154, 0x465F003F, 169.5951, 166.5867, -0.89175, 0.06079507, 0, 0, -0.9981503, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x465F003F [169.595100 166.586700 -0.891750] 0.060795 0.000000 0.000000 -0.998150 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7465F001, 0x7465F002, '2019-02-10 00:00:00') /* Dark Master */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7465F002, 24319, 0x465F003F, 169.5951, 166.5867, -0.89175, 0.06079507, 0, 0, -0.9981503,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x465F003F [169.595100 166.586700 -0.891750] 0.060795 0.000000 0.000000 -0.998150 */
