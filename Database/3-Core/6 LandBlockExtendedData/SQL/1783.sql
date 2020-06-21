DELETE FROM `landblock_instance` WHERE `landblock` = 0x1783;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71783001,  1154, 0x17830031, 151.1207, 17.31032, 70.14868, -0.8510134, 0, 0, -0.5251439, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17830031 [151.120700 17.310320 70.148680] -0.851013 0.000000 0.000000 -0.525144 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71783001, 0x71783002, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x71783001, 0x71783003, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71783001, 0x71783004, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71783001, 0x71783005, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71783001, 0x71783006, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71783001, 0x71783007, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71783001, 0x71783008, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71783001, 0x71783009, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x71783001, 0x7178300A, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x71783001, 0x7178300B, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x71783001, 0x7178300C, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x71783001, 0x7178300D, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71783001, 0x7178300E, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71783001, 0x7178300F, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x71783001, 0x71783010, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71783001, 0x71783011, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71783001, 0x71783012, '2019-02-10 00:00:00') /* Pyreal Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71783002, 23564, 0x17830031, 151.1207, 17.31032, 70.14868, -0.8510134, 0, 0, -0.5251439,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x17830031 [151.120700 17.310320 70.148680] -0.851013 0.000000 0.000000 -0.525144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71783003, 36830, 0x17830012, 59.14489, 35.89773, 45.77065, -0.9768494, 0, 0, -0.2139281,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x17830012 [59.144890 35.897730 45.770650] -0.976849 0.000000 0.000000 -0.213928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71783004, 36830, 0x17830011, 59.71802, 8.81455, 38.65923, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x17830011 [59.718020 8.814550 38.659230] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71783005, 36830, 0x17830011, 58.29322, 13.33892, 39.91803, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x17830011 [58.293220 13.338920 39.918030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71783006, 36830, 0x17830002, 6.172372, 33.51537, 29.37477, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x17830002 [6.172372 33.515370 29.374770] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71783007, 36830, 0x17830004, 11.865, 81.86257, 35.77563, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x17830004 [11.865000 81.862570 35.775630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71783008, 36830, 0x17830004, 6.690021, 77.32169, 33.24098, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x17830004 [6.690021 77.321690 33.240980] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71783009, 36832, 0x17830010, 29.14072, 168.4336, 41.72357, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x17830010 [29.140720 168.433600 41.723570] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178300A, 36832, 0x17830010, 32.07837, 171.3267, 42.70279, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x17830010 [32.078370 171.326700 42.702790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178300B, 36832, 0x17830010, 32.27735, 174.9268, 42.76912, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x17830010 [32.277350 174.926800 42.769120] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178300C,  7980, 0x17830031, 145.5482, 16.76384, 70.38568, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x17830031 [145.548200 16.763840 70.385680] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178300D, 36830, 0x1783001A, 80.90751, 26.76612, 55.04721, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1783001A [80.907510 26.766120 55.047210] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178300E, 36830, 0x1783001A, 90.35559, 31.11281, 53.0922, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1783001A [90.355590 31.112810 53.092200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178300F, 36843, 0x17830031, 144.326, 9.775955, 65.36133, -0.8510134, 0, 0, -0.5251439,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x17830031 [144.326000 9.775955 65.361330] -0.851013 0.000000 0.000000 -0.525144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71783010, 23482, 0x17830019, 72.58914, 15.94162, 42.78963, -0.4546507, 0, 0, -0.8906698,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x17830019 [72.589140 15.941620 42.789630] -0.454651 0.000000 0.000000 -0.890670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71783011,  7982, 0x17830019, 75.12921, 12.96275, 53.36206, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x17830019 [75.129210 12.962750 53.362060] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71783012, 36833, 0x1783000C, 30.67101, 95.92515, 45.3455, -0.7635509, 0, 0, -0.6457476,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1783000C [30.671010 95.925150 45.345500] -0.763551 0.000000 0.000000 -0.645748 */
