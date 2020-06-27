DELETE FROM `landblock_instance` WHERE `landblock` = 0x1331;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71331001,  1154, 0x13310006, 14.81872, 138.4607, 5.234895, 0.9272341, 0, 0, -0.3744821, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x13310006 [14.818720 138.460700 5.234895] 0.927234 0.000000 0.000000 -0.374482 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71331001, 0x71331002, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x71331001, 0x71331003, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x71331001, 0x71331004, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71331001, 0x71331005, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71331001, 0x71331006, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71331001, 0x71331007, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71331001, 0x71331008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71331001, 0x71331009, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71331002, 11535, 0x13310006, 14.81872, 138.4607, 5.234895, 0.9272341, 0, 0, -0.3744821,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x13310006 [14.818720 138.460700 5.234895] 0.927234 0.000000 0.000000 -0.374482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71331003,  7125, 0x1331002C, 122.4622, 79.83791, 7.921862, 0.01801913, 0, 0, -0.9998376,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x1331002C [122.462200 79.837910 7.921862] 0.018019 0.000000 0.000000 -0.999838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71331004, 23489, 0x13310008, 15.3949, 175.4611, 6.594817, 0.9272341, 0, 0, -0.3744821,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x13310008 [15.394900 175.461100 6.594817] 0.927234 0.000000 0.000000 -0.374482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71331005, 24957, 0x13310010, 45.36911, 170.976, 7.993501, 0.9272341, 0, 0, -0.3744821,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x13310010 [45.369110 170.976000 7.993501] 0.927234 0.000000 0.000000 -0.374482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71331006, 24957, 0x1331000F, 26.62094, 161.7586, 7.691797, 0.9272341, 0, 0, -0.3744821,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1331000F [26.620940 161.758600 7.691797] 0.927234 0.000000 0.000000 -0.374482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71331007, 23481, 0x1331000F, 28.87266, 157.4311, 7.525311, 0.9272341, 0, 0, -0.3744821,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1331000F [28.872660 157.431100 7.525311] 0.927234 0.000000 0.000000 -0.374482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71331008, 23482, 0x13310007, 8.764946, 163.6194, 5.095778, 0.9272341, 0, 0, -0.3744821,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x13310007 [8.764946 163.619400 5.095778] 0.927234 0.000000 0.000000 -0.374482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71331009, 23481, 0x1331000E, 42.20345, 130.4773, 7.516954, 0.9272341, 0, 0, -0.3744821,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1331000E [42.203450 130.477300 7.516954] 0.927234 0.000000 0.000000 -0.374482 */
