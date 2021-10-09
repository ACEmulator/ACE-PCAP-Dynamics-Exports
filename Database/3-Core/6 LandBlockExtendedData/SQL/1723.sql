DELETE FROM `landblock_instance` WHERE `landblock` = 0x1723;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71723001,  1154, 0x17230035, 146.1723, 103.8357, 5.870052, 0.766045, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17230035 [146.172300 103.835700 5.870052] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71723001, 0x71723002, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x71723001, 0x71723003, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71723001, 0x71723004, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71723001, 0x71723005, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71723001, 0x71723006, '2019-02-10 00:00:00') /* Miasma (14514) */
     , (0x71723001, 0x71723007, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x71723001, 0x71723008, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71723001, 0x71723009, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71723001, 0x7172300A, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71723001, 0x7172300B, '2019-02-10 00:00:00') /* Diamond Golem Suzerain (19543) */
     , (0x71723001, 0x7172300C, '2019-02-10 00:00:00') /* Miasma (14514) */
     , (0x71723001, 0x7172300D, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71723001, 0x7172300E, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71723001, 0x7172300F, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71723001, 0x71723010, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71723001, 0x71723011, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71723001, 0x71723012, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71723002,  7098, 0x17230035, 146.1723, 103.8357, 5.870052, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x17230035 [146.172300 103.835700 5.870052] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71723003, 23481, 0x1723002C, 129.1432, 89.70769, 13.81164, -0.06562, 0, 0, -0.997845,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1723002C [129.143200 89.707690 13.811640] -0.065620 0.000000 0.000000 -0.997845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71723004, 24957, 0x1723002D, 122.1434, 105.8261, 9.72068, -0.06562, 0, 0, -0.997845,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1723002D [122.143400 105.826100 9.720680] -0.065620 0.000000 0.000000 -0.997845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71723005, 24957, 0x1723003C, 168.482, 77.5744, 5.024266, -0.06562, 0, 0, -0.997845,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1723003C [168.482000 77.574400 5.024266] -0.065620 0.000000 0.000000 -0.997845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71723006, 14514, 0x17230028, 118.575, 191.8813, 1.879856, -0.726567, 0, 0, -0.687095,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x17230028 [118.575000 191.881300 1.879856] -0.726567 0.000000 0.000000 -0.687095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71723007,  7094, 0x17230020, 77.27056, 178.2454, -0.4415, -0.985891, 0, 0, -0.167389,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x17230020 [77.270560 178.245400 -0.441500] -0.985891 0.000000 0.000000 -0.167389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71723008, 36825, 0x17230030, 130.3766, 174.0891, 0.511975, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x17230030 [130.376600 174.089100 0.511975] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71723009, 36823, 0x17230030, 130.6791, 172.9628, 0.418119, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x17230030 [130.679100 172.962800 0.418119] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7172300A, 36825, 0x17230030, 125.8694, 180.1591, 1.017811, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x17230030 [125.869400 180.159100 1.017811] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7172300B, 19543, 0x17230018, 71.08403, 177.2773, -0.4325, -0.985891, 0, 0, -0.167389,  True, '2019-02-10 00:00:00'); /* Diamond Golem Suzerain */
/* @teleloc 0x17230018 [71.084030 177.277300 -0.432500] -0.985891 0.000000 0.000000 -0.167389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7172300C, 14514, 0x1723001F, 85.97206, 163.117, -0.0915, -0.985891, 0, 0, -0.167389,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x1723001F [85.972060 163.117000 -0.091500] -0.985891 0.000000 0.000000 -0.167389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7172300D, 22914, 0x17230035, 146.578, 101.1536, 6.525764, -0.06562, 0, 0, -0.997845,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x17230035 [146.578000 101.153600 6.525764] -0.065620 0.000000 0.000000 -0.997845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7172300E,  7114, 0x17230034, 144.6959, 89.46255, 9.986432, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x17230034 [144.695900 89.462550 9.986432] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7172300F,  7114, 0x1723002C, 141.4262, 93.72746, 9.382206, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1723002C [141.426200 93.727460 9.382206] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71723010, 23489, 0x17230027, 98.00003, 157.1138, 0.029, -0.985891, 0, 0, -0.167389,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x17230027 [98.000030 157.113800 0.029000] -0.985891 0.000000 0.000000 -0.167389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71723011, 24957, 0x17230020, 91.77214, 174.7444, -0.106499, -0.798262, 0, 0, -0.602311,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x17230020 [91.772140 174.744400 -0.106499] -0.798262 0.000000 0.000000 -0.602311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71723012, 24133, 0x17230020, 85.23595, 185.9345, -0.1, -0.985891, 0, 0, -0.167389,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x17230020 [85.235950 185.934500 -0.100000] -0.985891 0.000000 0.000000 -0.167389 */
