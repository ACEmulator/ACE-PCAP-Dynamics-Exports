DELETE FROM `landblock_instance` WHERE `landblock` = 0x9374;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79374001,  1154, 0x93740033, 147.5095, 68.58741, 34.26574, 0.9891016, 0, 0, -0.1472348, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93740033 [147.509500 68.587410 34.265740] 0.989102 0.000000 0.000000 -0.147235 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79374001, 0x79374002, '2019-02-10 00:00:00') /* Ghost Wisp */
     , (0x79374001, 0x79374003, '2019-02-10 00:00:00') /* Ash Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79374002,  1987, 0x93740033, 147.5095, 68.58741, 34.26574, 0.9891016, 0, 0, -0.1472348,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0x93740033 [147.509500 68.587410 34.265740] 0.989102 0.000000 0.000000 -0.147235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79374003,  1615, 0x93740013, 52.88737, 65.69903, 43.9351, 0.5489185, 0, 0, -0.8358759,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x93740013 [52.887370 65.699030 43.935100] 0.548919 0.000000 0.000000 -0.835876 */
