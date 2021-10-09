DELETE FROM `landblock_instance` WHERE `landblock` = 0xF11F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11F004,  8476, 0xF11F0100, 22.8049, 28.9637, 12.737, 0.937098, 0, 0, -0.349067, False, '2019-02-10 00:00:00'); /* Moarsmen Muck */
/* @teleloc 0xF11F0100 [22.804900 28.963700 12.737000] 0.937098 0.000000 0.000000 -0.349067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11F005,  1154, 0xF11F0005, 4.667054, 108.9248, 0.0012, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF11F0005 [4.667054 108.924800 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F11F005, 0x7F11F006, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F11F005, 0x7F11F007, '2019-02-10 00:00:00') /* Muculent Moarsman (27858) */
     , (0x7F11F005, 0x7F11F008, '2019-02-10 00:00:00') /* Fetid Moarsman (27854) */
     , (0x7F11F005, 0x7F11F009, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7F11F005, 0x7F11F00A, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7F11F005, 0x7F11F00B, '2019-02-10 00:00:00') /* Fetid Moarsman (27854) */
     , (0x7F11F005, 0x7F11F00C, '2019-02-10 00:00:00') /* Fetid Moarsman (27854) */
     , (0x7F11F005, 0x7F11F00D, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7F11F005, 0x7F11F00E, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F11F005, 0x7F11F00F, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11F006,  7109, 0xF11F0005, 4.667054, 108.9248, 0.0012, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF11F0005 [4.667054 108.924800 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11F007, 27858, 0xF11F0100, 19.741, 25.6009, 12.8048, 0.287637, 0, 0, 0.95774,  True, '2019-02-10 00:00:00'); /* Muculent Moarsman */
/* @teleloc 0xF11F0100 [19.741000 25.600900 12.804800] 0.287637 0.000000 0.000000 0.957740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11F008, 27854, 0xF11F0100, 15.5267, 25.3795, 12.8048, 0.066709, 0, 0, 0.997772,  True, '2019-02-10 00:00:00'); /* Fetid Moarsman */
/* @teleloc 0xF11F0100 [15.526700 25.379500 12.804800] 0.066709 0.000000 0.000000 0.997772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11F009,  4246, 0xF11F0100, 22.7866, 22.4343, 12.8046, 0.528086, 0, 0, 0.849191,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF11F0100 [22.786600 22.434300 12.804600] 0.528086 0.000000 0.000000 0.849191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11F00A,  4246, 0xF11F0103, 12.4732, 13.9553, 18.12861, 0.664481, 0, 0, 0.747306,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF11F0103 [12.473200 13.955300 18.128610] 0.664481 0.000000 0.000000 0.747306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11F00B, 27854, 0xF11F0001, 5.43596, 15.6556, 18.0048, 0.039717, 0, 0, 0.999211,  True, '2019-02-10 00:00:00'); /* Fetid Moarsman */
/* @teleloc 0xF11F0001 [5.435960 15.655600 18.004800] 0.039717 0.000000 0.000000 0.999211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11F00C, 27854, 0xF11F0001, 14.9948, 10.9855, 18.0048, -0.379257, 0, 0, -0.925291,  True, '2019-02-10 00:00:00'); /* Fetid Moarsman */
/* @teleloc 0xF11F0001 [14.994800 10.985500 18.004800] -0.379257 0.000000 0.000000 -0.925291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11F00D,  4246, 0xF11F0001, 12.5048, 15.0333, 22.08633, -0.656804, 0, 0, -0.754062,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF11F0001 [12.504800 15.033300 22.086330] -0.656804 0.000000 0.000000 -0.754062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11F00E,  7082, 0xF11F0005, 5.465042, 102.8049, 0.0105, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF11F0005 [5.465042 102.804900 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11F00F,  7082, 0xF11F0005, 5.895109, 99.37929, 0.0105, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF11F0005 [5.895109 99.379290 0.010500] 0.766045 0.000000 0.000000 -0.642788 */
