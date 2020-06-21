DELETE FROM `landblock_instance` WHERE `landblock` = 0x7419;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77419001,  1154, 0x74190003, 1.637222, 55.76072, -0.9217501, -0.5688295, 0, 0, -0.8224555, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x74190003 [1.637222 55.760720 -0.921750] -0.568830 0.000000 0.000000 -0.822456 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77419001, 0x77419002, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x77419001, 0x77419003, '2019-02-10 00:00:00') /* Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77419002,  4255, 0x74190003, 1.637222, 55.76072, -0.9217501, -0.5688295, 0, 0, -0.8224555,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x74190003 [1.637222 55.760720 -0.921750] -0.568830 0.000000 0.000000 -0.822456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77419003,   619, 0x74190001, 19.77036, 14.35262, -0.44175, -0.5688295, 0, 0, -0.8224555,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x74190001 [19.770360 14.352620 -0.441750] -0.568830 0.000000 0.000000 -0.822456 */
