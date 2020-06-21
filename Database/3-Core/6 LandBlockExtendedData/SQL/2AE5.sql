DELETE FROM `landblock_instance` WHERE `landblock` = 0x2AE5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE5001,  1154, 0x2AE50010, 45.79556, 168.16, 8.183703, 0.1496473, 0, 0, -0.9887394, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2AE50010 [45.795560 168.160000 8.183703] 0.149647 0.000000 0.000000 -0.988739 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72AE5001, 0x72AE5002, '2019-02-10 00:00:00') /* Ebon Mattekar */
     , (0x72AE5001, 0x72AE5003, '2019-02-10 00:00:00') /* Auroch Ravager */
     , (0x72AE5001, 0x72AE5004, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x72AE5001, 0x72AE5005, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x72AE5001, 0x72AE5006, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x72AE5001, 0x72AE5007, '2019-02-10 00:00:00') /* Viamontian Mercenary */
     , (0x72AE5001, 0x72AE5008, '2019-02-10 00:00:00') /* Viamontian Mercenary */
     , (0x72AE5001, 0x72AE5009, '2019-02-10 00:00:00') /* Dread Ursuin */
     , (0x72AE5001, 0x72AE500A, '2019-02-10 00:00:00') /* Dire Ursuin */
     , (0x72AE5001, 0x72AE500B, '2019-02-10 00:00:00') /* Dire Ursuin */
     , (0x72AE5001, 0x72AE500C, '2019-02-10 00:00:00') /* Dire Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE5002, 26469, 0x2AE50010, 45.79556, 168.16, 8.183703, 0.1496473, 0, 0, -0.9887394,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x2AE50010 [45.795560 168.160000 8.183703] 0.149647 0.000000 0.000000 -0.988739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE5003, 29359, 0x2AE50008, 0.7020874, 169.6496, 11.95084, 0.904985, 0, 0, -0.4254435,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x2AE50008 [0.702087 169.649600 11.950840] 0.904985 0.000000 0.000000 -0.425444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE5004,  4254, 0x2AE50007, 10.20337, 154.6428, 9.05569, 0.9340608, 0, 0, -0.3571142,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2AE50007 [10.203370 154.642800 9.055690] 0.934061 0.000000 0.000000 -0.357114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE5005,  4254, 0x2AE5002E, 142.0429, 138.6899, 7.151661, -0.7996939, 0, 0, -0.600408,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2AE5002E [142.042900 138.689900 7.151661] -0.799694 0.000000 0.000000 -0.600408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE5006,  7179, 0x2AE5001C, 83.14963, 92.49463, 8.0025, -0.1527201, 0, 0, -0.9882694,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2AE5001C [83.149630 92.494630 8.002500] -0.152720 0.000000 0.000000 -0.988269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE5007, 28651, 0x2AE50013, 65.28265, 70.28732, 7.720819, -0.1527201, 0, 0, -0.9882694,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x2AE50013 [65.282650 70.287320 7.720819] -0.152720 0.000000 0.000000 -0.988269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE5008, 28651, 0x2AE5002D, 142.9836, 100.6619, 8.006268, -0.7996939, 0, 0, -0.600408,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x2AE5002D [142.983600 100.661900 8.006268] -0.799694 0.000000 0.000000 -0.600408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE5009, 12038, 0x2AE50034, 157.608, 93.41518, 7.141393, -0.8959509, 0, 0, -0.4441531,  True, '2019-02-10 00:00:00'); /* Dread Ursuin */
/* @teleloc 0x2AE50034 [157.608000 93.415180 7.141393] -0.895951 0.000000 0.000000 -0.444153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE500A,  7994, 0x2AE50034, 160.5074, 94.87927, 7.629025, -0.8959509, 0, 0, -0.4441531,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x2AE50034 [160.507400 94.879270 7.629025] -0.895951 0.000000 0.000000 -0.444153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE500B,  7994, 0x2AE50035, 154.0442, 97.53185, 8.002601, -0.8959509, 0, 0, -0.4441531,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x2AE50035 [154.044200 97.531850 8.002601] -0.895951 0.000000 0.000000 -0.444153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE500C,  7994, 0x2AE50035, 157.2267, 96.9803, 8.002601, -0.8959509, 0, 0, -0.4441531,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x2AE50035 [157.226700 96.980300 8.002601] -0.895951 0.000000 0.000000 -0.444153 */
