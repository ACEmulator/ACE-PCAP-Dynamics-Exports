DELETE FROM `landblock_instance` WHERE `landblock` = 0x5E4B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B006,  5627, 0x5E4B011A, 350, -260, -90, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x5E4B011A [350.000000 -260.000000 -90.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B007, 24636, 0x5E4B0122, 370.043, -223.72, -90.063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Exit portal */
/* @teleloc 0x5E4B0122 [370.043000 -223.720000 -90.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B053,  5627, 0x5E4B02C8, 120.004, -275.397, -36, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x5E4B02C8 [120.004000 -275.397000 -36.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B07E,  5627, 0x5E4B0326, 125.397, -249.996, -30, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x5E4B0326 [125.397000 -249.996000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B09F,  5627, 0x5E4B03DE, 159.996, -204.603, -12, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x5E4B03DE [159.996000 -204.603000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0AE, 24636, 0x5E4B0420, 0.049641, -10, 0.1327358, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Exit portal */
/* @teleloc 0x5E4B0420 [0.049641 -10.000000 0.132736] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0B3,  5627, 0x5E4B043C, 35.3974, -9.99557, -7.450581E-09, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x5E4B043C [35.397400 -9.995570 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0B4,  1154, 0x5E4B042F, 24.5804, -31.0707, 0, 0.807568, 0, 0, 0.589775, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5E4B042F [24.580400 -31.070700 0.000000] 0.807568 0.000000 0.000000 0.589775 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75E4B0B4, 0x75E4B0B5, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75E4B0B4, 0x75E4B0B6, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75E4B0B4, 0x75E4B0B7, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75E4B0B4, 0x75E4B0B8, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75E4B0B4, 0x75E4B0B9, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75E4B0B4, 0x75E4B0BA, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75E4B0B4, 0x75E4B0BB, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75E4B0B4, 0x75E4B0BC, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75E4B0B4, 0x75E4B0BD, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75E4B0B4, 0x75E4B0BE, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75E4B0B4, 0x75E4B0BF, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75E4B0B4, 0x75E4B0C0, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75E4B0B4, 0x75E4B0C1, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75E4B0B4, 0x75E4B0C2, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75E4B0B4, 0x75E4B0C3, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75E4B0B4, 0x75E4B0C4, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x75E4B0B4, 0x75E4B0C5, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75E4B0B4, 0x75E4B0C6, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x75E4B0B4, 0x75E4B0C7, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75E4B0B4, 0x75E4B0C8, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x75E4B0B4, 0x75E4B0C9, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75E4B0B4, 0x75E4B0CA, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x75E4B0B4, 0x75E4B0CB, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x75E4B0B4, 0x75E4B0CC, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x75E4B0B4, 0x75E4B0CD, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75E4B0B4, 0x75E4B0CE, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75E4B0B4, 0x75E4B0CF, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x75E4B0B4, 0x75E4B0D0, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75E4B0B4, 0x75E4B0D1, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x75E4B0B4, 0x75E4B0D2, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x75E4B0B4, 0x75E4B0D3, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x75E4B0B4, 0x75E4B0D4, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x75E4B0B4, 0x75E4B0D5, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x75E4B0B4, 0x75E4B0D6, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x75E4B0B4, 0x75E4B0D7, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x75E4B0B4, 0x75E4B0D8, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75E4B0B4, 0x75E4B0D9, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x75E4B0B4, 0x75E4B0DA, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75E4B0B4, 0x75E4B0DB, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75E4B0B4, 0x75E4B0DC, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75E4B0B4, 0x75E4B0DD, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x75E4B0B4, 0x75E4B0DE, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75E4B0B4, 0x75E4B0DF, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75E4B0B4, 0x75E4B0E0, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75E4B0B4, 0x75E4B0E1, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x75E4B0B4, 0x75E4B0E2, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x75E4B0B4, 0x75E4B0E3, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x75E4B0B4, 0x75E4B0E4, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x75E4B0B4, 0x75E4B0E5, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x75E4B0B4, 0x75E4B0E6, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x75E4B0B4, 0x75E4B0E7, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x75E4B0B4, 0x75E4B0E8, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x75E4B0B4, 0x75E4B0E9, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x75E4B0B4, 0x75E4B0EA, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x75E4B0B4, 0x75E4B0EB, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75E4B0B4, 0x75E4B0EC, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x75E4B0B4, 0x75E4B0ED, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x75E4B0B4, 0x75E4B0EE, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75E4B0B4, 0x75E4B0EF, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75E4B0B4, 0x75E4B0F0, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75E4B0B4, 0x75E4B0F1, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75E4B0B4, 0x75E4B0F2, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75E4B0B4, 0x75E4B0F3, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75E4B0B4, 0x75E4B0F4, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75E4B0B4, 0x75E4B0F5, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x75E4B0B4, 0x75E4B0F6, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x75E4B0B4, 0x75E4B0F7, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x75E4B0B4, 0x75E4B0F8, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x75E4B0B4, 0x75E4B0F9, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x75E4B0B4, 0x75E4B0FA, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x75E4B0B4, 0x75E4B0FB, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x75E4B0B4, 0x75E4B0FC, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x75E4B0B4, 0x75E4B0FD, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x75E4B0B4, 0x75E4B0FE, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x75E4B0B4, 0x75E4B0FF, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x75E4B0B4, 0x75E4B100, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x75E4B0B4, 0x75E4B101, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x75E4B0B4, 0x75E4B102, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x75E4B0B4, 0x75E4B103, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x75E4B0B4, 0x75E4B104, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x75E4B0B4, 0x75E4B105, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x75E4B0B4, 0x75E4B106, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x75E4B0B4, 0x75E4B107, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x75E4B0B4, 0x75E4B108, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x75E4B0B4, 0x75E4B109, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x75E4B0B4, 0x75E4B10A, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x75E4B0B4, 0x75E4B10B, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x75E4B0B4, 0x75E4B10C, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x75E4B0B4, 0x75E4B10D, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75E4B0B4, 0x75E4B10E, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x75E4B0B4, 0x75E4B10F, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x75E4B0B4, 0x75E4B110, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x75E4B0B4, 0x75E4B111, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x75E4B0B4, 0x75E4B112, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x75E4B0B4, 0x75E4B113, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75E4B0B4, 0x75E4B114, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x75E4B0B4, 0x75E4B115, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x75E4B0B4, 0x75E4B116, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x75E4B0B4, 0x75E4B117, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x75E4B0B4, 0x75E4B118, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x75E4B0B4, 0x75E4B119, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x75E4B0B4, 0x75E4B11A, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x75E4B0B4, 0x75E4B11B, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x75E4B0B4, 0x75E4B11C, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75E4B0B4, 0x75E4B11D, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75E4B0B4, 0x75E4B11E, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x75E4B0B4, 0x75E4B11F, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x75E4B0B4, 0x75E4B120, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75E4B0B4, 0x75E4B121, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75E4B0B4, 0x75E4B122, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x75E4B0B4, 0x75E4B123, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x75E4B0B4, 0x75E4B124, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75E4B0B4, 0x75E4B125, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75E4B0B4, 0x75E4B126, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75E4B0B4, 0x75E4B127, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x75E4B0B4, 0x75E4B128, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x75E4B0B4, 0x75E4B129, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x75E4B0B4, 0x75E4B12A, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x75E4B0B4, 0x75E4B12B, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x75E4B0B4, 0x75E4B12C, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x75E4B0B4, 0x75E4B12D, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x75E4B0B4, 0x75E4B12E, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x75E4B0B4, 0x75E4B12F, '2019-02-10 00:00:00') /* Young Olthoi Brood Matron */
     , (0x75E4B0B4, 0x75E4B130, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x75E4B0B4, 0x75E4B131, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x75E4B0B4, 0x75E4B132, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x75E4B0B4, 0x75E4B133, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x75E4B0B4, 0x75E4B134, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x75E4B0B4, 0x75E4B135, '2019-02-10 00:00:00') /* Young Olthoi Brood Matron */
     , (0x75E4B0B4, 0x75E4B136, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x75E4B0B4, 0x75E4B137, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x75E4B0B4, 0x75E4B138, '2019-02-10 00:00:00') /* Olthoi Guard */
     , (0x75E4B0B4, 0x75E4B139, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x75E4B0B4, 0x75E4B13A, '2019-02-10 00:00:00') /* Olthoi Guard */
     , (0x75E4B0B4, 0x75E4B13B, '2019-02-10 00:00:00') /* Olthoi Swarm Drone */
     , (0x75E4B0B4, 0x75E4B13C, '2019-02-10 00:00:00') /* Olthoi Guard */
     , (0x75E4B0B4, 0x75E4B13D, '2019-02-10 00:00:00') /* Olthoi Swarm Drone */
     , (0x75E4B0B4, 0x75E4B13E, '2019-02-10 00:00:00') /* Olthoi Swarm Drone */
     , (0x75E4B0B4, 0x75E4B13F, '2019-02-10 00:00:00') /* Olthoi Swarm Drone */
     , (0x75E4B0B4, 0x75E4B140, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x75E4B0B4, 0x75E4B141, '2019-02-10 00:00:00') /* Olthoi Egg */
     , (0x75E4B0B4, 0x75E4B142, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x75E4B0B4, 0x75E4B143, '2019-02-10 00:00:00') /* Olthoi Egg */
     , (0x75E4B0B4, 0x75E4B144, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x75E4B0B4, 0x75E4B145, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75E4B0B4, 0x75E4B146, '2019-02-10 00:00:00') /* Olthoi Egg */
     , (0x75E4B0B4, 0x75E4B147, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x75E4B0B4, 0x75E4B148, '2019-02-10 00:00:00') /* Olthoi Egg */
     , (0x75E4B0B4, 0x75E4B149, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x75E4B0B4, 0x75E4B14A, '2019-02-10 00:00:00') /* Olthoi Egg */
     , (0x75E4B0B4, 0x75E4B14B, '2019-02-10 00:00:00') /* Olthoi Egg */
     , (0x75E4B0B4, 0x75E4B14C, '2019-02-10 00:00:00') /* Olthoi Egg */
     , (0x75E4B0B4, 0x75E4B14D, '2019-02-10 00:00:00') /* Young Olthoi Brood Queen */
     , (0x75E4B0B4, 0x75E4B14E, '2019-02-10 00:00:00') /* Olthoi Swarm Drone */
     , (0x75E4B0B4, 0x75E4B14F, '2019-02-10 00:00:00') /* Olthoi Egg */
     , (0x75E4B0B4, 0x75E4B150, '2019-02-10 00:00:00') /* Olthoi Egg */
     , (0x75E4B0B4, 0x75E4B151, '2019-02-10 00:00:00') /* Olthoi Egg */
     , (0x75E4B0B4, 0x75E4B152, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x75E4B0B4, 0x75E4B153, '2019-02-10 00:00:00') /* Olthoi Egg */
     , (0x75E4B0B4, 0x75E4B154, '2019-02-10 00:00:00') /* Olthoi Egg */
     , (0x75E4B0B4, 0x75E4B155, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x75E4B0B4, 0x75E4B156, '2019-02-10 00:00:00') /* Olthoi Egg */
     , (0x75E4B0B4, 0x75E4B157, '2019-02-10 00:00:00') /* Young Olthoi Brood Queen */
     , (0x75E4B0B4, 0x75E4B158, '2019-02-10 00:00:00') /* Olthoi Egg */
     , (0x75E4B0B4, 0x75E4B159, '2019-02-10 00:00:00') /* Olthoi Egg */
     , (0x75E4B0B4, 0x75E4B15A, '2019-02-10 00:00:00') /* Olthoi Swarm Drone */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0B5,   214, 0x5E4B042F, 24.5804, -31.0707, 0, 0.807568, 0, 0, 0.589775,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4B042F [24.580400 -31.070700 0.000000] 0.807568 0.000000 0.000000 0.589775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0B6,   214, 0x5E4B0433, 30, -10, 0, 0.9624252, 0, 0, -0.271547,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4B0433 [30.000000 -10.000000 0.000000] 0.962425 0.000000 0.000000 -0.271547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0B7,   214, 0x5E4B0437, 30.3167, -21.0384, 0, -0.998663, 0, 0, 0.051697,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4B0437 [30.316700 -21.038400 0.000000] -0.998663 0.000000 0.000000 0.051697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0B8,   214, 0x5E4B0361, 60, -30, -12, 0.5816833, 0, 0, 0.8134154,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4B0361 [60.000000 -30.000000 -12.000000] 0.581683 0.000000 0.000000 0.813415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0B9,   214, 0x5E4B036F, 66.8366, -29.616, -12, 0.748499, 0, 0, 0.663136,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4B036F [66.836600 -29.616000 -12.000000] 0.748499 0.000000 0.000000 0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0BA,   214, 0x5E4B0377, 70.2721, -45.2193, -12, 0.561168, 0, 0, 0.8277019,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4B0377 [70.272100 -45.219300 -12.000000] 0.561168 0.000000 0.000000 0.827702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0BB,   214, 0x5E4B0389, 79.1046, -33.9568, -12, 0.10831, 0, 0, 0.9941171,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4B0389 [79.104600 -33.956800 -12.000000] 0.108310 0.000000 0.000000 0.994117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0BC,   214, 0x5E4B0371, 74.7467, -40.216, -12, 0.7806133, 0, 0, 0.6250142,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4B0371 [74.746700 -40.216000 -12.000000] 0.780613 0.000000 0.000000 0.625014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0BD,   214, 0x5E4B036C, 63.4425, -60.0187, -12, 0.7527731, 0, 0, 0.6582801,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4B036C [63.442500 -60.018700 -12.000000] 0.752773 0.000000 0.000000 0.658280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0BE,   214, 0x5E4B036E, 64.7943, -70.1386, -12, 0.8069186, 0, 0, -0.5906627,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4B036E [64.794300 -70.138600 -12.000000] 0.806919 0.000000 0.000000 -0.590663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0BF,   214, 0x5E4B0380, 66.6768, -69.987, -12, 0.8762818, 0, 0, 0.4817989,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4B0380 [66.676800 -69.987000 -12.000000] 0.876282 0.000000 0.000000 0.481799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0C0,   214, 0x5E4B0347, 103.316, -80.2959, -21.06952, 0.851117, 0, 0, 0.524976,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4B0347 [103.316000 -80.295900 -21.069520] 0.851117 0.000000 0.000000 0.524976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0C1,   214, 0x5E4B0347, 104.918, -77.5217, -19.40499, 0.8201174, 0, 0, 0.5721953,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4B0347 [104.918000 -77.521700 -19.404990] 0.820117 0.000000 0.000000 0.572195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0C2,   214, 0x5E4B034B, 107.654, -79.3751, -20.51704, -0.9965314, 0, 0, 0.08321704,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4B034B [107.654000 -79.375100 -20.517040] -0.996531 0.000000 0.000000 0.083217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0C3,   214, 0x5E4B02EF, 103.027, -104.031, -30, 0.04697899, 0, 0, 0.9988959,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4B02EF [103.027000 -104.031000 -30.000000] 0.046979 0.000000 0.000000 0.998896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0C4,   212, 0x5E4B02EF, 102.585, -99.8994, -30, 0.9491473, 0, 0, -0.3148321,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E4B02EF [102.585000 -99.899400 -30.000000] 0.949147 0.000000 0.000000 -0.314832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0C5,   214, 0x5E4B02FE, 108.14, -99.4289, -30, -0.7894841, 0, 0, -0.6137711,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4B02FE [108.140000 -99.428900 -30.000000] -0.789484 0.000000 0.000000 -0.613771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0C6,   212, 0x5E4B02FF, 105.097, -105.049, -30, 0.4749322, 0, 0, 0.8800224,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E4B02FF [105.097000 -105.049000 -30.000000] 0.474932 0.000000 0.000000 0.880022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0C7,   214, 0x5E4B030C, 117.619, -100.643, -30, -0.751479, 0, 0, -0.659757,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4B030C [117.619000 -100.643000 -30.000000] -0.751479 0.000000 0.000000 -0.659757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0C8,   212, 0x5E4B030F, 120.753, -112.671, -30, 0.9989488, 0, 0, -0.04583999,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E4B030F [120.753000 -112.671000 -30.000000] 0.998949 0.000000 0.000000 -0.045840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0C9,   214, 0x5E4B02E9, 90.4691, -115.533, -30, 0.9013352, 0, 0, -0.4331221,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4B02E9 [90.469100 -115.533000 -30.000000] 0.901335 0.000000 0.000000 -0.433122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0CA,   212, 0x5E4B0311, 119.291, -115.28, -30, 0.4385982, 0, 0, -0.8986833,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E4B0311 [119.291000 -115.280000 -30.000000] 0.438598 0.000000 0.000000 -0.898683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0CB,   212, 0x5E4B0300, 107.747, -121.757, -30, 0.109961, 0, 0, 0.9939359,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E4B0300 [107.747000 -121.757000 -30.000000] 0.109961 0.000000 0.000000 0.993936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0CC,   212, 0x5E4B02E7, 91.0174, -117.347, -30, 0.9547296, 0, 0, 0.2974749,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E4B02E7 [91.017400 -117.347000 -30.000000] 0.954730 0.000000 0.000000 0.297475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0CD,   214, 0x5E4B0313, 117.678, -130.357, -30, 0.7681941, 0, 0, -0.6402171,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4B0313 [117.678000 -130.357000 -30.000000] 0.768194 0.000000 0.000000 -0.640217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0CE,   214, 0x5E4B0313, 120, -130, -30, 0.9305075, 0, 0, 0.3662728,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4B0313 [120.000000 -130.000000 -30.000000] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0CF,   212, 0x5E4B0321, 129.022, -130.127, -30, 0.259901, 0, 0, 0.9656352,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E4B0321 [129.022000 -130.127000 -30.000000] 0.259901 0.000000 0.000000 0.965635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0D0,   214, 0x5E4B0323, 129.851, -133.278, -30, -0.9767913, 0, 0, -0.2141931,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4B0323 [129.851000 -133.278000 -30.000000] -0.976791 0.000000 0.000000 -0.214193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0D1,   212, 0x5E4B02DE, 80.3797, -131.04, -30, 0.007097949, 0, 0, 0.9999748,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E4B02DE [80.379700 -131.040000 -30.000000] 0.007098 0.000000 0.000000 0.999975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0D2,   212, 0x5E4B02DF, 80.8548, -133.462, -30, -0.8776324, 0, 0, 0.4793342,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E4B02DF [80.854800 -133.462000 -30.000000] -0.877632 0.000000 0.000000 0.479334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0D3,   212, 0x5E4B02C9, 127.644, -150.225, -36, 0.8550279, 0, 0, 0.518582,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E4B02C9 [127.644000 -150.225000 -36.000000] 0.855028 0.000000 0.000000 0.518582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0D4,   212, 0x5E4B026F, 102.062, -150.757, -42, 0.858211, 0, 0, 0.513297,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E4B026F [102.062000 -150.757000 -42.000000] 0.858211 0.000000 0.000000 0.513297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0D5,   212, 0x5E4B026F, 97.837, -150.302, -42, 0.552047, 0, 0, -0.833813,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E4B026F [97.837000 -150.302000 -42.000000] 0.552047 0.000000 0.000000 -0.833813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0D6,   212, 0x5E4B028E, 107.447, -170.39, -42, 0.968026, 0, 0, 0.25085,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E4B028E [107.447000 -170.390000 -42.000000] 0.968026 0.000000 0.000000 0.250850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0D7,   212, 0x5E4B0274, 99.8454, -155.369, -42, 0.9417763, 0, 0, -0.3362401,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E4B0274 [99.845400 -155.369000 -42.000000] 0.941776 0.000000 0.000000 -0.336240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0D8,   214, 0x5E4B0292, 112.436, -177.923, -42, 0.9689121, 0, 0, 0.247405,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4B0292 [112.436000 -177.923000 -42.000000] 0.968912 0.000000 0.000000 0.247405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0D9,   212, 0x5E4B0292, 114.621, -179.997, -42, 0.9471111, 0, 0, 0.320906,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E4B0292 [114.621000 -179.997000 -42.000000] 0.947111 0.000000 0.000000 0.320906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0DA,   214, 0x5E4B027B, 95.4768, -180.347, -42, 0.9443344, 0, 0, -0.3289872,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4B027B [95.476800 -180.347000 -42.000000] 0.944334 0.000000 0.000000 -0.328987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0DB,   214, 0x5E4B02A9, 80.4583, -147.481, -36, 0.5568818, 0, 0, -0.8305917,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4B02A9 [80.458300 -147.481000 -36.000000] 0.556882 0.000000 0.000000 -0.830592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0DC,   214, 0x5E4B02A9, 81.5767, -149.593, -36, 0.7224188, 0, 0, -0.6914558,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4B02A9 [81.576700 -149.593000 -36.000000] 0.722419 0.000000 0.000000 -0.691456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0DD,   212, 0x5E4B0267, 91.3966, -183.219, -42, 0.9203206, 0, 0, -0.3911648,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E4B0267 [91.396600 -183.219000 -42.000000] 0.920321 0.000000 0.000000 -0.391165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0DE,   214, 0x5E4B0325, 127.176, -201.836, -30, -0.9189281, 0, 0, -0.394425,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4B0325 [127.176000 -201.836000 -30.000000] -0.918928 0.000000 0.000000 -0.394425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0DF,   214, 0x5E4B0325, 131.863, -202.323, -30, -0.445556, 0, 0, -0.8952541,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4B0325 [131.863000 -202.323000 -30.000000] -0.445556 0.000000 0.000000 -0.895254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0E0,   214, 0x5E4B0325, 129.995, -197.175, -30, -0.8048047, 0, 0, -0.5935398,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4B0325 [129.995000 -197.175000 -30.000000] -0.804805 0.000000 0.000000 -0.593540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0E1,   212, 0x5E4B02E2, 81.8413, -197.472, -30, 0.6036799, 0, 0, -0.7972268,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E4B02E2 [81.841300 -197.472000 -30.000000] 0.603680 0.000000 0.000000 -0.797227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0E2,   212, 0x5E4B02E2, 81.4739, -200.137, -30, -0.4228231, 0, 0, 0.9062122,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E4B02E2 [81.473900 -200.137000 -30.000000] -0.422823 0.000000 0.000000 0.906212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0E3,   212, 0x5E4B02E2, 81.9567, -202.417, -30, -0.4836471, 0, 0, 0.8752631,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E4B02E2 [81.956700 -202.417000 -30.000000] -0.483647 0.000000 0.000000 0.875263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0E4, 11694, 0x5E4B0352, 117.106, -212.577, -18.0176, -0.7857959, 0, 0, 0.6184859,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4B0352 [117.106000 -212.577000 -18.017600] -0.785796 0.000000 0.000000 0.618486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0E5,   212, 0x5E4B0295, 108.013, -217.845, -42, -0.9969134, 0, 0, -0.07850903,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E4B0295 [108.013000 -217.845000 -42.000000] -0.996913 0.000000 0.000000 -0.078509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0E6,   212, 0x5E4B0316, 118.25, -219.666, -30, 0.4698189, 0, 0, 0.8827628,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E4B0316 [118.250000 -219.666000 -30.000000] 0.469819 0.000000 0.000000 0.882763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0E7,   212, 0x5E4B0316, 115.845, -216.564, -30, 0.4917389, 0, 0, 0.8707427,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E4B0316 [115.845000 -216.564000 -30.000000] 0.491739 0.000000 0.000000 0.870743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0E8,   212, 0x5E4B0316, 115.808, -223.377, -30, 0.9603489, 0, 0, 0.278801,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E4B0316 [115.808000 -223.377000 -30.000000] 0.960349 0.000000 0.000000 0.278801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0E9, 11694, 0x5E4B0353, 117.411, -217.213, -18.0176, -0.9765878, 0, 0, 0.215119,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4B0353 [117.411000 -217.213000 -18.017600] -0.976588 0.000000 0.000000 0.215119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0EA, 11694, 0x5E4B03BD, 99.7007, -230.821, -12.0176, -0.9194991, 0, 0, -0.3930921,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4B03BD [99.700700 -230.821000 -12.017600] -0.919499 0.000000 0.000000 -0.393092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0EB,  6640, 0x5E4B03BD, 100.544, -228.414, -12, -0.7537119, 0, 0, -0.6572049,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4B03BD [100.544000 -228.414000 -12.000000] -0.753712 0.000000 0.000000 -0.657205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0EC, 11694, 0x5E4B03BD, 95.4205, -231.899, -12.0176, -0.9878714, 0, 0, -0.1552741,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4B03BD [95.420500 -231.899000 -12.017600] -0.987871 0.000000 0.000000 -0.155274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0ED,   212, 0x5E4B02FC, 102.259, -239.223, -30, 0.9901968, 0, 0, 0.139679,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E4B02FC [102.259000 -239.223000 -30.000000] 0.990197 0.000000 0.000000 0.139679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0EE,   214, 0x5E4B02FC, 104.9, -238.088, -30, 0.9584347, 0, 0, 0.2853119,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4B02FC [104.900000 -238.088000 -30.000000] 0.958435 0.000000 0.000000 0.285312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0EF,   214, 0x5E4B02FC, 100.552, -236.896, -30, 0.9535793, 0, 0, 0.3011421,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4B02FC [100.552000 -236.896000 -30.000000] 0.953579 0.000000 0.000000 0.301142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0F0,   214, 0x5E4B030B, 106.423, -238.33, -30, 0.9871206, 0, 0, -0.1599779,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4B030B [106.423000 -238.330000 -30.000000] 0.987121 0.000000 0.000000 -0.159978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0F1,   214, 0x5E4B02ED, 88.1423, -216.859, -30, 0.5392041, 0, 0, -0.8421751,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4B02ED [88.142300 -216.859000 -30.000000] 0.539204 0.000000 0.000000 -0.842175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0F2,   214, 0x5E4B02ED, 90.192, -219.707, -30, 0.6248571, 0, 0, -0.7807391,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4B02ED [90.192000 -219.707000 -30.000000] 0.624857 0.000000 0.000000 -0.780739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0F3,   214, 0x5E4B02ED, 92.6959, -218.032, -30, 0.5850548, 0, 0, -0.8109938,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4B02ED [92.695900 -218.032000 -30.000000] 0.585055 0.000000 0.000000 -0.810994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0F4,   214, 0x5E4B02ED, 91.5079, -222.237, -30, 0.6181691, 0, 0, -0.7860451,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4B02ED [91.507900 -222.237000 -30.000000] 0.618169 0.000000 0.000000 -0.786045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0F5,   212, 0x5E4B03B1, 93.1429, -222.462, -12, -0.8706782, 0, 0, 0.4918531,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E4B03B1 [93.142900 -222.462000 -12.000000] -0.870678 0.000000 0.000000 0.491853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0F6, 11694, 0x5E4B03B1, 91.5304, -220.451, -12.0176, -0.8630955, 0, 0, 0.5050407,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4B03B1 [91.530400 -220.451000 -12.017600] -0.863096 0.000000 0.000000 0.505041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0F7, 11694, 0x5E4B0350, 120.15, -193.35, -18.0176, -0.08859696, 0, 0, -0.9960676,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4B0350 [120.150000 -193.350000 -18.017600] -0.088597 0.000000 0.000000 -0.996068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0F8, 11694, 0x5E4B0350, 117.632, -187.742, -18.0176, 0.392947, 0, 0, -0.9195611,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4B0350 [117.632000 -187.742000 -18.017600] 0.392947 0.000000 0.000000 -0.919561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0F9, 11478, 0x5E4B0282, 104.797, -249.898, -42.0176, 0.8145344, 0, 0, -0.5801153,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4B0282 [104.797000 -249.898000 -42.017600] 0.814534 0.000000 0.000000 -0.580115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0FA, 11478, 0x5E4B0359, 130.193, -216.491, -18.0176, -0.223456, 0, 0, 0.974714,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4B0359 [130.193000 -216.491000 -18.017600] -0.223456 0.000000 0.000000 0.974714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0FB, 11478, 0x5E4B02C6, 119.54, -265.596, -36.0176, 0.9999769, 0, 0, -0.006804999,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4B02C6 [119.540000 -265.596000 -36.017600] 0.999977 0.000000 0.000000 -0.006805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0FC,   212, 0x5E4B02BC, 121.149, -252.578, -36, 0.4146891, 0, 0, 0.9099632,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E4B02BC [121.149000 -252.578000 -36.000000] 0.414689 0.000000 0.000000 0.909963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0FD,   212, 0x5E4B02CC, 126.765, -248.764, -36, -0.4288899, 0, 0, -0.9033568,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E4B02CC [126.765000 -248.764000 -36.000000] -0.428890 0.000000 0.000000 -0.903357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0FE,   212, 0x5E4B02C8, 119.851, -276.849, -36, 0.9995126, 0, 0, 0.03121889,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E4B02C8 [119.851000 -276.849000 -36.000000] 0.999513 0.000000 0.000000 0.031219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B0FF, 11478, 0x5E4B02B8, 114.478, -269.942, -36.0176, -0.54534, 0, 0, 0.8382149,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4B02B8 [114.478000 -269.942000 -36.017600] -0.545340 0.000000 0.000000 0.838215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B100,   212, 0x5E4B02D5, 136.979, -271.266, -36, -0.9498928, 0, 0, 0.3125759,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E4B02D5 [136.979000 -271.266000 -36.000000] -0.949893 0.000000 0.000000 0.312576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B101, 11478, 0x5E4B02D9, 147.634, -258.644, -36.0176, 0.9332668, 0, 0, -0.3591839,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4B02D9 [147.634000 -258.644000 -36.017600] 0.933267 0.000000 0.000000 -0.359184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B102,   212, 0x5E4B02DA, 149.669, -256.461, -36, 0.9903517, 0, 0, -0.138577,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E4B02DA [149.669000 -256.461000 -36.000000] 0.990352 0.000000 0.000000 -0.138577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B103,   212, 0x5E4B0326, 126.976, -249.983, -30, -0.748522, 0, 0, -0.66311,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E4B0326 [126.976000 -249.983000 -30.000000] -0.748522 0.000000 0.000000 -0.663110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B104, 11478, 0x5E4B0317, 122.682, -241.021, -30.0176, -0.2849629, 0, 0, -0.9585385,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4B0317 [122.682000 -241.021000 -30.017600] -0.284963 0.000000 0.000000 -0.958539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B105, 11478, 0x5E4B0341, 139.277, -239.46, -24.0176, 0.7526583, 0, 0, 0.6584113,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4B0341 [139.277000 -239.460000 -24.017600] 0.752658 0.000000 0.000000 0.658411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B106, 11694, 0x5E4B0393, 76.1156, -190.381, -12.0176, 0.8107196, 0, 0, -0.5854347,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4B0393 [76.115600 -190.381000 -12.017600] 0.810720 0.000000 0.000000 -0.585435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B107, 11694, 0x5E4B03AF, 88.9553, -205.059, -12.0176, 0.9993563, 0, 0, -0.03587361,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4B03AF [88.955300 -205.059000 -12.017600] 0.999356 0.000000 0.000000 -0.035874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B108, 11694, 0x5E4B03AA, 90, -200, -12.0176, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4B03AA [90.000000 -200.000000 -12.017600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B109, 11694, 0x5E4B0392, 83.28, -180.182, -12.0176, -0.644868, 0, 0, 0.764294,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4B0392 [83.280000 -180.182000 -12.017600] -0.644868 0.000000 0.000000 0.764294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B10A, 11694, 0x5E4B03D2, 137.882, -232.626, -12.0176, 0.8678806, 0, 0, 0.4967728,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4B03D2 [137.882000 -232.626000 -12.017600] 0.867881 0.000000 0.000000 0.496773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B10B, 11694, 0x5E4B03DD, 145.533, -239.482, -12.0176, 0.9026644, 0, 0, 0.4303452,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4B03DD [145.533000 -239.482000 -12.017600] 0.902664 0.000000 0.000000 0.430345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B10C, 11694, 0x5E4B03EB, 155.037, -230.837, -12.0176, 0.4871169, 0, 0, 0.8733368,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4B03EB [155.037000 -230.837000 -12.017600] 0.487117 0.000000 0.000000 0.873337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B10D,  6640, 0x5E4B03F2, 167.868, -221.648, -12, -0.166302, 0, 0, 0.9860749,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4B03F2 [167.868000 -221.648000 -12.000000] -0.166302 0.000000 0.000000 0.986075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B10E, 11694, 0x5E4B03D8, 154.975, -218.881, -12.0176, 0.4824091, 0, 0, 0.875946,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4B03D8 [154.975000 -218.881000 -12.017600] 0.482409 0.000000 0.000000 0.875946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B10F, 11694, 0x5E4B03FC, 170.247, -240.81, -12.0176, 0.8977221, 0, 0, -0.4405621,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4B03FC [170.247000 -240.810000 -12.017600] 0.897722 0.000000 0.000000 -0.440562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B110,   212, 0x5E4B0402, 172.126, -249.927, -12, 0.3589431, 0, 0, -0.9333594,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E4B0402 [172.126000 -249.927000 -12.000000] 0.358943 0.000000 0.000000 -0.933359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B111, 11694, 0x5E4B0402, 167.39, -247.198, -12.0176, 0.796084, 0, 0, -0.605186,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4B0402 [167.390000 -247.198000 -12.017600] 0.796084 0.000000 0.000000 -0.605186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B112, 11694, 0x5E4B03DF, 162.046, -209.075, -12.0176, -0.608256, 0, 0, -0.7937409,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4B03DF [162.046000 -209.075000 -12.017600] -0.608256 0.000000 0.000000 -0.793741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B113,  6640, 0x5E4B03DE, 159.685, -202.979, -12, 0.02570901, 0, 0, -0.9996695,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4B03DE [159.685000 -202.979000 -12.000000] 0.025709 0.000000 0.000000 -0.999670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B114, 11694, 0x5E4B0406, 175.224, -220.126, -12.0176, 0.9904979, 0, 0, -0.137528,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4B0406 [175.224000 -220.126000 -12.017600] 0.990498 0.000000 0.000000 -0.137528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B115, 11694, 0x5E4B040A, 187.228, -207.428, -12.0176, -0.1922271, 0, 0, -0.9813505,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4B040A [187.228000 -207.428000 -12.017600] -0.192227 0.000000 0.000000 -0.981351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B116, 11478, 0x5E4B040A, 190.881, -209.373, -12.0176, -0.727262, 0, 0, -0.6863599,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4B040A [190.881000 -209.373000 -12.017600] -0.727262 0.000000 0.000000 -0.686360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B117, 11694, 0x5E4B0344, 189.21, -221.277, -24.0176, 0.9256074, 0, 0, -0.3784851,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4B0344 [189.210000 -221.277000 -24.017600] 0.925607 0.000000 0.000000 -0.378485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B118, 11694, 0x5E4B03EC, 160.039, -238.904, -12.0176, 0.5305171, 0, 0, 0.8476743,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4B03EC [160.039000 -238.904000 -12.017600] 0.530517 0.000000 0.000000 0.847674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B119,   212, 0x5E4B0407, 182.752, -241.506, -12, 0.9390759, 0, 0, -0.3437099,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E4B0407 [182.752000 -241.506000 -12.000000] 0.939076 0.000000 0.000000 -0.343710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B11A, 11694, 0x5E4B0407, 180.144, -239.775, -12.0176, 0.9971889, 0, 0, 0.07492929,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4B0407 [180.144000 -239.775000 -12.017600] 0.997189 0.000000 0.000000 0.074929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B11B, 11694, 0x5E4B025E, 176.583, -199.763, -48.0176, -0.452739, 0, 0, 0.891643,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4B025E [176.583000 -199.763000 -48.017600] -0.452739 0.000000 0.000000 0.891643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B11C, 11054, 0x5E4B01DF, 200.354, -273.959, -72, -0.9745333, 0, 0, 0.2242431,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4B01DF [200.354000 -273.959000 -72.000000] -0.974533 0.000000 0.000000 0.224243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B11D, 11054, 0x5E4B01E1, 204.286, -280.261, -72, 0.9025438, 0, 0, 0.4305979,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4B01E1 [204.286000 -280.261000 -72.000000] 0.902544 0.000000 0.000000 0.430598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B11E, 11478, 0x5E4B01FE, 216.568, -289.43, -72.0176, 0.8353859, 0, 0, 0.549664,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4B01FE [216.568000 -289.430000 -72.017600] 0.835386 0.000000 0.000000 0.549664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B11F, 11478, 0x5E4B01EA, 199.462, -299.364, -72.0176, 0.3426801, 0, 0, 0.9394522,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4B01EA [199.462000 -299.364000 -72.017600] 0.342680 0.000000 0.000000 0.939452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B120, 11054, 0x5E4B01EA, 201.102, -301.053, -72, 0.1094659, 0, 0, 0.9939905,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4B01EA [201.102000 -301.053000 -72.000000] 0.109466 0.000000 0.000000 0.993991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B121, 11054, 0x5E4B01EA, 197.839, -302.302, -72, -0.4502231, 0, 0, 0.8929161,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4B01EA [197.839000 -302.302000 -72.000000] -0.450223 0.000000 0.000000 0.892916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B122, 11478, 0x5E4B0214, 225.548, -300.177, -72.0176, 0.8875986, 0, 0, -0.4606178,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4B0214 [225.548000 -300.177000 -72.017600] 0.887599 0.000000 0.000000 -0.460618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B123, 11478, 0x5E4B0209, 227.426, -282.21, -72.0176, 0.4839832, 0, 0, -0.8750773,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4B0209 [227.426000 -282.210000 -72.017600] 0.483983 0.000000 0.000000 -0.875077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B124, 11054, 0x5E4B0211, 230.022, -285.432, -72, 0.9999887, 0, 0, -0.004747999,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4B0211 [230.022000 -285.432000 -72.000000] 0.999989 0.000000 0.000000 -0.004748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B125, 11054, 0x5E4B022D, 246.996, -290.166, -72, 0.2063389, 0, 0, 0.9784806,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4B022D [246.996000 -290.166000 -72.000000] 0.206339 0.000000 0.000000 0.978481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B126, 11054, 0x5E4B0230, 251.672, -300.624, -72, -0.05869271, 0, 0, -0.9982761,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4B0230 [251.672000 -300.624000 -72.000000] -0.058693 0.000000 0.000000 -0.998276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B127, 11694, 0x5E4B022A, 247.352, -280, -72.0176, 0.9950041, 0, 0, 0.09983362,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4B022A [247.352000 -280.000000 -72.017600] 0.995004 0.000000 0.000000 0.099834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B128, 11478, 0x5E4B0229, 246.008, -270.031, -72.0176, 0.6731683, 0, 0, 0.7394893,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4B0229 [246.008000 -270.031000 -72.017600] 0.673168 0.000000 0.000000 0.739489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B129, 11478, 0x5E4B0234, 264.0563, -267.032, -77.33913, -0.5915542, 0, 0, -0.8062652,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4B0234 [264.056300 -267.032000 -77.339130] -0.591554 0.000000 0.000000 -0.806265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B12A, 11478, 0x5E4B015C, 282.732, -266.43, -84.0176, 0.4905078, 0, 0, -0.8714368,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4B015C [282.732000 -266.430000 -84.017600] 0.490508 0.000000 0.000000 -0.871437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B12B,   212, 0x5E4B015B, 276.639, -261.368, -84, 0.6987591, 0, 0, 0.7153571,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E4B015B [276.639000 -261.368000 -84.000000] 0.698759 0.000000 0.000000 0.715357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B12C, 11478, 0x5E4B015B, 283.542, -261.784, -84.0176, -0.06258029, 0, 0, -0.99804,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4B015B [283.542000 -261.784000 -84.017600] -0.062580 0.000000 0.000000 -0.998040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B12D,   212, 0x5E4B0160, 293.673, -278.344, -84, 0.9059311, 0, 0, 0.423425,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E4B0160 [293.673000 -278.344000 -84.000000] 0.905931 0.000000 0.000000 0.423425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B12E,   212, 0x5E4B015F, 288.239, -270.676, -84, -0.9958403, 0, 0, 0.09111573,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E4B015F [288.239000 -270.676000 -84.000000] -0.995840 0.000000 0.000000 0.091116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B12F, 24638, 0x5E4B015F, 294.807, -270.521, -84, 0.9987502, 0, 0, 0.04997972,  True, '2019-02-10 00:00:00'); /* Young Olthoi Brood Matron */
/* @teleloc 0x5E4B015F [294.807000 -270.521000 -84.000000] 0.998750 0.000000 0.000000 0.049980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B130,   212, 0x5E4B015E, 289.379, -261.391, -84, 0.9465988, 0, 0, -0.3224139,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E4B015E [289.379000 -261.391000 -84.000000] 0.946599 0.000000 0.000000 -0.322414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B131, 11478, 0x5E4B0162, 295.732, -255.758, -84.0176, 0.5596309, 0, 0, 0.828742,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4B0162 [295.732000 -255.758000 -84.017600] 0.559631 0.000000 0.000000 0.828742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B132,   212, 0x5E4B0161, 297.616, -251.862, -84, -0.8997183, 0, 0, 0.4364711,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E4B0161 [297.616000 -251.862000 -84.000000] -0.899718 0.000000 0.000000 0.436471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B133, 11478, 0x5E4B0177, 330, -245.743, -84.0176, 0.0956497, 0, 0, -0.995415,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4B0177 [330.000000 -245.743000 -84.017600] 0.095650 0.000000 0.000000 -0.995415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B134, 11478, 0x5E4B017D, 335.803, -240.824, -84.0176, -0.2911759, 0, 0, -0.9566696,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4B017D [335.803000 -240.824000 -84.017600] -0.291176 0.000000 0.000000 -0.956670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B135, 24638, 0x5E4B017C, 336.599, -229.52, -84, 0.01460201, 0, 0, 0.9998934,  True, '2019-02-10 00:00:00'); /* Young Olthoi Brood Matron */
/* @teleloc 0x5E4B017C [336.599000 -229.520000 -84.000000] 0.014602 0.000000 0.000000 0.999893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B136, 11478, 0x5E4B0169, 324.103, -243.43, -84.0176, -0.3002909, 0, 0, 0.9538476,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4B0169 [324.103000 -243.430000 -84.017600] -0.300291 0.000000 0.000000 0.953848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B137, 11478, 0x5E4B0168, 324.09, -226.663, -84.0176, 0.1687881, 0, 0, -0.9856524,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4B0168 [324.090000 -226.663000 -84.017600] 0.168788 0.000000 0.000000 -0.985652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B138, 24297, 0x5E4B010B, 327.521, -251.681, -90, 0.9639004, 0, 0, -0.2662631,  True, '2019-02-10 00:00:00'); /* Olthoi Guard */
/* @teleloc 0x5E4B010B [327.521000 -251.681000 -90.000000] 0.963900 0.000000 0.000000 -0.266263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B139, 11478, 0x5E4B0112, 330.25, -256.147, -90.0176, 0.777976, 0, 0, -0.628294,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4B0112 [330.250000 -256.147000 -90.017600] 0.777976 0.000000 0.000000 -0.628294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B13A, 24297, 0x5E4B0118, 336.806, -248.999, -90, 0.616141, 0, 0, 0.7876359,  True, '2019-02-10 00:00:00'); /* Olthoi Guard */
/* @teleloc 0x5E4B0118 [336.806000 -248.999000 -90.000000] 0.616141 0.000000 0.000000 0.787636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B13B, 24299, 0x5E4B0119, 343.722, -259.855, -90, -0.594678, 0, 0, -0.803964,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Drone */
/* @teleloc 0x5E4B0119 [343.722000 -259.855000 -90.000000] -0.594678 0.000000 0.000000 -0.803964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B13C, 24297, 0x5E4B0119, 340, -260, -90, 0.8109632, 0, 0, 0.5850972,  True, '2019-02-10 00:00:00'); /* Olthoi Guard */
/* @teleloc 0x5E4B0119 [340.000000 -260.000000 -90.000000] 0.810963 0.000000 0.000000 0.585097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B13D, 24299, 0x5E4B011A, 353.785, -259.599, -90, 0.748499, 0, 0, 0.663136,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Drone */
/* @teleloc 0x5E4B011A [353.785000 -259.599000 -90.000000] 0.748499 0.000000 0.000000 0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B13E, 24299, 0x5E4B013A, 379.987, -256.145, -90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Drone */
/* @teleloc 0x5E4B013A [379.987000 -256.145000 -90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B13F, 24299, 0x5E4B0129, 370.017, -254.697, -90, 0.9967108, 0, 0, 0.08104098,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Drone */
/* @teleloc 0x5E4B0129 [370.017000 -254.697000 -90.000000] 0.996711 0.000000 0.000000 0.081041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B140, 11478, 0x5E4B0141, 391.037, -272.12, -90.0176, 0.6662064, 0, 0, 0.7457674,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4B0141 [391.037000 -272.120000 -90.017600] 0.666206 0.000000 0.000000 0.745767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B141, 24641, 0x5E4B0142, 394.055, -278.563, -90, 0.843339, 0, 0, 0.537382,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E4B0142 [394.055000 -278.563000 -90.000000] 0.843339 0.000000 0.000000 0.537382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B142, 11478, 0x5E4B0148, 403.351, -279.141, -90.0176, 0.9161021, 0, 0, 0.4009451,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4B0148 [403.351000 -279.141000 -90.017600] 0.916102 0.000000 0.000000 0.400945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B143, 24641, 0x5E4B014E, 409.063, -281.418, -90, 0.485246, 0, 0, 0.874378,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E4B014E [409.063000 -281.418000 -90.000000] 0.485246 0.000000 0.000000 0.874378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B144, 11478, 0x5E4B013E, 392.036, -227.702, -90.0176, -0.324324, 0, 0, -0.945946,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4B013E [392.036000 -227.702000 -90.017600] -0.324324 0.000000 0.000000 -0.945946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B145, 11054, 0x5E4B0147, 400, -270, -90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4B0147 [400.000000 -270.000000 -90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B146, 24641, 0x5E4B0144, 398.315, -226.915, -90, 0.968912, 0, 0, 0.247404,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E4B0144 [398.315000 -226.915000 -90.000000] 0.968912 0.000000 0.000000 0.247404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B147, 11054, 0x5E4B0144, 395.453, -232.745, -90, 0.9021043, 0, 0, 0.4315181,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4B0144 [395.453000 -232.745000 -90.000000] 0.902104 0.000000 0.000000 0.431518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B148, 24641, 0x5E4B014D, 410, -270, -90, 0.955337, 0, 0, -0.29552,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E4B014D [410.000000 -270.000000 -90.000000] 0.955337 0.000000 0.000000 -0.295520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B149, 11478, 0x5E4B0149, 410.744, -219.968, -90.0176, -0.9677821, 0, 0, -0.251789,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4B0149 [410.744000 -219.968000 -90.017600] -0.967782 0.000000 0.000000 -0.251789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B14A, 24641, 0x5E4B0149, 406.586, -220.19, -90, 0.232265, 0, 0, 0.972653,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E4B0149 [406.586000 -220.190000 -90.000000] 0.232265 0.000000 0.000000 0.972653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B14B, 24641, 0x5E4B0149, 409.623, -217.671, -90, 0.696707, 0, 0, 0.717356,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E4B0149 [409.623000 -217.671000 -90.000000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B14C, 24641, 0x5E4B0153, 423.446, -270.477, -90, 0.259358, 0, 0, -0.965781,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E4B0153 [423.446000 -270.477000 -90.000000] 0.259358 0.000000 0.000000 -0.965781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B14D, 24640, 0x5E4B0153, 419.124, -271.958, -90, 0.9887711, 0, 0, 0.149438,  True, '2019-02-10 00:00:00'); /* Young Olthoi Brood Queen */
/* @teleloc 0x5E4B0153 [419.124000 -271.958000 -90.000000] 0.988771 0.000000 0.000000 0.149438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B14E, 24299, 0x5E4B0159, 432.7209, -265.8088, -90, 0.8964162, 0, 0, 0.4432131,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Drone */
/* @teleloc 0x5E4B0159 [432.720900 -265.808800 -90.000000] 0.896416 0.000000 0.000000 0.443213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B14F, 24641, 0x5E4B0159, 431.357, -269.767, -90, 0.930508, 0, 0, -0.366273,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E4B0159 [431.357000 -269.767000 -90.000000] 0.930508 0.000000 0.000000 -0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B150, 24641, 0x5E4B015A, 428.219, -278.381, -90, -0.0477131, 0, 0, -0.998861,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E4B015A [428.219000 -278.381000 -90.000000] -0.047713 0.000000 0.000000 -0.998861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B151, 24641, 0x5E4B0146, 402.746, -259.846, -90, 0.661381, 0, 0, -0.75005,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E4B0146 [402.746000 -259.846000 -90.000000] 0.661381 0.000000 0.000000 -0.750050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B152, 11478, 0x5E4B014C, 410, -260, -90.0176, 0.8391921, 0, 0, 0.5438351,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4B014C [410.000000 -260.000000 -90.017600] 0.839192 0.000000 0.000000 0.543835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B153, 24641, 0x5E4B014C, 410, -259.4, -90, 0.930508, 0, 0, 0.366273,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E4B014C [410.000000 -259.400000 -90.000000] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B154, 24641, 0x5E4B0158, 427.977, -261.753, -90, 0.929359, 0, 0, -0.369178,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E4B0158 [427.977000 -261.753000 -90.000000] 0.929359 0.000000 0.000000 -0.369178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B155, 11478, 0x5E4B0145, 400, -240, -90.0176, 0.9476507, 0, 0, 0.3193089,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4B0145 [400.000000 -240.000000 -90.017600] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B156, 24641, 0x5E4B0145, 399.287, -238.116, -90, 0.752338, 0, 0, 0.658777,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E4B0145 [399.287000 -238.116000 -90.000000] 0.752338 0.000000 0.000000 0.658777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B157, 24640, 0x5E4B014A, 410, -230, -90, 0.267499, 0, 0, 0.9635581,  True, '2019-02-10 00:00:00'); /* Young Olthoi Brood Queen */
/* @teleloc 0x5E4B014A [410.000000 -230.000000 -90.000000] 0.267499 0.000000 0.000000 0.963558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B158, 24641, 0x5E4B0150, 418.108, -232.745, -90, 0.726506, 0, 0, -0.68716,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E4B0150 [418.108000 -232.745000 -90.000000] 0.726506 0.000000 0.000000 -0.687160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B159, 24641, 0x5E4B0150, 417.435, -228.979, -90, 0.892499, 0, 0, 0.451049,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E4B0150 [417.435000 -228.979000 -90.000000] 0.892499 0.000000 0.000000 0.451049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4B15A, 24299, 0x5E4B0156, 432.061, -234.108, -90, 0.9320514, 0, 0, -0.3623261,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Drone */
/* @teleloc 0x5E4B0156 [432.061000 -234.108000 -90.000000] 0.932051 0.000000 0.000000 -0.362326 */
