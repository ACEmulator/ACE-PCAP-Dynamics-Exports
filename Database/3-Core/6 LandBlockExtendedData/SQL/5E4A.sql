DELETE FROM `landblock_instance` WHERE `landblock` = 0x5E4A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A03A, 24634, 0x5E4A0178, 520.126, -322.118, -120.063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Exit portal */
/* @teleloc 0x5E4A0178 [520.126000 -322.118000 -120.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A04D,  5627, 0x5E4A01B0, 380, -340, -114, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x5E4A01B0 [380.000000 -340.000000 -114.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A07C,  5627, 0x5E4A02C9, 69.9956, -234.603, -48, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x5E4A02C9 [69.995600 -234.603000 -48.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A07E,  5627, 0x5E4A02CE, 70.0044, -245.397, -48, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x5E4A02CE [70.004400 -245.397000 -48.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A082,  5627, 0x5E4A02DD, 90.0044, -245.397, -48, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x5E4A02DD [90.004400 -245.397000 -48.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A0E8, 24634, 0x5E4A0446, 39.893, -11.2105, -0.063, 0.453596, 0, 0, 0.891207, False, '2019-02-10 00:00:00'); /* Exit portal */
/* @teleloc 0x5E4A0446 [39.893000 -11.210500 -0.063000] 0.453596 0.000000 0.000000 0.891207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A0E9,  1154, 0x5E4A03F4, 37.7222, -50.9487, -12, 0.811152, 0, 0, 0.584836, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5E4A03F4 [37.722200 -50.948700 -12.000000] 0.811152 0.000000 0.000000 0.584836 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75E4A0E9, 0x75E4A0EA, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A0EB, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A0EC, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E4A0E9, 0x75E4A0ED, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E4A0E9, 0x75E4A0EE, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E4A0E9, 0x75E4A0EF, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E4A0E9, 0x75E4A0F0, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E4A0E9, 0x75E4A0F1, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E4A0E9, 0x75E4A0F2, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E4A0E9, 0x75E4A0F3, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E4A0E9, 0x75E4A0F4, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E4A0E9, 0x75E4A0F5, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E4A0E9, 0x75E4A0F6, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E4A0E9, 0x75E4A0F7, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E4A0E9, 0x75E4A0F8, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E4A0E9, 0x75E4A0F9, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A0FA, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A0FB, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A0FC, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A0FD, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A0FE, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A0FF, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A100, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E4A0E9, 0x75E4A101, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A102, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A103, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A104, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E4A0E9, 0x75E4A105, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A106, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A107, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A108, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E4A0E9, 0x75E4A109, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A10A, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A10B, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A10C, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A10D, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A10E, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A10F, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A110, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A111, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A112, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A113, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A114, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A115, '2019-02-10 00:00:00') /* Olthoi Guard (24297) */
     , (0x75E4A0E9, 0x75E4A116, '2019-02-10 00:00:00') /* Olthoi Guard (24297) */
     , (0x75E4A0E9, 0x75E4A117, '2019-02-10 00:00:00') /* Olthoi Guard (24297) */
     , (0x75E4A0E9, 0x75E4A118, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A119, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A11A, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A11B, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E4A0E9, 0x75E4A11C, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A11D, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75E4A0E9, 0x75E4A11E, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A11F, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A120, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A121, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A122, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A123, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A124, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A125, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A126, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A127, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A128, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A129, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A12A, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A12B, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A12C, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A12D, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A12E, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A12F, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A130, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A131, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A132, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A133, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A134, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A135, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A136, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A137, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A138, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A139, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A13A, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A13B, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A13C, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A13D, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A13E, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A13F, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A140, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A141, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A142, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A143, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A144, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A145, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A146, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x75E4A0E9, 0x75E4A147, '2019-02-10 00:00:00') /* Olthoi Warrior (24308) */
     , (0x75E4A0E9, 0x75E4A148, '2019-02-10 00:00:00') /* Olthoi Warrior (24308) */
     , (0x75E4A0E9, 0x75E4A149, '2019-02-10 00:00:00') /* Olthoi Warrior (24308) */
     , (0x75E4A0E9, 0x75E4A14A, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A14B, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A14C, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A14D, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A14E, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A14F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x75E4A0E9, 0x75E4A150, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x75E4A0E9, 0x75E4A151, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A152, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x75E4A0E9, 0x75E4A153, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A154, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A155, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A156, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A157, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A158, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A159, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A15A, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A15B, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A15C, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A15D, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A15E, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A15F, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A160, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A161, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A162, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A163, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A164, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A165, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A166, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A167, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A168, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A169, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A16A, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A16B, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A16C, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A16D, '2019-02-10 00:00:00') /* Adolescent Olthoi Brood Matron (24637) */
     , (0x75E4A0E9, 0x75E4A16E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x75E4A0E9, 0x75E4A16F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x75E4A0E9, 0x75E4A170, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A171, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A172, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x75E4A0E9, 0x75E4A173, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x75E4A0E9, 0x75E4A174, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A175, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A176, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A177, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A178, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x75E4A0E9, 0x75E4A179, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A17A, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A17B, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A17C, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A17D, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A17E, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A17F, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A180, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A181, '2019-02-10 00:00:00') /* Adolescent Olthoi Brood Matron (24637) */
     , (0x75E4A0E9, 0x75E4A182, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A183, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A184, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A185, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A186, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x75E4A0E9, 0x75E4A187, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x75E4A0E9, 0x75E4A188, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x75E4A0E9, 0x75E4A189, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x75E4A0E9, 0x75E4A18A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x75E4A0E9, 0x75E4A18B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x75E4A0E9, 0x75E4A18C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x75E4A0E9, 0x75E4A18D, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A18E, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A18F, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A190, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A191, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A192, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A193, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A194, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A195, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A196, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A197, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A198, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A199, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A19A, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A19B, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A19C, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A19D, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A19E, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A19F, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A1A0, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x75E4A0E9, 0x75E4A1A1, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A1A2, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A1A3, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x75E4A0E9, 0x75E4A1A4, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x75E4A0E9, 0x75E4A1A5, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x75E4A0E9, 0x75E4A1A6, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A1A7, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x75E4A0E9, 0x75E4A1A8, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A1A9, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x75E4A0E9, 0x75E4A1AA, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x75E4A0E9, 0x75E4A1AB, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x75E4A0E9, 0x75E4A1AC, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x75E4A0E9, 0x75E4A1AD, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x75E4A0E9, 0x75E4A1AE, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x75E4A0E9, 0x75E4A1AF, '2019-02-10 00:00:00') /* Adolescent Olthoi Brood Queen (24639) */
     , (0x75E4A0E9, 0x75E4A1B0, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x75E4A0E9, 0x75E4A1B1, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x75E4A0E9, 0x75E4A1B2, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A1B3, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A1B4, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A1B5, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x75E4A0E9, 0x75E4A1B6, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x75E4A0E9, 0x75E4A1B7, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x75E4A0E9, 0x75E4A1B8, '2019-02-10 00:00:00') /* Adolescent Olthoi Brood Queen (24639) */
     , (0x75E4A0E9, 0x75E4A1B9, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x75E4A0E9, 0x75E4A1BA, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x75E4A0E9, 0x75E4A1BB, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x75E4A0E9, 0x75E4A1BC, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A1BD, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A1BE, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A1BF, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x75E4A0E9, 0x75E4A1C0, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x75E4A0E9, 0x75E4A1C1, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x75E4A0E9, 0x75E4A1C2, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x75E4A0E9, 0x75E4A1C3, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A0EA, 23989, 0x5E4A03F4, 37.7222, -50.9487, -12, 0.811152, 0, 0, 0.584836,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A03F4 [37.722200 -50.948700 -12.000000] 0.811152 0.000000 0.000000 0.584836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A0EB, 23989, 0x5E4A03E5, 29.6612, -64.5887, -12, 0.91212, 0, 0, 0.409923,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A03E5 [29.661200 -64.588700 -12.000000] 0.912120 0.000000 0.000000 0.409923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A0EC, 11478, 0x5E4A03DB, 20.205, -73.9766, -12.0176, 0.193511, 0, 0, -0.981098,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4A03DB [20.205000 -73.976600 -12.017600] 0.193511 0.000000 0.000000 -0.981098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A0ED, 11478, 0x5E4A03EE, 29.7232, -75.3244, -12.0176, 0.964777, 0, 0, 0.26307,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4A03EE [29.723200 -75.324400 -12.017600] 0.964777 0.000000 0.000000 0.263070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A0EE, 11478, 0x5E4A03F0, 29.8549, -85.1953, -12.0176, -0.46724, 0, 0, 0.884131,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4A03F0 [29.854900 -85.195300 -12.017600] -0.467240 0.000000 0.000000 0.884131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A0EF, 11478, 0x5E4A03D8, 23.8661, -59.7086, -12.0176, 0.833759, 0, 0, 0.552129,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4A03D8 [23.866100 -59.708600 -12.017600] 0.833759 0.000000 0.000000 0.552129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A0F0, 11478, 0x5E4A03E2, 27.486, -59.3828, -12.0176, 0.939373, 0, 0, 0.342898,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4A03E2 [27.486000 -59.382800 -12.017600] 0.939373 0.000000 0.000000 0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A0F1, 11478, 0x5E4A03E6, 31.8483, -72.0938, -12.0176, 0.964886, 0, 0, 0.262668,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4A03E6 [31.848300 -72.093800 -12.017600] 0.964886 0.000000 0.000000 0.262668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A0F2, 11478, 0x5E4A03F7, 39.6566, -60.5165, -12.0176, 0.533017, 0, 0, 0.846104,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4A03F7 [39.656600 -60.516500 -12.017600] 0.533017 0.000000 0.000000 0.846104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A0F3, 11478, 0x5E4A03FD, 35.1955, -69.4503, -12.0176, 0.939671, 0, 0, 0.342081,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4A03FD [35.195500 -69.450300 -12.017600] 0.939671 0.000000 0.000000 0.342081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A0F4, 11478, 0x5E4A03E1, 32.1296, -49.956, -12.0176, 0.889293, 0, 0, 0.457338,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4A03E1 [32.129600 -49.956000 -12.017600] 0.889293 0.000000 0.000000 0.457338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A0F5, 11478, 0x5E4A03E1, 28.2388, -49.8751, -12.0176, 0.731689, 0, 0, 0.681639,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4A03E1 [28.238800 -49.875100 -12.017600] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A0F6, 11478, 0x5E4A03D1, 20, -40, -12.0176, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4A03D1 [20.000000 -40.000000 -12.017600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A0F7, 11478, 0x5E4A03C8, 3.08017, -48.9822, -12.0176, 0.835349, 0, 0, 0.549721,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4A03C8 [3.080170 -48.982200 -12.017600] 0.835349 0.000000 0.000000 0.549721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A0F8, 11478, 0x5E4A03C9, 0.330691, -46.5191, -12.0176, 0.056325, 0, 0, -0.998412,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4A03C9 [0.330691 -46.519100 -12.017600] 0.056325 0.000000 0.000000 -0.998412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A0F9, 23989, 0x5E4A03D1, 20.8258, -35.3716, -12, -0.056847, 0, 0, -0.998383,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A03D1 [20.825800 -35.371600 -12.000000] -0.056847 0.000000 0.000000 -0.998383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A0FA, 23989, 0x5E4A03E0, 26.8511, -30.5766, -12, 0.915196, 0, 0, -0.40301,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A03E0 [26.851100 -30.576600 -12.000000] 0.915196 0.000000 0.000000 -0.403010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A0FB, 23989, 0x5E4A03E0, 30.3321, -30.1818, -12, 0.403348, 0, 0, -0.915047,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A03E0 [30.332100 -30.181800 -12.000000] 0.403348 0.000000 0.000000 -0.915047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A0FC, 23989, 0x5E4A03C6, 0.847965, -41.6313, -12, 0.385543, 0, 0, -0.92269,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A03C6 [0.847965 -41.631300 -12.000000] 0.385543 0.000000 0.000000 -0.922690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A0FD, 23989, 0x5E4A03E0, 34.6132, -29.8087, -12, 0.67856, 0, 0, 0.734545,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A03E0 [34.613200 -29.808700 -12.000000] 0.678560 0.000000 0.000000 0.734545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A0FE, 23989, 0x5E4A040A, 64.0545, -92.0574, -16.12642, 0.999818, 0, 0, -0.019064,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A040A [64.054500 -92.057400 -16.126420] 0.999818 0.000000 0.000000 -0.019064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A0FF, 23989, 0x5E4A040A, 62.9201, -90.0539, -14.92432, 0.978836, 0, 0, -0.204644,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A040A [62.920100 -90.053900 -14.924320] 0.978836 0.000000 0.000000 -0.204644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A100, 11478, 0x5E4A03BF, 62.8787, -99.88296, -20.83513, 0.996711, 0, 0, 0.081044,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4A03BF [62.878700 -99.882960 -20.835130] 0.996711 0.000000 0.000000 0.081044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A101, 23989, 0x5E4A040D, 65.9349, -90.9793, -15.47956, 0.923419, 0, 0, 0.383793,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A040D [65.934900 -90.979300 -15.479560] 0.923419 0.000000 0.000000 0.383793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A102, 23989, 0x5E4A03C1, 66.6902, -99.3894, -20.52561, 0.814517, 0, 0, 0.58014,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A03C1 [66.690200 -99.389400 -20.525610] 0.814517 0.000000 0.000000 0.580140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A103, 23989, 0x5E4A03AB, 63.5807, -105.853, -24.40377, 0.99292, 0, 0, -0.118784,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A03AB [63.580700 -105.853000 -24.403770] 0.992920 0.000000 0.000000 -0.118784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A104, 11478, 0x5E4A03B2, 67.05, -108.7294, -26.14297, 0.718027, 0, 0, 0.696015,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4A03B2 [67.050000 -108.729400 -26.142970] 0.718027 0.000000 0.000000 0.696015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A105, 23989, 0x5E4A036F, 65.2589, -119.131, -30, -0.71121, 0, 0, -0.70298,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A036F [65.258900 -119.131000 -30.000000] -0.711210 0.000000 0.000000 -0.702980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A106, 23989, 0x5E4A036F, 65.0565, -123.242, -30, 0.018777, 0, 0, -0.999824,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A036F [65.056500 -123.242000 -30.000000] 0.018777 0.000000 0.000000 -0.999824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A107, 23989, 0x5E4A0371, 65.0579, -127.385, -30, 0.936737, 0, 0, 0.350033,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A0371 [65.057900 -127.385000 -30.000000] 0.936737 0.000000 0.000000 0.350033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A108, 11478, 0x5E4A0371, 67.8973, -125.903, -30.0176, 0.315322, 0, 0, -0.948985,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4A0371 [67.897300 -125.903000 -30.017600] 0.315322 0.000000 0.000000 -0.948985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A109, 23989, 0x5E4A0382, 83.2414, -134.108, -30, -0.9113, 0, 0, -0.411743,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A0382 [83.241400 -134.108000 -30.000000] -0.911300 0.000000 0.000000 -0.411743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A10A, 23989, 0x5E4A0376, 67.0965, -149.985, -30, 0.589876, 0, 0, 0.807494,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A0376 [67.096500 -149.985000 -30.000000] 0.589876 0.000000 0.000000 0.807494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A10B, 23989, 0x5E4A038E, 87.7597, -136.753, -30, 0.269565, 0, 0, 0.962982,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A038E [87.759700 -136.753000 -30.000000] 0.269565 0.000000 0.000000 0.962982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A10C, 23989, 0x5E4A038D, 88.8848, -134.735, -30, 0.128143, 0, 0, 0.991756,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A038D [88.884800 -134.735000 -30.000000] 0.128143 0.000000 0.000000 0.991756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A10D, 23989, 0x5E4A0393, 103.539, -110.635, -30, 0.825046, 0, 0, -0.565066,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A0393 [103.539000 -110.635000 -30.000000] 0.825046 0.000000 0.000000 -0.565066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A10E, 23989, 0x5E4A0369, 60.8101, -146.738, -30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A0369 [60.810100 -146.738000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A10F, 23989, 0x5E4A0367, 61.765, -149.228, -30, 0.741757, 0, 0, -0.670668,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A0367 [61.765000 -149.228000 -30.000000] 0.741757 0.000000 0.000000 -0.670668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A110, 23989, 0x5E4A0368, 64.195, -149.437, -30, 0.552772, 0, 0, -0.833333,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A0368 [64.195000 -149.437000 -30.000000] 0.552772 0.000000 0.000000 -0.833333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A111, 23989, 0x5E4A0394, 99.2873, -119.789, -30, 0.418861, 0, 0, 0.90805,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A0394 [99.287300 -119.789000 -30.000000] 0.418861 0.000000 0.000000 0.908050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A112, 23989, 0x5E4A0412, 9.77895, -45.828, -6, 0.255075, 0, 0, -0.966921,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A0412 [9.778950 -45.828000 -6.000000] 0.255075 0.000000 0.000000 -0.966921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A113, 23989, 0x5E4A0415, 15.8198, -49.0253, -6, 0.631065, 0, 0, -0.77573,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A0415 [15.819800 -49.025300 -6.000000] 0.631065 0.000000 0.000000 -0.775730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A114, 23989, 0x5E4A0413, 18.5848, -47.0915, -6, 0.974794, 0, 0, -0.223106,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A0413 [18.584800 -47.091500 -6.000000] 0.974794 0.000000 0.000000 -0.223106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A115, 24297, 0x5E4A043B, 18.6196, -28.9863, 0, 0.921061, 0, 0, -0.389418,  True, '2019-02-10 00:00:00'); /* Olthoi Guard */
/* @teleloc 0x5E4A043B [18.619600 -28.986300 0.000000] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A116, 24297, 0x5E4A043F, 33.2733, -22.0847, 0, 0.803805, 0, 0, 0.594893,  True, '2019-02-10 00:00:00'); /* Olthoi Guard */
/* @teleloc 0x5E4A043F [33.273300 -22.084700 0.000000] 0.803805 0.000000 0.000000 0.594893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A117, 24297, 0x5E4A0443, 30, -30, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Guard */
/* @teleloc 0x5E4A0443 [30.000000 -30.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A118, 23989, 0x5E4A0416, 32.2204, -49.316, -6, 0.91556, 0, 0, 0.402181,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A0416 [32.220400 -49.316000 -6.000000] 0.915560 0.000000 0.000000 0.402181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A119, 23989, 0x5E4A041A, 40.2433, -48.8659, -6, 0.620476, 0, 0, 0.784225,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A041A [40.243300 -48.865900 -6.000000] 0.620476 0.000000 0.000000 0.784225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A11A, 23989, 0x5E4A0396, 99.22, -123.695, -30, 0.006871, 0, 0, 0.999976,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A0396 [99.220000 -123.695000 -30.000000] 0.006871 0.000000 0.000000 0.999976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A11B, 11478, 0x5E4A0397, 103.591, -130.94, -30.0176, 0.944575, 0, 0, 0.328296,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4A0397 [103.591000 -130.940000 -30.017600] 0.944575 0.000000 0.000000 0.328296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A11C, 23989, 0x5E4A039B, 100, -140, -30, 0.947651, 0, 0, -0.319309,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A039B [100.000000 -140.000000 -30.000000] 0.947651 0.000000 0.000000 -0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A11D, 11478, 0x5E4A039C, 99.3004, -148.512, -30.0176, 0.99793, 0, 0, -0.064303,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4A039C [99.300400 -148.512000 -30.017600] 0.997930 0.000000 0.000000 -0.064303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A11E, 23989, 0x5E4A03A3, 109.311, -128.197, -30, 0.732409, 0, 0, 0.680865,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A03A3 [109.311000 -128.197000 -30.000000] 0.732409 0.000000 0.000000 0.680865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A11F, 23989, 0x5E4A03A2, 110.066, -115.951, -30, 0.951827, 0, 0, 0.306636,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A03A2 [110.066000 -115.951000 -30.000000] 0.951827 0.000000 0.000000 0.306636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A120, 23989, 0x5E4A03A4, 110, -125.642, -30, 0.453596, 0, 0, 0.891207,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A03A4 [110.000000 -125.642000 -30.000000] 0.453596 0.000000 0.000000 0.891207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A121, 23989, 0x5E4A03A1, 110.121, -113.367, -30, 0.42063, 0, 0, 0.907232,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A03A1 [110.121000 -113.367000 -30.000000] 0.420630 0.000000 0.000000 0.907232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A122, 23989, 0x5E4A039F, 108.411, -110.493, -30, 0.732039, 0, 0, 0.681263,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A039F [108.411000 -110.493000 -30.000000] 0.732039 0.000000 0.000000 0.681263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A123, 23989, 0x5E4A0358, 88.4529, -168.622, -36, 0.85015, 0, 0, -0.526541,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A0358 [88.452900 -168.622000 -36.000000] 0.850150 0.000000 0.000000 -0.526541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A124, 23989, 0x5E4A0327, 68.1019, -172.434, -42, -0.877313, 0, 0, -0.479919,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A0327 [68.101900 -172.434000 -42.000000] -0.877313 0.000000 0.000000 -0.479919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A125, 23989, 0x5E4A0317, 60.0748, -173.849, -42, 0.346286, 0, 0, -0.938129,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A0317 [60.074800 -173.849000 -42.000000] 0.346286 0.000000 0.000000 -0.938129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A126, 23989, 0x5E4A032B, 68.2356, -177.433, -42, -0.930867, 0, 0, 0.365358,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A032B [68.235600 -177.433000 -42.000000] -0.930867 0.000000 0.000000 0.365358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A127, 23989, 0x5E4A031D, 64.0893, -189.695, -42, 0.779584, 0, 0, -0.626298,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A031D [64.089300 -189.695000 -42.000000] 0.779584 0.000000 0.000000 -0.626298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A128, 23989, 0x5E4A031D, 60, -190, -42, 0.764842, 0, 0, -0.644218,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A031D [60.000000 -190.000000 -42.000000] 0.764842 0.000000 0.000000 -0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A129, 23989, 0x5E4A032E, 68.7799, -191.019, -42, -0.255756, 0, 0, -0.966741,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A032E [68.779900 -191.019000 -42.000000] -0.255756 0.000000 0.000000 -0.966741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A12A, 23989, 0x5E4A033B, 79.1964, -184.267, -42, 0.16383, 0, 0, -0.986489,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A033B [79.196400 -184.267000 -42.000000] 0.163830 0.000000 0.000000 -0.986489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A12B, 23989, 0x5E4A037A, 72.6234, -234.519, -30, 0.969499, 0, 0, 0.245095,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A037A [72.623400 -234.519000 -30.000000] 0.969499 0.000000 0.000000 0.245095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A12C, 23989, 0x5E4A037A, 68.7216, -232.003, -30, -0.921397, 0, 0, 0.388622,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A037A [68.721600 -232.003000 -30.000000] -0.921397 0.000000 0.000000 0.388622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A12D, 23989, 0x5E4A037A, 70.5911, -226.671, -30, -0.972159, 0, 0, -0.234322,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A037A [70.591100 -226.671000 -30.000000] -0.972159 0.000000 0.000000 -0.234322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A12E, 23989, 0x5E4A0385, 76.6837, -228.942, -30, -0.994074, 0, 0, 0.108707,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A0385 [76.683700 -228.942000 -30.000000] -0.994074 0.000000 0.000000 0.108707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A12F, 23989, 0x5E4A037B, 67.2579, -243.68, -30, 0.550821, 0, 0, 0.834623,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A037B [67.257900 -243.680000 -30.000000] 0.550821 0.000000 0.000000 0.834623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A130, 23989, 0x5E4A037B, 66.3142, -236.55, -30, 0.882988, 0, 0, 0.469395,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A037B [66.314200 -236.550000 -30.000000] 0.882988 0.000000 0.000000 0.469395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A131, 23989, 0x5E4A0360, 52.2697, -250.056, -30, 0.721837, 0, 0, -0.692063,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A0360 [52.269700 -250.056000 -30.000000] 0.721837 0.000000 0.000000 -0.692063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A132, 23989, 0x5E4A0360, 54.2724, -248.183, -30, 0.831306, 0, 0, -0.555816,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A0360 [54.272400 -248.183000 -30.000000] 0.831306 0.000000 0.000000 -0.555816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A133, 23990, 0x5E4A0361, 50.112, -261.23, -30.016, 0.541192, 0, 0, -0.840899,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A0361 [50.112000 -261.230000 -30.016000] 0.541192 0.000000 0.000000 -0.840899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A134, 23990, 0x5E4A0361, 52.7188, -261.979, -30.016, 0.731689, 0, 0, -0.681639,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A0361 [52.718800 -261.979000 -30.016000] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A135, 23989, 0x5E4A037C, 66.6859, -248.535, -30, -0.678349, 0, 0, -0.734739,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A037C [66.685900 -248.535000 -30.000000] -0.678349 0.000000 0.000000 -0.734739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A136, 23989, 0x5E4A037C, 66.9525, -254.75, -30, 0.968588, 0, 0, 0.248672,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A037C [66.952500 -254.750000 -30.000000] 0.968588 0.000000 0.000000 0.248672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A137, 23989, 0x5E4A037D, 71.6517, -261.787, -30, 0.493806, 0, 0, -0.869572,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A037D [71.651700 -261.787000 -30.000000] 0.493806 0.000000 0.000000 -0.869572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A138, 23989, 0x5E4A037D, 67.1575, -261.27, -30, -0.971601, 0, 0, -0.236626,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A037D [67.157500 -261.270000 -30.000000] -0.971601 0.000000 0.000000 -0.236626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A139, 23989, 0x5E4A02D0, 80.2384, -233.929, -48, 0.03536, 0, 0, -0.999375,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A02D0 [80.238400 -233.929000 -48.000000] 0.035360 0.000000 0.000000 -0.999375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A13A, 23989, 0x5E4A02C9, 70.06176, -232.9846, -48, -0.523971, 0, 0, -0.851736,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A02C9 [70.061760 -232.984600 -48.000000] -0.523971 0.000000 0.000000 -0.851736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A13B, 23989, 0x5E4A02CE, 69.827, -246.783, -48, 0.995328, 0, 0, 0.096556,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A02CE [69.827000 -246.783000 -48.000000] 0.995328 0.000000 0.000000 0.096556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A13C, 23989, 0x5E4A02D9, 89.2427, -242.772, -48, -0.116171, 0, 0, -0.993229,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A02D9 [89.242700 -242.772000 -48.000000] -0.116171 0.000000 0.000000 -0.993229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A13D, 23990, 0x5E4A02DE, 100, -240, -48.016, 0.764842, 0, 0, 0.644218,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A02DE [100.000000 -240.000000 -48.016000] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A13E, 23990, 0x5E4A02DF, 109.432, -239.806, -48.016, 0.836899, 0, 0, 0.547358,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A02DF [109.432000 -239.806000 -48.016000] 0.836899 0.000000 0.000000 0.547358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A13F, 23990, 0x5E4A02E7, 118.008, -216.776, -48.016, -0.202788, 0, 0, 0.979223,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A02E7 [118.008000 -216.776000 -48.016000] -0.202788 0.000000 0.000000 0.979223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A140, 23990, 0x5E4A02E3, 119.05, -210.326, -48.016, 0.50933, 0, 0, -0.860571,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A02E3 [119.050000 -210.326000 -48.016000] 0.509330 0.000000 0.000000 -0.860571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A141, 23990, 0x5E4A02E3, 123.182, -208.014, -48.016, -0.189443, 0, 0, -0.981892,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A02E3 [123.182000 -208.014000 -48.016000] -0.189443 0.000000 0.000000 -0.981892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A142, 23990, 0x5E4A02F8, 132.654, -210.496, -48.016, 0.933532, 0, 0, -0.358495,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A02F8 [132.654000 -210.496000 -48.016000] 0.933532 0.000000 0.000000 -0.358495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A143, 23990, 0x5E4A02FB, 127.785, -218.048, -48.016, 0.825589, 0, 0, -0.564272,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A02FB [127.785000 -218.048000 -48.016000] 0.825589 0.000000 0.000000 -0.564272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A144, 23990, 0x5E4A0309, 138.864, -218.036, -48.016, 0.945885, 0, 0, -0.324503,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A0309 [138.864000 -218.036000 -48.016000] 0.945885 0.000000 0.000000 -0.324503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A145, 23990, 0x5E4A0300, 132.517, -222.293, -48.016, 0.900447, 0, 0, -0.434966,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A0300 [132.517000 -222.293000 -48.016000] 0.900447 0.000000 0.000000 -0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A146, 23482, 0x5E4A0312, 159.306, -233.675, -48, 0.948295, 0, 0, 0.317391,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x5E4A0312 [159.306000 -233.675000 -48.000000] 0.948295 0.000000 0.000000 0.317391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A147, 24308, 0x5E4A0312, 162.711, -231.253, -48, 0.698913, 0, 0, 0.715207,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x5E4A0312 [162.711000 -231.253000 -48.000000] 0.698913 0.000000 0.000000 0.715207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A148, 24308, 0x5E4A0312, 159.95, -228.12, -48, 0.546336, 0, 0, 0.837566,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x5E4A0312 [159.950000 -228.120000 -48.000000] 0.546336 0.000000 0.000000 0.837566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A149, 24308, 0x5E4A0312, 157.575, -230.327, -48, 0.753246, 0, 0, 0.657739,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x5E4A0312 [157.575000 -230.327000 -48.000000] 0.753246 0.000000 0.000000 0.657739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A14A, 23990, 0x5E4A035B, 158.525, -219.039, -36.016, 0.195566, 0, 0, 0.980691,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A035B [158.525000 -219.039000 -36.016000] 0.195566 0.000000 0.000000 0.980691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A14B, 23990, 0x5E4A035B, 161.984, -219.257, -36.016, -0.170461, 0, 0, 0.985364,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A035B [161.984000 -219.257000 -36.016000] -0.170461 0.000000 0.000000 0.985364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A14C, 23990, 0x5E4A035B, 160.995, -223.383, -36.016, 0.103517, 0, 0, 0.994628,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A035B [160.995000 -223.383000 -36.016000] 0.103517 0.000000 0.000000 0.994628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A14D, 23990, 0x5E4A035B, 157.093, -223.378, -36.016, -0.082598, 0, 0, 0.996583,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A035B [157.093000 -223.378000 -36.016000] -0.082598 0.000000 0.000000 0.996583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A14E, 23990, 0x5E4A0267, 171.325, -260.462, -72.016, -0.793383, 0, 0, 0.608722,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A0267 [171.325000 -260.462000 -72.016000] -0.793383 0.000000 0.000000 0.608722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A14F, 23482, 0x5E4A025A, 160.48, -242.127, -72, 0.756764, 0, 0, -0.653688,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x5E4A025A [160.480000 -242.127000 -72.000000] 0.756764 0.000000 0.000000 -0.653688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A150, 23482, 0x5E4A025A, 162.096, -238.487, -72, -0.004523, 0, 0, -0.99999,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x5E4A025A [162.096000 -238.487000 -72.000000] -0.004523 0.000000 0.000000 -0.999990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A151, 23989, 0x5E4A0274, 179.051, -260.186, -72, -0.84183, 0, 0, -0.539743,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A0274 [179.051000 -260.186000 -72.000000] -0.841830 0.000000 0.000000 -0.539743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A152, 23989, 0x5E4A0274, 175.106, -260.022, -72, 0.706126, 0, 0, 0.708086,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4A0274 [175.106000 -260.022000 -72.000000] 0.706126 0.000000 0.000000 0.708086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A153, 23990, 0x5E4A0293, 187.305, -259.403, -72.016, 0.704307, 0, 0, -0.709896,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A0293 [187.305000 -259.403000 -72.016000] 0.704307 0.000000 0.000000 -0.709896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A154, 23990, 0x5E4A0293, 190.327, -261.711, -72.016, 0.882638, 0, 0, -0.470053,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A0293 [190.327000 -261.711000 -72.016000] 0.882638 0.000000 0.000000 -0.470053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A155, 23990, 0x5E4A0271, 181.868, -251.613, -72.016, 0.219007, 0, 0, 0.975723,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A0271 [181.868000 -251.613000 -72.016000] 0.219007 0.000000 0.000000 0.975723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A156, 23990, 0x5E4A0277, 180, -270.996, -72.016, 0.962425, 0, 0, -0.271547,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A0277 [180.000000 -270.996000 -72.016000] 0.962425 0.000000 0.000000 -0.271547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A157, 23990, 0x5E4A027A, 184.001, -279.748, -72.016, -0.565224, 0, 0, 0.824937,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A027A [184.001000 -279.748000 -72.016000] -0.565224 0.000000 0.000000 0.824937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A158, 23990, 0x5E4A0296, 188.407, -282.127, -72.016, -0.755627, 0, 0, 0.655003,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A0296 [188.407000 -282.127000 -72.016000] -0.755627 0.000000 0.000000 0.655003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A159, 23990, 0x5E4A027F, 175.963, -290.384, -72.016, 0.900447, 0, 0, -0.434966,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A027F [175.963000 -290.384000 -72.016000] 0.900447 0.000000 0.000000 -0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A15A, 23990, 0x5E4A0287, 181.347, -296.659, -72.016, -0.337824, 0, 0, 0.941209,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A0287 [181.347000 -296.659000 -72.016000] -0.337824 0.000000 0.000000 0.941209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A15B, 23990, 0x5E4A026B, 171.278, -297.91, -72.016, 0.408781, 0, 0, -0.912632,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A026B [171.278000 -297.910000 -72.016000] 0.408781 0.000000 0.000000 -0.912632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A15C, 23990, 0x5E4A0282, 177.146, -301.386, -72.016, 0.408781, 0, 0, -0.912633,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A0282 [177.146000 -301.386000 -72.016000] 0.408781 0.000000 0.000000 -0.912633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A15D, 23990, 0x5E4A0261, 161.678, -319.513, -72.016, 0.810963, 0, 0, 0.585097,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A0261 [161.678000 -319.513000 -72.016000] 0.810963 0.000000 0.000000 0.585097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A15E, 23990, 0x5E4A0264, 161.855, -331.319, -72.016, 0.229392, 0, 0, 0.973334,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A0264 [161.855000 -331.319000 -72.016000] 0.229392 0.000000 0.000000 0.973334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A15F, 23990, 0x5E4A0257, 150, -320, -72.016, 0.911039, 0, 0, 0.412321,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A0257 [150.000000 -320.000000 -72.016000] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A160, 23990, 0x5E4A0270, 174.192, -320.33, -72.016, -0.735744, 0, 0, 0.67726,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A0270 [174.192000 -320.330000 -72.016000] -0.735744 0.000000 0.000000 0.677260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A161, 23990, 0x5E4A028F, 179.745, -315.007, -72.016, -0.004204, 0, 0, 0.999991,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A028F [179.745000 -315.007000 -72.016000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A162, 23990, 0x5E4A02A4, 190, -320, -72.016, 0.955337, 0, 0, 0.29552,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A02A4 [190.000000 -320.000000 -72.016000] 0.955337 0.000000 0.000000 0.295520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A163, 23990, 0x5E4A02A6, 190.81, -315.124, -72.016, 0.999688, 0, 0, -0.024997,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A02A6 [190.810000 -315.124000 -72.016000] 0.999688 0.000000 0.000000 -0.024997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A164, 23990, 0x5E4A0290, 180, -330, -72.016, -0.054177, 0, 0, 0.998531,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A0290 [180.000000 -330.000000 -72.016000] -0.054177 0.000000 0.000000 0.998531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A165, 23990, 0x5E4A02A1, 190, -310, -72.016, -0.004204, 0, 0, 0.999991,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A02A1 [190.000000 -310.000000 -72.016000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A166, 23990, 0x5E4A029F, 190.027, -303.207, -72.016, -0.004204, 0, 0, 0.999991,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A029F [190.027000 -303.207000 -72.016000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A167, 23990, 0x5E4A02B4, 212.788, -285.232, -72.016, -0.084987, 0, 0, 0.996382,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A02B4 [212.788000 -285.232000 -72.016000] -0.084987 0.000000 0.000000 0.996382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A168, 23990, 0x5E4A02B4, 214.481, -289.221, -72.016, 0.579032, 0, 0, 0.815305,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A02B4 [214.481000 -289.221000 -72.016000] 0.579032 0.000000 0.000000 0.815305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A169, 23990, 0x5E4A02AA, 198.365, -289.539, -72.016, -0.613238, 0, 0, 0.789898,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A02AA [198.365000 -289.539000 -72.016000] -0.613238 0.000000 0.000000 0.789898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A16A, 23990, 0x5E4A024A, 229.486, -288.487, -80.60555, 0.84476, 0, 0, 0.535146,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A024A [229.486000 -288.487000 -80.605550] 0.844760 0.000000 0.000000 0.535146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A16B, 23990, 0x5E4A0249, 225.221, -283.763, -78.04655, 0.532625, 0, 0, 0.846351,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A0249 [225.221000 -283.763000 -78.046550] 0.532625 0.000000 0.000000 0.846351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A16C, 23990, 0x5E4A022A, 243.157, -281.906, -84.016, -0.539142, 0, 0, 0.842215,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A022A [243.157000 -281.906000 -84.016000] -0.539142 0.000000 0.000000 0.842215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A16D, 24637, 0x5E4A022E, 253.208, -285.292, -84, 0.68443, 0, 0, 0.729078,  True, '2019-02-10 00:00:00'); /* Adolescent Olthoi Brood Matron */
/* @teleloc 0x5E4A022E [253.208000 -285.292000 -84.000000] 0.684430 0.000000 0.000000 0.729078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A16E, 23482, 0x5E4A022E, 252.732, -288.086, -84, -0.915986, 0, 0, 0.40121,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x5E4A022E [252.732000 -288.086000 -84.000000] -0.915986 0.000000 0.000000 0.401210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A16F, 23482, 0x5E4A022E, 253.794, -294.637, -84, -0.970504, 0, 0, -0.241085,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x5E4A022E [253.794000 -294.637000 -84.000000] -0.970504 0.000000 0.000000 -0.241085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A170, 23990, 0x5E4A022D, 252.973, -276.492, -84.016, 0.296529, 0, 0, 0.955024,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A022D [252.973000 -276.492000 -84.016000] 0.296529 0.000000 0.000000 0.955024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A171, 23990, 0x5E4A0234, 257.719, -295.116, -84.016, 0.713096, 0, 0, 0.701067,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A0234 [257.719000 -295.116000 -84.016000] 0.713096 0.000000 0.000000 0.701067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A172, 23482, 0x5E4A0230, 256.47, -274.73, -84, -0.989118, 0, 0, 0.147122,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x5E4A0230 [256.470000 -274.730000 -84.000000] -0.989118 0.000000 0.000000 0.147122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A173, 23482, 0x5E4A0235, 270, -290, -84, 0.7485, 0, 0, 0.663135,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x5E4A0235 [270.000000 -290.000000 -84.000000] 0.748500 0.000000 0.000000 0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A174, 23990, 0x5E4A0239, 280, -300, -84.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A0239 [280.000000 -300.000000 -84.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A175, 23990, 0x5E4A023D, 290, -310, -84.016, 0.825336, 0, 0, 0.564642,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A023D [290.000000 -310.000000 -84.016000] 0.825336 0.000000 0.000000 0.564642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A176, 23990, 0x5E4A0242, 299.035, -309.381, -84.016, 0.874905, 0, 0, 0.484294,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A0242 [299.035000 -309.381000 -84.016000] 0.874905 0.000000 0.000000 0.484294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A177, 23990, 0x5E4A0241, 300, -300, -84.016, 0.04578, 0, 0, 0.998952,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A0241 [300.000000 -300.000000 -84.016000] 0.045780 0.000000 0.000000 0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A178, 23482, 0x5E4A0245, 312.53, -293.008, -84, 0.999995, 0, 0, 0.003338,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x5E4A0245 [312.530000 -293.008000 -84.000000] 0.999995 0.000000 0.000000 0.003338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A179, 23990, 0x5E4A0245, 310, -290, -84.016, -0.461073, 0, 0, 0.887362,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A0245 [310.000000 -290.000000 -84.016000] -0.461073 0.000000 0.000000 0.887362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A17A, 23990, 0x5E4A010B, 326.761, -309.931, -120.016, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A010B [326.761000 -309.931000 -120.016000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A17B, 23990, 0x5E4A0108, 334.508, -300.663, -120.016, 0.65203, 0, 0, 0.758193,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A0108 [334.508000 -300.663000 -120.016000] 0.652030 0.000000 0.000000 0.758193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A17C, 23990, 0x5E4A0109, 332.719, -301.308, -120.016, 0.692369, 0, 0, 0.721544,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A0109 [332.719000 -301.308000 -120.016000] 0.692369 0.000000 0.000000 0.721544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A17D, 23990, 0x5E4A0111, 339.567, -287.282, -120.016, 0.20119, 0, 0, -0.979552,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A0111 [339.567000 -287.282000 -120.016000] 0.201190 0.000000 0.000000 -0.979552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A17E, 23990, 0x5E4A0181, 335.422, -271.454, -114.016, 0.548359, 0, 0, -0.836243,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A0181 [335.422000 -271.454000 -114.016000] 0.548359 0.000000 0.000000 -0.836243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A17F, 23990, 0x5E4A018B, 348.597, -273.55, -114.016, -0.186195, 0, 0, -0.982513,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A018B [348.597000 -273.550000 -114.016000] -0.186195 0.000000 0.000000 -0.982513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A180, 23990, 0x5E4A018C, 348.221, -284.095, -114.016, 0.466392, 0, 0, 0.884578,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A018C [348.221000 -284.095000 -114.016000] 0.466392 0.000000 0.000000 0.884578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A181, 24637, 0x5E4A0187, 340, -300, -114, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adolescent Olthoi Brood Matron */
/* @teleloc 0x5E4A0187 [340.000000 -300.000000 -114.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A182, 23990, 0x5E4A0180, 333.224, -295.87, -114.016, 0.826726, 0, 0, -0.562605,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A0180 [333.224000 -295.870000 -114.016000] 0.826726 0.000000 0.000000 -0.562605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A183, 23990, 0x5E4A0185, 337.399, -287.935, -114.016, 0.474877, 0, 0, -0.880052,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A0185 [337.399000 -287.935000 -114.016000] 0.474877 0.000000 0.000000 -0.880052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A184, 23990, 0x5E4A0185, 344.926, -294.748, -114.016, 0.666592, 0, 0, 0.745422,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A0185 [344.926000 -294.748000 -114.016000] 0.666592 0.000000 0.000000 0.745422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A185, 23990, 0x5E4A0185, 336.671, -290.836, -114.016, -0.954501, 0, 0, 0.298208,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A0185 [336.671000 -290.836000 -114.016000] -0.954501 0.000000 0.000000 0.298208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A186, 23482, 0x5E4A0188, 340.2149, -307.8269, -114, 0.993176, 0, 0, 0.116625,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x5E4A0188 [340.214900 -307.826900 -114.000000] 0.993176 0.000000 0.000000 0.116625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A187, 23482, 0x5E4A0189, 344.4057, -309.2064, -114, 0.827272, 0, 0, 0.561802,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x5E4A0189 [344.405700 -309.206400 -114.000000] 0.827272 0.000000 0.000000 0.561802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A188, 23482, 0x5E4A01A6, 370.083, -314.776, -114, 0.25609, 0, 0, 0.966653,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x5E4A01A6 [370.083000 -314.776000 -114.000000] 0.256090 0.000000 0.000000 0.966653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A189, 23482, 0x5E4A0194, 351.086, -328.562, -114, 0.99435, 0, 0, 0.106152,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x5E4A0194 [351.086000 -328.562000 -114.000000] 0.994350 0.000000 0.000000 0.106152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A18A, 23482, 0x5E4A01A7, 370, -320, -114, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x5E4A01A7 [370.000000 -320.000000 -114.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A18B, 23482, 0x5E4A019C, 359.35, -331.893, -114, 0.991969, 0, 0, -0.126479,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x5E4A019C [359.350000 -331.893000 -114.000000] 0.991969 0.000000 0.000000 -0.126479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A18C, 23482, 0x5E4A019C, 357.258, -329.134, -114, 0.792352, 0, 0, -0.610064,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x5E4A019C [357.258000 -329.134000 -114.000000] 0.792352 0.000000 0.000000 -0.610064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A18D, 23990, 0x5E4A01A3, 360.06, -336.104, -114.016, 0.999864, 0, 0, 0.016479,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A01A3 [360.060000 -336.104000 -114.016000] 0.999864 0.000000 0.000000 0.016479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A18E, 23990, 0x5E4A01AC, 373.507, -340.312, -114.016, 0.953402, 0, 0, 0.301702,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A01AC [373.507000 -340.312000 -114.016000] 0.953402 0.000000 0.000000 0.301702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A18F, 23990, 0x5E4A01B0, 376.073, -338.987, -114.016, 0.569572, 0, 0, 0.821941,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A01B0 [376.073000 -338.987000 -114.016000] 0.569572 0.000000 0.000000 0.821941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A190, 23990, 0x5E4A01B9, 397.943, -338.634, -114.016, 0.496165, 0, 0, 0.868228,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A01B9 [397.943000 -338.634000 -114.016000] 0.496165 0.000000 0.000000 0.868228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A191, 23990, 0x5E4A0121, 419.946, -329.67, -120.016, 0.730354, 0, 0, 0.683068,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A0121 [419.946000 -329.670000 -120.016000] 0.730354 0.000000 0.000000 0.683068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A192, 23990, 0x5E4A0132, 426.502, -340.132, -120.016, 0.889293, 0, 0, -0.457338,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A0132 [426.502000 -340.132000 -120.016000] 0.889293 0.000000 0.000000 -0.457338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A193, 23990, 0x5E4A0139, 443.872, -330.051, -120.016, 0.792413, 0, 0, 0.609985,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A0139 [443.872000 -330.051000 -120.016000] 0.792413 0.000000 0.000000 0.609985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A194, 23990, 0x5E4A0139, 440, -330, -120.016, 0.780707, 0, 0, 0.624897,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A0139 [440.000000 -330.000000 -120.016000] 0.780707 0.000000 0.000000 0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A195, 23990, 0x5E4A0144, 450, -330, -120.016, 0.731689, 0, 0, 0.681639,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A0144 [450.000000 -330.000000 -120.016000] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A196, 23990, 0x5E4A0127, 428.766, -322.078, -120.016, -0.280926, 0, 0, 0.959729,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A0127 [428.766000 -322.078000 -120.016000] -0.280926 0.000000 0.000000 0.959729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A197, 23990, 0x5E4A0135, 436.351, -320.846, -120.016, 0.617317, 0, 0, -0.786714,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A0135 [436.351000 -320.846000 -120.016000] 0.617317 0.000000 0.000000 -0.786714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A198, 23990, 0x5E4A0130, 432.931, -339.415, -120.016, 0.936391, 0, 0, 0.350959,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A0130 [432.931000 -339.415000 -120.016000] 0.936391 0.000000 0.000000 0.350959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A199, 23990, 0x5E4A013E, 440.299, -337.052, -120.016, 0.994676, 0, 0, 0.103055,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A013E [440.299000 -337.052000 -120.016000] 0.994676 0.000000 0.000000 0.103055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A19A, 23990, 0x5E4A0137, 442.956, -320.352, -120.016, 0.389401, 0, 0, 0.921068,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A0137 [442.956000 -320.352000 -120.016000] 0.389401 0.000000 0.000000 0.921068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A19B, 23990, 0x5E4A0147, 449.429, -335.621, -120.016, 0.998711, 0, 0, -0.050763,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A0147 [449.429000 -335.621000 -120.016000] 0.998711 0.000000 0.000000 -0.050763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A19C, 23990, 0x5E4A014D, 460, -320, -120.016, 0.09565, 0, 0, 0.995415,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A014D [460.000000 -320.000000 -120.016000] 0.095650 0.000000 0.000000 0.995415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A19D, 23990, 0x5E4A0153, 460, -340, -120.016, 0.14528, 0, 0, -0.989391,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A0153 [460.000000 -340.000000 -120.016000] 0.145280 0.000000 0.000000 -0.989391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A19E, 23990, 0x5E4A0158, 473.503, -313.942, -120.016, 0.916906, 0, 0, 0.399103,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A0158 [473.503000 -313.942000 -120.016000] 0.916906 0.000000 0.000000 0.399103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A19F, 23990, 0x5E4A015B, 469.725, -346.353, -120.016, 0.247724, 0, 0, 0.968831,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A015B [469.725000 -346.353000 -120.016000] 0.247724 0.000000 0.000000 0.968831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A1A0, 24641, 0x5E4A0161, 484.909, -352.194, -120, 0.609812, 0, 0, 0.792546,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E4A0161 [484.909000 -352.194000 -120.000000] 0.609812 0.000000 0.000000 0.792546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A1A1, 23990, 0x5E4A015D, 480, -300, -120.016, 0.659983, 0, 0, 0.751281,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A015D [480.000000 -300.000000 -120.016000] 0.659983 0.000000 0.000000 0.751281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A1A2, 23990, 0x5E4A0162, 480, -360, -120.016, 0.999688, 0, 0, 0.024998,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A0162 [480.000000 -360.000000 -120.016000] 0.999688 0.000000 0.000000 0.024998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A1A3, 24641, 0x5E4A0163, 489.589, -298.956, -120, -0.93921, 0, 0, 0.343343,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E4A0163 [489.589000 -298.956000 -120.000000] -0.939210 0.000000 0.000000 0.343343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A1A4, 24641, 0x5E4A0163, 493.05, -298.874, -120, -0.952977, 0, 0, -0.303044,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E4A0163 [493.050000 -298.874000 -120.000000] -0.952977 0.000000 0.000000 -0.303044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A1A5, 24641, 0x5E4A0168, 488.334, -361.816, -120, -0.621659, 0, 0, 0.783288,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E4A0168 [488.334000 -361.816000 -120.000000] -0.621659 0.000000 0.000000 0.783288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A1A6, 23990, 0x5E4A0160, 480, -340, -120.016, 0.408488, 0, 0, 0.912764,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A0160 [480.000000 -340.000000 -120.016000] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A1A7, 24641, 0x5E4A015F, 476.765, -322.861, -120, -0.106345, 0, 0, 0.994329,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E4A015F [476.765000 -322.861000 -120.000000] -0.106345 0.000000 0.000000 0.994329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A1A8, 23990, 0x5E4A015F, 481.011, -317.801, -120.016, 0.930508, 0, 0, 0.366273,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A015F [481.011000 -317.801000 -120.016000] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A1A9, 24641, 0x5E4A0165, 486.3, -322.79, -120, -0.979865, 0, 0, 0.199659,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E4A0165 [486.300000 -322.790000 -120.000000] -0.979865 0.000000 0.000000 0.199659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A1AA, 24641, 0x5E4A0165, 494.837, -322.46, -120, 0.500065, 0, 0, 0.865988,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E4A0165 [494.837000 -322.460000 -120.000000] 0.500065 0.000000 0.000000 0.865988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A1AB, 24641, 0x5E4A0166, 490.391, -343.407, -120, -0.632873, 0, 0, -0.774256,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E4A0166 [490.391000 -343.407000 -120.000000] -0.632873 0.000000 0.000000 -0.774256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A1AC, 24641, 0x5E4A0166, 486.916, -339.44, -120, -0.390341, 0, 0, 0.92067,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E4A0166 [486.916000 -339.440000 -120.000000] -0.390341 0.000000 0.000000 0.920670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A1AD, 24641, 0x5E4A0167, 492.814, -346.49, -120, -0.590665, 0, 0, -0.806917,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E4A0167 [492.814000 -346.490000 -120.000000] -0.590665 0.000000 0.000000 -0.806917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A1AE, 24641, 0x5E4A0167, 486.971, -349.34, -120, 0.322194, 0, 0, 0.946674,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E4A0167 [486.971000 -349.340000 -120.000000] 0.322194 0.000000 0.000000 0.946674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A1AF, 24639, 0x5E4A0167, 490, -350, -120, 0.889293, 0, 0, 0.457338,  True, '2019-02-10 00:00:00'); /* Adolescent Olthoi Brood Queen */
/* @teleloc 0x5E4A0167 [490.000000 -350.000000 -120.000000] 0.889293 0.000000 0.000000 0.457338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A1B0, 24641, 0x5E4A0164, 494.301, -312.554, -120, 0.513359, 0, 0, -0.858174,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E4A0164 [494.301000 -312.554000 -120.000000] 0.513359 0.000000 0.000000 -0.858174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A1B1, 24641, 0x5E4A016B, 497.679, -320.462, -120, -0.344144, 0, 0, 0.938917,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E4A016B [497.679000 -320.462000 -120.000000] -0.344144 0.000000 0.000000 0.938917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A1B2, 23990, 0x5E4A016B, 500.628, -318.515, -120.016, 0.997189, 0, 0, -0.074929,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A016B [500.628000 -318.515000 -120.016000] 0.997189 0.000000 0.000000 -0.074929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A1B3, 23990, 0x5E4A016B, 502.592, -321.618, -120.016, 0.970851, 0, 0, 0.239684,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A016B [502.592000 -321.618000 -120.016000] 0.970851 0.000000 0.000000 0.239684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A1B4, 23990, 0x5E4A016C, 498.691, -341.357, -120.016, 0.375267, 0, 0, 0.926917,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A016C [498.691000 -341.357000 -120.016000] 0.375267 0.000000 0.000000 0.926917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A1B5, 24641, 0x5E4A016A, 503.006, -313.613, -120, 0.894264, 0, 0, 0.447541,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E4A016A [503.006000 -313.613000 -120.000000] 0.894264 0.000000 0.000000 0.447541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A1B6, 24641, 0x5E4A016A, 495.704, -309.854, -120, 0.991359, 0, 0, -0.131173,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E4A016A [495.704000 -309.854000 -120.000000] 0.991359 0.000000 0.000000 -0.131173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A1B7, 24641, 0x5E4A016A, 503.963, -307.324, -120, 0.886173, 0, 0, 0.463354,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E4A016A [503.963000 -307.324000 -120.000000] 0.886173 0.000000 0.000000 0.463354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A1B8, 24639, 0x5E4A016A, 500, -310, -120, 0.731689, 0, 0, 0.681639,  True, '2019-02-10 00:00:00'); /* Adolescent Olthoi Brood Queen */
/* @teleloc 0x5E4A016A [500.000000 -310.000000 -120.000000] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A1B9, 24641, 0x5E4A016D, 495.831, -353.431, -120, 0.737924, 0, 0, -0.674884,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E4A016D [495.831000 -353.431000 -120.000000] 0.737924 0.000000 0.000000 -0.674884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A1BA, 24641, 0x5E4A016D, 496.53, -350.554, -120, 0.967198, 0, 0, 0.254024,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E4A016D [496.530000 -350.554000 -120.000000] 0.967198 0.000000 0.000000 0.254024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A1BB, 24641, 0x5E4A016E, 502.047, -362.696, -120, 0.971205, 0, 0, 0.238245,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E4A016E [502.047000 -362.696000 -120.000000] 0.971205 0.000000 0.000000 0.238245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A1BC, 23990, 0x5E4A016E, 495.633, -360.164, -120.016, 0.974137, 0, 0, 0.225959,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A016E [495.633000 -360.164000 -120.016000] 0.974137 0.000000 0.000000 0.225959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A1BD, 23990, 0x5E4A016E, 504.105, -359.893, -120.016, 0.890067, 0, 0, 0.455831,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A016E [504.105000 -359.893000 -120.016000] 0.890067 0.000000 0.000000 0.455831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A1BE, 23990, 0x5E4A0169, 498.833, -301.405, -120.016, 0.035599, 0, 0, 0.999366,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A0169 [498.833000 -301.405000 -120.016000] 0.035599 0.000000 0.000000 0.999366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A1BF, 23482, 0x5E4A0171, 508.912, -315.686, -120, 0.877797, 0, 0, 0.479032,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x5E4A0171 [508.912000 -315.686000 -120.000000] 0.877797 0.000000 0.000000 0.479032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A1C0, 23990, 0x5E4A0172, 507.715, -343.377, -120.016, 0.448516, 0, 0, 0.893775,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A0172 [507.715000 -343.377000 -120.016000] 0.448516 0.000000 0.000000 0.893775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A1C1, 23482, 0x5E4A0173, 509.091, -353.116, -120, -0.851983, 0, 0, -0.523569,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x5E4A0173 [509.091000 -353.116000 -120.000000] -0.851983 0.000000 0.000000 -0.523569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A1C2, 24641, 0x5E4A0174, 509.991, -356.457, -120, 0.889253, 0, 0, -0.457416,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x5E4A0174 [509.991000 -356.457000 -120.000000] 0.889253 0.000000 0.000000 -0.457416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A1C3, 23990, 0x5E4A016F, 505.25, -304.75, -120.016, 0.519099, 0, 0, 0.854714,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4A016F [505.250000 -304.750000 -120.016000] 0.519099 0.000000 0.000000 0.854714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A1C4,  1542, 0x5E4A0167, 486.5669, -349.865, -119.9984, 0.322194, 0, 0, 0.946674, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5E4A0167 [486.566900 -349.865000 -119.998400] 0.322194 0.000000 0.000000 0.946674 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75E4A1C4, 0x75E4A1C5, '2019-02-10 00:00:00') /* Small Olthoi Grub (24269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4A1C5, 24269, 0x5E4A0167, 486.5669, -349.865, -119.9984, 0.322194, 0, 0, 0.946674,  True, '2019-02-10 00:00:00'); /* Small Olthoi Grub */
/* @teleloc 0x5E4A0167 [486.566900 -349.865000 -119.998400] 0.322194 0.000000 0.000000 0.946674 */
