DELETE FROM `landblock_instance` WHERE `landblock` = 0xC78E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78E001,  1154, 0xC78E0036, 146.3634, 120.5549, 3.905, 0.7358404, 0, 0, -0.677155, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC78E0036 [146.363400 120.554900 3.905000] 0.735840 0.000000 0.000000 -0.677155 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C78E001, 0x7C78E002, '2019-02-10 00:00:00') /* Spark */
     , (0x7C78E001, 0x7C78E003, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7C78E001, 0x7C78E004, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7C78E001, 0x7C78E005, '2019-02-10 00:00:00') /* Auroch Bull */
     , (0x7C78E001, 0x7C78E006, '2019-02-10 00:00:00') /* Russet Rat */
     , (0x7C78E001, 0x7C78E007, '2019-02-10 00:00:00') /* Ivory Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78E002,  6381, 0xC78E0036, 146.3634, 120.5549, 3.905, 0.7358404, 0, 0, -0.677155,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xC78E0036 [146.363400 120.554900 3.905000] 0.735840 0.000000 0.000000 -0.677155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78E003,  1612, 0xC78E003D, 188.703, 103.1805, 3.9045, 0.9198524, 0, 0, -0.3922647,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC78E003D [188.703000 103.180500 3.904500] 0.919852 0.000000 0.000000 -0.392265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78E004,   192, 0xC78E002D, 138.523, 109.3554, 4.0035, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC78E002D [138.523000 109.355400 4.003500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78E005,    20, 0xC78E002D, 122.8387, 117.3676, 4.00935, 0.7358404, 0, 0, -0.677155,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xC78E002D [122.838700 117.367600 4.009350] 0.735840 0.000000 0.000000 -0.677155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78E006,  4132, 0xC78E002D, 141.5436, 101.9184, 4.01, 0.7358404, 0, 0, -0.677155,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xC78E002D [141.543600 101.918400 4.010000] 0.735840 0.000000 0.000000 -0.677155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78E007,  1613, 0xC78E0035, 144.231, 117.1855, 3.9045, 0.7358404, 0, 0, -0.677155,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC78E0035 [144.231000 117.185500 3.904500] 0.735840 0.000000 0.000000 -0.677155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78E008,  1542, 0xC78E002D, 136.0152, 110.5516, 4, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC78E002D [136.015200 110.551600 4.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C78E008, 0x7C78E009, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78E009,  4179, 0xC78E002D, 136.0152, 110.5516, 4, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC78E002D [136.015200 110.551600 4.000000] 1.000000 0.000000 0.000000 0.000000 */
