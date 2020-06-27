DELETE FROM `landblock_instance` WHERE `landblock` = 0x905B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905B001,  1154, 0x905B0007, 14.89608, 158.7747, 26.47256, 0.3783505, 0, 0, -0.9256624, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x905B0007 [14.896080 158.774700 26.472560] 0.378351 0.000000 0.000000 -0.925662 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7905B001, 0x7905B002, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7905B001, 0x7905B003, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x7905B001, 0x7905B004, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x7905B001, 0x7905B005, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x7905B001, 0x7905B006, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7905B001, 0x7905B007, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7905B001, 0x7905B008, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905B002,  5429, 0x905B0007, 14.89608, 158.7747, 26.47256, 0.3783505, 0, 0, -0.9256624,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x905B0007 [14.896080 158.774700 26.472560] 0.378351 0.000000 0.000000 -0.925662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905B003,    19, 0x905B000B, 28.80896, 56.28503, 39.82817, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x905B000B [28.808960 56.285030 39.828170] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905B004,    19, 0x905B000B, 31.61786, 58.98832, 38.90947, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x905B000B [31.617860 58.988320 38.909470] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905B005,    19, 0x905B000B, 34.05051, 59.95872, 41.82, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x905B000B [34.050510 59.958720 41.820000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905B006,   218, 0x905B000A, 31.23571, 31.52424, 38.05649, 0.2934618, 0, 0, -0.9559708,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x905B000A [31.235710 31.524240 38.056490] 0.293462 0.000000 0.000000 -0.955971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905B007,  5429, 0x905B0008, 12.37286, 171.4174, 27.03107, 0.3783505, 0, 0, -0.9256624,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x905B0008 [12.372860 171.417400 27.031070] 0.378351 0.000000 0.000000 -0.925662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905B008, 24937, 0x905B0008, 1.551737, 185.2258, 26.12131, 0.3783505, 0, 0, -0.9256624,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x905B0008 [1.551737 185.225800 26.121310] 0.378351 0.000000 0.000000 -0.925662 */
