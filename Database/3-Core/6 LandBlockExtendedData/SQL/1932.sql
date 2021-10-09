DELETE FROM `landblock_instance` WHERE `landblock` = 0x1932;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71932001,  1154, 0x19320022, 108.6091, 40.02451, 86.10549, 0.970848, 0, 0, -0.239698, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19320022 [108.609100 40.024510 86.105490] 0.970848 0.000000 0.000000 -0.239698 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71932001, 0x71932002, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71932001, 0x71932003, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71932001, 0x71932004, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71932001, 0x71932005, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71932001, 0x71932006, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x71932001, 0x71932007, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71932001, 0x71932008, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71932001, 0x71932009, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71932001, 0x7193200A, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71932001, 0x7193200B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71932002, 36818, 0x19320022, 108.6091, 40.02451, 86.10549, 0.970848, 0, 0, -0.239698,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x19320022 [108.609100 40.024510 86.105490] 0.970848 0.000000 0.000000 -0.239698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71932003, 14520, 0x1932002E, 137.5077, 130.533, 18.01, -0.212132, 0, 0, -0.977241,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1932002E [137.507700 130.533000 18.010000] -0.212132 0.000000 0.000000 -0.977241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71932004,  7114, 0x1932001E, 89.21706, 140.3438, 17.98125, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1932001E [89.217060 140.343800 17.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71932005,  7114, 0x1932001E, 91.59068, 135.5224, 17.98125, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1932001E [91.590680 135.522400 17.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71932006,  7125, 0x19320004, 21.78054, 81.74306, 27.19433, -0.813258, 0, 0, -0.581903,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x19320004 [21.780540 81.743060 27.194330] -0.813258 0.000000 0.000000 -0.581903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71932007, 23489, 0x1932001D, 85.11931, 109.7533, 22.29844, 0.986589, 0, 0, -0.163227,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x1932001D [85.119310 109.753300 22.298440] 0.986589 0.000000 0.000000 -0.163227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71932008, 23481, 0x1932002E, 139.6661, 122.3482, 24.87105, -0.212132, 0, 0, -0.977241,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1932002E [139.666100 122.348200 24.871050] -0.212132 0.000000 0.000000 -0.977241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71932009, 24957, 0x19320036, 167.3263, 122.5397, 23.06011, -0.212132, 0, 0, -0.977241,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x19320036 [167.326300 122.539700 23.060110] -0.212132 0.000000 0.000000 -0.977241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193200A, 24957, 0x19320035, 149.0682, 104.7994, 24.32708, -0.212132, 0, 0, -0.977241,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x19320035 [149.068200 104.799400 24.327080] -0.212132 0.000000 0.000000 -0.977241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193200B, 23482, 0x19320034, 146.6456, 91.60777, 32.39222, -0.212132, 0, 0, -0.977241,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x19320034 [146.645600 91.607770 32.392220] -0.212132 0.000000 0.000000 -0.977241 */
