DELETE FROM `landblock_instance` WHERE `landblock` = 0x491B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7491B001,  1154, 0x491B003F, 169.224, 155.2923, 56.43435, 0.093541, 0, 0, -0.995615, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x491B003F [169.224000 155.292300 56.434350] 0.093541 0.000000 0.000000 -0.995615 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7491B001, 0x7491B002, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7491B001, 0x7491B003, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7491B002, 24279, 0x491B003F, 169.224, 155.2923, 56.43435, 0.093541, 0, 0, -0.995615,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x491B003F [169.224000 155.292300 56.434350] 0.093541 0.000000 0.000000 -0.995615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7491B003, 36829, 0x491B0033, 161.6462, 68.00277, 36.93224, -0.657235, 0, 0, -0.753686,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x491B0033 [161.646200 68.002770 36.932240] -0.657235 0.000000 0.000000 -0.753686 */
