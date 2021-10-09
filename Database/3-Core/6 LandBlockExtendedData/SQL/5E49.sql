DELETE FROM `landblock_instance` WHERE `landblock` = 0x5E49;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49006,  5627, 0x5E49011A, 350, -260, -90, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x5E49011A [350.000000 -260.000000 -90.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49053,  5627, 0x5E4902C8, 120.004, -275.397, -36, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x5E4902C8 [120.004000 -275.397000 -36.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4907E,  5627, 0x5E490326, 125.397, -249.996, -30, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x5E490326 [125.397000 -249.996000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4909F,  5627, 0x5E4903DE, 159.996, -204.603, -12, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x5E4903DE [159.996000 -204.603000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490B3,  5627, 0x5E49043C, 35.3974, -9.99557, 0, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x5E49043C [35.397400 -9.995570 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490C2, 24883, 0x5E490122, 370.043, -223.72, -90.063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Exit portal */
/* @teleloc 0x5E490122 [370.043000 -223.720000 -90.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490C3, 24883, 0x5E490420, 0.049641, -10, 0.132736, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Exit portal */
/* @teleloc 0x5E490420 [0.049641 -10.000000 0.132736] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490C4,  1154, 0x5E490300, 107.747, -121.757, -30, 0.109961, 0, 0, 0.993936, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5E490300 [107.747000 -121.757000 -30.000000] 0.109961 0.000000 0.000000 0.993936 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75E490C4, 0x75E490C5, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75E490C4, 0x75E490C6, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75E490C4, 0x75E490C7, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75E490C4, 0x75E490C8, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75E490C4, 0x75E490C9, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x75E490C4, 0x75E490CA, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x75E490C4, 0x75E490CB, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x75E490C4, 0x75E490CC, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x75E490C4, 0x75E490CD, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75E490C4, 0x75E490CE, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75E490C4, 0x75E490CF, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x75E490C4, 0x75E490D0, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x75E490C4, 0x75E490D1, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x75E490C4, 0x75E490D2, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75E490C4, 0x75E490D3, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75E490C4, 0x75E490D4, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x75E490C4, 0x75E490D5, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x75E490C4, 0x75E490D6, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75E490C4, 0x75E490D7, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x75E490C4, 0x75E490D8, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75E490C4, 0x75E490D9, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75E490C4, 0x75E490DA, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75E490C4, 0x75E490DB, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75E490C4, 0x75E490DC, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75E490C4, 0x75E490DD, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x75E490C4, 0x75E490DE, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75E490C4, 0x75E490DF, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x75E490C4, 0x75E490E0, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x75E490C4, 0x75E490E1, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x75E490C4, 0x75E490E2, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75E490C4, 0x75E490E3, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x75E490C4, 0x75E490E4, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x75E490C4, 0x75E490E5, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x75E490C4, 0x75E490E6, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75E490C4, 0x75E490E7, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75E490C4, 0x75E490E8, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75E490C4, 0x75E490E9, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11694) */
     , (0x75E490C4, 0x75E490EA, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75E490C4, 0x75E490EB, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75E490C4, 0x75E490EC, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75E490C4, 0x75E490ED, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75E490C4, 0x75E490EE, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11694) */
     , (0x75E490C4, 0x75E490EF, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11694) */
     , (0x75E490C4, 0x75E490F0, '2019-02-10 00:00:00') /* Olthoi Soldier (6640) */
     , (0x75E490C4, 0x75E490F1, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11694) */
     , (0x75E490C4, 0x75E490F2, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75E490C4, 0x75E490F3, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x75E490C4, 0x75E490F4, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x75E490C4, 0x75E490F5, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x75E490C4, 0x75E490F6, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x75E490C4, 0x75E490F7, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x75E490C4, 0x75E490F8, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x75E490C4, 0x75E490F9, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x75E490C4, 0x75E490FA, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75E490C4, 0x75E490FB, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11694) */
     , (0x75E490C4, 0x75E490FC, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11694) */
     , (0x75E490C4, 0x75E490FD, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11694) */
     , (0x75E490C4, 0x75E490FE, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E490C4, 0x75E490FF, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E490C4, 0x75E49100, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11694) */
     , (0x75E490C4, 0x75E49101, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E490C4, 0x75E49102, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75E490C4, 0x75E49103, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75E490C4, 0x75E49104, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75E490C4, 0x75E49105, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E490C4, 0x75E49106, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75E490C4, 0x75E49107, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E490C4, 0x75E49108, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75E490C4, 0x75E49109, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75E490C4, 0x75E4910A, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E490C4, 0x75E4910B, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E490C4, 0x75E4910C, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11694) */
     , (0x75E490C4, 0x75E4910D, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11694) */
     , (0x75E490C4, 0x75E4910E, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11694) */
     , (0x75E490C4, 0x75E4910F, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11694) */
     , (0x75E490C4, 0x75E49110, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11694) */
     , (0x75E490C4, 0x75E49111, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11694) */
     , (0x75E490C4, 0x75E49112, '2019-02-10 00:00:00') /* Olthoi Soldier (6640) */
     , (0x75E490C4, 0x75E49113, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11694) */
     , (0x75E490C4, 0x75E49114, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11694) */
     , (0x75E490C4, 0x75E49115, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75E490C4, 0x75E49116, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11694) */
     , (0x75E490C4, 0x75E49117, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11694) */
     , (0x75E490C4, 0x75E49118, '2019-02-10 00:00:00') /* Olthoi Soldier (6640) */
     , (0x75E490C4, 0x75E49119, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11694) */
     , (0x75E490C4, 0x75E4911A, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11694) */
     , (0x75E490C4, 0x75E4911B, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E490C4, 0x75E4911C, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11694) */
     , (0x75E490C4, 0x75E4911D, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11694) */
     , (0x75E490C4, 0x75E4911E, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75E490C4, 0x75E4911F, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11694) */
     , (0x75E490C4, 0x75E49120, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11694) */
     , (0x75E490C4, 0x75E49121, '2019-02-10 00:00:00') /* Olthoi Soldier (11054) */
     , (0x75E490C4, 0x75E49122, '2019-02-10 00:00:00') /* Olthoi Soldier (11054) */
     , (0x75E490C4, 0x75E49123, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E490C4, 0x75E49124, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E490C4, 0x75E49125, '2019-02-10 00:00:00') /* Olthoi Soldier (11054) */
     , (0x75E490C4, 0x75E49126, '2019-02-10 00:00:00') /* Olthoi Soldier (11054) */
     , (0x75E490C4, 0x75E49127, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E490C4, 0x75E49128, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E490C4, 0x75E49129, '2019-02-10 00:00:00') /* Olthoi Soldier (11054) */
     , (0x75E490C4, 0x75E4912A, '2019-02-10 00:00:00') /* Olthoi Soldier (11054) */
     , (0x75E490C4, 0x75E4912B, '2019-02-10 00:00:00') /* Olthoi Soldier (11054) */
     , (0x75E490C4, 0x75E4912C, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11694) */
     , (0x75E490C4, 0x75E4912D, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E490C4, 0x75E4912E, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E490C4, 0x75E4912F, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E490C4, 0x75E49130, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75E490C4, 0x75E49131, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E490C4, 0x75E49132, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75E490C4, 0x75E49133, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75E490C4, 0x75E49134, '2019-02-10 00:00:00') /* Young Olthoi Brood Matron (24638) */
     , (0x75E490C4, 0x75E49135, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75E490C4, 0x75E49136, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E490C4, 0x75E49137, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75E490C4, 0x75E49138, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E490C4, 0x75E49139, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E490C4, 0x75E4913A, '2019-02-10 00:00:00') /* Young Olthoi Brood Matron (24638) */
     , (0x75E490C4, 0x75E4913B, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E490C4, 0x75E4913C, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E490C4, 0x75E4913D, '2019-02-10 00:00:00') /* Olthoi Guard (24297) */
     , (0x75E490C4, 0x75E4913E, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E490C4, 0x75E4913F, '2019-02-10 00:00:00') /* Olthoi Guard (24297) */
     , (0x75E490C4, 0x75E49140, '2019-02-10 00:00:00') /* Olthoi Swarm Drone (24299) */
     , (0x75E490C4, 0x75E49141, '2019-02-10 00:00:00') /* Olthoi Guard (24297) */
     , (0x75E490C4, 0x75E49142, '2019-02-10 00:00:00') /* Olthoi Swarm Drone (24299) */
     , (0x75E490C4, 0x75E49143, '2019-02-10 00:00:00') /* Olthoi Swarm Drone (24299) */
     , (0x75E490C4, 0x75E49144, '2019-02-10 00:00:00') /* Olthoi Swarm Drone (24299) */
     , (0x75E490C4, 0x75E49145, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E490C4, 0x75E49146, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x75E490C4, 0x75E49147, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E490C4, 0x75E49148, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x75E490C4, 0x75E49149, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E490C4, 0x75E4914A, '2019-02-10 00:00:00') /* Olthoi Soldier (11054) */
     , (0x75E490C4, 0x75E4914B, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x75E490C4, 0x75E4914C, '2019-02-10 00:00:00') /* Olthoi Soldier (11054) */
     , (0x75E490C4, 0x75E4914D, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x75E490C4, 0x75E4914E, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E490C4, 0x75E4914F, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x75E490C4, 0x75E49150, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x75E490C4, 0x75E49151, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x75E490C4, 0x75E49152, '2019-02-10 00:00:00') /* Young Olthoi Brood Queen (24640) */
     , (0x75E490C4, 0x75E49153, '2019-02-10 00:00:00') /* Olthoi Swarm Drone (24299) */
     , (0x75E490C4, 0x75E49154, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x75E490C4, 0x75E49155, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x75E490C4, 0x75E49156, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x75E490C4, 0x75E49157, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E490C4, 0x75E49158, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x75E490C4, 0x75E49159, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x75E490C4, 0x75E4915A, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E490C4, 0x75E4915B, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x75E490C4, 0x75E4915C, '2019-02-10 00:00:00') /* Young Olthoi Brood Queen (24640) */
     , (0x75E490C4, 0x75E4915D, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x75E490C4, 0x75E4915E, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x75E490C4, 0x75E4915F, '2019-02-10 00:00:00') /* Olthoi Swarm Drone (24299) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490C5,   212, 0x5E490300, 107.747, -121.757, -30, 0.109961, 0, 0, 0.993936,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E490300 [107.747000 -121.757000 -30.000000] 0.109961 0.000000 0.000000 0.993936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490C6,   212, 0x5E49030F, 120.753, -112.671, -30, 0.998949, 0, 0, -0.04584,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E49030F [120.753000 -112.671000 -30.000000] 0.998949 0.000000 0.000000 -0.045840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490C7,   212, 0x5E490311, 119.291, -115.28, -30, 0.438598, 0, 0, -0.898683,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E490311 [119.291000 -115.280000 -30.000000] 0.438598 0.000000 0.000000 -0.898683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490C8,   212, 0x5E4902E7, 91.0174, -117.347, -30, 0.95473, 0, 0, 0.297475,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E4902E7 [91.017400 -117.347000 -30.000000] 0.954730 0.000000 0.000000 0.297475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490C9,   214, 0x5E4902EF, 103.027, -104.031, -30, 0.046979, 0, 0, 0.998896,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4902EF [103.027000 -104.031000 -30.000000] 0.046979 0.000000 0.000000 0.998896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490CA,   214, 0x5E4902FE, 108.14, -99.4289, -30, -0.789484, 0, 0, -0.613771,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4902FE [108.140000 -99.428900 -30.000000] -0.789484 0.000000 0.000000 -0.613771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490CB,   214, 0x5E4902E9, 90.4691, -115.533, -30, 0.901335, 0, 0, -0.433122,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4902E9 [90.469100 -115.533000 -30.000000] 0.901335 0.000000 0.000000 -0.433122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490CC,   214, 0x5E49030C, 117.619, -100.643, -30, -0.751479, 0, 0, -0.659757,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E49030C [117.619000 -100.643000 -30.000000] -0.751479 0.000000 0.000000 -0.659757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490CD,   212, 0x5E4902FF, 105.097, -105.049, -30, 0.474932, 0, 0, 0.880022,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E4902FF [105.097000 -105.049000 -30.000000] 0.474932 0.000000 0.000000 0.880022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490CE,   212, 0x5E4902EF, 102.585, -99.8994, -30, 0.949147, 0, 0, -0.314832,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E4902EF [102.585000 -99.899400 -30.000000] 0.949147 0.000000 0.000000 -0.314832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490CF,   214, 0x5E490347, 103.316, -80.2959, -21.06952, 0.851117, 0, 0, 0.524976,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E490347 [103.316000 -80.295900 -21.069520] 0.851117 0.000000 0.000000 0.524976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490D0,   214, 0x5E490347, 104.918, -77.5217, -19.40499, 0.820117, 0, 0, 0.572195,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E490347 [104.918000 -77.521700 -19.404990] 0.820117 0.000000 0.000000 0.572195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490D1,   214, 0x5E49034B, 107.654, -79.3751, -20.51704, -0.996531, 0, 0, 0.083217,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E49034B [107.654000 -79.375100 -20.517040] -0.996531 0.000000 0.000000 0.083217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490D2,   212, 0x5E4902DE, 80.3797, -131.04, -30, 0.007098, 0, 0, 0.999975,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E4902DE [80.379700 -131.040000 -30.000000] 0.007098 0.000000 0.000000 0.999975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490D3,   212, 0x5E4902DF, 80.8548, -133.462, -30, -0.877632, 0, 0, 0.479334,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E4902DF [80.854800 -133.462000 -30.000000] -0.877632 0.000000 0.000000 0.479334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490D4,   214, 0x5E490313, 117.678, -130.357, -30, 0.768194, 0, 0, -0.640217,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E490313 [117.678000 -130.357000 -30.000000] 0.768194 0.000000 0.000000 -0.640217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490D5,   214, 0x5E490313, 120, -130, -30, 0.930508, 0, 0, 0.366273,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E490313 [120.000000 -130.000000 -30.000000] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490D6,   212, 0x5E490321, 129.022, -130.127, -30, 0.259901, 0, 0, 0.965635,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E490321 [129.022000 -130.127000 -30.000000] 0.259901 0.000000 0.000000 0.965635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490D7,   214, 0x5E490323, 129.851, -133.278, -30, -0.976791, 0, 0, -0.214193,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E490323 [129.851000 -133.278000 -30.000000] -0.976791 0.000000 0.000000 -0.214193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490D8,   212, 0x5E4902C9, 127.644, -150.225, -36, 0.855028, 0, 0, 0.518582,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E4902C9 [127.644000 -150.225000 -36.000000] 0.855028 0.000000 0.000000 0.518582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490D9,   212, 0x5E49026F, 102.062, -150.757, -42, 0.858211, 0, 0, 0.513297,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E49026F [102.062000 -150.757000 -42.000000] 0.858211 0.000000 0.000000 0.513297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490DA,   212, 0x5E49026F, 97.837, -150.302, -42, 0.552047, 0, 0, -0.833813,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E49026F [97.837000 -150.302000 -42.000000] 0.552047 0.000000 0.000000 -0.833813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490DB,   212, 0x5E49028E, 107.447, -170.39, -42, 0.968026, 0, 0, 0.25085,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E49028E [107.447000 -170.390000 -42.000000] 0.968026 0.000000 0.000000 0.250850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490DC,   212, 0x5E490274, 99.8454, -155.369, -42, 0.941776, 0, 0, -0.33624,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E490274 [99.845400 -155.369000 -42.000000] 0.941776 0.000000 0.000000 -0.336240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490DD,   214, 0x5E490292, 112.436, -177.923, -42, 0.968912, 0, 0, 0.247405,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E490292 [112.436000 -177.923000 -42.000000] 0.968912 0.000000 0.000000 0.247405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490DE,   212, 0x5E490292, 114.621, -179.997, -42, 0.947111, 0, 0, 0.320906,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E490292 [114.621000 -179.997000 -42.000000] 0.947111 0.000000 0.000000 0.320906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490DF,   214, 0x5E49027B, 95.4768, -180.347, -42, 0.944334, 0, 0, -0.328987,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E49027B [95.476800 -180.347000 -42.000000] 0.944334 0.000000 0.000000 -0.328987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490E0,   214, 0x5E4902A9, 80.4583, -147.481, -36, 0.556882, 0, 0, -0.830592,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4902A9 [80.458300 -147.481000 -36.000000] 0.556882 0.000000 0.000000 -0.830592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490E1,   214, 0x5E4902A9, 81.5767, -149.593, -36, 0.722419, 0, 0, -0.691456,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4902A9 [81.576700 -149.593000 -36.000000] 0.722419 0.000000 0.000000 -0.691456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490E2,   212, 0x5E490267, 91.3966, -183.219, -42, 0.920321, 0, 0, -0.391165,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E490267 [91.396600 -183.219000 -42.000000] 0.920321 0.000000 0.000000 -0.391165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490E3,   214, 0x5E490325, 127.176, -201.836, -30, -0.918928, 0, 0, -0.394425,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E490325 [127.176000 -201.836000 -30.000000] -0.918928 0.000000 0.000000 -0.394425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490E4,   214, 0x5E490325, 131.863, -202.323, -30, -0.445556, 0, 0, -0.895254,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E490325 [131.863000 -202.323000 -30.000000] -0.445556 0.000000 0.000000 -0.895254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490E5,   214, 0x5E490325, 129.995, -197.175, -30, -0.804805, 0, 0, -0.59354,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E490325 [129.995000 -197.175000 -30.000000] -0.804805 0.000000 0.000000 -0.593540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490E6,   212, 0x5E4902E2, 81.8413, -197.472, -30, 0.60368, 0, 0, -0.797227,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E4902E2 [81.841300 -197.472000 -30.000000] 0.603680 0.000000 0.000000 -0.797227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490E7,   212, 0x5E4902E2, 81.4739, -200.137, -30, -0.422823, 0, 0, 0.906212,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E4902E2 [81.473900 -200.137000 -30.000000] -0.422823 0.000000 0.000000 0.906212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490E8,   212, 0x5E4902E2, 81.9567, -202.417, -30, -0.483647, 0, 0, 0.875263,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E4902E2 [81.956700 -202.417000 -30.000000] -0.483647 0.000000 0.000000 0.875263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490E9, 11694, 0x5E490352, 117.106, -212.577, -18.0176, -0.785796, 0, 0, 0.618486,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E490352 [117.106000 -212.577000 -18.017600] -0.785796 0.000000 0.000000 0.618486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490EA,   212, 0x5E490295, 108.013, -217.845, -42, -0.996913, 0, 0, -0.078509,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E490295 [108.013000 -217.845000 -42.000000] -0.996913 0.000000 0.000000 -0.078509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490EB,   212, 0x5E490316, 118.25, -219.666, -30, 0.469819, 0, 0, 0.882763,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E490316 [118.250000 -219.666000 -30.000000] 0.469819 0.000000 0.000000 0.882763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490EC,   212, 0x5E490316, 115.845, -216.564, -30, 0.491739, 0, 0, 0.870743,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E490316 [115.845000 -216.564000 -30.000000] 0.491739 0.000000 0.000000 0.870743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490ED,   212, 0x5E490316, 115.808, -223.377, -30, 0.960349, 0, 0, 0.278801,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E490316 [115.808000 -223.377000 -30.000000] 0.960349 0.000000 0.000000 0.278801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490EE, 11694, 0x5E490353, 117.411, -217.213, -18.0176, -0.976588, 0, 0, 0.215119,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E490353 [117.411000 -217.213000 -18.017600] -0.976588 0.000000 0.000000 0.215119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490EF, 11694, 0x5E4903BD, 99.7007, -230.821, -12.0176, -0.919499, 0, 0, -0.393092,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4903BD [99.700700 -230.821000 -12.017600] -0.919499 0.000000 0.000000 -0.393092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490F0,  6640, 0x5E4903BD, 100.544, -228.414, -12, -0.753712, 0, 0, -0.657205,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4903BD [100.544000 -228.414000 -12.000000] -0.753712 0.000000 0.000000 -0.657205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490F1, 11694, 0x5E4903BD, 95.4205, -231.899, -12.0176, -0.987871, 0, 0, -0.155274,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4903BD [95.420500 -231.899000 -12.017600] -0.987871 0.000000 0.000000 -0.155274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490F2,   212, 0x5E4902FC, 102.259, -239.223, -30, 0.990197, 0, 0, 0.139679,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E4902FC [102.259000 -239.223000 -30.000000] 0.990197 0.000000 0.000000 0.139679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490F3,   214, 0x5E4902FC, 104.9, -238.088, -30, 0.958435, 0, 0, 0.285312,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4902FC [104.900000 -238.088000 -30.000000] 0.958435 0.000000 0.000000 0.285312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490F4,   214, 0x5E4902FC, 100.552, -236.896, -30, 0.953579, 0, 0, 0.301142,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4902FC [100.552000 -236.896000 -30.000000] 0.953579 0.000000 0.000000 0.301142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490F5,   214, 0x5E49030B, 106.423, -238.33, -30, 0.987121, 0, 0, -0.159978,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E49030B [106.423000 -238.330000 -30.000000] 0.987121 0.000000 0.000000 -0.159978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490F6,   214, 0x5E4902ED, 88.1423, -216.859, -30, 0.539204, 0, 0, -0.842175,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4902ED [88.142300 -216.859000 -30.000000] 0.539204 0.000000 0.000000 -0.842175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490F7,   214, 0x5E4902ED, 90.192, -219.707, -30, 0.624857, 0, 0, -0.780739,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4902ED [90.192000 -219.707000 -30.000000] 0.624857 0.000000 0.000000 -0.780739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490F8,   214, 0x5E4902ED, 92.6959, -218.032, -30, 0.585055, 0, 0, -0.810994,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4902ED [92.695900 -218.032000 -30.000000] 0.585055 0.000000 0.000000 -0.810994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490F9,   214, 0x5E4902ED, 91.5079, -222.237, -30, 0.618169, 0, 0, -0.786045,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4902ED [91.507900 -222.237000 -30.000000] 0.618169 0.000000 0.000000 -0.786045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490FA,   212, 0x5E4903B1, 93.1429, -222.462, -12, -0.870678, 0, 0, 0.491853,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E4903B1 [93.142900 -222.462000 -12.000000] -0.870678 0.000000 0.000000 0.491853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490FB, 11694, 0x5E4903B1, 91.5304, -220.451, -12.0176, -0.863096, 0, 0, 0.505041,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4903B1 [91.530400 -220.451000 -12.017600] -0.863096 0.000000 0.000000 0.505041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490FC, 11694, 0x5E490350, 120.15, -193.35, -18.0176, -0.088597, 0, 0, -0.996068,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E490350 [120.150000 -193.350000 -18.017600] -0.088597 0.000000 0.000000 -0.996068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490FD, 11694, 0x5E490350, 117.632, -187.742, -18.0176, 0.392947, 0, 0, -0.919561,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E490350 [117.632000 -187.742000 -18.017600] 0.392947 0.000000 0.000000 -0.919561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490FE, 11478, 0x5E490282, 104.797, -249.898, -42.0176, 0.814534, 0, 0, -0.580115,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E490282 [104.797000 -249.898000 -42.017600] 0.814534 0.000000 0.000000 -0.580115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E490FF, 11478, 0x5E490359, 130.193, -216.491, -18.0176, -0.223456, 0, 0, 0.974714,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E490359 [130.193000 -216.491000 -18.017600] -0.223456 0.000000 0.000000 0.974714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49100, 11694, 0x5E490393, 76.1156, -190.381, -12.0176, 0.81072, 0, 0, -0.585435,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E490393 [76.115600 -190.381000 -12.017600] 0.810720 0.000000 0.000000 -0.585435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49101, 11478, 0x5E4902C6, 119.54, -265.596, -36.0176, 0.999977, 0, 0, -0.006805,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4902C6 [119.540000 -265.596000 -36.017600] 0.999977 0.000000 0.000000 -0.006805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49102,   212, 0x5E4902BC, 121.149, -252.578, -36, 0.414689, 0, 0, 0.909963,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E4902BC [121.149000 -252.578000 -36.000000] 0.414689 0.000000 0.000000 0.909963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49103,   212, 0x5E4902CC, 126.765, -248.764, -36, -0.42889, 0, 0, -0.903357,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E4902CC [126.765000 -248.764000 -36.000000] -0.428890 0.000000 0.000000 -0.903357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49104,   212, 0x5E4902C8, 119.851, -276.849, -36, 0.999513, 0, 0, 0.031219,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E4902C8 [119.851000 -276.849000 -36.000000] 0.999513 0.000000 0.000000 0.031219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49105, 11478, 0x5E4902B8, 114.478, -269.942, -36.0176, -0.54534, 0, 0, 0.838215,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4902B8 [114.478000 -269.942000 -36.017600] -0.545340 0.000000 0.000000 0.838215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49106,   212, 0x5E4902D5, 136.979, -271.266, -36, -0.949893, 0, 0, 0.312576,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E4902D5 [136.979000 -271.266000 -36.000000] -0.949893 0.000000 0.000000 0.312576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49107, 11478, 0x5E4902D9, 147.634, -258.644, -36.0176, 0.933267, 0, 0, -0.359184,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4902D9 [147.634000 -258.644000 -36.017600] 0.933267 0.000000 0.000000 -0.359184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49108,   212, 0x5E4902DA, 149.669, -256.461, -36, 0.990352, 0, 0, -0.138577,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E4902DA [149.669000 -256.461000 -36.000000] 0.990352 0.000000 0.000000 -0.138577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49109,   212, 0x5E490326, 126.976, -249.983, -30, -0.748522, 0, 0, -0.66311,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E490326 [126.976000 -249.983000 -30.000000] -0.748522 0.000000 0.000000 -0.663110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4910A, 11478, 0x5E490317, 122.682, -241.021, -30.0176, -0.284963, 0, 0, -0.958539,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E490317 [122.682000 -241.021000 -30.017600] -0.284963 0.000000 0.000000 -0.958539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4910B, 11478, 0x5E490341, 139.277, -239.46, -24.0176, 0.752658, 0, 0, 0.658411,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E490341 [139.277000 -239.460000 -24.017600] 0.752658 0.000000 0.000000 0.658411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4910C, 11694, 0x5E4903AF, 88.9553, -205.059, -12.0176, 0.999356, 0, 0, -0.035874,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4903AF [88.955300 -205.059000 -12.017600] 0.999356 0.000000 0.000000 -0.035874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4910D, 11694, 0x5E4903AA, 90, -200, -12.0176, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4903AA [90.000000 -200.000000 -12.017600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4910E, 11694, 0x5E490392, 83.28, -180.182, -12.0176, -0.644868, 0, 0, 0.764294,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E490392 [83.280000 -180.182000 -12.017600] -0.644868 0.000000 0.000000 0.764294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4910F, 11694, 0x5E4903D2, 137.882, -232.626, -12.0176, 0.867881, 0, 0, 0.496773,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4903D2 [137.882000 -232.626000 -12.017600] 0.867881 0.000000 0.000000 0.496773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49110, 11694, 0x5E4903DD, 145.533, -239.482, -12.0176, 0.902664, 0, 0, 0.430345,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4903DD [145.533000 -239.482000 -12.017600] 0.902664 0.000000 0.000000 0.430345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49111, 11694, 0x5E4903EB, 155.037, -230.837, -12.0176, 0.487117, 0, 0, 0.873337,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4903EB [155.037000 -230.837000 -12.017600] 0.487117 0.000000 0.000000 0.873337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49112,  6640, 0x5E4903F2, 167.868, -221.648, -12, -0.166302, 0, 0, 0.986075,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4903F2 [167.868000 -221.648000 -12.000000] -0.166302 0.000000 0.000000 0.986075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49113, 11694, 0x5E4903D8, 154.975, -218.881, -12.0176, 0.482409, 0, 0, 0.875946,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4903D8 [154.975000 -218.881000 -12.017600] 0.482409 0.000000 0.000000 0.875946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49114, 11694, 0x5E4903FC, 170.247, -240.81, -12.0176, 0.897722, 0, 0, -0.440562,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4903FC [170.247000 -240.810000 -12.017600] 0.897722 0.000000 0.000000 -0.440562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49115,   212, 0x5E490402, 172.126, -249.927, -12, 0.358943, 0, 0, -0.933359,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E490402 [172.126000 -249.927000 -12.000000] 0.358943 0.000000 0.000000 -0.933359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49116, 11694, 0x5E490402, 167.39, -247.198, -12.0176, 0.796084, 0, 0, -0.605186,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E490402 [167.390000 -247.198000 -12.017600] 0.796084 0.000000 0.000000 -0.605186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49117, 11694, 0x5E4903DF, 162.046, -209.075, -12.0176, -0.608256, 0, 0, -0.793741,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4903DF [162.046000 -209.075000 -12.017600] -0.608256 0.000000 0.000000 -0.793741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49118,  6640, 0x5E4903DE, 159.685, -202.979, -12, 0.025709, 0, 0, -0.99967,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4903DE [159.685000 -202.979000 -12.000000] 0.025709 0.000000 0.000000 -0.999670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49119, 11694, 0x5E490406, 175.224, -220.126, -12.0176, 0.990498, 0, 0, -0.137528,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E490406 [175.224000 -220.126000 -12.017600] 0.990498 0.000000 0.000000 -0.137528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4911A, 11694, 0x5E49040A, 187.228, -207.428, -12.0176, -0.192227, 0, 0, -0.981351,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E49040A [187.228000 -207.428000 -12.017600] -0.192227 0.000000 0.000000 -0.981351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4911B, 11478, 0x5E49040A, 190.881, -209.373, -12.0176, -0.727262, 0, 0, -0.68636,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E49040A [190.881000 -209.373000 -12.017600] -0.727262 0.000000 0.000000 -0.686360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4911C, 11694, 0x5E490344, 189.21, -221.277, -24.0176, 0.925607, 0, 0, -0.378485,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E490344 [189.210000 -221.277000 -24.017600] 0.925607 0.000000 0.000000 -0.378485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4911D, 11694, 0x5E4903EC, 160.039, -238.904, -12.0176, 0.530517, 0, 0, 0.847674,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4903EC [160.039000 -238.904000 -12.017600] 0.530517 0.000000 0.000000 0.847674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4911E,   212, 0x5E490407, 182.752, -241.506, -12, 0.939076, 0, 0, -0.34371,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E490407 [182.752000 -241.506000 -12.000000] 0.939076 0.000000 0.000000 -0.343710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4911F, 11694, 0x5E490407, 180.144, -239.775, -12.0176, 0.997189, 0, 0, 0.074929,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E490407 [180.144000 -239.775000 -12.017600] 0.997189 0.000000 0.000000 0.074929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49120, 11694, 0x5E49025E, 176.583, -199.763, -48.0176, -0.452739, 0, 0, 0.891643,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E49025E [176.583000 -199.763000 -48.017600] -0.452739 0.000000 0.000000 0.891643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49121, 11054, 0x5E4901DF, 200.354, -273.959, -72, -0.974533, 0, 0, 0.224243,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4901DF [200.354000 -273.959000 -72.000000] -0.974533 0.000000 0.000000 0.224243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49122, 11054, 0x5E4901E1, 204.286, -280.261, -72, 0.902544, 0, 0, 0.430598,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4901E1 [204.286000 -280.261000 -72.000000] 0.902544 0.000000 0.000000 0.430598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49123, 11478, 0x5E4901FE, 216.568, -289.43, -72.0176, 0.835386, 0, 0, 0.549664,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4901FE [216.568000 -289.430000 -72.017600] 0.835386 0.000000 0.000000 0.549664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49124, 11478, 0x5E4901EA, 199.462, -299.364, -72.0176, 0.34268, 0, 0, 0.939452,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4901EA [199.462000 -299.364000 -72.017600] 0.342680 0.000000 0.000000 0.939452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49125, 11054, 0x5E4901EA, 201.102, -301.053, -72, 0.109466, 0, 0, 0.993991,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4901EA [201.102000 -301.053000 -72.000000] 0.109466 0.000000 0.000000 0.993991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49126, 11054, 0x5E4901EA, 197.839, -302.302, -72, -0.450223, 0, 0, 0.892916,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4901EA [197.839000 -302.302000 -72.000000] -0.450223 0.000000 0.000000 0.892916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49127, 11478, 0x5E490214, 225.548, -300.177, -72.0176, 0.887599, 0, 0, -0.460618,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E490214 [225.548000 -300.177000 -72.017600] 0.887599 0.000000 0.000000 -0.460618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49128, 11478, 0x5E490209, 227.426, -282.21, -72.0176, 0.483983, 0, 0, -0.875077,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E490209 [227.426000 -282.210000 -72.017600] 0.483983 0.000000 0.000000 -0.875077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49129, 11054, 0x5E490211, 230.022, -285.432, -72, 0.999989, 0, 0, -0.004748,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E490211 [230.022000 -285.432000 -72.000000] 0.999989 0.000000 0.000000 -0.004748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4912A, 11054, 0x5E49022D, 246.996, -290.166, -72, 0.206339, 0, 0, 0.978481,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E49022D [246.996000 -290.166000 -72.000000] 0.206339 0.000000 0.000000 0.978481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4912B, 11054, 0x5E490230, 251.672, -300.624, -72, -0.058693, 0, 0, -0.998276,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E490230 [251.672000 -300.624000 -72.000000] -0.058693 0.000000 0.000000 -0.998276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4912C, 11694, 0x5E49022A, 247.352, -280, -72.0176, 0.995004, 0, 0, 0.099834,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E49022A [247.352000 -280.000000 -72.017600] 0.995004 0.000000 0.000000 0.099834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4912D, 11478, 0x5E490229, 246.008, -270.031, -72.0176, 0.673168, 0, 0, 0.739489,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E490229 [246.008000 -270.031000 -72.017600] 0.673168 0.000000 0.000000 0.739489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4912E, 11478, 0x5E490234, 264.0563, -267.032, -77.33913, -0.591554, 0, 0, -0.806265,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E490234 [264.056300 -267.032000 -77.339130] -0.591554 0.000000 0.000000 -0.806265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4912F, 11478, 0x5E49015C, 282.732, -266.43, -84.0176, 0.490508, 0, 0, -0.871437,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E49015C [282.732000 -266.430000 -84.017600] 0.490508 0.000000 0.000000 -0.871437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49130,   212, 0x5E49015B, 276.639, -261.368, -84, 0.698759, 0, 0, 0.715357,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E49015B [276.639000 -261.368000 -84.000000] 0.698759 0.000000 0.000000 0.715357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49131, 11478, 0x5E49015B, 283.542, -261.784, -84.0176, -0.06258, 0, 0, -0.99804,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E49015B [283.542000 -261.784000 -84.017600] -0.062580 0.000000 0.000000 -0.998040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49132,   212, 0x5E490160, 293.673, -278.344, -84, 0.905931, 0, 0, 0.423425,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E490160 [293.673000 -278.344000 -84.000000] 0.905931 0.000000 0.000000 0.423425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49133,   212, 0x5E49015F, 288.239, -270.676, -84, -0.99584, 0, 0, 0.091116,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E49015F [288.239000 -270.676000 -84.000000] -0.995840 0.000000 0.000000 0.091116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49134, 24638, 0x5E49015F, 294.807, -270.521, -84, 0.99875, 0, 0, 0.04998,  True, '2019-02-10 00:00:00'); /* Young Olthoi Brood Matron */
/* @teleloc 0x5E49015F [294.807000 -270.521000 -84.000000] 0.998750 0.000000 0.000000 0.049980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49135,   212, 0x5E49015E, 289.379, -261.391, -84, 0.946599, 0, 0, -0.322414,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E49015E [289.379000 -261.391000 -84.000000] 0.946599 0.000000 0.000000 -0.322414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49136, 11478, 0x5E490162, 295.732, -255.758, -84.0176, 0.559631, 0, 0, 0.828742,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E490162 [295.732000 -255.758000 -84.017600] 0.559631 0.000000 0.000000 0.828742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49137,   212, 0x5E490161, 297.616, -251.862, -84, -0.899718, 0, 0, 0.436471,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E490161 [297.616000 -251.862000 -84.000000] -0.899718 0.000000 0.000000 0.436471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49138, 11478, 0x5E490177, 330, -245.743, -84.0176, 0.09565, 0, 0, -0.995415,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E490177 [330.000000 -245.743000 -84.017600] 0.095650 0.000000 0.000000 -0.995415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49139, 11478, 0x5E49017D, 335.803, -240.824, -84.0176, -0.291176, 0, 0, -0.95667,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E49017D [335.803000 -240.824000 -84.017600] -0.291176 0.000000 0.000000 -0.956670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4913A, 24638, 0x5E49017C, 336.599, -229.52, -84, 0.014602, 0, 0, 0.999893,  True, '2019-02-10 00:00:00'); /* Young Olthoi Brood Matron */
/* @teleloc 0x5E49017C [336.599000 -229.520000 -84.000000] 0.014602 0.000000 0.000000 0.999893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4913B, 11478, 0x5E490169, 324.103, -243.43, -84.0176, -0.300291, 0, 0, 0.953848,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E490169 [324.103000 -243.430000 -84.017600] -0.300291 0.000000 0.000000 0.953848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4913C, 11478, 0x5E490168, 324.09, -226.663, -84.0176, 0.168788, 0, 0, -0.985652,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E490168 [324.090000 -226.663000 -84.017600] 0.168788 0.000000 0.000000 -0.985652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4913D, 24297, 0x5E49010B, 327.521, -251.681, -90, 0.9639, 0, 0, -0.266263,  True, '2019-02-10 00:00:00'); /* Olthoi Guard */
/* @teleloc 0x5E49010B [327.521000 -251.681000 -90.000000] 0.963900 0.000000 0.000000 -0.266263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4913E, 11478, 0x5E490112, 330.25, -256.147, -90.0176, 0.777976, 0, 0, -0.628294,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E490112 [330.250000 -256.147000 -90.017600] 0.777976 0.000000 0.000000 -0.628294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4913F, 24297, 0x5E490118, 336.806, -248.999, -90, 0.616141, 0, 0, 0.787636,  True, '2019-02-10 00:00:00'); /* Olthoi Guard */
/* @teleloc 0x5E490118 [336.806000 -248.999000 -90.000000] 0.616141 0.000000 0.000000 0.787636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49140, 24299, 0x5E490119, 343.722, -259.855, -90, -0.594678, 0, 0, -0.803964,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Drone */
/* @teleloc 0x5E490119 [343.722000 -259.855000 -90.000000] -0.594678 0.000000 0.000000 -0.803964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49141, 24297, 0x5E490119, 340, -260, -90, 0.810963, 0, 0, 0.585097,  True, '2019-02-10 00:00:00'); /* Olthoi Guard */
/* @teleloc 0x5E490119 [340.000000 -260.000000 -90.000000] 0.810963 0.000000 0.000000 0.585097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49142, 24299, 0x5E49011A, 353.785, -259.599, -90, 0.748499, 0, 0, 0.663136,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Drone */
/* @teleloc 0x5E49011A [353.785000 -259.599000 -90.000000] 0.748499 0.000000 0.000000 0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49143, 24299, 0x5E49013A, 379.987, -256.145, -90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Drone */
/* @teleloc 0x5E49013A [379.987000 -256.145000 -90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49144, 24299, 0x5E490129, 370.017, -254.697, -90, 0.996711, 0, 0, 0.081041,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Drone */
/* @teleloc 0x5E490129 [370.017000 -254.697000 -90.000000] 0.996711 0.000000 0.000000 0.081041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49145, 11478, 0x5E490141, 391.037, -272.12, -90.0176, 0.666206, 0, 0, 0.745767,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E490141 [391.037000 -272.120000 -90.017600] 0.666206 0.000000 0.000000 0.745767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49146, 24641, 0x5E490142, 394.055, -278.563, -90, 0.843339, 0, 0, 0.537382,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E490142 [394.055000 -278.563000 -90.000000] 0.843339 0.000000 0.000000 0.537382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49147, 11478, 0x5E490148, 403.351, -279.141, -90.0176, 0.916102, 0, 0, 0.400945,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E490148 [403.351000 -279.141000 -90.017600] 0.916102 0.000000 0.000000 0.400945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49148, 24641, 0x5E49014E, 409.063, -281.418, -90, 0.485246, 0, 0, 0.874378,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E49014E [409.063000 -281.418000 -90.000000] 0.485246 0.000000 0.000000 0.874378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49149, 11478, 0x5E49013E, 392.036, -227.702, -90.0176, -0.324324, 0, 0, -0.945946,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E49013E [392.036000 -227.702000 -90.017600] -0.324324 0.000000 0.000000 -0.945946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4914A, 11054, 0x5E490147, 400, -270, -90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E490147 [400.000000 -270.000000 -90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4914B, 24641, 0x5E490144, 398.315, -226.915, -90, 0.968912, 0, 0, 0.247404,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E490144 [398.315000 -226.915000 -90.000000] 0.968912 0.000000 0.000000 0.247404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4914C, 11054, 0x5E490144, 395.453, -232.745, -90, 0.902104, 0, 0, 0.431518,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E490144 [395.453000 -232.745000 -90.000000] 0.902104 0.000000 0.000000 0.431518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4914D, 24641, 0x5E49014D, 410, -270, -90, 0.955337, 0, 0, -0.29552,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E49014D [410.000000 -270.000000 -90.000000] 0.955337 0.000000 0.000000 -0.295520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4914E, 11478, 0x5E490149, 410.744, -219.968, -90.0176, -0.967782, 0, 0, -0.251789,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E490149 [410.744000 -219.968000 -90.017600] -0.967782 0.000000 0.000000 -0.251789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4914F, 24641, 0x5E490149, 406.586, -220.19, -90, 0.232265, 0, 0, 0.972653,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E490149 [406.586000 -220.190000 -90.000000] 0.232265 0.000000 0.000000 0.972653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49150, 24641, 0x5E490149, 409.623, -217.671, -90, 0.696707, 0, 0, 0.717356,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E490149 [409.623000 -217.671000 -90.000000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49151, 24641, 0x5E490153, 423.446, -270.477, -90, 0.259358, 0, 0, -0.965781,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E490153 [423.446000 -270.477000 -90.000000] 0.259358 0.000000 0.000000 -0.965781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49152, 24640, 0x5E490153, 419.124, -271.958, -90, 0.988771, 0, 0, 0.149438,  True, '2019-02-10 00:00:00'); /* Young Olthoi Brood Queen */
/* @teleloc 0x5E490153 [419.124000 -271.958000 -90.000000] 0.988771 0.000000 0.000000 0.149438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49153, 24299, 0x5E490159, 432.721, -265.809, -90, 0.896416, 0, 0, 0.443213,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Drone */
/* @teleloc 0x5E490159 [432.721000 -265.809000 -90.000000] 0.896416 0.000000 0.000000 0.443213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49154, 24641, 0x5E490159, 431.357, -269.767, -90, 0.930508, 0, 0, -0.366273,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E490159 [431.357000 -269.767000 -90.000000] 0.930508 0.000000 0.000000 -0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49155, 24641, 0x5E49015A, 428.219, -278.381, -90, -0.047713, 0, 0, -0.998861,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E49015A [428.219000 -278.381000 -90.000000] -0.047713 0.000000 0.000000 -0.998861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49156, 24641, 0x5E490146, 402.746, -259.846, -90, 0.661381, 0, 0, -0.75005,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E490146 [402.746000 -259.846000 -90.000000] 0.661381 0.000000 0.000000 -0.750050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49157, 11478, 0x5E49014C, 410, -260, -90.0176, 0.839192, 0, 0, 0.543835,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E49014C [410.000000 -260.000000 -90.017600] 0.839192 0.000000 0.000000 0.543835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49158, 24641, 0x5E49014C, 410, -259.4, -90, 0.930508, 0, 0, 0.366273,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E49014C [410.000000 -259.400000 -90.000000] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E49159, 24641, 0x5E490158, 427.977, -261.753, -90, 0.929359, 0, 0, -0.369178,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E490158 [427.977000 -261.753000 -90.000000] 0.929359 0.000000 0.000000 -0.369178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4915A, 11478, 0x5E490145, 400, -240, -90.0176, 0.947651, 0, 0, 0.319309,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E490145 [400.000000 -240.000000 -90.017600] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4915B, 24641, 0x5E490145, 399.287, -238.116, -90, 0.752338, 0, 0, 0.658777,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E490145 [399.287000 -238.116000 -90.000000] 0.752338 0.000000 0.000000 0.658777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4915C, 24640, 0x5E49014A, 410, -230, -90, 0.267499, 0, 0, 0.963558,  True, '2019-02-10 00:00:00'); /* Young Olthoi Brood Queen */
/* @teleloc 0x5E49014A [410.000000 -230.000000 -90.000000] 0.267499 0.000000 0.000000 0.963558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4915D, 24641, 0x5E490150, 418.108, -232.745, -90, 0.726506, 0, 0, -0.68716,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E490150 [418.108000 -232.745000 -90.000000] 0.726506 0.000000 0.000000 -0.687160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4915E, 24641, 0x5E490150, 417.435, -228.979, -90, 0.892499, 0, 0, 0.451049,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E490150 [417.435000 -228.979000 -90.000000] 0.892499 0.000000 0.000000 0.451049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4915F, 24299, 0x5E490156, 432.061, -234.108, -90, 0.932051, 0, 0, -0.362326,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Drone */
/* @teleloc 0x5E490156 [432.061000 -234.108000 -90.000000] 0.932051 0.000000 0.000000 -0.362326 */
