DELETE FROM `landblock_instance` WHERE `landblock` = 0x272F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7272F001,  1154, 0x272F000C, 33.99035, 73.97227, 50.52655, 0.985236, 0, 0, -0.1712, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x272F000C [33.990350 73.972270 50.526550] 0.985236 0.000000 0.000000 -0.171200 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7272F001, 0x7272F002, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7272F001, 0x7272F003, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x7272F001, 0x7272F004, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7272F001, 0x7272F005, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x7272F001, 0x7272F006, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x7272F001, 0x7272F007, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x7272F001, 0x7272F008, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x7272F001, 0x7272F009, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7272F001, 0x7272F00A, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7272F001, 0x7272F00B, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7272F001, 0x7272F00C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7272F001, 0x7272F00D, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x7272F001, 0x7272F00E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7272F001, 0x7272F00F, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x7272F001, 0x7272F010, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7272F001, 0x7272F011, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7272F002, 22053, 0x272F000C, 33.99035, 73.97227, 50.52655, 0.985236, 0, 0, -0.1712,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x272F000C [33.990350 73.972270 50.526550] 0.985236 0.000000 0.000000 -0.171200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7272F003, 23567, 0x272F000C, 44.28375, 81.06657, 47.294, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x272F000C [44.283750 81.066570 47.294000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7272F004, 23566, 0x272F000C, 44.6211, 82.00795, 49.37016, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x272F000C [44.621100 82.007950 49.370160] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7272F005, 23567, 0x272F0014, 50.24749, 84.66571, 49.37016, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x272F0014 [50.247490 84.665710 49.370160] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7272F006, 36864, 0x272F0034, 148.7953, 79.11355, 50.27904, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x272F0034 [148.795300 79.113550 50.279040] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7272F007, 36864, 0x272F0034, 153.3886, 83.31138, 48.21308, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x272F0034 [153.388600 83.311380 48.213080] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7272F008, 36847, 0x272F0034, 149.2452, 77.82884, 51.04345, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x272F0034 [149.245200 77.828840 51.043450] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7272F009, 23481, 0x272F003C, 176.0628, 73.3858, 50.19427, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x272F003C [176.062800 73.385800 50.194270] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7272F00A, 23481, 0x272F003C, 176.6706, 78.96526, 48.23314, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x272F003C [176.670600 78.965260 48.233140] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7272F00B, 24957, 0x272F003C, 173.7281, 74.89224, 50.07473, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x272F003C [173.728100 74.892240 50.074730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7272F00C, 23482, 0x272F003C, 171.6852, 73.98313, 50.72475, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x272F003C [171.685200 73.983130 50.724750] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7272F00D, 36862, 0x272F0011, 65.60672, 18.00739, 86.029, -0.68647, 0, 0, -0.727158,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x272F0011 [65.606720 18.007390 86.029000] -0.686470 0.000000 0.000000 -0.727158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7272F00E, 23482, 0x272F0019, 82.22259, 18.91882, 85.14812, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x272F0019 [82.222590 18.918820 85.148120] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7272F00F, 24453, 0x272F0019, 81.10921, 20.85799, 85.24091, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x272F0019 [81.109210 20.857990 85.240910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7272F010, 23481, 0x272F0019, 77.57679, 23.05846, 85.53527, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x272F0019 [77.576790 23.058460 85.535270] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7272F011, 23481, 0x272F0019, 82.36884, 23.33455, 85.13593, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x272F0019 [82.368840 23.334550 85.135930] 0.996195 0.000000 0.000000 -0.087156 */
