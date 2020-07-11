DELETE FROM `landblock_instance` WHERE `landblock` = 0x392A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7392A001,  1154, 0x392A0027, 106.7415, 159.9002, 119.7903, 0.8565727, 0, 0, -0.5160264, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x392A0027 [106.741500 159.900200 119.790300] 0.856573 0.000000 0.000000 -0.516026 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7392A001, 0x7392A002, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x7392A001, 0x7392A003, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x7392A001, 0x7392A004, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7392A001, 0x7392A005, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7392A001, 0x7392A006, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x7392A001, 0x7392A007, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7392A002, 11536, 0x392A0027, 106.7415, 159.9002, 119.7903, 0.8565727, 0, 0, -0.5160264,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x392A0027 [106.741500 159.900200 119.790300] 0.856573 0.000000 0.000000 -0.516026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7392A003, 24278, 0x392A0027, 118.9438, 158.4688, 121.8285, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x392A0027 [118.943800 158.468800 121.828500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7392A004, 24279, 0x392A0027, 118.9438, 159.8021, 121.8273, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x392A0027 [118.943800 159.802100 121.827300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7392A005, 24281, 0x392A0027, 118.828, 155.6927, 121.8092, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x392A0027 [118.828000 155.692700 121.809200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7392A006, 10776, 0x392A0027, 118.828, 157.1927, 121.8092, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x392A0027 [118.828000 157.192700 121.809200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7392A007, 23480, 0x392A0027, 117.1249, 159.7694, 121.5254, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x392A0027 [117.124900 159.769400 121.525400] 0.819152 0.000000 0.000000 -0.573577 */
