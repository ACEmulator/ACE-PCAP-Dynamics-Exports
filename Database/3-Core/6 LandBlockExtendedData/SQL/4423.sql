DELETE FROM `landblock_instance` WHERE `landblock` = 0x4423;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74423001,  1154, 0x4423003B, 186.5096, 63.03813, 67.48351, -0.9816923, 0, 0, -0.1904739, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4423003B [186.509600 63.038130 67.483510] -0.981692 0.000000 0.000000 -0.190474 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74423001, 0x74423002, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x74423001, 0x74423003, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x74423001, 0x74423004, '2019-02-10 00:00:00') /* Banderling Mauler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74423002,  4216, 0x4423003B, 186.5096, 63.03813, 67.48351, -0.9816923, 0, 0, -0.1904739,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4423003B [186.509600 63.038130 67.483510] -0.981692 0.000000 0.000000 -0.190474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74423003,  7088, 0x44230039, 171.0997, 9.096059, 43.12253, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x44230039 [171.099700 9.096059 43.122530] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74423004,  7088, 0x44230031, 162.5997, 10.09606, 40.72391, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x44230031 [162.599700 10.096060 40.723910] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74423005,  1542, 0x44230031, 167.1997, 11.99606, 40.73224, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x44230031 [167.199700 11.996060 40.732240] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74423005, 0x74423006, '2019-02-10 00:00:00') /* Bones */
     , (0x74423005, 0x74423007, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74423006,  4380, 0x44230031, 167.1997, 11.99606, 40.73224, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x44230031 [167.199700 11.996060 40.732240] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74423007, 22567, 0x44230031, 165.7769, 11.59588, 40.15792, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x44230031 [165.776900 11.595880 40.157920] 1.000000 0.000000 0.000000 0.000000 */
