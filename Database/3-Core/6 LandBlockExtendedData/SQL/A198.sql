DELETE FROM `landblock_instance` WHERE `landblock` = 0xA198;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A198001,  1154, 0xA1980039, 171.7714, 11.77934, 54.29791, 0.4008463, 0, 0, -0.9161453, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1980039 [171.771400 11.779340 54.297910] 0.400846 0.000000 0.000000 -0.916145 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A198001, 0x7A198002, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7A198001, 0x7A198003, '2019-02-10 00:00:00') /* Banderling Bandit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A198002,  7345, 0xA1980039, 171.7714, 11.77934, 54.29791, 0.4008463, 0, 0, -0.9161453,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA1980039 [171.771400 11.779340 54.297910] 0.400846 0.000000 0.000000 -0.916145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A198003, 22809, 0xA1980039, 170.8267, 10.05393, 54.29791, 0.4008463, 0, 0, -0.9161453,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xA1980039 [170.826700 10.053930 54.297910] 0.400846 0.000000 0.000000 -0.916145 */
