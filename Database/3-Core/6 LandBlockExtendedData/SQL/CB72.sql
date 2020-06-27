DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB72;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB72001,  1154, 0xCB720017, 67.64754, 158.9784, 43.2332, 0.4825698, 0, 0, -0.8758575, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB720017 [67.647540 158.978400 43.233200] 0.482570 0.000000 0.000000 -0.875858 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB72001, 0x7CB72002, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7CB72001, 0x7CB72003, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB72002,  8014, 0xCB720017, 67.64754, 158.9784, 43.2332, 0.4825698, 0, 0, -0.8758575,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xCB720017 [67.647540 158.978400 43.233200] 0.482570 0.000000 0.000000 -0.875858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB72003,  8270, 0xCB720026, 101.1986, 135.7287, 48.08139, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xCB720026 [101.198600 135.728700 48.081390] 0.923880 0.000000 0.000000 -0.382684 */
