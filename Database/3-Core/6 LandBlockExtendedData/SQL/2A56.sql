DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A56;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A56001,  1154, 0x2A560030, 143.1231, 189.5939, 25.87907, -0.5533589, 0, 0, -0.832943, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A560030 [143.123100 189.593900 25.879070] -0.553359 0.000000 0.000000 -0.832943 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A56001, 0x72A56002, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x72A56001, 0x72A56003, '2019-02-10 00:00:00') /* Titanium Armoredillo (7083) */
     , (0x72A56001, 0x72A56004, '2019-02-10 00:00:00') /* Banderling Champion (25562) */
     , (0x72A56001, 0x72A56005, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x72A56001, 0x72A56006, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x72A56001, 0x72A56007, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x72A56001, 0x72A56008, '2019-02-10 00:00:00') /* Fallen Grievver (30888) */
     , (0x72A56001, 0x72A56009, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A56002, 23093, 0x2A560030, 143.1231, 189.5939, 25.87907, -0.5533589, 0, 0, -0.832943,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x2A560030 [143.123100 189.593900 25.879070] -0.553359 0.000000 0.000000 -0.832943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A56003,  7083, 0x2A56003E, 175.7817, 125.4442, 26.45466, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x2A56003E [175.781700 125.444200 26.454660] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A56004, 25562, 0x2A560028, 97.29874, 183.0002, 26.50829, -0.1613277, 0, 0, -0.9869009,  True, '2019-02-10 00:00:00'); /* Banderling Champion */
/* @teleloc 0x2A560028 [97.298740 183.000200 26.508290] -0.161328 0.000000 0.000000 -0.986901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A56005, 22897, 0x2A560028, 105.595, 179.0176, 25.84341, -0.1613277, 0, 0, -0.9869009,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x2A560028 [105.595000 179.017600 25.843410] -0.161328 0.000000 0.000000 -0.986901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A56006, 22898, 0x2A560028, 102.6164, 183.3862, 26.57262, -0.1613277, 0, 0, -0.9869009,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x2A560028 [102.616400 183.386200 26.572620] -0.161328 0.000000 0.000000 -0.986901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A56007, 22897, 0x2A560028, 99.40304, 178.3064, 25.72488, -0.1613277, 0, 0, -0.9869009,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x2A560028 [99.403040 178.306400 25.724880] -0.161328 0.000000 0.000000 -0.986901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A56008, 30888, 0x2A560015, 55.62882, 103.5323, 29.91285, 0.8661574, 0, 0, -0.4997713,  True, '2019-02-10 00:00:00'); /* Fallen Grievver */
/* @teleloc 0x2A560015 [55.628820 103.532300 29.912850] 0.866157 0.000000 0.000000 -0.499771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A56009, 22898, 0x2A560008, 15.29504, 181.0923, 20.73518, -0.9640725, 0, 0, -0.2656395,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x2A560008 [15.295040 181.092300 20.735180] -0.964073 0.000000 0.000000 -0.265640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5600A,  1542, 0x2A560028, 103.2319, 175.4558, 25.24264, -0.1613277, 0, 0, -0.9869009, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2A560028 [103.231900 175.455800 25.242640] -0.161328 0.000000 0.000000 -0.986901 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A5600A, 0x72A5600B, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */
     , (0x72A5600A, 0x72A5600C, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5600B, 46284, 0x2A560028, 103.2319, 175.4558, 25.24264, -0.1613277, 0, 0, -0.9869009,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2A560028 [103.231900 175.455800 25.242640] -0.161328 0.000000 0.000000 -0.986901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5600C, 46284, 0x2A560002, 0.5749679, 30.45855, 26.97078, 0.04630752, 0, 0, -0.9989272,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2A560002 [0.574968 30.458550 26.970780] 0.046308 0.000000 0.000000 -0.998927 */
