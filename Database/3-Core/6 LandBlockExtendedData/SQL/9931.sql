DELETE FROM `landblock_instance` WHERE `landblock` = 0x9931;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79931001,  1154, 0x99310025, 105.5794, 103.7468, 69.30112, -0.963802, 0, 0, -0.266618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99310025 [105.579400 103.746800 69.301120] -0.963802 0.000000 0.000000 -0.266618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79931001, 0x79931002, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x79931001, 0x79931003, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x79931001, 0x79931004, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79931001, 0x79931005, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x79931001, 0x79931006, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79931001, 0x79931007, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79931002, 11528, 0x99310025, 105.5794, 103.7468, 69.30112, -0.963802, 0, 0, -0.266618,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x99310025 [105.579400 103.746800 69.301120] -0.963802 0.000000 0.000000 -0.266618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79931003, 11528, 0x99310025, 102.0213, 104.7968, 69.93872, -0.963802, 0, 0, -0.266618,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x99310025 [102.021300 104.796800 69.938720] -0.963802 0.000000 0.000000 -0.266618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79931004,  7978, 0x9931002C, 128.2919, 76.85924, 61.21331, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9931002C [128.291900 76.859240 61.213310] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79931005,  7979, 0x9931002C, 130.2006, 89.84656, 65.09731, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x9931002C [130.200600 89.846560 65.097310] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79931006,  7978, 0x9931002C, 131.1304, 84.23662, 63.14983, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9931002C [131.130400 84.236620 63.149830] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79931007,  9251, 0x99310030, 139.1665, 170.2715, 90.53468, -0.200885, 0, 0, -0.979615,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0x99310030 [139.166500 170.271500 90.534680] -0.200885 0.000000 0.000000 -0.979615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79931008,  1542, 0x99310033, 150.9253, 69.22157, 58.95982, 0.583631, 0, 0, -0.812019, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x99310033 [150.925300 69.221570 58.959820] 0.583631 0.000000 0.000000 -0.812019 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79931008, 0x79931009, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79931009,  8037, 0x99310033, 150.9253, 69.22157, 58.95982, 0.583631, 0, 0, -0.812019,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x99310033 [150.925300 69.221570 58.959820] 0.583631 0.000000 0.000000 -0.812019 */
