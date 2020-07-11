DELETE FROM `landblock_instance` WHERE `landblock` = 0x2036;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72036001,  1154, 0x20360015, 52.61128, 109.2755, 9.582993, -0.8457979, 0, 0, -0.5335035, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20360015 [52.611280 109.275500 9.582993] -0.845798 0.000000 0.000000 -0.533504 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72036001, 0x72036002, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x72036001, 0x72036003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72036001, 0x72036004, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x72036001, 0x72036005, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72036002, 23090, 0x20360015, 52.61128, 109.2755, 9.582993, -0.8457979, 0, 0, -0.5335035,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x20360015 [52.611280 109.275500 9.582993] -0.845798 0.000000 0.000000 -0.533504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72036003, 23482, 0x2036000D, 37.77078, 106.9324, 7.64414, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2036000D [37.770780 106.932400 7.644140] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72036004, 24957, 0x2036000D, 42.17078, 107.3324, 7.770975, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x2036000D [42.170780 107.332400 7.770975] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72036005, 23481, 0x2036000D, 42.17078, 108.8324, 8.277473, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2036000D [42.170780 108.832400 8.277473] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72036006,  1542, 0x2036000D, 38.43756, 108.2607, 8.086899, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2036000D [38.437560 108.260700 8.086899] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72036006, 0x72036007, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72036007, 22566, 0x2036000D, 38.43756, 108.2607, 8.086899, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2036000D [38.437560 108.260700 8.086899] 1.000000 0.000000 0.000000 0.000000 */
