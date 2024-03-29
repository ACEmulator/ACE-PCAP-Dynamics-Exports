DELETE FROM `landblock_instance` WHERE `landblock` = 0x584C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C002,  5627, 0x584C010B, 390, -330, -60, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x584C010B [390.000000 -330.000000 -60.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C003,  5627, 0x584C010C, 400, -310, -60, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x584C010C [400.000000 -310.000000 -60.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C112,  5627, 0x584C0463, 70.0044, -185.397, -6, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x584C0463 [70.004400 -185.397000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C11D,  5627, 0x584C047B, 99.9956, -124.603, -6, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x584C047B [99.995600 -124.603000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C11E,  5627, 0x584C0480, 100.004, -135.397, -6, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x584C0480 [100.004000 -135.397000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C11F,  5627, 0x584C0481, 99.9956, -164.603, -6, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x584C0481 [99.995600 -164.603000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C122,  5627, 0x584C0487, 100.004, -175.397, -6, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x584C0487 [100.004000 -175.397000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C151, 24915, 0x584C017F, 475.643, -320.307, -60.063, 0.761679, 0, 0, -0.647954, False, '2019-02-10 00:00:00'); /* Exit portal */
/* @teleloc 0x584C017F [475.643000 -320.307000 -60.063000] 0.761679 0.000000 0.000000 -0.647954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C152, 24915, 0x584C04E4, 63.8447, 0.405241, -0.063, 0.921061, 0, 0, 0.389418, False, '2019-02-10 00:00:00'); /* Exit portal */
/* @teleloc 0x584C04E4 [63.844700 0.405241 -0.063000] 0.921061 0.000000 0.000000 0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C153,  1154, 0x584C0419, 50, -80, -6.016, 0.764842, 0, 0, 0.644218, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x584C0419 [50.000000 -80.000000 -6.016000] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7584C153, 0x7584C154, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C155, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7584C153, 0x7584C156, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7584C153, 0x7584C157, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7584C153, 0x7584C158, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C159, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C15A, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C15B, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C15C, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C15D, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C15E, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C15F, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C160, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C161, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C162, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C163, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C164, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C165, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C166, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C167, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7584C153, 0x7584C168, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7584C153, 0x7584C169, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7584C153, 0x7584C16A, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C16B, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C16C, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C16D, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C16E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7584C153, 0x7584C16F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7584C153, 0x7584C170, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C171, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C172, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C173, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7584C153, 0x7584C174, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7584C153, 0x7584C175, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7584C153, 0x7584C176, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7584C153, 0x7584C177, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C178, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7584C153, 0x7584C179, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7584C153, 0x7584C17A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7584C153, 0x7584C17B, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C17C, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C17D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7584C153, 0x7584C17E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7584C153, 0x7584C17F, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C180, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7584C153, 0x7584C181, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7584C153, 0x7584C182, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C183, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7584C153, 0x7584C184, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7584C153, 0x7584C185, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C186, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7584C153, 0x7584C187, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7584C153, 0x7584C188, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7584C153, 0x7584C189, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7584C153, 0x7584C18A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7584C153, 0x7584C18B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7584C153, 0x7584C18C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7584C153, 0x7584C18D, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C18E, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C18F, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7584C153, 0x7584C190, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C191, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C192, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C193, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C194, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C195, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7584C153, 0x7584C196, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C197, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7584C153, 0x7584C198, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7584C153, 0x7584C199, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C19A, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C19B, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C19C, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C19D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7584C153, 0x7584C19E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7584C153, 0x7584C19F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7584C153, 0x7584C1A0, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C1A1, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C1A2, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C1A3, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7584C153, 0x7584C1A4, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7584C153, 0x7584C1A5, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7584C153, 0x7584C1A6, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C1A7, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7584C153, 0x7584C1A8, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7584C153, 0x7584C1A9, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7584C153, 0x7584C1AA, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C1AB, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7584C153, 0x7584C1AC, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7584C153, 0x7584C1AD, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7584C153, 0x7584C1AE, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C1AF, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C1B0, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C1B1, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7584C153, 0x7584C1B2, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7584C153, 0x7584C1B3, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7584C153, 0x7584C1B4, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C1B5, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C1B6, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7584C153, 0x7584C1B7, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7584C153, 0x7584C1B8, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7584C153, 0x7584C1B9, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C1BA, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C1BB, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C1BC, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C1BD, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C1BE, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C1BF, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C1C0, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C1C1, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C1C2, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C1C3, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C1C4, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C1C5, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C1C6, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C1C7, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C1C8, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C1C9, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C1CA, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C1CB, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C1CC, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C1CD, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C1CE, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C1CF, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C1D0, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C1D1, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C1D2, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C1D3, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C1D4, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C1D5, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C1D6, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C1D7, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C1D8, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C1D9, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C1DA, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C1DB, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C1DC, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C1DD, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C1DE, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C1DF, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C1E0, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C1E1, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C1E2, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C1E3, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C1E4, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C1E5, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C1E6, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C1E7, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C1E8, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C1E9, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C1EA, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C1EB, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C1EC, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C1ED, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C1EE, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C1EF, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C1F0, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C1F1, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C1F2, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C1F3, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C1F4, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C1F5, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C1F6, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C1F7, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C1F8, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C1F9, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C1FA, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C1FB, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C1FC, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C1FD, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C1FE, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C1FF, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C200, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C201, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C202, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C203, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C204, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C205, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C206, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C207, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C208, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C209, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C20A, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C20B, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C20C, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C20D, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C20E, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C20F, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C210, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C211, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C212, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C213, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C214, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C215, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C216, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C217, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C218, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C219, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C21A, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C21B, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C21C, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C21D, '2019-02-10 00:00:00') /* Olthoi Elder Brood Matron (24907) */
     , (0x7584C153, 0x7584C21E, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C21F, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C220, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C221, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C222, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C223, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C224, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C225, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C226, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C227, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C228, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C229, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C22A, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C22B, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C22C, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C22D, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C22E, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C22F, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C230, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C231, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C232, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C233, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C234, '2019-02-10 00:00:00') /* Olthoi Elder Brood Matron (24907) */
     , (0x7584C153, 0x7584C235, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C236, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C237, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C238, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C239, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C23A, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C23B, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C23C, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C23D, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C23E, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C23F, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C240, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C241, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C242, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C243, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C244, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C245, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C246, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C247, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C248, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C249, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C24A, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C24B, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C24C, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C24D, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C24E, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C24F, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C250, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C251, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C252, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C253, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C254, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C255, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C256, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C257, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C258, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C259, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C25A, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C25B, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C25C, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C25D, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C25E, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C25F, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C260, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C261, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C262, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x7584C153, 0x7584C263, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C264, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C265, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x7584C153, 0x7584C266, '2019-02-10 00:00:00') /* Olthoi Brood Queen Elder (24909) */
     , (0x7584C153, 0x7584C267, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C268, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x7584C153, 0x7584C269, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x7584C153, 0x7584C26A, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C26B, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x7584C153, 0x7584C26C, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C26D, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x7584C153, 0x7584C26E, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C26F, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C270, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x7584C153, 0x7584C271, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C272, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x7584C153, 0x7584C273, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C274, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C275, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x7584C153, 0x7584C276, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C277, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C278, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C279, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C27A, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C27B, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C27C, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C27D, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x7584C153, 0x7584C27E, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x7584C153, 0x7584C27F, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C280, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C281, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C282, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x7584C153, 0x7584C283, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x7584C153, 0x7584C284, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C285, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C286, '2019-02-10 00:00:00') /* Olthoi Brood Queen Elder (24909) */
     , (0x7584C153, 0x7584C287, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C288, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x7584C153, 0x7584C289, '2019-02-10 00:00:00') /* Olthoi Egg (24641) */
     , (0x7584C153, 0x7584C28A, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C28B, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C28C, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C28D, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C28E, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C28F, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C290, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C291, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C292, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C293, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C294, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C295, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C296, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C297, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C298, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C299, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C29A, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C29B, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C29C, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C29D, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C29E, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7584C153, 0x7584C29F, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x7584C153, 0x7584C2A0, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7584C153, 0x7584C2A1, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C2A2, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7584C153, 0x7584C2A3, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C2A4, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C2A5, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7584C153, 0x7584C2A6, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C2A7, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C2A8, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C2A9, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C2AA, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C2AB, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C2AC, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C2AD, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C2AE, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C2AF, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7584C153, 0x7584C2B0, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7584C153, 0x7584C2B1, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7584C153, 0x7584C2B2, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7584C153, 0x7584C2B3, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7584C153, 0x7584C2B4, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C2B5, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C2B6, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C2B7, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C2B8, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7584C153, 0x7584C2B9, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C2BA, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7584C153, 0x7584C2BB, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C2BC, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C2BD, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x7584C153, 0x7584C2BE, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7584C153, 0x7584C2BF, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C154, 23990, 0x584C0419, 50, -80, -6.016, 0.764842, 0, 0, 0.644218,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C0419 [50.000000 -80.000000 -6.016000] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C155, 23482, 0x584C03C5, 10.275, -56.203, -6, 0.99111, 0, 0, -0.133047,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x584C03C5 [10.275000 -56.203000 -6.000000] 0.991110 0.000000 0.000000 -0.133047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C156, 23482, 0x584C03C5, 10, -60, -6, 0.996356, 0, 0, -0.085294,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x584C03C5 [10.000000 -60.000000 -6.000000] 0.996356 0.000000 0.000000 -0.085294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C157, 23482, 0x584C03C5, 10.2871, -62.8794, -6, 0.990242, 0, 0, 0.139358,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x584C03C5 [10.287100 -62.879400 -6.000000] 0.990242 0.000000 0.000000 0.139358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C158, 23990, 0x584C040C, 42.1818, -88.2107, -6.016, 0.621526, 0, 0, 0.783393,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C040C [42.181800 -88.210700 -6.016000] 0.621526 0.000000 0.000000 0.783393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C159, 23990, 0x584C044C, 70.8468, -77.9317, -6.016, 0.168015, 0, 0, 0.985784,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C044C [70.846800 -77.931700 -6.016000] 0.168015 0.000000 0.000000 0.985784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C15A, 23990, 0x584C044C, 72.2417, -80.039, -6.016, 0.241479, 0, 0, 0.970406,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C044C [72.241700 -80.039000 -6.016000] 0.241479 0.000000 0.000000 0.970406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C15B, 23990, 0x584C040C, 37.2504, -92.2506, -6.016, 0.952943, 0, 0, -0.303151,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C040C [37.250400 -92.250600 -6.016000] 0.952943 0.000000 0.000000 -0.303151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C15C, 23990, 0x584C040C, 38.1186, -87.0858, -6.016, 0.362357, 0, 0, -0.932039,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C040C [38.118600 -87.085800 -6.016000] 0.362357 0.000000 0.000000 -0.932039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C15D, 23990, 0x584C044C, 68.2052, -82.2933, -6.016, 0.895664, 0, 0, -0.444732,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C044C [68.205200 -82.293300 -6.016000] 0.895664 0.000000 0.000000 -0.444732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C15E, 23990, 0x584C04E0, 50, -60, -0.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C04E0 [50.000000 -60.000000 -0.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C15F, 23990, 0x584C04C7, 41.8489, -40.9251, -0.016, 0.95604, 0, 0, 0.293235,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C04C7 [41.848900 -40.925100 -0.016000] 0.956040 0.000000 0.000000 0.293235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C160, 23990, 0x584C04B5, 29.1691, -43.8652, -0.016, -0.435924, 0, 0, 0.899983,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C04B5 [29.169100 -43.865200 -0.016000] -0.435924 0.000000 0.000000 0.899983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C161, 23990, 0x584C04DC, 53.6369, -50.3119, -0.016, 0.801591, 0, 0, -0.597873,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C04DC [53.636900 -50.311900 -0.016000] 0.801591 0.000000 0.000000 -0.597873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C162, 23990, 0x584C04CC, 39.4262, -54.1521, -0.016, 0.89351, 0, 0, -0.449044,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C04CC [39.426200 -54.152100 -0.016000] 0.893510 0.000000 0.000000 -0.449044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C163, 23990, 0x584C04DE, 45.2604, -50.3089, -0.016, 0.872427, 0, 0, 0.488745,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C04DE [45.260400 -50.308900 -0.016000] 0.872427 0.000000 0.000000 0.488745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C164, 23990, 0x584C04C7, 39.8651, -37.2913, -0.016, 0.991773, 0, 0, -0.128011,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C04C7 [39.865100 -37.291300 -0.016000] 0.991773 0.000000 0.000000 -0.128011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C165, 23990, 0x584C04C7, 38.3147, -40.1328, -0.016, 0.780707, 0, 0, 0.624897,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C04C7 [38.314700 -40.132800 -0.016000] 0.780707 0.000000 0.000000 0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C166, 23990, 0x584C04E9, 60.2741, -38.6481, -0.016, 0.995004, 0, 0, -0.099833,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C04E9 [60.274100 -38.648100 -0.016000] 0.995004 0.000000 0.000000 -0.099833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C167, 23482, 0x584C04B1, 32.7919, -30.8463, 0, 0.712195, 0, 0, 0.701982,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x584C04B1 [32.791900 -30.846300 0.000000] 0.712195 0.000000 0.000000 0.701982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C168, 23482, 0x584C04B1, 30.0657, -32.6175, 0, 0.998111, 0, 0, 0.061434,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x584C04B1 [30.065700 -32.617500 0.000000] 0.998111 0.000000 0.000000 0.061434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C169, 23482, 0x584C04B1, 27.297, -30.5023, 0, 0.736384, 0, 0, -0.676564,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x584C04B1 [27.297000 -30.502300 0.000000] 0.736384 0.000000 0.000000 -0.676564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C16A, 23990, 0x584C040D, 36.6997, -110.154, -6.016, 0.866545, 0, 0, 0.499099,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C040D [36.699700 -110.154000 -6.016000] 0.866545 0.000000 0.000000 0.499099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C16B, 23990, 0x584C041D, 49.7572, -104.4, -6.016, 0.089156, 0, 0, -0.996018,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C041D [49.757200 -104.400000 -6.016000] 0.089156 0.000000 0.000000 -0.996018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C16C, 23990, 0x584C041E, 49.7011, -114.072, -6.016, 0.020172, 0, 0, 0.999797,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C041E [49.701100 -114.072000 -6.016000] 0.020172 0.000000 0.000000 0.999797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C16D, 23990, 0x584C041E, 49.6298, -108.496, -6.016, 0.226366, 0, 0, -0.974042,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C041E [49.629800 -108.496000 -6.016000] 0.226366 0.000000 0.000000 -0.974042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C16E, 23482, 0x584C043A, 58.3493, -109.958, -6, 0.764842, 0, 0, 0.644218,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x584C043A [58.349300 -109.958000 -6.000000] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C16F, 23482, 0x584C043D, 61.1663, -121.088, -6, 0.598621, 0, 0, 0.801032,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x584C043D [61.166300 -121.088000 -6.000000] 0.598621 0.000000 0.000000 0.801032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C170, 23990, 0x584C043D, 58.7904, -117.168, -6.016, 0.29552, 0, 0, 0.955337,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C043D [58.790400 -117.168000 -6.016000] 0.295520 0.000000 0.000000 0.955337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C171, 23990, 0x584C043D, 61.6353, -118.078, -6.016, -0.326647, 0, 0, -0.945146,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C043D [61.635300 -118.078000 -6.016000] -0.326647 0.000000 0.000000 -0.945146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C172, 23990, 0x584C03E7, 23.1129, -120.238, -6.016, 0.995035, 0, 0, 0.099524,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C03E7 [23.112900 -120.238000 -6.016000] 0.995035 0.000000 0.000000 0.099524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C173, 23482, 0x584C0402, 26.203, -119.725, -6, 0.794899, 0, 0, 0.606742,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x584C0402 [26.203000 -119.725000 -6.000000] 0.794899 0.000000 0.000000 0.606742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C174, 23482, 0x584C0402, 32.8794, -119.713, -6, 0.601666, 0, 0, 0.798748,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x584C0402 [32.879400 -119.713000 -6.000000] 0.601666 0.000000 0.000000 0.798748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C175, 23482, 0x584C0402, 30, -120, -6, 0.764842, 0, 0, 0.644218,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x584C0402 [30.000000 -120.000000 -6.000000] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C176, 23482, 0x584C040E, 40, -120, -6, 0.659983, 0, 0, -0.751281,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x584C040E [40.000000 -120.000000 -6.000000] 0.659983 0.000000 0.000000 -0.751281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C177, 23990, 0x584C03D4, 13.1129, -120.238, -6.016, 0.995035, 0, 0, 0.099524,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C03D4 [13.112900 -120.238000 -6.016000] 0.995035 0.000000 0.000000 0.099524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C178, 23482, 0x584C0403, 32.8794, -129.713, -6, 0.601666, 0, 0, 0.798748,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x584C0403 [32.879400 -129.713000 -6.000000] 0.601666 0.000000 0.000000 0.798748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C179, 23482, 0x584C0403, 26.203, -129.725, -6, 0.794899, 0, 0, 0.606742,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x584C0403 [26.203000 -129.725000 -6.000000] 0.794899 0.000000 0.000000 0.606742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C17A, 23482, 0x584C0403, 30, -130, -6, 0.764842, 0, 0, 0.644218,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x584C0403 [30.000000 -130.000000 -6.000000] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C17B, 23990, 0x584C03C2, 0.675039, -119.378, -6.016, 0.990207, 0, 0, -0.139604,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C03C2 [0.675039 -119.378000 -6.016000] 0.990207 0.000000 0.000000 -0.139604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C17C, 23990, 0x584C0404, 31.2575, -142.049, -6.016, -0.869021, 0, 0, 0.494776,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C0404 [31.257500 -142.049000 -6.016000] -0.869021 0.000000 0.000000 0.494776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C17D, 23482, 0x584C03ED, 20.016, -134.746, -6, 0.947651, 0, 0, 0.319309,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x584C03ED [20.016000 -134.746000 -6.000000] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C17E, 23482, 0x584C0470, 78.34929, -139.958, -6, 0.764842, 0, 0, 0.644218,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x584C0470 [78.349290 -139.958000 -6.000000] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C17F, 23990, 0x584C0455, 69.0051, -130.484, -6.016, 0.63679, 0, 0, 0.771037,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C0455 [69.005100 -130.484000 -6.016000] 0.636790 0.000000 0.000000 0.771037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C180, 23482, 0x584C0451, 70, -112.084, -6, 0.997189, 0, 0, -0.07493,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x584C0451 [70.000000 -112.084000 -6.000000] 0.997189 0.000000 0.000000 -0.074930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C181, 23482, 0x584C0451, 70, -107.376, -6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x584C0451 [70.000000 -107.376000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C182, 23990, 0x584C0451, 70.0166, -109.898, -6.016, 0.857736, 0, 0, -0.514091,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C0451 [70.016600 -109.898000 -6.016000] 0.857736 0.000000 0.000000 -0.514091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C183, 23482, 0x584C0467, 80, -112.084, -6, 0.997189, 0, 0, -0.07493,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x584C0467 [80.000000 -112.084000 -6.000000] 0.997189 0.000000 0.000000 -0.074930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C184, 23482, 0x584C0467, 80, -107.376, -6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x584C0467 [80.000000 -107.376000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C185, 23990, 0x584C03CF, 8.75632, -110.987, -6.016, 0.997337, 0, 0, 0.07293,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C03CF [8.756320 -110.987000 -6.016000] 0.997337 0.000000 0.000000 0.072930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C186, 23482, 0x584C03F1, 20, -140, -6, 0.99875, 0, 0, 0.049979,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x584C03F1 [20.000000 -140.000000 -6.000000] 0.998750 0.000000 0.000000 0.049979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C187, 23482, 0x584C03CE, 10, -100, -6, 0.996356, 0, 0, -0.085294,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x584C03CE [10.000000 -100.000000 -6.000000] 0.996356 0.000000 0.000000 -0.085294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C188, 23482, 0x584C03CE, 10.2871, -102.879, -6, 0.990242, 0, 0, 0.139358,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x584C03CE [10.287100 -102.879000 -6.000000] 0.990242 0.000000 0.000000 0.139358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C189, 23482, 0x584C03CE, 10.275, -96.203, -6, 0.99111, 0, 0, -0.133047,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x584C03CE [10.275000 -96.203000 -6.000000] 0.991110 0.000000 0.000000 -0.133047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C18A, 23482, 0x584C0479, 86.203, -129.725, -6, 0.794899, 0, 0, 0.606742,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x584C0479 [86.203000 -129.725000 -6.000000] 0.794899 0.000000 0.000000 0.606742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C18B, 23482, 0x584C0479, 90, -130, -6, 0.764842, 0, 0, 0.644218,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x584C0479 [90.000000 -130.000000 -6.000000] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C18C, 23482, 0x584C0479, 92.8794, -129.713, -6, 0.601666, 0, 0, 0.798748,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x584C0479 [92.879400 -129.713000 -6.000000] 0.601666 0.000000 0.000000 0.798748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C18D, 23990, 0x584C0443, 59.7642, -154.478, -6.016, 0.993238, 0, 0, -0.116093,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C0443 [59.764200 -154.478000 -6.016000] 0.993238 0.000000 0.000000 -0.116093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C18E, 23990, 0x584C0418, 42.5716, -155.292, -6.016, 0.185975, 0, 0, 0.982554,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C0418 [42.571600 -155.292000 -6.016000] 0.185975 0.000000 0.000000 0.982554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C18F,   212, 0x584C0418, 44.7812, -159.062, -6, 0.753852, 0, 0, 0.657045,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x584C0418 [44.781200 -159.062000 -6.000000] 0.753852 0.000000 0.000000 0.657045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C190, 23990, 0x584C0444, 56.2694, -158.189, -6.016, 0.773129, 0, 0, 0.634249,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C0444 [56.269400 -158.189000 -6.016000] 0.773129 0.000000 0.000000 0.634249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C191, 23990, 0x584C0432, 46.4757, -155.671, -6.016, -0.940203, 0, 0, 0.340616,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C0432 [46.475700 -155.671000 -6.016000] -0.940203 0.000000 0.000000 0.340616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C192, 23990, 0x584C045D, 65.2515, -155.33, -6.016, 0.97414, 0, 0, 0.225947,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C045D [65.251500 -155.330000 -6.016000] 0.974140 0.000000 0.000000 0.225947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C193, 23990, 0x584C0445, 60.0495, -173.271, -6.016, -0.985718, 0, 0, -0.168405,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C0445 [60.049500 -173.271000 -6.016000] -0.985718 0.000000 0.000000 -0.168405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C194, 23990, 0x584C03A6, 80.3104, -174.694, -12.016, 0.973933, 0, 0, 0.226837,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C03A6 [80.310400 -174.694000 -12.016000] 0.973933 0.000000 0.000000 0.226837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C195, 23482, 0x584C0449, 60.0417, -178.349, -6, 0.996356, 0, 0, -0.085294,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x584C0449 [60.041700 -178.349000 -6.000000] 0.996356 0.000000 0.000000 -0.085294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C196, 23987, 0x584C0463, 70.41718, -186.4847, -6.016, -0.99752, 0, 0, -0.070383,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C0463 [70.417180 -186.484700 -6.016000] -0.997520 0.000000 0.000000 -0.070383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C197, 23482, 0x584C0473, 81.6507, -170.042, -6, 0.644218, 0, 0, -0.764842,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x584C0473 [81.650700 -170.042000 -6.000000] 0.644218 0.000000 0.000000 -0.764842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C198, 23482, 0x584C0476, 78.3493, -179.958, -6, 0.764842, 0, 0, 0.644218,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x584C0476 [78.349300 -179.958000 -6.000000] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C199, 23990, 0x584C047A, 86.6997, -170.154, -6.016, 0.866545, 0, 0, 0.499099,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C047A [86.699700 -170.154000 -6.016000] 0.866545 0.000000 0.000000 0.499099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C19A, 23990, 0x584C03A7, 80.1294, -179.829, -12.016, 0.086813, 0, 0, 0.996225,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C03A7 [80.129400 -179.829000 -12.016000] 0.086813 0.000000 0.000000 0.996225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C19B, 23990, 0x584C03A7, 80.5215, -183.686, -12.016, 0.330584, 0, 0, 0.943777,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C03A7 [80.521500 -183.686000 -12.016000] 0.330584 0.000000 0.000000 0.943777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C19C, 23990, 0x584C03A0, 73.5657, -189.921, -12.016, 0.75975, 0, 0, -0.650216,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C03A0 [73.565700 -189.921000 -12.016000] 0.759750 0.000000 0.000000 -0.650216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C19D, 23482, 0x584C039E, 57.1206, -190.287, -12, 0.798748, 0, 0, -0.601666,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x584C039E [57.120600 -190.287000 -12.000000] 0.798748 0.000000 0.000000 -0.601666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C19E, 23482, 0x584C039E, 63.797, -190.275, -12, 0.606742, 0, 0, -0.794899,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x584C039E [63.797000 -190.275000 -12.000000] 0.606742 0.000000 0.000000 -0.794899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C19F, 23482, 0x584C039E, 60, -190, -12, 0.644218, 0, 0, -0.764842,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x584C039E [60.000000 -190.000000 -12.000000] 0.644218 0.000000 0.000000 -0.764842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1A0, 23990, 0x584C039F, 69.7572, -184.4, -12.016, 0.089156, 0, 0, -0.996018,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C039F [69.757200 -184.400000 -12.016000] 0.089156 0.000000 0.000000 -0.996018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1A1, 23990, 0x584C0396, 50.2428, -195.6, -12.016, -0.996018, 0, 0, -0.089156,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C0396 [50.242800 -195.600000 -12.016000] -0.996018 0.000000 0.000000 -0.089156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1A2, 23990, 0x584C0391, 45.3855, -179.843, -12.016, 0.696707, 0, 0, 0.717356,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C0391 [45.385500 -179.843000 -12.016000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1A3, 23482, 0x584C039A, 60, -170, -12, 0.996356, 0, 0, -0.085294,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x584C039A [60.000000 -170.000000 -12.000000] 0.996356 0.000000 0.000000 -0.085294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1A4, 23482, 0x584C039A, 60.2871, -172.879, -12, 0.990242, 0, 0, 0.139358,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x584C039A [60.287100 -172.879000 -12.000000] 0.990242 0.000000 0.000000 0.139358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1A5, 23482, 0x584C039A, 60.275, -166.203, -12, 0.99111, 0, 0, -0.133047,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x584C039A [60.275000 -166.203000 -12.000000] 0.991110 0.000000 0.000000 -0.133047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1A6, 23990, 0x584C0384, 35.3855, -179.843, -12.016, 0.696707, 0, 0, 0.717356,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C0384 [35.385500 -179.843000 -12.016000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1A7, 23482, 0x584C037D, 30, -180, -12, 0.644218, 0, 0, -0.764842,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x584C037D [30.000000 -180.000000 -12.000000] 0.644218 0.000000 0.000000 -0.764842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1A8, 23482, 0x584C037D, 27.1206, -180.287, -12, 0.798748, 0, 0, -0.601666,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x584C037D [27.120600 -180.287000 -12.000000] 0.798748 0.000000 0.000000 -0.601666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1A9, 23482, 0x584C037D, 33.797, -180.275, -12, 0.606742, 0, 0, -0.794899,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x584C037D [33.797000 -180.275000 -12.000000] 0.606742 0.000000 0.000000 -0.794899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1AA, 23990, 0x584C0385, 40.2428, -185.6, -12.016, -0.996018, 0, 0, -0.089156,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C0385 [40.242800 -185.600000 -12.016000] -0.996018 0.000000 0.000000 -0.089156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1AB, 23482, 0x584C0376, 23.797, -180.275, -12, 0.606742, 0, 0, -0.794899,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x584C0376 [23.797000 -180.275000 -12.000000] 0.606742 0.000000 0.000000 -0.794899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1AC, 23482, 0x584C0376, 20, -180, -12, 0.644218, 0, 0, -0.764842,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x584C0376 [20.000000 -180.000000 -12.000000] 0.644218 0.000000 0.000000 -0.764842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1AD, 23482, 0x584C0376, 17.1206, -180.287, -12, 0.798748, 0, 0, -0.601666,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x584C0376 [17.120600 -180.287000 -12.000000] 0.798748 0.000000 0.000000 -0.601666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1AE, 23990, 0x584C0373, 14.2892, -179.276, -12.016, -0.471629, 0, 0, 0.881797,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C0373 [14.289200 -179.276000 -12.016000] -0.471629 0.000000 0.000000 0.881797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1AF, 23990, 0x584C0388, 49.8363, -160.065, -12.016, 0.812917, 0, 0, 0.58238,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C0388 [49.836300 -160.065000 -12.016000] 0.812917 0.000000 0.000000 0.582380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1B0, 23990, 0x584C037E, 40.5943, -159.846, -12.016, 0.698102, 0, 0, 0.715999,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C037E [40.594300 -159.846000 -12.016000] 0.698102 0.000000 0.000000 0.715999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1B1, 23482, 0x584C0387, 50.2871, -152.879, -12, 0.990242, 0, 0, 0.139358,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x584C0387 [50.287100 -152.879000 -12.000000] 0.990242 0.000000 0.000000 0.139358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1B2, 23482, 0x584C0387, 50.275, -146.203, -12, 0.99111, 0, 0, -0.133047,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x584C0387 [50.275000 -146.203000 -12.000000] 0.991110 0.000000 0.000000 -0.133047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1B3, 23482, 0x584C0387, 50, -150, -12, 0.996356, 0, 0, -0.085294,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x584C0387 [50.000000 -150.000000 -12.000000] 0.996356 0.000000 0.000000 -0.085294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1B4, 23990, 0x584C0371, 10.4904, -169.807, -12.016, 0.984727, 0, 0, 0.174108,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C0371 [10.490400 -169.807000 -12.016000] 0.984727 0.000000 0.000000 0.174108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1B5, 23990, 0x584C036F, 10.0136, -164.732, -12.016, 0.947651, 0, 0, -0.319309,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C036F [10.013600 -164.732000 -12.016000] 0.947651 0.000000 0.000000 -0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1B6, 23482, 0x584C0375, 17.1206, -160.287, -12, 0.798748, 0, 0, -0.601666,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x584C0375 [17.120600 -160.287000 -12.000000] 0.798748 0.000000 0.000000 -0.601666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1B7, 23482, 0x584C0375, 23.797, -160.275, -12, 0.606742, 0, 0, -0.794899,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x584C0375 [23.797000 -160.275000 -12.000000] 0.606742 0.000000 0.000000 -0.794899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1B8, 23482, 0x584C0375, 20, -160, -12, 0.644218, 0, 0, -0.764842,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x584C0375 [20.000000 -160.000000 -12.000000] 0.644218 0.000000 0.000000 -0.764842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1B9, 23990, 0x584C0377, 33.1129, -160.238, -12.016, 0.995035, 0, 0, 0.099524,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C0377 [33.112900 -160.238000 -12.016000] 0.995035 0.000000 0.000000 0.099524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1BA, 23990, 0x584C0486, 95.3855, -169.843, -6.016, 0.696707, 0, 0, 0.717356,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C0486 [95.385500 -169.843000 -6.016000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1BB, 23987, 0x584C0481, 100.078, -163.2296, -6.016, 0.070383, 0, 0, -0.99752,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C0481 [100.078000 -163.229600 -6.016000] 0.070383 0.000000 0.000000 -0.997520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1BC, 23990, 0x584C048A, 109.929, -168.118, -6.016, 0.87255, 0, 0, -0.488525,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C048A [109.929000 -168.118000 -6.016000] 0.872550 0.000000 0.000000 -0.488525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1BD, 23990, 0x584C048E, 118.132, -167.911, -6.016, 0.206412, 0, 0, 0.978465,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C048E [118.132000 -167.911000 -6.016000] 0.206412 0.000000 0.000000 0.978465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1BE, 23990, 0x584C048E, 117.724, -172.278, -6.016, 0.974047, 0, 0, 0.226344,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C048E [117.724000 -172.278000 -6.016000] 0.974047 0.000000 0.000000 0.226344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1BF, 23987, 0x584C0487, 100.4172, -176.4847, -6.016, -0.99752, 0, 0, -0.070383,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C0487 [100.417200 -176.484700 -6.016000] -0.997520 0.000000 0.000000 -0.070383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1C0, 23990, 0x584C0489, 110.458, -163.794, -6.016, 0.397006, 0, 0, 0.917816,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C0489 [110.458000 -163.794000 -6.016000] 0.397006 0.000000 0.000000 0.917816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1C1, 23990, 0x584C0321, 105.386, -129.843, -18.016, 0.696707, 0, 0, 0.717356,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C0321 [105.386000 -129.843000 -18.016000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1C2, 23990, 0x584C0323, 123.19, -130.693, -18.016, -0.886659, 0, 0, -0.462424,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C0323 [123.190000 -130.693000 -18.016000] -0.886659 0.000000 0.000000 -0.462424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1C3, 23990, 0x584C0323, 120.171, -130.129, -18.016, 0.765823, 0, 0, 0.643051,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C0323 [120.171000 -130.129000 -18.016000] 0.765823 0.000000 0.000000 0.643051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1C4, 23990, 0x584C0323, 116.314, -130.522, -18.016, 0.901109, 0, 0, 0.433592,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C0323 [116.314000 -130.522000 -18.016000] 0.901109 0.000000 0.000000 0.433592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1C5, 23990, 0x584C031C, 113.686, -119.134, -18.016, 0.432341, 0, 0, -0.90171,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C031C [113.686000 -119.134000 -18.016000] 0.432341 0.000000 0.000000 -0.901710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1C6, 23987, 0x584C0328, 134.822, -140.023, -18.016, 0.837808, 0, 0, 0.545965,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C0328 [134.822000 -140.023000 -18.016000] 0.837808 0.000000 0.000000 0.545965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1C7, 23987, 0x584C0330, 152.805, -137.16, -18.016, -0.58336, 0, 0, -0.812214,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C0330 [152.805000 -137.160000 -18.016000] -0.583360 0.000000 0.000000 -0.812214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1C8, 23990, 0x584C0493, 163.827, -116.775, -6.016, 0.863012, 0, 0, -0.505183,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C0493 [163.827000 -116.775000 -6.016000] 0.863012 0.000000 0.000000 -0.505183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1C9, 23481, 0x584C0493, 163.431, -118.723, -6, -0.903863, 0, 0, 0.427823,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C0493 [163.431000 -118.723000 -6.000000] -0.903863 0.000000 0.000000 0.427823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1CA, 23481, 0x584C0493, 159.456, -122.208, -6, 0.14528, 0, 0, 0.989391,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C0493 [159.456000 -122.208000 -6.000000] 0.145280 0.000000 0.000000 0.989391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1CB, 23990, 0x584C048F, 150.373, -118.83, -6.016, -0.153109, 0, 0, 0.988209,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C048F [150.373000 -118.830000 -6.016000] -0.153109 0.000000 0.000000 0.988209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1CC, 23987, 0x584C0495, 160.421, -137.62, -6.016, 0.96803, 0, 0, 0.250835,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C0495 [160.421000 -137.620000 -6.016000] 0.968030 0.000000 0.000000 0.250835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1CD, 23990, 0x584C049B, 165.382, -141.755, -6.016, 0.989046, 0, 0, 0.147606,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C049B [165.382000 -141.755000 -6.016000] 0.989046 0.000000 0.000000 0.147606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1CE, 23987, 0x584C049B, 171.239, -136.375, -6.016, 0.938313, 0, 0, 0.345786,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C049B [171.239000 -136.375000 -6.016000] 0.938313 0.000000 0.000000 0.345786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1CF, 23987, 0x584C0492, 162.984, -97.6611, -6.016, -0.851156, 0, 0, 0.524913,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C0492 [162.984000 -97.661100 -6.016000] -0.851156 0.000000 0.000000 0.524913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1D0, 23481, 0x584C0491, 157.899, -87.4788, -6, -0.34919, 0, 0, 0.937052,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C0491 [157.899000 -87.478800 -6.000000] -0.349190 0.000000 0.000000 0.937052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1D1, 23990, 0x584C0336, 183.063, -98.8455, -18.016, -0.343304, 0, 0, -0.939224,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C0336 [183.063000 -98.845500 -18.016000] -0.343304 0.000000 0.000000 -0.939224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1D2, 23987, 0x584C0496, 165.435, -91.9446, -6.016, -0.696869, 0, 0, 0.717198,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C0496 [165.435000 -91.944600 -6.016000] -0.696869 0.000000 0.000000 0.717198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1D3, 23987, 0x584C0496, 168.858, -92.0751, -6.016, 0.438544, 0, 0, 0.89871,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C0496 [168.858000 -92.075100 -6.016000] 0.438544 0.000000 0.000000 0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1D4, 23990, 0x584C049D, 192.353, -100.65, -6.016, -0.785377, 0, 0, -0.619018,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C049D [192.353000 -100.650000 -6.016000] -0.785377 0.000000 0.000000 -0.619018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1D5, 23481, 0x584C049D, 186.178, -97.6291, -6, 0.151028, 0, 0, -0.98853,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C049D [186.178000 -97.629100 -6.000000] 0.151028 0.000000 0.000000 -0.988530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1D6, 23481, 0x584C049D, 187.362, -102.416, -6, -0.99526, 0, 0, -0.09725,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C049D [187.362000 -102.416000 -6.000000] -0.995260 0.000000 0.000000 -0.097250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1D7, 23987, 0x584C0338, 181.328, -122.721, -18.016, 0.95297, 0, 0, -0.303066,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C0338 [181.328000 -122.721000 -18.016000] 0.952970 0.000000 0.000000 -0.303066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1D8, 23987, 0x584C0340, 187.828, -119.403, -18.016, 0.812339, 0, 0, 0.583185,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C0340 [187.828000 -119.403000 -18.016000] 0.812339 0.000000 0.000000 0.583185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1D9, 23987, 0x584C0341, 191.256, -131.408, -18.016, 0.811883, 0, 0, 0.58382,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C0341 [191.256000 -131.408000 -18.016000] 0.811883 0.000000 0.000000 0.583820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1DA, 23987, 0x584C0341, 187.214, -130.939, -18.016, 0.429756, 0, 0, -0.902945,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C0341 [187.214000 -130.939000 -18.016000] 0.429756 0.000000 0.000000 -0.902945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1DB, 23987, 0x584C0341, 187.027, -127.349, -18.016, 0.497303, 0, 0, -0.867577,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C0341 [187.027000 -127.349000 -18.016000] 0.497303 0.000000 0.000000 -0.867577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1DC, 23481, 0x584C049E, 203.003, -97.6877, -6, 0.231491, 0, 0, 0.972837,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C049E [203.003000 -97.687700 -6.000000] 0.231491 0.000000 0.000000 0.972837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1DD, 23481, 0x584C049E, 198.69, -99.6806, -6, -0.216259, 0, 0, 0.976336,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C049E [198.690000 -99.680600 -6.000000] -0.216259 0.000000 0.000000 0.976336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1DE, 23987, 0x584C04A2, 212.993, -122.572, -6.016, 0.918713, 0, 0, 0.394925,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C04A2 [212.993000 -122.572000 -6.016000] 0.918713 0.000000 0.000000 0.394925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1DF, 23987, 0x584C04A2, 206.611, -122.037, -6.016, 0.768594, 0, 0, 0.639737,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C04A2 [206.611000 -122.037000 -6.016000] 0.768594 0.000000 0.000000 0.639737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1E0, 23987, 0x584C04A2, 206.94, -118.361, -6.016, 0.974794, 0, 0, 0.223106,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C04A2 [206.940000 -118.361000 -6.016000] 0.974794 0.000000 0.000000 0.223106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1E1, 23987, 0x584C034A, 221.87, -109.126, -18.016, -0.615577, 0, 0, -0.788077,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C034A [221.870000 -109.126000 -18.016000] -0.615577 0.000000 0.000000 -0.788077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1E2, 23481, 0x584C04A3, 219.671, -99.1796, -6, -0.339109, 0, 0, 0.940747,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C04A3 [219.671000 -99.179600 -6.000000] -0.339109 0.000000 0.000000 0.940747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1E3, 23987, 0x584C04A3, 223.063, -102.422, -6.016, -0.023182, 0, 0, 0.999731,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C04A3 [223.063000 -102.422000 -6.016000] -0.023182 0.000000 0.000000 0.999731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1E4, 23987, 0x584C04A3, 218.438, -101.705, -6.016, 0.362358, 0, 0, 0.932039,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C04A3 [218.438000 -101.705000 -6.016000] 0.362358 0.000000 0.000000 0.932039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1E5, 23987, 0x584C0347, 209.152, -129.887, -18.016, -0.483929, 0, 0, 0.875107,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C0347 [209.152000 -129.887000 -18.016000] -0.483929 0.000000 0.000000 0.875107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1E6, 23987, 0x584C0347, 211.313, -130.761, -18.016, 0.520078, 0, 0, 0.854119,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C0347 [211.313000 -130.761000 -18.016000] 0.520078 0.000000 0.000000 0.854119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1E7, 23987, 0x584C0347, 208.14, -132.187, -18.016, 0.947185, 0, 0, -0.320687,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C0347 [208.140000 -132.187000 -18.016000] 0.947185 0.000000 0.000000 -0.320687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1E8, 23481, 0x584C0351, 220.549, -141.794, -18, -0.959369, 0, 0, 0.282155,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C0351 [220.549000 -141.794000 -18.000000] -0.959369 0.000000 0.000000 0.282155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1E9, 23987, 0x584C0356, 221.3, -150.893, -18.016, -0.931713, 0, 0, -0.363195,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C0356 [221.300000 -150.893000 -18.016000] -0.931713 0.000000 0.000000 -0.363195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1EA, 23987, 0x584C0356, 217.635, -152.538, -18.016, -0.952006, 0, 0, 0.30608,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C0356 [217.635000 -152.538000 -18.016000] -0.952006 0.000000 0.000000 0.306080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1EB, 23481, 0x584C035B, 231.872, -130.791, -18, -0.216337, 0, 0, -0.976319,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C035B [231.872000 -130.791000 -18.000000] -0.216337 0.000000 0.000000 -0.976319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1EC, 23481, 0x584C0363, 240.258, -135.868, -18, 0.995004, 0, 0, 0.099833,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C0363 [240.258000 -135.868000 -18.000000] 0.995004 0.000000 0.000000 0.099833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1ED, 23987, 0x584C0366, 250, -130, -18.016, 0.169967, 0, 0, 0.98545,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C0366 [250.000000 -130.000000 -18.016000] 0.169967 0.000000 0.000000 0.985450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1EE, 23481, 0x584C0315, 251.841, -110.134, -24, 0.95307, 0, 0, -0.30275,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C0315 [251.841000 -110.134000 -24.000000] 0.953070 0.000000 0.000000 -0.302750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1EF, 23481, 0x584C0317, 253.134, -109.7, -24, 0.459521, 0, 0, -0.888167,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C0317 [253.134000 -109.700000 -24.000000] 0.459521 0.000000 0.000000 -0.888167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1F0, 23481, 0x584C0305, 269.302, -112.556, -30, -0.741152, 0, 0, -0.671338,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C0305 [269.302000 -112.556000 -30.000000] -0.741152 0.000000 0.000000 -0.671338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1F1, 23987, 0x584C02A4, 279.069, -132.03, -36.016, 0.872912, 0, 0, 0.487877,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C02A4 [279.069000 -132.030000 -36.016000] 0.872912 0.000000 0.000000 0.487877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1F2, 23481, 0x584C0266, 260, -136.365, -36, 0.678557, 0, 0, -0.734548,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C0266 [260.000000 -136.365000 -36.000000] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1F3, 23987, 0x584C02C9, 288.731, -141.997, -36.016, 0.065505, 0, 0, 0.997852,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C02C9 [288.731000 -141.997000 -36.016000] 0.065505 0.000000 0.000000 0.997852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1F4, 23481, 0x584C02AE, 284.409, -150.55, -36, 0.836785, 0, 0, -0.547532,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C02AE [284.409000 -150.550000 -36.000000] 0.836785 0.000000 0.000000 -0.547532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1F5, 23987, 0x584C02B6, 281.282, -171.234, -36.016, -0.917354, 0, 0, -0.398073,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C02B6 [281.282000 -171.234000 -36.016000] -0.917354 0.000000 0.000000 -0.398073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1F6, 23987, 0x584C02B6, 277.533, -169.524, -36.016, -0.663136, 0, 0, 0.748499,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C02B6 [277.533000 -169.524000 -36.016000] -0.663136 0.000000 0.000000 0.748499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1F7, 23481, 0x584C02C1, 278.621, -194.503, -36, 0.921061, 0, 0, -0.389418,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C02C1 [278.621000 -194.503000 -36.000000] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1F8, 23481, 0x584C02C5, 280, -197.822, -36, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C02C5 [280.000000 -197.822000 -36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1F9, 23987, 0x584C0267, 259.409, -144.723, -36.016, 0.481609, 0, 0, 0.876386,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C0267 [259.409000 -144.723000 -36.016000] 0.481609 0.000000 0.000000 0.876386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1FA, 23987, 0x584C0270, 258.697, -160.846, -36.016, 0.976191, 0, 0, -0.216911,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C0270 [258.697000 -160.846000 -36.016000] 0.976191 0.000000 0.000000 -0.216911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1FB, 23481, 0x584C0275, 260, -173.873, -36, 0.930508, 0, 0, -0.366273,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C0275 [260.000000 -173.873000 -36.000000] 0.930508 0.000000 0.000000 -0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1FC, 23987, 0x584C027F, 261.62, -191.555, -36.016, 0.933727, 0, 0, 0.357985,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C027F [261.620000 -191.555000 -36.016000] 0.933727 0.000000 0.000000 0.357985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1FD, 23481, 0x584C0286, 261.201, -196.158, -36, -0.144039, 0, 0, -0.989572,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C0286 [261.201000 -196.158000 -36.000000] -0.144039 0.000000 0.000000 -0.989572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1FE, 23987, 0x584C028B, 271.033, -139.918, -36.016, 0.842347, 0, 0, -0.538935,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C028B [271.033000 -139.918000 -36.016000] 0.842347 0.000000 0.000000 -0.538935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C1FF, 23987, 0x584C028C, 270.374, -150.131, -36.016, -0.743766, 0, 0, 0.66844,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C028C [270.374000 -150.131000 -36.016000] -0.743766 0.000000 0.000000 0.668440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C200, 23481, 0x584C028D, 266.234, -159.6, -36, 0.732772, 0, 0, 0.680474,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C028D [266.234000 -159.600000 -36.000000] 0.732772 0.000000 0.000000 0.680474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C201, 23987, 0x584C0259, 253.648, -160.327, -36.016, 0.34579, 0, 0, 0.938312,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C0259 [253.648000 -160.327000 -36.016000] 0.345790 0.000000 0.000000 0.938312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C202, 23481, 0x584C02D5, 289.844, -180.96, -36, 0.721693, 0, 0, 0.692214,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C02D5 [289.844000 -180.960000 -36.000000] 0.721693 0.000000 0.000000 0.692214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C203, 23481, 0x584C025E, 250.292, -183.579, -36, 0.012888, 0, 0, -0.999917,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C025E [250.292000 -183.579000 -36.000000] 0.012888 0.000000 0.000000 -0.999917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C204, 23987, 0x584C02D8, 288.797, -187.676, -36.016, -0.993113, 0, 0, 0.117164,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C02D8 [288.797000 -187.676000 -36.016000] -0.993113 0.000000 0.000000 0.117164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C205, 23987, 0x584C0260, 250.469, -187.579, -36.016, 0.997381, 0, 0, 0.072321,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C0260 [250.469000 -187.579000 -36.016000] 0.997381 0.000000 0.000000 0.072321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C206, 23987, 0x584C02C7, 276.536, -199.907, -36.016, -0.919015, 0, 0, 0.394222,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C02C7 [276.536000 -199.907000 -36.016000] -0.919015 0.000000 0.000000 0.394222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C207, 23987, 0x584C0285, 264.837, -199.51, -36.016, 0.621988, 0, 0, 0.783027,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C0285 [264.837000 -199.510000 -36.016000] 0.621988 0.000000 0.000000 0.783027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C208, 23987, 0x584C025B, 254.852, -170.275, -36.016, 0.754141, 0, 0, -0.656713,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C025B [254.852000 -170.275000 -36.016000] 0.754141 0.000000 0.000000 -0.656713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C209, 23481, 0x584C02D3, 289.681, -166.292, -36, 0.998544, 0, 0, 0.053936,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C02D3 [289.681000 -166.292000 -36.000000] 0.998544 0.000000 0.000000 0.053936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C20A, 23987, 0x584C0295, 269.802, -180.633, -36.016, 0.758449, 0, 0, -0.651732,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C0295 [269.802000 -180.633000 -36.016000] 0.758449 0.000000 0.000000 -0.651732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C20B, 23481, 0x584C0299, 271.175, -187.567, -36, 0.796084, 0, 0, -0.605186,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C0299 [271.175000 -187.567000 -36.000000] 0.796084 0.000000 0.000000 -0.605186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C20C, 23481, 0x584C0299, 273.974, -190.605, -36, 0.762294, 0, 0, -0.647231,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C0299 [273.974000 -190.605000 -36.000000] 0.762294 0.000000 0.000000 -0.647231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C20D, 23987, 0x584C029D, 270, -200, -36.016, 0.810963, 0, 0, 0.585097,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C029D [270.000000 -200.000000 -36.016000] 0.810963 0.000000 0.000000 0.585097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C20E, 23481, 0x584C02A2, 274.667, -209.357, -36, -0.585209, 0, 0, 0.810883,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C02A2 [274.667000 -209.357000 -36.000000] -0.585209 0.000000 0.000000 0.810883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C20F, 23481, 0x584C02C8, 284.005, -210.383, -36, 0.752228, 0, 0, 0.658904,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C02C8 [284.005000 -210.383000 -36.000000] 0.752228 0.000000 0.000000 0.658904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C210, 23481, 0x584C02C8, 281.021, -210.05, -36, 0.835961, 0, 0, 0.548789,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C02C8 [281.021000 -210.050000 -36.000000] 0.835961 0.000000 0.000000 0.548789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C211, 23987, 0x584C02C8, 276.814, -210.904, -36.016, 0.902596, 0, 0, -0.430489,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C02C8 [276.814000 -210.904000 -36.016000] 0.902596 0.000000 0.000000 -0.430489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C212, 23987, 0x584C02E3, 295.543, -224.057, -36.016, 0.876603, 0, 0, 0.481215,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C02E3 [295.543000 -224.057000 -36.016000] 0.876603 0.000000 0.000000 0.481215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C213, 23481, 0x584C02EB, 314.281, -231.29, -39.68758, 0.169949, 0, 0, 0.985453,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C02EB [314.281000 -231.290000 -39.687580] 0.169949 0.000000 0.000000 0.985453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C214, 23987, 0x584C02EB, 310, -229.38, -38.54196, 0.930508, 0, 0, -0.366273,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C02EB [310.000000 -229.380000 -38.541960] 0.930508 0.000000 0.000000 -0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C215, 23987, 0x584C02F2, 317.465, -221.951, -36.016, 0.665786, 0, 0, 0.746143,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C02F2 [317.465000 -221.951000 -36.016000] 0.665786 0.000000 0.000000 0.746143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C216, 23987, 0x584C01FF, 308.16, -237.454, -42.016, 0.884489, 0, 0, 0.466561,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C01FF [308.160000 -237.454000 -42.016000] 0.884489 0.000000 0.000000 0.466561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C217, 23481, 0x584C020B, 317.276, -244.934, -42, 0.124417, 0, 0, 0.99223,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C020B [317.276000 -244.934000 -42.000000] 0.124417 0.000000 0.000000 0.992230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C218, 23987, 0x584C020A, 323.632, -240.836, -42.016, 0.777345, 0, 0, 0.629075,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C020A [323.632000 -240.836000 -42.016000] 0.777345 0.000000 0.000000 0.629075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C219, 23481, 0x584C0221, 330, -250, -42, 0.962425, 0, 0, -0.271547,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C0221 [330.000000 -250.000000 -42.000000] 0.962425 0.000000 0.000000 -0.271547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C21A, 23481, 0x584C0239, 343.776, -249.956, -42, 0.900726, 0, 0, 0.434388,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C0239 [343.776000 -249.956000 -42.000000] 0.900726 0.000000 0.000000 0.434388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C21B, 23481, 0x584C01F7, 304.707, -241.886, -42, 0.981789, 0, 0, 0.189975,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C01F7 [304.707000 -241.886000 -42.000000] 0.981789 0.000000 0.000000 0.189975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C21C, 23481, 0x584C01F6, 291.771, -245.699, -42, -0.158176, 0, 0, 0.987411,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C01F6 [291.771000 -245.699000 -42.000000] -0.158176 0.000000 0.000000 0.987411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C21D, 24907, 0x584C01F8, 298.395, -247.716, -42, 0.934284, 0, 0, -0.35653,  True, '2019-02-10 00:00:00'); /* Olthoi Elder Brood Matron */
/* @teleloc 0x584C01F8 [298.395000 -247.716000 -42.000000] 0.934284 0.000000 0.000000 -0.356530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C21E, 23987, 0x584C0200, 309.818, -252.746, -42.016, 0.969797, 0, 0, 0.243912,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C0200 [309.818000 -252.746000 -42.016000] 0.969797 0.000000 0.000000 0.243912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C21F, 23481, 0x584C02F1, 320, -210, -36, 0.678557, 0, 0, 0.734548,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C02F1 [320.000000 -210.000000 -36.000000] 0.678557 0.000000 0.000000 0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C220, 23481, 0x584C020F, 324.578, -259.932, -42, 0.630729, 0, 0, 0.776003,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C020F [324.578000 -259.932000 -42.000000] 0.630729 0.000000 0.000000 0.776003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C221, 23481, 0x584C0228, 330.796, -255.191, -42, 0.909923, 0, 0, 0.414777,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C0228 [330.796000 -255.191000 -42.000000] 0.909923 0.000000 0.000000 0.414777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C222, 23481, 0x584C024C, 350.997, -242.088, -42, 0.984919, 0, 0, 0.173018,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C024C [350.997000 -242.088000 -42.000000] 0.984919 0.000000 0.000000 0.173018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C223, 23481, 0x584C024C, 350, -240, -42, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C024C [350.000000 -240.000000 -42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C224, 23987, 0x584C0240, 335.611, -271.119, -42.016, 0.94013, 0, 0, 0.340817,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C0240 [335.611000 -271.119000 -42.016000] 0.940130 0.000000 0.000000 0.340817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C225, 23987, 0x584C0242, 340.687, -284.671, -42.016, -0.027768, 0, 0, 0.999614,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C0242 [340.687000 -284.671000 -42.016000] -0.027768 0.000000 0.000000 0.999614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C226, 23481, 0x584C02FC, 331.086, -223.662, -36, 0.286098, 0, 0, 0.9582,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C02FC [331.086000 -223.662000 -36.000000] 0.286098 0.000000 0.000000 0.958200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C227, 23481, 0x584C02FC, 329.856, -215.96, -36, 0.309983, 0, 0, 0.950742,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C02FC [329.856000 -215.960000 -36.000000] 0.309983 0.000000 0.000000 0.950742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C228, 23481, 0x584C02FC, 329.909, -218.625, -36, 0.865296, 0, 0, -0.501262,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C02FC [329.909000 -218.625000 -36.000000] 0.865296 0.000000 0.000000 -0.501262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C229, 23481, 0x584C02FD, 329.607, -227.702, -36, 0.260728, 0, 0, 0.965412,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C02FD [329.607000 -227.702000 -36.000000] 0.260728 0.000000 0.000000 0.965412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C22A, 23987, 0x584C022B, 330, -280, -42.016, 0.540302, 0, 0, -0.841471,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C022B [330.000000 -280.000000 -42.016000] 0.540302 0.000000 0.000000 -0.841471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C22B, 23987, 0x584C0245, 335.434, -280.133, -42.016, 0.696707, 0, 0, 0.717356,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C0245 [335.434000 -280.133000 -42.016000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C22C, 23987, 0x584C0214, 320.59, -284.516, -42.016, 0.939373, 0, 0, -0.342898,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C0214 [320.590000 -284.516000 -42.016000] 0.939373 0.000000 0.000000 -0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C22D, 23481, 0x584C022F, 329.774, -290.533, -42, 0.977072, 0, 0, 0.212909,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C022F [329.774000 -290.533000 -42.000000] 0.977072 0.000000 0.000000 0.212909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C22E, 23481, 0x584C01C7, 332.171, -310.813, -48, 0.949846, 0, 0, 0.312719,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C01C7 [332.171000 -310.813000 -48.000000] 0.949846 0.000000 0.000000 0.312719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C22F, 23987, 0x584C01C2, 320, -310, -48.016, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C01C2 [320.000000 -310.000000 -48.016000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C230, 23987, 0x584C01C3, 317.038, -323.135, -48.016, 0.812965, 0, 0, -0.582313,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C01C3 [317.038000 -323.135000 -48.016000] 0.812965 0.000000 0.000000 -0.582313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C231, 23481, 0x584C01BE, 312.902, -314.851, -48, -0.207712, 0, 0, -0.97819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C01BE [312.902000 -314.851000 -48.000000] -0.207712 0.000000 0.000000 -0.978190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C232, 23481, 0x584C01BF, 311.316, -317.808, -48, -0.897186, 0, 0, -0.441654,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C01BF [311.316000 -317.808000 -48.000000] -0.897186 0.000000 0.000000 -0.441654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C233, 23987, 0x584C01C4, 321.65, -325.815, -48.016, -0.868701, 0, 0, -0.495337,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C01C4 [321.650000 -325.815000 -48.016000] -0.868701 0.000000 0.000000 -0.495337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C234, 24907, 0x584C01C4, 317.043, -329.914, -48, 0.780707, 0, 0, -0.624897,  True, '2019-02-10 00:00:00'); /* Olthoi Elder Brood Matron */
/* @teleloc 0x584C01C4 [317.043000 -329.914000 -48.000000] 0.780707 0.000000 0.000000 -0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C235, 23987, 0x584C01C0, 312.969, -328.319, -48.016, 0.976885, 0, 0, -0.213766,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C01C0 [312.969000 -328.319000 -48.016000] 0.976885 0.000000 0.000000 -0.213766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C236, 23481, 0x584C01CA, 327.227, -337.551, -48, 0.477783, 0, 0, 0.878478,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C01CA [327.227000 -337.551000 -48.000000] 0.477783 0.000000 0.000000 0.878478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C237, 23481, 0x584C01C5, 324.256, -338.27, -48, 0.947325, 0, 0, 0.320274,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C01C5 [324.256000 -338.270000 -48.000000] 0.947325 0.000000 0.000000 0.320274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C238, 23481, 0x584C01C6, 317.402, -350.138, -48, 0.999085, 0, 0, 0.042763,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C01C6 [317.402000 -350.138000 -48.000000] 0.999085 0.000000 0.000000 0.042763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C239, 23987, 0x584C01C6, 321.784, -347.569, -48.016, 0.997581, 0, 0, -0.069509,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C01C6 [321.784000 -347.569000 -48.016000] 0.997581 0.000000 0.000000 -0.069509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C23A, 23481, 0x584C01CB, 333.006, -350.51, -48, 0.493993, 0, 0, 0.869466,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C01CB [333.006000 -350.510000 -48.000000] 0.493993 0.000000 0.000000 0.869466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C23B, 23987, 0x584C01CB, 328.075, -349.877, -48.016, 0.847226, 0, 0, 0.531233,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C01CB [328.075000 -349.877000 -48.016000] 0.847226 0.000000 0.000000 0.531233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C23C, 23481, 0x584C01D2, 353.205, -339.493, -48, 0.930508, 0, 0, 0.366273,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C01D2 [353.205000 -339.493000 -48.000000] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C23D, 23481, 0x584C01D4, 358.224, -339.784, -48, -0.998185, 0, 0, 0.060221,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C01D4 [358.224000 -339.784000 -48.000000] -0.998185 0.000000 0.000000 0.060221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C23E, 23481, 0x584C019C, 361.151, -321.337, -54, -0.678766, 0, 0, 0.734355,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C019C [361.151000 -321.337000 -54.000000] -0.678766 0.000000 0.000000 0.734355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C23F, 23481, 0x584C0101, 380.79, -314.802, -60, 0.216907, 0, 0, 0.976192,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C0101 [380.790000 -314.802000 -60.000000] 0.216907 0.000000 0.000000 0.976192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C240, 23481, 0x584C010A, 392.389, -310.118, -60, 0.402126, 0, 0, 0.915584,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C010A [392.389000 -310.118000 -60.000000] 0.402126 0.000000 0.000000 0.915584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C241, 23481, 0x584C010C, 403.703, -309.777, -60, 0.921679, 0, 0, -0.387953,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C010C [403.703000 -309.777000 -60.000000] 0.921679 0.000000 0.000000 -0.387953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C242, 23987, 0x584C0114, 407.702, -311.201, -60.016, 0.887043, 0, 0, 0.461686,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C0114 [407.702000 -311.201000 -60.016000] 0.887043 0.000000 0.000000 0.461686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C243, 23987, 0x584C0110, 403.244, -329.813, -60.016, 0.918109, 0, 0, 0.396329,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C0110 [403.244000 -329.813000 -60.016000] 0.918109 0.000000 0.000000 0.396329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C244, 23481, 0x584C0110, 400.328, -326.974, -60, 0.293603, 0, 0, -0.955927,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C0110 [400.328000 -326.974000 -60.000000] 0.293603 0.000000 0.000000 -0.955927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C245, 23481, 0x584C0110, 397.3, -330.174, -60, 0.984727, 0, 0, -0.174108,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C0110 [397.300000 -330.174000 -60.000000] 0.984727 0.000000 0.000000 -0.174108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C246, 23481, 0x584C0117, 407.128, -320.791, -60, 0.866207, 0, 0, -0.499685,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C0117 [407.128000 -320.791000 -60.000000] 0.866207 0.000000 0.000000 -0.499685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C247, 23481, 0x584C0117, 409.797, -322.993, -60, 0.942957, 0, 0, 0.332916,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C0117 [409.797000 -322.993000 -60.000000] 0.942957 0.000000 0.000000 0.332916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C248, 23481, 0x584C0117, 412.133, -320.016, -60, 0.792427, 0, 0, 0.609967,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C0117 [412.133000 -320.016000 -60.000000] 0.792427 0.000000 0.000000 0.609967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C249, 23987, 0x584C0131, 433.187, -329.697, -60.016, 0.787481, 0, 0, 0.616339,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C0131 [433.187000 -329.697000 -60.016000] 0.787481 0.000000 0.000000 0.616339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C24A, 23987, 0x584C0120, 420.693, -314.764, -60.016, 0.541625, 0, 0, 0.84062,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C0120 [420.693000 -314.764000 -60.016000] 0.541625 0.000000 0.000000 0.840620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C24B, 23481, 0x584C011F, 422.102, -310.426, -60, 0.974794, 0, 0, -0.223107,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C011F [422.102000 -310.426000 -60.000000] 0.974794 0.000000 0.000000 -0.223107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C24C, 23481, 0x584C0129, 428.577, -310.86, -60, 0.825336, 0, 0, -0.564642,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C0129 [428.577000 -310.860000 -60.000000] 0.825336 0.000000 0.000000 -0.564642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C24D, 23481, 0x584C012D, 430, -320, -60, 0.764842, 0, 0, -0.644218,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C012D [430.000000 -320.000000 -60.000000] 0.764842 0.000000 0.000000 -0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C24E, 23481, 0x584C0135, 438.975, -312.438, -60, -0.440601, 0, 0, 0.897703,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C0135 [438.975000 -312.438000 -60.000000] -0.440601 0.000000 0.000000 0.897703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C24F, 23481, 0x584C0139, 439.039, -316.383, -60, -0.000574, 0, 0, 1,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C0139 [439.039000 -316.383000 -60.000000] -0.000574 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C250, 23987, 0x584C0139, 439.885, -323.1, -60.016, 0.987039, 0, 0, 0.16048,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C0139 [439.885000 -323.100000 -60.016000] 0.987039 0.000000 0.000000 0.160480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C251, 23987, 0x584C014B, 445.173, -310.764, -60.016, 0.877582, 0, 0, -0.479426,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C014B [445.173000 -310.764000 -60.016000] 0.877582 0.000000 0.000000 -0.479426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C252, 23481, 0x584C0147, 450.979, -312.708, -60, 0.918015, 0, 0, 0.396545,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C0147 [450.979000 -312.708000 -60.000000] 0.918015 0.000000 0.000000 0.396545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C253, 23481, 0x584C014C, 446.264, -320.229, -60, -0.995534, 0, 0, -0.094407,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C014C [446.264000 -320.229000 -60.000000] -0.995534 0.000000 0.000000 -0.094407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C254, 23481, 0x584C0143, 450.574, -297.639, -60, 0.092045, 0, 0, 0.995755,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C0143 [450.574000 -297.639000 -60.000000] 0.092045 0.000000 0.000000 0.995755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C255, 23481, 0x584C0143, 453.245, -299.635, -60, 0.563927, 0, 0, 0.825824,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C0143 [453.245000 -299.635000 -60.000000] 0.563927 0.000000 0.000000 0.825824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C256, 23481, 0x584C0158, 450.455, -335.161, -60, -0.90641, 0, 0, 0.422398,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C0158 [450.455000 -335.161000 -60.000000] -0.906410 0.000000 0.000000 0.422398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C257, 23481, 0x584C0160, 457.774, -310.455, -60, 0.989787, 0, 0, 0.142554,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C0160 [457.774000 -310.455000 -60.000000] 0.989787 0.000000 0.000000 0.142554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C258, 23481, 0x584C015C, 458.871, -293.291, -60, 0.162629, 0, 0, 0.986687,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C015C [458.871000 -293.291000 -60.000000] 0.162629 0.000000 0.000000 0.986687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C259, 23481, 0x584C0168, 458.895, -329.923, -60, -0.986995, 0, 0, 0.160754,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C0168 [458.895000 -329.923000 -60.000000] -0.986995 0.000000 0.000000 0.160754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C25A, 23481, 0x584C016E, 460.365, -351.302, -60, -0.00924, 0, 0, 0.999957,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C016E [460.365000 -351.302000 -60.000000] -0.009240 0.000000 0.000000 0.999957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C25B, 23481, 0x584C0144, 449.702, -295.192, -60, 0.081794, 0, 0, -0.996649,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C0144 [449.702000 -295.192000 -60.000000] 0.081794 0.000000 0.000000 -0.996649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C25C, 23481, 0x584C0163, 462.226, -319.725, -60, -0.872712, 0, 0, -0.488235,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C0163 [462.226000 -319.725000 -60.000000] -0.872712 0.000000 0.000000 -0.488235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C25D, 23987, 0x584C017A, 470, -360, -60.016, 0.696707, 0, 0, -0.717356,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C017A [470.000000 -360.000000 -60.016000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C25E, 23481, 0x584C0170, 464.29, -358.764, -60, 0.539384, 0, 0, 0.84206,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C0170 [464.290000 -358.764000 -60.000000] 0.539384 0.000000 0.000000 0.842060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C25F, 23481, 0x584C0172, 470, -280, -60, 0.780707, 0, 0, 0.624897,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C0172 [470.000000 -280.000000 -60.000000] 0.780707 0.000000 0.000000 0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C260, 23481, 0x584C0159, 462.72, -280.489, -60, -0.860455, 0, 0, 0.509526,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C0159 [462.720000 -280.489000 -60.000000] -0.860455 0.000000 0.000000 0.509526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C261, 23481, 0x584C0190, 500, -290, -60, 0.900447, 0, 0, 0.434966,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C0190 [500.000000 -290.000000 -60.000000] 0.900447 0.000000 0.000000 0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C262, 24641, 0x584C0196, 507.977, -291.753, -60, 0.929359, 0, 0, -0.369178,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x584C0196 [507.977000 -291.753000 -60.000000] 0.929359 0.000000 0.000000 -0.369178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C263, 23987, 0x584C0197, 505.886, -300.972, -60.016, -0.929333, 0, 0, 0.369242,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C0197 [505.886000 -300.972000 -60.016000] -0.929333 0.000000 0.000000 0.369242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C264, 23481, 0x584C0197, 508.893, -301.757, -60, -0.928568, 0, 0, 0.371163,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C0197 [508.893000 -301.757000 -60.000000] -0.928568 0.000000 0.000000 0.371163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C265, 24641, 0x584C0197, 511.357, -299.767, -60, 0.930508, 0, 0, -0.366273,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x584C0197 [511.357000 -299.767000 -60.000000] 0.930508 0.000000 0.000000 -0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C266, 24909, 0x584C0197, 509.338, -298.626, -60, 0.519099, 0, 0, -0.854714,  True, '2019-02-10 00:00:00'); /* Olthoi Brood Queen Elder */
/* @teleloc 0x584C0197 [509.338000 -298.626000 -60.000000] 0.519099 0.000000 0.000000 -0.854714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C267, 23987, 0x584C0188, 489.197, -304.611, -60.016, 0.836774, 0, 0, -0.547549,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C0188 [489.197000 -304.611000 -60.016000] 0.836774 0.000000 0.000000 -0.547549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C268, 24641, 0x584C0188, 490, -300, -60, 0.955337, 0, 0, -0.29552,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x584C0188 [490.000000 -300.000000 -60.000000] 0.955337 0.000000 0.000000 -0.295520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C269, 24641, 0x584C0191, 503.446, -300.477, -60, 0.259358, 0, 0, -0.965781,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x584C0191 [503.446000 -300.477000 -60.000000] 0.259358 0.000000 0.000000 -0.965781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C26A, 23481, 0x584C0198, 505.686, -310.166, -60, -0.005154, 0, 0, 0.999987,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C0198 [505.686000 -310.166000 -60.000000] -0.005154 0.000000 0.000000 0.999987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C26B, 24641, 0x584C0198, 508.219, -308.381, -60, -0.047713, 0, 0, -0.998861,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x584C0198 [508.219000 -308.381000 -60.000000] -0.047713 0.000000 0.000000 -0.998861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C26C, 23481, 0x584C0174, 470, -300, -60, 0.865324, 0, 0, -0.501213,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C0174 [470.000000 -300.000000 -60.000000] 0.865324 0.000000 0.000000 -0.501213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C26D, 24641, 0x584C0174, 468.643, -300.233, -60, 0.366273, 0, 0, 0.930508,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x584C0174 [468.643000 -300.233000 -60.000000] 0.366273 0.000000 0.000000 0.930508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C26E, 23987, 0x584C017C, 482.59, -293.682, -60.016, 0.999218, 0, 0, 0.039541,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C017C [482.590000 -293.682000 -60.016000] 0.999218 0.000000 0.000000 0.039541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C26F, 23481, 0x584C017C, 480, -290, -60, 0.877582, 0, 0, -0.479426,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C017C [480.000000 -290.000000 -60.000000] 0.877582 0.000000 0.000000 -0.479426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C270, 24641, 0x584C017C, 481.104, -288.654, -60, 0.904948, 0, 0, -0.425521,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x584C017C [481.104000 -288.654000 -60.000000] 0.904948 0.000000 0.000000 -0.425521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C271, 23987, 0x584C0175, 470.723, -306.696, -60.016, -0.134556, 0, 0, 0.990906,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C0175 [470.723000 -306.696000 -60.016000] -0.134556 0.000000 0.000000 0.990906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C272, 24641, 0x584C0175, 474.055, -308.563, -60, 0.843339, 0, 0, 0.537382,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x584C0175 [474.055000 -308.563000 -60.000000] 0.843339 0.000000 0.000000 0.537382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C273, 23987, 0x584C017E, 482.909, -310.926, -60.016, 0.467829, 0, 0, 0.883819,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C017E [482.909000 -310.926000 -60.016000] 0.467829 0.000000 0.000000 0.883819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C274, 23987, 0x584C0189, 494.409, -306.347, -60.016, 0.853295, 0, 0, 0.521429,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C0189 [494.409000 -306.347000 -60.016000] 0.853295 0.000000 0.000000 0.521429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C275, 24641, 0x584C0189, 489.063, -311.418, -60, 0.485246, 0, 0, 0.874378,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x584C0189 [489.063000 -311.418000 -60.000000] 0.485246 0.000000 0.000000 0.874378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C276, 23987, 0x584C018C, 485.581, -350.209, -60.016, 0.328185, 0, 0, -0.944614,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C018C [485.581000 -350.209000 -60.016000] 0.328185 0.000000 0.000000 -0.944614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C277, 23987, 0x584C018C, 490.245, -350.86, -60.016, 0.072059, 0, 0, 0.9974,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C018C [490.245000 -350.860000 -60.016000] 0.072059 0.000000 0.000000 0.997400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C278, 23481, 0x584C0195, 497.988, -352.996, -60, -0.424562, 0, 0, 0.905399,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C0195 [497.988000 -352.996000 -60.000000] -0.424562 0.000000 0.000000 0.905399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C279, 23481, 0x584C019A, 509.686, -335.117, -60, -0.672806, 0, 0, 0.739819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C019A [509.686000 -335.117000 -60.000000] -0.672806 0.000000 0.000000 0.739819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C27A, 23481, 0x584C019A, 512.169, -336.094, -60, 0.975218, 0, 0, -0.221248,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C019A [512.169000 -336.094000 -60.000000] 0.975218 0.000000 0.000000 -0.221248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C27B, 23481, 0x584C018B, 488.75, -338.648, -60, -0.288624, 0, 0, 0.957443,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C018B [488.750000 -338.648000 -60.000000] -0.288624 0.000000 0.000000 0.957443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C27C, 23987, 0x584C0194, 500, -340, -60.016, -0.079121, 0, 0, 0.996865,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C0194 [500.000000 -340.000000 -60.016000] -0.079121 0.000000 0.000000 0.996865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C27D, 24641, 0x584C0194, 498.108, -342.745, -60, 0.726506, 0, 0, -0.68716,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x584C0194 [498.108000 -342.745000 -60.000000] 0.726506 0.000000 0.000000 -0.687160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C27E, 24641, 0x584C0194, 497.435, -338.979, -60, 0.892499, 0, 0, 0.451049,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x584C0194 [497.435000 -338.979000 -60.000000] 0.892499 0.000000 0.000000 0.451049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C27F, 23987, 0x584C0193, 499.546, -332.343, -60.016, 0.219193, 0, 0, 0.975682,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C0193 [499.546000 -332.343000 -60.016000] 0.219193 0.000000 0.000000 0.975682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C280, 23987, 0x584C0178, 468.507, -339.39, -60.016, 0.883819, 0, 0, 0.46783,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C0178 [468.507000 -339.390000 -60.016000] 0.883819 0.000000 0.000000 0.467830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C281, 23481, 0x584C0182, 478.724, -349.545, -60, -0.997326, 0, 0, -0.07308,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C0182 [478.724000 -349.545000 -60.000000] -0.997326 0.000000 0.000000 -0.073080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C282, 24641, 0x584C0182, 479.287, -348.116, -60, 0.752338, 0, 0, 0.658777,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x584C0182 [479.287000 -348.116000 -60.000000] 0.752338 0.000000 0.000000 0.658777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C283, 24641, 0x584C0181, 478.315, -336.915, -60, 0.968912, 0, 0, 0.247404,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x584C0181 [478.315000 -336.915000 -60.000000] 0.968912 0.000000 0.000000 0.247404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C284, 23987, 0x584C0180, 483.301, -333.971, -60.016, 0.965801, 0, 0, 0.259284,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C0180 [483.301000 -333.971000 -60.016000] 0.965801 0.000000 0.000000 0.259284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C285, 23481, 0x584C0180, 479.036, -332.18, -60, 0.979679, 0, 0, -0.200573,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C0180 [479.036000 -332.180000 -60.000000] 0.979679 0.000000 0.000000 -0.200573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C286, 24909, 0x584C0180, 480, -330, -60, 0.62161, 0, 0, -0.783327,  True, '2019-02-10 00:00:00'); /* Olthoi Brood Queen Elder */
/* @teleloc 0x584C0180 [480.000000 -330.000000 -60.000000] 0.621610 0.000000 0.000000 -0.783327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C287, 23481, 0x584C018A, 489.241, -330.612, -60, 0.99644, 0, 0, -0.084305,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C018A [489.241000 -330.612000 -60.000000] 0.996440 0.000000 0.000000 -0.084305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C288, 24641, 0x584C018A, 489.623, -327.671, -60, 0.696707, 0, 0, 0.717356,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x584C018A [489.623000 -327.671000 -60.000000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C289, 24641, 0x584C018A, 486.586, -330.19, -60, 0.232265, 0, 0, 0.972653,  True, '2019-02-10 00:00:00'); /* Olthoi Egg */
/* @teleloc 0x584C018A [486.586000 -330.190000 -60.000000] 0.232265 0.000000 0.000000 0.972653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C28A, 23987, 0x584C010B, 394.6981, -328.4209, -60.016, -0.747342, 0, 0, -0.664439,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C010B [394.698100 -328.420900 -60.016000] -0.747342 0.000000 0.000000 -0.664439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C28B, 23481, 0x584C010B, 394.9277, -328.2777, -60, -0.725794, 0, 0, -0.687912,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C010B [394.927700 -328.277700 -60.000000] -0.725794 0.000000 0.000000 -0.687912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C28C, 23987, 0x584C0279, 255.1017, -169.7462, -36.016, 0.975768, 0, 0, -0.218808,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C0279 [255.101700 -169.746200 -36.016000] 0.975768 0.000000 0.000000 -0.218808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C28D, 23481, 0x584C02D0, 286.7959, -159.5911, -36, -0.976008, 0, 0, -0.217735,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C02D0 [286.795900 -159.591100 -36.000000] -0.976008 0.000000 0.000000 -0.217735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C28E, 23987, 0x584C02EA, 314.1447, -220.5799, -36.016, -0.83117, 0, 0, -0.556019,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C02EA [314.144700 -220.579900 -36.016000] -0.831170 0.000000 0.000000 -0.556019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C28F, 23987, 0x584C029D, 272.9677, -198.2384, -36.016, -0.999668, 0, 0, -0.025777,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C029D [272.967700 -198.238400 -36.016000] -0.999668 0.000000 0.000000 -0.025777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C290, 23987, 0x584C029F, 265.6533, -199.3038, -36.016, -0.614498, 0, 0, -0.788918,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C029F [265.653300 -199.303800 -36.016000] -0.614498 0.000000 0.000000 -0.788918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C291, 23481, 0x584C0295, 271.2112, -184.3264, -36, 0.999817, 0, 0, -0.01911,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C0295 [271.211200 -184.326400 -36.000000] 0.999817 0.000000 0.000000 -0.019110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C292, 23987, 0x584C0295, 270.9389, -178.2612, -36.016, 0.999261, 0, 0, -0.038433,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C0295 [270.938900 -178.261200 -36.016000] 0.999261 0.000000 0.000000 -0.038433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C293, 23987, 0x584C02BB, 284.2055, -178.4375, -36.016, -0.992816, 0, 0, -0.119647,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C02BB [284.205500 -178.437500 -36.016000] -0.992816 0.000000 0.000000 -0.119647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C294, 23987, 0x584C027A, 255.7374, -178.2672, -36.016, 0.991576, 0, 0, -0.12953,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C027A [255.737400 -178.267200 -36.016000] 0.991576 0.000000 0.000000 -0.129530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C295, 23987, 0x584C0274, 255.1194, -158.3571, -36.016, 0.985688, 0, 0, -0.168577,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C0274 [255.119400 -158.357100 -36.016000] 0.985688 0.000000 0.000000 -0.168577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C296, 23481, 0x584C027A, 255.7144, -178.1719, -36, 0.990409, 0, 0, -0.13817,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C027A [255.714400 -178.171900 -36.000000] 0.990409 0.000000 0.000000 -0.138170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C297, 23481, 0x584C028D, 271.2797, -158.2698, -36, 0.907989, 0, 0, 0.418994,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C028D [271.279700 -158.269800 -36.000000] 0.907989 0.000000 0.000000 0.418994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C298, 23481, 0x584C032F, 145.606, -130.9084, -18, -0.621199, 0, 0, -0.783653,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C032F [145.606000 -130.908400 -18.000000] -0.621199 0.000000 0.000000 -0.783653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C299, 23990, 0x584C032F, 145.9333, -133.1261, -18.016, -0.694144, 0, 0, -0.719837,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C032F [145.933300 -133.126100 -18.016000] -0.694144 0.000000 0.000000 -0.719837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C29A, 23987, 0x584C03B4, 196.4063, -114.9145, -10.75886, -0.886662, 0, 0, -0.462419,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C03B4 [196.406300 -114.914500 -10.758860] -0.886662 0.000000 0.000000 -0.462419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C29B, 23987, 0x584C03B4, 199.375, -114.6827, -7.743817, -0.866396, 0, 0, -0.499358,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C03B4 [199.375000 -114.682700 -7.743817] -0.866396 0.000000 0.000000 -0.499358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C29C, 23987, 0x584C0344, 200.5842, -106.5862, -18.016, 0.663898, 0, 0, -0.747823,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C0344 [200.584200 -106.586200 -18.016000] 0.663898 0.000000 0.000000 -0.747823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C29D, 23481, 0x584C049E, 195.9594, -102.0517, -6, 0.872945, 0, 0, -0.487819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C049E [195.959400 -102.051700 -6.000000] 0.872945 0.000000 0.000000 -0.487819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C29E, 23481, 0x584C04A3, 215.7733, -101.1724, -6, 0.849533, 0, 0, -0.527536,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x584C04A3 [215.773300 -101.172400 -6.000000] 0.849533 0.000000 0.000000 -0.527536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C29F, 23987, 0x584C034F, 218.882, -133.6234, -18.016, -0.822717, 0, 0, -0.568451,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x584C034F [218.882000 -133.623400 -18.016000] -0.822717 0.000000 0.000000 -0.568451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C2A0, 23482, 0x584C037C, 28.53462, -165.4195, -12, -0.177724, 0, 0, -0.98408,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x584C037C [28.534620 -165.419500 -12.000000] -0.177724 0.000000 0.000000 -0.984080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C2A1, 23990, 0x584C0407, 29.59566, -145.0441, -5.940391, -0.250585, 0, 0, -0.968095,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C0407 [29.595660 -145.044100 -5.940391] -0.250585 0.000000 0.000000 -0.968095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C2A2, 23482, 0x584C0377, 26.9759, -161.9426, -12, -0.9498, 0, 0, -0.312859,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x584C0377 [26.975900 -161.942600 -12.000000] -0.949800 0.000000 0.000000 -0.312859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C2A3, 23990, 0x584C0380, 39.585, -183.4424, -12.016, -0.989073, 0, 0, -0.147424,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C0380 [39.585000 -183.442400 -12.016000] -0.989073 0.000000 0.000000 -0.147424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C2A4, 23990, 0x584C0382, 44.77501, -179.2456, -12.016, 0.387774, 0, 0, -0.921755,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C0382 [44.775010 -179.245600 -12.016000] 0.387774 0.000000 0.000000 -0.921755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C2A5, 23482, 0x584C037B, 25.19018, -159.5001, -12, -0.609619, 0, 0, -0.792695,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x584C037B [25.190180 -159.500100 -12.000000] -0.609619 0.000000 0.000000 -0.792695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C2A6, 23990, 0x584C0371, 10.52402, -165.0174, -12.016, 0.505949, 0, 0, -0.862564,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C0371 [10.524020 -165.017400 -12.016000] 0.505949 0.000000 0.000000 -0.862564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C2A7, 23990, 0x584C03C9, 9.75721, -84.4003, -6.016, 0.089156, 0, 0, -0.996018,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C03C9 [9.757210 -84.400300 -6.016000] 0.089156 0.000000 0.000000 -0.996018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C2A8, 23990, 0x584C03CF, 10.91841, -113.7824, -6.016, -0.992038, 0, 0, -0.12594,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C03CF [10.918410 -113.782400 -6.016000] -0.992038 0.000000 0.000000 -0.125940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C2A9, 23990, 0x584C04A7, 14.64743, -41.64964, -0.016, -0.306333, 0, 0, -0.951924,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C04A7 [14.647430 -41.649640 -0.016000] -0.306333 0.000000 0.000000 -0.951924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C2AA, 23990, 0x584C04AF, 23.9047, -39.5459, -0.016, -0.633075, 0, 0, 0.77409,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C04AF [23.904700 -39.545900 -0.016000] -0.633075 0.000000 0.000000 0.774090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C2AB, 23990, 0x584C03F2, 20.2428, -145.6, -6.016, -0.996018, 0, 0, -0.089156,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C03F2 [20.242800 -145.600000 -6.016000] -0.996018 0.000000 0.000000 -0.089156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C2AC, 23990, 0x584C03CA, 10, -90, -6.016, 0.085294, 0, 0, 0.996356,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C03CA [10.000000 -90.000000 -6.016000] 0.085294 0.000000 0.000000 0.996356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C2AD, 23990, 0x584C04B6, 29.2398, -44.67675, -0.016, -0.999056, 0, 0, -0.043453,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C04B6 [29.239800 -44.676750 -0.016000] -0.999056 0.000000 0.000000 -0.043453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C2AE, 23990, 0x584C04BC, 30.21113, -46.9781, -0.016, -0.999172, 0, 0, -0.040693,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C04BC [30.211130 -46.978100 -0.016000] -0.999172 0.000000 0.000000 -0.040693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C2AF, 23482, 0x584C03C8, 6.929222, -71.53815, -6, 0.027993, 0, 0, -0.999608,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x584C03C8 [6.929222 -71.538150 -6.000000] 0.027993 0.000000 0.000000 -0.999608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C2B0, 23482, 0x584C03C6, 8.469825, -70.80352, -6, 0.019342, 0, 0, -0.999813,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x584C03C6 [8.469825 -70.803520 -6.000000] 0.019342 0.000000 0.000000 -0.999813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C2B1, 23482, 0x584C03BB, 0, -80, -6, 0.996356, 0, 0, -0.085294,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x584C03BB [0.000000 -80.000000 -6.000000] 0.996356 0.000000 0.000000 -0.085294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C2B2, 23482, 0x584C03BB, 0.287063, -82.8794, -6, 0.990242, 0, 0, 0.139358,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x584C03BB [0.287063 -82.879400 -6.000000] 0.990242 0.000000 0.000000 0.139358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C2B3, 23482, 0x584C03BB, 0.274979, -76.203, -6, 0.99111, 0, 0, -0.133047,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x584C03BB [0.274979 -76.203000 -6.000000] 0.991110 0.000000 0.000000 -0.133047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C2B4, 23990, 0x584C03E7, 18.20401, -115.9724, -6.016, -0.978814, 0, 0, 0.20475,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C03E7 [18.204010 -115.972400 -6.016000] -0.978814 0.000000 0.000000 0.204750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C2B5, 23990, 0x584C0406, 33.17131, -138.2525, -6.016, -0.231347, 0, 0, -0.972871,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C0406 [33.171310 -138.252500 -6.016000] -0.231347 0.000000 0.000000 -0.972871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C2B6, 23990, 0x584C03EA, 21.7682, -115.1562, -6.016, 0.123366, 0, 0, -0.992361,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C03EA [21.768200 -115.156200 -6.016000] 0.123366 0.000000 0.000000 -0.992361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C2B7, 23990, 0x584C0440, 61.71779, -144.6079, -6.016, 0.965493, 0, 0, -0.260431,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C0440 [61.717790 -144.607900 -6.016000] 0.965493 0.000000 0.000000 -0.260431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C2B8,   212, 0x584C0440, 61.63237, -144.8855, -6, 0.972633, 0, 0, -0.232348,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x584C0440 [61.632370 -144.885500 -6.000000] 0.972633 0.000000 0.000000 -0.232348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C2B9, 23990, 0x584C045E, 66.22634, -171.2298, -6.649762, 0.729359, 0, 0, -0.684131,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C045E [66.226340 -171.229800 -6.649762] 0.729359 0.000000 0.000000 -0.684131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C2BA,   212, 0x584C0432, 54.94109, -160.8768, -5.355064, -0.769309, 0, 0, -0.638877,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x584C0432 [54.941090 -160.876800 -5.355064] -0.769309 0.000000 0.000000 -0.638877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C2BB, 23990, 0x584C031A, 112.3327, -122.1521, -18.016, -0.133389, 0, 0, -0.991064,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C031A [112.332700 -122.152100 -18.016000] -0.133389 0.000000 0.000000 -0.991064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C2BC, 23990, 0x584C04DA, 51.3807, -29.7222, -0.016, 0.586082, 0, 0, 0.810252,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C04DA [51.380700 -29.722200 -0.016000] 0.586082 0.000000 0.000000 0.810252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C2BD, 23990, 0x584C04DA, 54.7777, -31.3088, -0.016, 0.839192, 0, 0, 0.543835,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x584C04DA [54.777700 -31.308800 -0.016000] 0.839192 0.000000 0.000000 0.543835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C2BE, 23482, 0x584C04B0, 29.28728, -20.79616, 0, 0.81927, 0, 0, -0.573408,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x584C04B0 [29.287280 -20.796160 0.000000] 0.819270 0.000000 0.000000 -0.573408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C2BF, 23482, 0x584C04B0, 26.96111, -19.84179, 0, 0.609567, 0, 0, -0.792735,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x584C04B0 [26.961110 -19.841790 0.000000] 0.609567 0.000000 0.000000 -0.792735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C2C0,  1542, 0x584C0174, 468.1914, -300.7177, -59.99835, 0.366273, 0, 0, 0.930508, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x584C0174 [468.191400 -300.717700 -59.998350] 0.366273 0.000000 0.000000 0.930508 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7584C2C0, 0x7584C2C1, '2019-02-10 00:00:00') /* Small Olthoi Grub (24269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584C2C1, 24269, 0x584C0174, 468.1914, -300.7177, -59.99835, 0.366273, 0, 0, 0.930508,  True, '2019-02-10 00:00:00'); /* Small Olthoi Grub */
/* @teleloc 0x584C0174 [468.191400 -300.717700 -59.998350] 0.366273 0.000000 0.000000 0.930508 */
