DELETE FROM `landblock_instance` WHERE `landblock` = 0x1EB3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB3000, 11958, 0x1EB30102, 83.9429, 189.375, 5.18659, -0.999646, 0, 0, -0.0266, False, '2019-02-10 00:00:00'); /* Marescent Plateau Portal */
/* @teleloc 0x1EB30102 [83.942900 189.375000 5.186590] -0.999646 0.000000 0.000000 -0.026600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB3001,  1154, 0x1EB30001, 12.96211, 20.26364, 1.9925, 0.062469, 0, 0, -0.998047, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1EB30001 [12.962110 20.263640 1.992500] 0.062469 0.000000 0.000000 -0.998047 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71EB3001, 0x71EB3002, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */
     , (0x71EB3001, 0x71EB3003, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */
     , (0x71EB3001, 0x71EB3004, '2019-02-10 00:00:00') /* Hea Windreave (11524) */
     , (0x71EB3001, 0x71EB3005, '2019-02-10 00:00:00') /* Hea Windreave (11524) */
     , (0x71EB3001, 0x71EB3006, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x71EB3001, 0x71EB3007, '2019-02-10 00:00:00') /* Strand Siraluun (11489) */
     , (0x71EB3001, 0x71EB3008, '2019-02-10 00:00:00') /* Hea Warrior (11523) */
     , (0x71EB3001, 0x71EB3009, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x71EB3001, 0x71EB300A, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x71EB3001, 0x71EB300B, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x71EB3001, 0x71EB300C, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB3002, 11487, 0x1EB30001, 12.96211, 20.26364, 1.9925, 0.062469, 0, 0, -0.998047,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x1EB30001 [12.962110 20.263640 1.992500] 0.062469 0.000000 0.000000 -0.998047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB3003, 11487, 0x1EB30022, 117.7171, 33.96574, 10.4425, 0.070778, 0, 0, -0.997492,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x1EB30022 [117.717100 33.965740 10.442500] 0.070778 0.000000 0.000000 -0.997492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB3004, 11524, 0x1EB3000D, 46.85435, 112.9566, 7.323577, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x1EB3000D [46.854350 112.956600 7.323577] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB3005, 11524, 0x1EB30015, 48.15339, 113.7066, 7.49433, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x1EB30015 [48.153390 113.706600 7.494330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB3006, 11502, 0x1EB3002C, 138.8611, 78.54698, 16.23967, -0.370547, 0, 0, -0.928814,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x1EB3002C [138.861100 78.546980 16.239670] -0.370547 0.000000 0.000000 -0.928814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB3007, 11489, 0x1EB30002, 3.040316, 31.18144, 1.9895, 0.062469, 0, 0, -0.998047,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x1EB30002 [3.040316 31.181440 1.989500] 0.062469 0.000000 0.000000 -0.998047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB3008, 11523, 0x1EB30014, 60.67416, 87.90739, 6.387797, -0.205639, 0, 0, -0.978628,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x1EB30014 [60.674160 87.907390 6.387797] -0.205639 0.000000 0.000000 -0.978628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB3009, 22009, 0x1EB30029, 136.9292, 14.72967, 9.093181, 0.070778, 0, 0, -0.997492,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x1EB30029 [136.929200 14.729670 9.093181] 0.070778 0.000000 0.000000 -0.997492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB300A,  8014, 0x1EB3002D, 134.3162, 107.6779, 20.51913, -0.370547, 0, 0, -0.928814,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x1EB3002D [134.316200 107.677900 20.519130] -0.370547 0.000000 0.000000 -0.928814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB300B, 11497, 0x1EB30014, 67.14556, 87.52419, 7.461652, -0.205639, 0, 0, -0.978628,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x1EB30014 [67.145560 87.524190 7.461652] -0.205639 0.000000 0.000000 -0.978628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB300C, 11497, 0x1EB30014, 63.81633, 85.36739, 7.430047, -0.205639, 0, 0, -0.978628,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x1EB30014 [63.816330 85.367390 7.430047] -0.205639 0.000000 0.000000 -0.978628 */
