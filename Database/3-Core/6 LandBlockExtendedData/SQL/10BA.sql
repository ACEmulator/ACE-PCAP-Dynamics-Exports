DELETE FROM `landblock_instance` WHERE `landblock` = 0x10BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BA000, 11953, 0x10BA0016, 63.773, 123.247, -0.3098301, -0.6159917, 0, 0, -0.7877526, False, '2019-02-10 00:00:00'); /* Destroyed Portal to Bluespire */
/* @teleloc 0x10BA0016 [63.773000 123.247000 -0.309830] -0.615992 0.000000 0.000000 -0.787753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BA001,  1154, 0x10BA0035, 153.6012, 118.6461, 11.49738, 0.9845401, 0, 0, -0.1751593, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x10BA0035 [153.601200 118.646100 11.497380] 0.984540 0.000000 0.000000 -0.175159 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x710BA001, 0x710BA002, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x710BA001, 0x710BA003, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x710BA001, 0x710BA004, '2019-02-10 00:00:00') /* Hea Itealuan */
     , (0x710BA001, 0x710BA005, '2019-02-10 00:00:00') /* Kithless Siraluun */
     , (0x710BA001, 0x710BA006, '2019-02-10 00:00:00') /* Rabid Carenzi */
     , (0x710BA001, 0x710BA007, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x710BA001, 0x710BA008, '2019-02-10 00:00:00') /* Rabid Carenzi */
     , (0x710BA001, 0x710BA009, '2019-02-10 00:00:00') /* Hea Nualuan */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BA002, 23082, 0x10BA0035, 153.6012, 118.6461, 11.49738, 0.9845401, 0, 0, -0.1751593,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x10BA0035 [153.601200 118.646100 11.497380] 0.984540 0.000000 0.000000 -0.175159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BA003, 11493, 0x10BA0033, 159.8578, 58.87217, 10.39826, -0.5920774, 0, 0, -0.8058811,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x10BA0033 [159.857800 58.872170 10.398260] -0.592077 0.000000 0.000000 -0.805881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BA004, 11519, 0x10BA0040, 186.4701, 179.0008, 18.46191, -0.8662394, 0, 0, -0.4996292,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x10BA0040 [186.470100 179.000800 18.461910] -0.866239 0.000000 0.000000 -0.499629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BA005, 11486, 0x10BA0011, 55.49947, 0.500946, -0.9119997, -0.7899407, 0, 0, -0.6131833,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x10BA0011 [55.499470 0.500946 -0.912000] -0.789941 0.000000 0.000000 -0.613183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BA006, 11495, 0x10BA000C, 47.3652, 72.79623, -0.9, 0.9159036, 0, 0, -0.4013984,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x10BA000C [47.365200 72.796230 -0.900000] 0.915904 0.000000 0.000000 -0.401398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BA007, 22933, 0x10BA002D, 131.7748, 117.3999, 8.124523, 0.9845401, 0, 0, -0.1751593,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x10BA002D [131.774800 117.399900 8.124523] 0.984540 0.000000 0.000000 -0.175159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BA008, 11495, 0x10BA0037, 159.5781, 153.2077, 14.06549, -0.8662394, 0, 0, -0.4996292,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x10BA0037 [159.578100 153.207700 14.065490] -0.866239 0.000000 0.000000 -0.499629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BA009, 11520, 0x10BA0028, 113.9907, 178.6663, 11.89331, 0.5031726, 0, 0, -0.8641859,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x10BA0028 [113.990700 178.666300 11.893310] 0.503173 0.000000 0.000000 -0.864186 */
