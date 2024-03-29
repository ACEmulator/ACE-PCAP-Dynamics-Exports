DELETE FROM `landblock_instance` WHERE `landblock` = 0x0046;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70046000, 32516, 0x00460103, 0, -270, -0.063, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x00460103 [0.000000 -270.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70046017, 32517, 0x0046023E, 324, -370, 11.937, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Yanshi Upper Undermine */
/* @teleloc 0x0046023E [324.000000 -370.000000 11.937000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70046018, 32518, 0x00460241, 348, -240, 11.937, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Yanshi Lower Undermine */
/* @teleloc 0x00460241 [348.000000 -240.000000 11.937000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004601D,  5627, 0x00460292, 420, -260, 18, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x00460292 [420.000000 -260.000000 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70046021,  5627, 0x004602AC, 380, -170, 24, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x004602AC [380.000000 -170.000000 24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004602A,  5627, 0x0046030E, 460, -110, 30, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x0046030E [460.000000 -110.000000 30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70046030,  5627, 0x0046038A, 530, -150, 30, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x0046038A [530.000000 -150.000000 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70046033,  5627, 0x00460398, 533, -90, 36, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x00460398 [533.000000 -90.000000 36.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70046034,  1154, 0x00460125, 41.8391, -318.421, 0, 0.859443, 0, 0, -0.511232, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00460125 [41.839100 -318.421000 0.000000] 0.859443 0.000000 0.000000 -0.511232 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70046034, 0x70046035, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x70046034, 0x70046036, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x70046034, 0x70046037, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x70046034, 0x70046038, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x70046034, 0x70046039, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x70046034, 0x7004603A, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x70046034, 0x7004603B, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x70046034, 0x7004603C, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x70046034, 0x7004603D, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x70046034, 0x7004603E, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x70046034, 0x7004603F, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x70046034, 0x70046040, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x70046034, 0x70046041, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x70046034, 0x70046042, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70046034, 0x70046043, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x70046034, 0x70046044, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70046034, 0x70046045, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70046034, 0x70046046, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70046034, 0x70046047, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70046034, 0x70046048, '2019-02-10 00:00:00') /* Olthoi Swarm Warrior (24305) */
     , (0x70046034, 0x70046049, '2019-02-10 00:00:00') /* Olthoi Swarm Warrior (24305) */
     , (0x70046034, 0x7004604A, '2019-02-10 00:00:00') /* Olthoi Swarm Warrior (24305) */
     , (0x70046034, 0x7004604B, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x70046034, 0x7004604C, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x70046034, 0x7004604D, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x70046034, 0x7004604E, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x70046034, 0x7004604F, '2019-02-10 00:00:00') /* Olthoi Swarm Warrior (24305) */
     , (0x70046034, 0x70046050, '2019-02-10 00:00:00') /* Olthoi Swarm Warrior (24305) */
     , (0x70046034, 0x70046051, '2019-02-10 00:00:00') /* Olthoi Swarm Warrior (24305) */
     , (0x70046034, 0x70046052, '2019-02-10 00:00:00') /* Olthoi Swarm Warrior (24305) */
     , (0x70046034, 0x70046053, '2019-02-10 00:00:00') /* Olthoi Swarm Warrior (24305) */
     , (0x70046034, 0x70046054, '2019-02-10 00:00:00') /* Olthoi Swarm Warrior (24305) */
     , (0x70046034, 0x70046055, '2019-02-10 00:00:00') /* Olthoi Swarm Warrior (24305) */
     , (0x70046034, 0x70046056, '2019-02-10 00:00:00') /* Olthoi Swarm Warrior (24305) */
     , (0x70046034, 0x70046057, '2019-02-10 00:00:00') /* Olthoi Swarm Warrior (24305) */
     , (0x70046034, 0x70046058, '2019-02-10 00:00:00') /* Olthoi Swarm Warrior (24305) */
     , (0x70046034, 0x70046059, '2019-02-10 00:00:00') /* Olthoi Swarm Warrior (24305) */
     , (0x70046034, 0x7004605A, '2019-02-10 00:00:00') /* Olthoi Swarm Warrior (24305) */
     , (0x70046034, 0x7004605B, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x70046034, 0x7004605C, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x70046034, 0x7004605D, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x70046034, 0x7004605E, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x70046034, 0x7004605F, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x70046034, 0x70046060, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x70046034, 0x70046061, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x70046034, 0x70046062, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x70046034, 0x70046063, '2019-02-10 00:00:00') /* Yanshi Swarm Matron (32514) */
     , (0x70046034, 0x70046064, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x70046034, 0x70046065, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x70046034, 0x70046066, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x70046034, 0x70046067, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x70046034, 0x70046068, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x70046034, 0x70046069, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70046035, 28638, 0x00460125, 41.8391, -318.421, 0, 0.859443, 0, 0, -0.511232,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x00460125 [41.839100 -318.421000 0.000000] 0.859443 0.000000 0.000000 -0.511232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70046036, 28638, 0x00460130, 58.1486, -309.751, 0, 0.984875, 0, 0, 0.173266,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x00460130 [58.148600 -309.751000 0.000000] 0.984875 0.000000 0.000000 0.173266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70046037, 28638, 0x00460134, 11.5909, -315.904, 6, -0.669514, 0, 0, 0.742799,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x00460134 [11.590900 -315.904000 6.000000] -0.669514 0.000000 0.000000 0.742799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70046038, 28638, 0x00460150, 39.1913, -350, 6, 0.947651, 0, 0, 0.319309,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x00460150 [39.191300 -350.000000 6.000000] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70046039, 28638, 0x00460171, 80, -350, 6, 0.640997, 0, 0, 0.767543,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x00460171 [80.000000 -350.000000 6.000000] 0.640997 0.000000 0.000000 0.767543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004603A, 28638, 0x0046017B, 80, -367.723, 6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x0046017B [80.000000 -367.723000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004603B, 28638, 0x00460180, 87.4815, -339.286, 6, 0.7485, 0, 0, 0.663135,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x00460180 [87.481500 -339.286000 6.000000] 0.748500 0.000000 0.000000 0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004603C, 28638, 0x004601AB, 134.9628, -321.3185, 6, -0.61369, 0, 0, -0.789547,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x004601AB [134.962800 -321.318500 6.000000] -0.613690 0.000000 0.000000 -0.789547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004603D, 28638, 0x004601B4, 171.671, -309.173, 6, -0.659056, 0, 0, -0.752094,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x004601B4 [171.671000 -309.173000 6.000000] -0.659056 0.000000 0.000000 -0.752094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004603E, 28638, 0x004601B7, 184.51, -317.402, 6, 0.98764, 0, 0, 0.156737,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x004601B7 [184.510000 -317.402000 6.000000] 0.987640 0.000000 0.000000 0.156737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004603F, 28638, 0x004601B9, 191.625, -317.322, 6, 0.98764, 0, 0, 0.156737,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x004601B9 [191.625000 -317.322000 6.000000] 0.987640 0.000000 0.000000 0.156737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70046040, 28638, 0x004601CA, 190.398, -339.043, 12, 0.991559, 0, 0, 0.129653,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x004601CA [190.398000 -339.043000 12.000000] 0.991559 0.000000 0.000000 0.129653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70046041, 28638, 0x004601DD, 210.654, -359.449, 12, 0.939373, 0, 0, 0.342898,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x004601DD [210.654000 -359.449000 12.000000] 0.939373 0.000000 0.000000 0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70046042, 28641, 0x004601FC, 240.01, -348.599, 12, 0.021442, 0, 0, 0.99977,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x004601FC [240.010000 -348.599000 12.000000] 0.021442 0.000000 0.000000 0.999770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70046043, 28638, 0x00460205, 239.18, -369.006, 12, 0.852525, 0, 0, 0.522687,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x00460205 [239.180000 -369.006000 12.000000] 0.852525 0.000000 0.000000 0.522687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70046044, 28641, 0x00460226, 269.8429, -339.1022, 12, 0.635464, 0, 0, -0.772131,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x00460226 [269.842900 -339.102200 12.000000] 0.635464 0.000000 0.000000 -0.772131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70046045, 28641, 0x0046022A, 269, -350, 12, 0.764842, 0, 0, 0.644218,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x0046022A [269.000000 -350.000000 12.000000] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70046046, 28641, 0x00460232, 291.394, -342.174, 12, 0.795696, 0, 0, 0.605696,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x00460232 [291.394000 -342.174000 12.000000] 0.795696 0.000000 0.000000 0.605696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70046047, 28641, 0x00460239, 300.543, -368.979, 12, 0.984727, 0, 0, 0.174108,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x00460239 [300.543000 -368.979000 12.000000] 0.984727 0.000000 0.000000 0.174108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70046048, 24305, 0x00460266, 380.64, -250.858, 18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Warrior */
/* @teleloc 0x00460266 [380.640000 -250.858000 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70046049, 24305, 0x00460282, 400.397, -271.013, 18, 0.843515, 0, 0, 0.537106,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Warrior */
/* @teleloc 0x00460282 [400.397000 -271.013000 18.000000] 0.843515 0.000000 0.000000 0.537106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004604A, 24305, 0x0046027E, 391.521, -280.022, 18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Warrior */
/* @teleloc 0x0046027E [391.521000 -280.022000 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004604B, 28638, 0x004601AC, 136.608, -321.168, 6, 0.748499, 0, 0, 0.663136,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x004601AC [136.608000 -321.168000 6.000000] 0.748499 0.000000 0.000000 0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004604C, 28638, 0x004601AC, 137.966, -318.844, 6, 0.748499, 0, 0, 0.663136,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x004601AC [137.966000 -318.844000 6.000000] 0.748499 0.000000 0.000000 0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004604D, 28638, 0x004601B9, 185.0787, -317.42, 6, 0.738846, 0, 0, -0.673874,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x004601B9 [185.078700 -317.420000 6.000000] 0.738846 0.000000 0.000000 -0.673874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004604E, 28641, 0x004601FC, 239.9058, -345.6873, 12, -0.000513, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x004601FC [239.905800 -345.687300 12.000000] -0.000513 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004604F, 24305, 0x004602E9, 420.845, -239.126, 24, -0.030071, 0, 0, -0.999548,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Warrior */
/* @teleloc 0x004602E9 [420.845000 -239.126000 24.000000] -0.030071 0.000000 0.000000 -0.999548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70046050, 24305, 0x004602E5, 422.044, -211.05, 24, -0.16177, 0, 0, -0.986829,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Warrior */
/* @teleloc 0x004602E5 [422.044000 -211.050000 24.000000] -0.161770 0.000000 0.000000 -0.986829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70046051, 24305, 0x004602ED, 429.424, -189.621, 24, 0.092897, 0, 0, -0.995676,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Warrior */
/* @teleloc 0x004602ED [429.424000 -189.621000 24.000000] 0.092897 0.000000 0.000000 -0.995676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70046052, 24305, 0x004602F3, 438.665, -187.733, 24, -0.064793, 0, 0, -0.997899,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Warrior */
/* @teleloc 0x004602F3 [438.665000 -187.733000 24.000000] -0.064793 0.000000 0.000000 -0.997899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70046053, 24305, 0x004602C8, 398.5, -190.431, 24, 0.764842, 0, 0, -0.644218,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Warrior */
/* @teleloc 0x004602C8 [398.500000 -190.431000 24.000000] 0.764842 0.000000 0.000000 -0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70046054, 24305, 0x004602B4, 390.361, -178.875, 24, 0.581683, 0, 0, -0.813416,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Warrior */
/* @teleloc 0x004602B4 [390.361000 -178.875000 24.000000] 0.581683 0.000000 0.000000 -0.813416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70046055, 24305, 0x004602A5, 366.877, -169.541, 24, 0.709821, 0, 0, -0.704382,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Warrior */
/* @teleloc 0x004602A5 [366.877000 -169.541000 24.000000] 0.709821 0.000000 0.000000 -0.704382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70046056, 24305, 0x004602A2, 368.288, -152.149, 24, -0.061949, 0, 0, -0.998079,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Warrior */
/* @teleloc 0x004602A2 [368.288000 -152.149000 24.000000] -0.061949 0.000000 0.000000 -0.998079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70046057, 24305, 0x0046029B, 361.824, -151.838, 24, 0.044158, 0, 0, -0.999025,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Warrior */
/* @teleloc 0x0046029B [361.824000 -151.838000 24.000000] 0.044158 0.000000 0.000000 -0.999025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70046058, 24305, 0x004602C3, 400.542, -140.635, 24, 0.696707, 0, 0, 0.717356,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Warrior */
/* @teleloc 0x004602C3 [400.542000 -140.635000 24.000000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70046059, 24305, 0x004602C3, 401.833, -138.4106, 24, 0.796084, 0, 0, 0.605186,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Warrior */
/* @teleloc 0x004602C3 [401.833000 -138.410600 24.000000] 0.796084 0.000000 0.000000 0.605186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004605A, 24305, 0x0046030F, 467.519, -108.734, 30, -0.634205, 0, 0, -0.773165,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Warrior */
/* @teleloc 0x0046030F [467.519000 -108.734000 30.000000] -0.634205 0.000000 0.000000 -0.773165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004605B, 24453, 0x00460349, 500, -110, 30, 0.7485, 0, 0, 0.663135,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x00460349 [500.000000 -110.000000 30.000000] 0.748500 0.000000 0.000000 0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004605C, 24453, 0x00460330, 490.679, -121.134, 30, 0.856672, 0, 0, 0.515862,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x00460330 [490.679000 -121.134000 30.000000] 0.856672 0.000000 0.000000 0.515862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004605D, 24453, 0x0046033F, 490, -151.277, 30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x0046033F [490.000000 -151.277000 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004605E, 24453, 0x00460361, 500.96, -158.932, 30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x00460361 [500.960000 -158.932000 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004605F, 24453, 0x00460392, 539.829, -140.368, 30, 0.696707, 0, 0, 0.717356,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x00460392 [539.829000 -140.368000 30.000000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70046060, 24453, 0x004603AD, 548.427, -89.4877, 36, 0.030445, 0, 0, -0.999537,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x004603AD [548.427000 -89.487700 36.000000] 0.030445 0.000000 0.000000 -0.999537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70046061, 24453, 0x004603AD, 550.942, -88.264, 36, 0.030445, 0, 0, -0.999537,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x004603AD [550.942000 -88.264000 36.000000] 0.030445 0.000000 0.000000 -0.999537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70046062, 24453, 0x00460398, 529.236, -90.6052, 36, 0.731689, 0, 0, -0.681639,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x00460398 [529.236000 -90.605200 36.000000] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70046063, 32514, 0x004603D4, 549.93, -36.9689, 42, -0.004204, 0, 0, -0.999991,  True, '2019-02-10 00:00:00'); /* Yanshi Swarm Matron */
/* @teleloc 0x004603D4 [549.930000 -36.968900 42.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70046064, 24453, 0x004603D1, 548.702, -22.102, 42, 0.030726, 0, 0, -0.999528,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x004603D1 [548.702000 -22.102000 42.000000] 0.030726 0.000000 0.000000 -0.999528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70046065, 24453, 0x004603C5, 532.509, -51.2302, 42, 0.746655, 0, 0, -0.665212,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x004603C5 [532.509000 -51.230200 42.000000] 0.746655 0.000000 0.000000 -0.665212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70046066, 24453, 0x004603C1, 531.828, -39.1418, 42, 0.698697, 0, 0, -0.715418,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x004603C1 [531.828000 -39.141800 42.000000] 0.698697 0.000000 0.000000 -0.715418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70046067, 24453, 0x004603EC, 583.415, -28.8713, 48, -0.715757, 0, 0, -0.698349,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x004603EC [583.415000 -28.871300 48.000000] -0.715757 0.000000 0.000000 -0.698349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70046068, 28638, 0x004601CA, 189.8415, -335.7695, 12, -0.908707, 0, 0, -0.417434,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x004601CA [189.841500 -335.769500 12.000000] -0.908707 0.000000 0.000000 -0.417434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70046069, 28638, 0x004601F5, 233.999, -368.6135, 12, -0.885949, 0, 0, -0.463784,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x004601F5 [233.999000 -368.613500 12.000000] -0.885949 0.000000 0.000000 -0.463784 */
