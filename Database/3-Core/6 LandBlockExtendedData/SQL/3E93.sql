DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E93;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E93001,  1154, 0x3E93003A, 188.3302, 24.87512, 191.7742, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E93003A [188.330200 24.875120 191.774200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E93001, 0x73E93002, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x73E93001, 0x73E93003, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x73E93001, 0x73E93004, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x73E93001, 0x73E93005, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x73E93001, 0x73E93006, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x73E93001, 0x73E93007, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x73E93001, 0x73E93008, '2019-02-10 00:00:00') /* Stasis Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E93002, 24277, 0x3E93003A, 188.3302, 24.87512, 191.7742, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x3E93003A [188.330200 24.875120 191.774200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E93003, 24958, 0x3E930039, 178.2648, 16.1409, 190.1953, 0.9916161, 0, 0, -0.1292192,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3E930039 [178.264800 16.140900 190.195300] 0.991616 0.000000 0.000000 -0.129219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E93004, 23482, 0x3E930039, 188.5276, 19.63935, 191.3472, 0.9916161, 0, 0, -0.1292192,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3E930039 [188.527600 19.639350 191.347200] 0.991616 0.000000 0.000000 -0.129219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E93005, 24958, 0x3E930039, 174.9682, 21.50811, 193.6237, 0.9916161, 0, 0, -0.1292192,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3E930039 [174.968200 21.508110 193.623700] 0.991616 0.000000 0.000000 -0.129219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E93006, 24958, 0x3E93003A, 183.9411, 26.57726, 191.538, 0.9916161, 0, 0, -0.1292192,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3E93003A [183.941100 26.577260 191.538000] 0.991616 0.000000 0.000000 -0.129219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E93007, 24958, 0x3E93003A, 188.0677, 28.75282, 192.0632, 0.9916161, 0, 0, -0.1292192,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3E93003A [188.067700 28.752820 192.063200] 0.991616 0.000000 0.000000 -0.129219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E93008, 21550, 0x3E93003A, 183.9051, 34.93845, 192.2435, 0.9916161, 0, 0, -0.1292192,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x3E93003A [183.905100 34.938450 192.243500] 0.991616 0.000000 0.000000 -0.129219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E93009,  1542, 0x3E93003A, 190.4837, 27.92509, 192.2007, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3E93003A [190.483700 27.925090 192.200700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E93009, 0x73E9300A, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E9300A,  4380, 0x3E93003A, 190.4837, 27.92509, 192.2007, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3E93003A [190.483700 27.925090 192.200700] 0.000000 0.000000 0.000000 -1.000000 */
