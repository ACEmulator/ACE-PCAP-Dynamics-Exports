DELETE FROM `landblock_instance` WHERE `landblock` = 0x33F5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F5001,  1154, 0x33F50040, 172.5737, 172.6158, 71.54871, 0.2187661, 0, 0, -0.9757773, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33F50040 [172.573700 172.615800 71.548710] 0.218766 0.000000 0.000000 -0.975777 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x733F5001, 0x733F5002, '2019-02-10 00:00:00') /* Ruschk Warlord */
     , (0x733F5001, 0x733F5003, '2019-02-10 00:00:00') /* Undead Lieutenant */
     , (0x733F5001, 0x733F5004, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x733F5001, 0x733F5005, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x733F5001, 0x733F5006, '2019-02-10 00:00:00') /* Polar Ursuin */
     , (0x733F5001, 0x733F5007, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x733F5001, 0x733F5008, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x733F5001, 0x733F5009, '2019-02-10 00:00:00') /* Polar Ursuin */
     , (0x733F5001, 0x733F500A, '2019-02-10 00:00:00') /* Ruschk Warlord */
     , (0x733F5001, 0x733F500B, '2019-02-10 00:00:00') /* Pugnacious Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F5002, 28668, 0x33F50040, 172.5737, 172.6158, 71.54871, 0.2187661, 0, 0, -0.9757773,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x33F50040 [172.573700 172.615800 71.548710] 0.218766 0.000000 0.000000 -0.975777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F5003, 24322, 0x33F50028, 104.7468, 178.9674, 76.7364, -0.9767575, 0, 0, -0.2143473,  True, '2019-02-10 00:00:00'); /* Undead Lieutenant */
/* @teleloc 0x33F50028 [104.746800 178.967400 76.736400] -0.976758 0.000000 0.000000 -0.214347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F5004, 28051, 0x33F50030, 128.5607, 189.7387, 77.63512, -0.2993701, 0, 0, -0.9541371,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x33F50030 [128.560700 189.738700 77.635120] -0.299370 0.000000 0.000000 -0.954137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F5005, 24281, 0x33F50038, 146.7313, 168.1689, 70.07494, 0.2187661, 0, 0, -0.9757773,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x33F50038 [146.731300 168.168900 70.074940] 0.218766 0.000000 0.000000 -0.975777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F5006, 29346, 0x33F5001F, 92.60313, 165.8583, 75.22726, -0.9767575, 0, 0, -0.2143473,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x33F5001F [92.603130 165.858300 75.227260] -0.976758 0.000000 0.000000 -0.214347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F5007, 24294, 0x33F5003E, 170.7257, 138.3579, 72.52977, 0.2187661, 0, 0, -0.9757773,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x33F5003E [170.725700 138.357900 72.529770] 0.218766 0.000000 0.000000 -0.975777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F5008, 23616, 0x33F50037, 163.4225, 148.9974, 69.61854, 0.2187661, 0, 0, -0.9757773,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x33F50037 [163.422500 148.997400 69.618540] 0.218766 0.000000 0.000000 -0.975777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F5009, 29346, 0x33F50017, 70.20734, 164.9737, 67.16248, -0.9767575, 0, 0, -0.2143473,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x33F50017 [70.207340 164.973700 67.162480] -0.976758 0.000000 0.000000 -0.214347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F500A, 28668, 0x33F50028, 103.1012, 190.9139, 76.59837, -0.9767575, 0, 0, -0.2143473,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x33F50028 [103.101200 190.913900 76.598370] -0.976758 0.000000 0.000000 -0.214347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F500B, 24292, 0x33F5002F, 142.7879, 151.7551, 68.74026, 0.2187661, 0, 0, -0.9757773,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x33F5002F [142.787900 151.755100 68.740260] 0.218766 0.000000 0.000000 -0.975777 */