DELETE FROM `landblock_instance` WHERE `landblock` = 0x0B75;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B75001,  1154, 0x0B750003, 17.0294, 63.49838, 56.51353, -0.1779142, 0, 0, -0.984046, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0B750003 [17.029400 63.498380 56.513530] -0.177914 0.000000 0.000000 -0.984046 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70B75001, 0x70B75002, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x70B75001, 0x70B75003, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x70B75001, 0x70B75004, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x70B75001, 0x70B75005, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x70B75001, 0x70B75006, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x70B75001, 0x70B75007, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x70B75001, 0x70B75008, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x70B75001, 0x70B75009, '2019-02-10 00:00:00') /* Platinum Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B75002, 36836, 0x0B750003, 17.0294, 63.49838, 56.51353, -0.1779142, 0, 0, -0.984046,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x0B750003 [17.029400 63.498380 56.513530] -0.177914 0.000000 0.000000 -0.984046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B75003, 23489, 0x0B75000E, 33.67204, 124.5269, 9.681775, 0.7820423, 0, 0, -0.6232253,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x0B75000E [33.672040 124.526900 9.681775] 0.782042 0.000000 0.000000 -0.623225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B75004, 23481, 0x0B750026, 110.1372, 138.3138, 53.53429, -0.9521429, 0, 0, -0.3056533,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0B750026 [110.137200 138.313800 53.534290] -0.952143 0.000000 0.000000 -0.305653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B75005,  7114, 0x0B750022, 115.0357, 40.75132, 57.98125, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0B750022 [115.035700 40.751320 57.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B75006,  7114, 0x0B750022, 117.766, 43.9925, 57.98125, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0B750022 [117.766000 43.992500 57.981250] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B75007, 14520, 0x0B750027, 114.3491, 161.0246, 55.06819, -0.4316597, 0, 0, -0.9020365,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0B750027 [114.349100 161.024600 55.068190] -0.431660 0.000000 0.000000 -0.902037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B75008, 14520, 0x0B750027, 111.3822, 153.4407, 54.5737, -0.4316597, 0, 0, -0.9020365,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0B750027 [111.382200 153.440700 54.573700] -0.431660 0.000000 0.000000 -0.902037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B75009,  7097, 0x0B750027, 115.9043, 156.3271, 55.32737, -0.4316597, 0, 0, -0.9020365,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0B750027 [115.904300 156.327100 55.327370] -0.431660 0.000000 0.000000 -0.902037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B7500A,  1542, 0x0B750010, 42.13916, 191.5934, 17.56121, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0B750010 [42.139160 191.593400 17.561210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70B7500A, 0x70B7500B, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B7500B,  4179, 0x0B750010, 42.13916, 191.5934, 17.56121, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x0B750010 [42.139160 191.593400 17.561210] 1.000000 0.000000 0.000000 0.000000 */
