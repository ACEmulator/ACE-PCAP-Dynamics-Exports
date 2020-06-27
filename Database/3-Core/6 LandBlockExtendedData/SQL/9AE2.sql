DELETE FROM `landblock_instance` WHERE `landblock` = 0x9AE2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AE2001,  1154, 0x9AE20018, 55.29869, 178.1222, 191.5565, -0.8172714, 0, 0, -0.5762529, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9AE20018 [55.298690 178.122200 191.556500] -0.817271 0.000000 0.000000 -0.576253 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79AE2001, 0x79AE2002, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x79AE2001, 0x79AE2003, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x79AE2001, 0x79AE2004, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x79AE2001, 0x79AE2005, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x79AE2001, 0x79AE2006, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x79AE2001, 0x79AE2007, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x79AE2001, 0x79AE2008, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x79AE2001, 0x79AE2009, '2019-02-10 00:00:00') /* Tusker Guard (1629) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AE2002,  7088, 0x9AE20018, 55.29869, 178.1222, 191.5565, -0.8172714, 0, 0, -0.5762529,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x9AE20018 [55.298690 178.122200 191.556500] -0.817271 0.000000 0.000000 -0.576253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AE2003,   212, 0x9AE20007, 6.064957, 158.4633, 199.5388, 0.4288811, 0, 0, -0.903361,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x9AE20007 [6.064957 158.463300 199.538800] 0.428881 0.000000 0.000000 -0.903361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AE2004, 38177, 0x9AE20020, 76.36852, 168.688, 183.1472, -0.998726, 0, 0, -0.05046313,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x9AE20020 [76.368520 168.688000 183.147200] -0.998726 0.000000 0.000000 -0.050463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AE2005, 14517, 0x9AE2000D, 42.79856, 104.1059, 165.5759, 0.2338001, 0, 0, -0.9722847,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9AE2000D [42.798560 104.105900 165.575900] 0.233800 0.000000 0.000000 -0.972285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AE2006,  7333, 0x9AE20002, 20.66569, 45.46852, 154.9076, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x9AE20002 [20.665690 45.468520 154.907600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AE2007,  7088, 0x9AE20002, 20.49783, 37.90997, 154.3337, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x9AE20002 [20.497830 37.909970 154.333700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AE2008,  1629, 0x9AE2001A, 90.016, 31.86508, 141.1651, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9AE2001A [90.016000 31.865080 141.165100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AE2009,  1629, 0x9AE2001A, 90.8786, 33.98075, 141.2695, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9AE2001A [90.878600 33.980750 141.269500] 0.000000 0.000000 0.000000 -1.000000 */
