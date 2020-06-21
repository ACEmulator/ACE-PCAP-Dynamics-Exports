DELETE FROM `landblock_instance` WHERE `landblock` = 0x4616;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74616001,  1154, 0x4616003C, 178.855, 93.59636, 188.9232, -0.733812, 0, 0, -0.6793526, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4616003C [178.855000 93.596360 188.923200] -0.733812 0.000000 0.000000 -0.679353 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74616001, 0x74616002, '2019-02-10 00:00:00') /* Rufous Grievver */
     , (0x74616001, 0x74616003, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x74616001, 0x74616004, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x74616001, 0x74616005, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x74616001, 0x74616006, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x74616001, 0x74616007, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x74616001, 0x74616008, '2019-02-10 00:00:00') /* Destroyer Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74616002, 28553, 0x4616003C, 178.855, 93.59636, 188.9232, -0.733812, 0, 0, -0.6793526,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x4616003C [178.855000 93.596360 188.923200] -0.733812 0.000000 0.000000 -0.679353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74616003,  7982, 0x4616002A, 127.7132, 34.46741, 123.8545, 0.974261, 0, 0, -0.2254228,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x4616002A [127.713200 34.467410 123.854500] 0.974261 0.000000 0.000000 -0.225423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74616004, 23616, 0x4616001F, 80.52676, 152.9176, 218.8409, 0.7475854, 0, 0, -0.6641658,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x4616001F [80.526760 152.917600 218.840900] 0.747585 0.000000 0.000000 -0.664166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74616005,  7982, 0x46160017, 52.88255, 161.8338, 225.9728, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x46160017 [52.882550 161.833800 225.972800] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74616006,  7982, 0x46160017, 57.78335, 157.7165, 225.9728, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x46160017 [57.783350 157.716500 225.972800] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74616007, 36844, 0x46160018, 54.33768, 186.8327, 214.4491, -0.1614598, 0, 0, -0.9868793,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x46160018 [54.337680 186.832700 214.449100] -0.161460 0.000000 0.000000 -0.986879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74616008,  7982, 0x46160017, 52.56871, 156.2821, 225.9728, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x46160017 [52.568710 156.282100 225.972800] -0.707107 0.000000 0.000000 -0.707107 */
