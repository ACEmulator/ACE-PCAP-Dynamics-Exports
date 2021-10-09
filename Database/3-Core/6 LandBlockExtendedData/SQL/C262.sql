DELETE FROM `landblock_instance` WHERE `landblock` = 0xC262;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C262001,  1154, 0xC262000E, 44.97382, 141.1573, 13.75532, -0.250497, 0, 0, -0.968117, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC262000E [44.973820 141.157300 13.755320] -0.250497 0.000000 0.000000 -0.968117 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C262001, 0x7C262002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7C262001, 0x7C262003, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C262001, 0x7C262004, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C262001, 0x7C262005, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C262001, 0x7C262006, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C262002,  1630, 0xC262000E, 44.97382, 141.1573, 13.75532, -0.250497, 0, 0, -0.968117,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC262000E [44.973820 141.157300 13.755320] -0.250497 0.000000 0.000000 -0.968117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C262003, 26018, 0xC2620008, 18.0751, 186.7963, 11.53164, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC2620008 [18.075100 186.796300 11.531640] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C262004, 26018, 0xC2620008, 14.31183, 187.2181, 11.21464, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC2620008 [14.311830 187.218100 11.214640] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C262005, 26012, 0xC2620008, 17.56753, 187.8267, 11.48457, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC2620008 [17.567530 187.826700 11.484570] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C262006,  1619, 0xC2620008, 0.151627, 175.6219, 11.37034, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xC2620008 [0.151627 175.621900 11.370340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C262007,  1542, 0xC2620008, 0.742136, 176.5226, 11.28978, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC2620008 [0.742136 176.522600 11.289780] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C262007, 0x7C262008, '2019-02-10 00:00:00') /* Bones (4379) */
     , (0x7C262007, 0x7C262009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C262008,  4379, 0xC2620008, 0.742136, 176.5226, 11.28978, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC2620008 [0.742136 176.522600 11.289780] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C262009,  4179, 0xC2620008, 2.410764, 177.205, 11.23292, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC2620008 [2.410764 177.205000 11.232920] 0.965926 0.000000 0.000000 -0.258819 */
