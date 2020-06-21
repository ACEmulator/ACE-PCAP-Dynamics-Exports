DELETE FROM `landblock_instance` WHERE `landblock` = 0xED24;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED24001,  1154, 0xED240009, 37.12861, 23.61471, -0.4488, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xED240009 [37.128610 23.614710 -0.448800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED24001, 0x7ED24002, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7ED24001, 0x7ED24003, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7ED24001, 0x7ED24004, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7ED24001, 0x7ED24005, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7ED24001, 0x7ED24006, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7ED24001, 0x7ED24007, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7ED24001, 0x7ED24008, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7ED24001, 0x7ED24009, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7ED24001, 0x7ED2400A, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7ED24001, 0x7ED2400B, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7ED24001, 0x7ED2400C, '2019-02-10 00:00:00') /* Island Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED24002,  7109, 0xED240009, 37.12861, 23.61471, -0.4488, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xED240009 [37.128610 23.614710 -0.448800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED24003,  7109, 0xED240009, 37.46783, 15.34822, -0.4488, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xED240009 [37.467830 15.348220 -0.448800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED24004,  4247, 0xED24000C, 40.22237, 79.12514, -0.8945999, -0.344003, 0, 0, -0.9389685,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xED24000C [40.222370 79.125140 -0.894600] -0.344003 0.000000 0.000000 -0.938969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED24005,  7126, 0xED240009, 42.74078, 18.42716, -0.4499986, -0.917546, 0, 0, -0.3976297,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xED240009 [42.740780 18.427160 -0.449999] -0.917546 0.000000 0.000000 -0.397630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED24006,  7109, 0xED24000C, 36.66982, 81.34753, -0.8988001, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xED24000C [36.669820 81.347530 -0.898800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED24007,  7109, 0xED24000C, 38.47768, 73.26721, -0.8988001, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xED24000C [38.477680 73.267210 -0.898800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED24008,  7109, 0xED24000A, 46.92037, 25.14313, -0.4488, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xED24000A [46.920370 25.143130 -0.448800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED24009,  7108, 0xED24000C, 36.90841, 75.57671, -0.8988001, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xED24000C [36.908410 75.576710 -0.898800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED2400A,  4247, 0xED240009, 42.45662, 17.97279, -0.4446, -0.917546, 0, 0, -0.3976297,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xED240009 [42.456620 17.972790 -0.444600] -0.917546 0.000000 0.000000 -0.397630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED2400B,  7082, 0xED24000C, 40.34945, 76.35641, -0.8894999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xED24000C [40.349450 76.356410 -0.889500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED2400C,  7082, 0xED24000C, 37.36654, 78.09488, -0.8894999, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xED24000C [37.366540 78.094880 -0.889500] 0.906308 0.000000 0.000000 -0.422618 */
