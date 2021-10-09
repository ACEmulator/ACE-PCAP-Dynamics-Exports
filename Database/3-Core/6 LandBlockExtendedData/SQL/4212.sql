DELETE FROM `landblock_instance` WHERE `landblock` = 0x4212;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74212001,  1154, 0x42120036, 151.9127, 142.201, -0.899999, -0.897772, 0, 0, -0.44046, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42120036 [151.912700 142.201000 -0.899999] -0.897772 0.000000 0.000000 -0.440460 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74212001, 0x74212002, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x74212001, 0x74212003, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x74212001, 0x74212004, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x74212001, 0x74212005, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74212001, 0x74212006, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x74212001, 0x74212007, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74212001, 0x74212008, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74212001, 0x74212009, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x74212001, 0x7421200A, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x74212001, 0x7421200B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74212002,  7126, 0x42120036, 151.9127, 142.201, -0.899999, -0.897772, 0, 0, -0.44046,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x42120036 [151.912700 142.201000 -0.899999] -0.897772 0.000000 0.000000 -0.440460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74212003,  7092, 0x4212002A, 129.3667, 35.85326, -0.0915, 0.127709, 0, 0, -0.991812,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x4212002A [129.366700 35.853260 -0.091500] 0.127709 0.000000 0.000000 -0.991812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74212004, 33309, 0x42120036, 160.6289, 123.7595, -0.9, -0.897772, 0, 0, -0.44046,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x42120036 [160.628900 123.759500 -0.900000] -0.897772 0.000000 0.000000 -0.440460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74212005, 23564, 0x4212003E, 173.082, 128.2929, -0.445, -0.897772, 0, 0, -0.44046,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4212003E [173.082000 128.292900 -0.445000] -0.897772 0.000000 0.000000 -0.440460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74212006, 22910, 0x42120036, 164.8239, 121.5148, -0.8935, -0.897772, 0, 0, -0.44046,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x42120036 [164.823900 121.514800 -0.893500] -0.897772 0.000000 0.000000 -0.440460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74212007, 23563, 0x42120036, 162.5394, 124.5771, -0.895, -0.897772, 0, 0, -0.44046,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x42120036 [162.539400 124.577100 -0.895000] -0.897772 0.000000 0.000000 -0.440460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74212008, 23563, 0x42120035, 152.4125, 116.472, -0.895, -0.897772, 0, 0, -0.44046,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x42120035 [152.412500 116.472000 -0.895000] -0.897772 0.000000 0.000000 -0.440460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74212009, 23562, 0x42120035, 166.2437, 109.2173, -0.895, -0.897772, 0, 0, -0.44046,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x42120035 [166.243700 109.217300 -0.895000] -0.897772 0.000000 0.000000 -0.440460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421200A, 10814, 0x42120022, 117.3879, 30.1282, 1.552747, 0.127709, 0, 0, -0.991812,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x42120022 [117.387900 30.128200 1.552747] 0.127709 0.000000 0.000000 -0.991812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421200B,  9264, 0x42120022, 117.0503, 29.04245, 1.749632, 0.127709, 0, 0, -0.991812,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x42120022 [117.050300 29.042450 1.749632] 0.127709 0.000000 0.000000 -0.991812 */
