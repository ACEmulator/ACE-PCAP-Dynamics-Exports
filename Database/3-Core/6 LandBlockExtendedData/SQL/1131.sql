DELETE FROM `landblock_instance` WHERE `landblock` = 0x1131;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71131001,  1154, 0x11310024, 112.5697, 92.47804, 1.735504, -0.4842648, 0, 0, -0.8749215, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x11310024 [112.569700 92.478040 1.735504] -0.484265 0.000000 0.000000 -0.874922 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71131001, 0x71131002, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71131001, 0x71131003, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71131001, 0x71131004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71131001, 0x71131005, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71131001, 0x71131006, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71131001, 0x71131007, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x71131001, 0x71131008, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71131001, 0x71131009, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71131001, 0x7113100A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71131001, 0x7113100B, '2019-02-10 00:00:00') /* Miasma (14514) */
     , (0x71131001, 0x7113100C, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71131001, 0x7113100D, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71131001, 0x7113100E, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71131001, 0x7113100F, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71131001, 0x71131010, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71131001, 0x71131011, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71131001, 0x71131012, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x71131001, 0x71131013, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x71131001, 0x71131014, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71131001, 0x71131015, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71131001, 0x71131016, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71131002, 23489, 0x11310024, 112.5697, 92.47804, 1.735504, -0.4842648, 0, 0, -0.8749215,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x11310024 [112.569700 92.478040 1.735504] -0.484265 0.000000 0.000000 -0.874922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71131003, 24957, 0x11310039, 184.4216, 8.636996, 18.61084, 0.2457162, 0, 0, -0.9693418,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x11310039 [184.421600 8.636996 18.610840] 0.245716 0.000000 0.000000 -0.969342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71131004, 23482, 0x11310039, 180.8041, 7.634026, 18.15628, 0.2457162, 0, 0, -0.9693418,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x11310039 [180.804100 7.634026 18.156280] 0.245716 0.000000 0.000000 -0.969342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71131005, 23489, 0x1131003E, 176.7796, 135.4547, 4.029, -0.7124488, 0, 0, -0.7017241,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x1131003E [176.779600 135.454700 4.029000] -0.712449 0.000000 0.000000 -0.701724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71131006,  7114, 0x1131002D, 122.1585, 97.20303, 2.161128, -0.4842648, 0, 0, -0.8749215,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1131002D [122.158500 97.203030 2.161128] -0.484265 0.000000 0.000000 -0.874922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71131007,  7125, 0x11310035, 146.3647, 115.7803, 4.197058, -0.4842648, 0, 0, -0.8749215,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x11310035 [146.364700 115.780300 4.197058] -0.484265 0.000000 0.000000 -0.874922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71131008, 24957, 0x1131003A, 180.9003, 39.42265, 15.21859, 0.2457162, 0, 0, -0.9693418,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1131003A [180.900300 39.422650 15.218590] 0.245716 0.000000 0.000000 -0.969342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71131009, 23481, 0x1131003A, 181.7103, 38.20964, 15.42757, 0.2457162, 0, 0, -0.9693418,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1131003A [181.710300 38.209640 15.427570] 0.245716 0.000000 0.000000 -0.969342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113100A, 23482, 0x11310039, 186.4716, 7.85679, 18.43172, 0.2457162, 0, 0, -0.9693418,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x11310039 [186.471600 7.856790 18.431720] 0.245716 0.000000 0.000000 -0.969342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113100B, 14514, 0x1131003A, 185.3916, 27.73618, 16.35639, 0.2457162, 0, 0, -0.9693418,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x1131003A [185.391600 27.736180 16.356390] 0.245716 0.000000 0.000000 -0.969342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113100C, 14520, 0x1131002B, 142.1751, 70.40578, 3.725069, -0.4842648, 0, 0, -0.8749215,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1131002B [142.175100 70.405780 3.725069] -0.484265 0.000000 0.000000 -0.874922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113100D,  7097, 0x1131002C, 130.7601, 83.82705, 2.906671, -0.4842648, 0, 0, -0.8749215,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1131002C [130.760100 83.827050 2.906671] -0.484265 0.000000 0.000000 -0.874922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113100E, 14520, 0x11310034, 154.9814, 93.83772, 4.92512, -0.4842648, 0, 0, -0.8749215,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x11310034 [154.981400 93.837720 4.925120] -0.484265 0.000000 0.000000 -0.874922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113100F, 24957, 0x11310039, 190.7735, 13.95513, 17.68687, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x11310039 [190.773500 13.955130 17.686870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71131010, 23482, 0x11310039, 188.7735, 12.95513, 17.19337, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x11310039 [188.773500 12.955130 17.193370] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71131011,  7983, 0x1131003E, 185.1905, 138.7257, 3.99775, -0.7124488, 0, 0, -0.7017241,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1131003E [185.190500 138.725700 3.997750] -0.712449 0.000000 0.000000 -0.701724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71131012, 36834, 0x1131002D, 125.8408, 101.5004, 2.496735, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x1131002D [125.840800 101.500400 2.496735] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71131013, 36834, 0x1131002D, 123.8209, 106.6072, 2.893936, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x1131002D [123.820900 106.607200 2.893936] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71131014, 22914, 0x1131002E, 120.1646, 128.966, 4.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x1131002E [120.164600 128.966000 4.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71131015, 22911, 0x1131002E, 124.232, 131.5147, 4.0065, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x1131002E [124.232000 131.514700 4.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71131016, 22909, 0x1131002E, 124.32, 128.7376, 4.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x1131002E [124.320000 128.737600 4.006500] 1.000000 0.000000 0.000000 0.000000 */
