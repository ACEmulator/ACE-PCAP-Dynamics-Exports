DELETE FROM `landblock_instance` WHERE `landblock` = 0x9DC2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DC2000,   412, 0x9DC20025, 108, 105.48, 28.082, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x9DC20025 [108.000000 105.480000 28.082000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DC2001,   509, 0x9DC2002C, 121.452, 90.6454, 27.9, -0.514882, 0, 0, 0.857261, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x9DC2002C [121.452000 90.645400 27.900000] -0.514882 0.000000 0.000000 0.857261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DC2002,  1390, 0x9DC20025, 102.547, 103.873, 28.005, 0.756343, 0, 0, -0.654175, False, '2019-02-10 00:00:00'); /* Peddler */
/* @teleloc 0x9DC20025 [102.547000 103.873000 28.005000] 0.756343 0.000000 0.000000 -0.654175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DC2003,  1154, 0x9DC2002D, 125.362, 97.0547, 27.9, 0.692388, 0, 0, -0.721525, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9DC2002D [125.362000 97.054700 27.900000] 0.692388 0.000000 0.000000 -0.721525 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79DC2003, 0x79DC2004, '2019-02-10 00:00:00') /* Exploration Marker (39836) */
     , (0x79DC2003, 0x79DC2005, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DC2004, 39836, 0x9DC2002D, 125.362, 97.0547, 27.9, 0.692388, 0, 0, -0.721525,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0x9DC2002D [125.362000 97.054700 27.900000] 0.692388 0.000000 0.000000 -0.721525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DC2005,  8428, 0x9DC20030, 127.8591, 189.3696, 35.60343, 0.730029, 0, 0, -0.683416,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x9DC20030 [127.859100 189.369600 35.603430] 0.730029 0.000000 0.000000 -0.683416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DC2006,  1542, 0x9DC20030, 130.1165, 179.3241, 37.02571, 0.730029, 0, 0, -0.683416, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9DC20030 [130.116500 179.324100 37.025710] 0.730029 0.000000 0.000000 -0.683416 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79DC2006, 0x79DC2007, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */
     , (0x79DC2006, 0x79DC2008, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DC2007, 31686, 0x9DC20030, 130.1165, 179.3241, 37.02571, 0.730029, 0, 0, -0.683416,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0x9DC20030 [130.116500 179.324100 37.025710] 0.730029 0.000000 0.000000 -0.683416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DC2008,  1955, 0x9DC2002D, 122.1437, 97.13725, 27.837, -0.773209, 0, 0, -0.634152,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x9DC2002D [122.143700 97.137250 27.837000] -0.773209 0.000000 0.000000 -0.634152 */
