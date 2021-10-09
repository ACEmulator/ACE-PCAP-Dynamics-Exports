DELETE FROM `landblock_instance` WHERE `landblock` = 0x118C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118C001,  1154, 0x118C0008, 3.279663, 191.0933, 0, 0.999557, 0, 0, -0.029763, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x118C0008 [3.279663 191.093300 0.000000] 0.999557 0.000000 0.000000 -0.029763 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7118C001, 0x7118C002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7118C001, 0x7118C003, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7118C001, 0x7118C004, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x7118C001, 0x7118C005, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x7118C001, 0x7118C006, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x7118C001, 0x7118C007, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7118C001, 0x7118C008, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x7118C001, 0x7118C009, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7118C001, 0x7118C00A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118C002, 23482, 0x118C0008, 3.279663, 191.0933, 0, 0.999557, 0, 0, -0.029763,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x118C0008 [3.279663 191.093300 0.000000] 0.999557 0.000000 0.000000 -0.029763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118C003, 36825, 0x118C0039, 184.9177, 16.91933, 41.77446, 0.276627, 0, 0, -0.960977,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x118C0039 [184.917700 16.919330 41.774460] 0.276627 0.000000 0.000000 -0.960977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118C004, 36850, 0x118C003E, 190.6257, 130.2466, 21.26565, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x118C003E [190.625700 130.246600 21.265650] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118C005, 36852, 0x118C003E, 190.3918, 124.0284, 21.80331, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x118C003E [190.391800 124.028400 21.803310] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118C006, 23555, 0x118C003D, 190.7076, 108.0803, 22.0025, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x118C003D [190.707600 108.080300 22.002500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118C007, 36860, 0x118C003D, 190.0275, 109.3135, 22.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x118C003D [190.027500 109.313500 22.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118C008, 10814, 0x118C003D, 190.2614, 115.0317, 22.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x118C003D [190.261400 115.031700 22.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118C009,  9264, 0x118C003D, 190.9776, 112.0922, 22.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x118C003D [190.977600 112.092200 22.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118C00A,  9264, 0x118C003D, 186.7232, 114.7314, 22.02968, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x118C003D [186.723200 114.731400 22.029680] 0.965926 0.000000 0.000000 -0.258819 */
