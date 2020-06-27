DELETE FROM `landblock_instance` WHERE `landblock` = 0x0B7F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B7F001,  1154, 0x0B7F0013, 50.11118, 70.67073, 56.93472, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0B7F0013 [50.111180 70.670730 56.934720] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70B7F001, 0x70B7F002, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70B7F001, 0x70B7F003, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x70B7F001, 0x70B7F004, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x70B7F001, 0x70B7F005, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70B7F001, 0x70B7F006, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70B7F001, 0x70B7F007, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x70B7F001, 0x70B7F008, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70B7F001, 0x70B7F009, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70B7F001, 0x70B7F00A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x70B7F001, 0x70B7F00B, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x70B7F001, 0x70B7F00C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x70B7F001, 0x70B7F00D, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70B7F001, 0x70B7F00E, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x70B7F001, 0x70B7F00F, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70B7F001, 0x70B7F010, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x70B7F001, 0x70B7F011, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x70B7F001, 0x70B7F012, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x70B7F001, 0x70B7F013, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B7F002,  9264, 0x0B7F0013, 50.11118, 70.67073, 56.93472, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0B7F0013 [50.111180 70.670730 56.934720] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B7F003, 10787, 0x0B7F0013, 56.31852, 71.40533, 57.6367, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x0B7F0013 [56.318520 71.405330 57.636700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B7F004, 36860, 0x0B7F0013, 57.96312, 69.8903, 58.56856, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x0B7F0013 [57.963120 69.890300 58.568560] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B7F005,  9264, 0x0B7F000C, 46.16904, 79.41518, 55.25849, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0B7F000C [46.169040 79.415180 55.258490] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B7F006, 23481, 0x0B7F000C, 38.75752, 75.72497, 54.91938, -0.9271317, 0, 0, -0.3747356,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0B7F000C [38.757520 75.724970 54.919380] -0.927132 0.000000 0.000000 -0.374736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B7F007, 10814, 0x0B7F0014, 52.28815, 72.44271, 56.7068, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x0B7F0014 [52.288150 72.442710 56.706800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B7F008, 23481, 0x0B7F0024, 116.9843, 81.72819, 61.25653, -0.8841153, 0, 0, -0.4672688,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0B7F0024 [116.984300 81.728190 61.256530] -0.884115 0.000000 0.000000 -0.467269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B7F009, 23481, 0x0B7F0016, 66.6041, 126.6618, 58.22906, 0.8477378, 0, 0, -0.5304155,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0B7F0016 [66.604100 126.661800 58.229060] 0.847738 0.000000 0.000000 -0.530416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B7F00A, 23482, 0x0B7F0017, 71.36381, 146.1007, 51.75591, 0.8477378, 0, 0, -0.5304155,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0B7F0017 [71.363810 146.100700 51.755910] 0.847738 0.000000 0.000000 -0.530416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B7F00B, 24957, 0x0B7F001F, 72.57783, 167.4616, 48.03507, 0.4875461, 0, 0, -0.8730972,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0B7F001F [72.577830 167.461600 48.035070] 0.487546 0.000000 0.000000 -0.873097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B7F00C, 23482, 0x0B7F001F, 83.13129, 159.8393, 48.43251, 0.4875461, 0, 0, -0.8730972,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0B7F001F [83.131290 159.839300 48.432510] 0.487546 0.000000 0.000000 -0.873097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B7F00D, 23481, 0x0B7F001F, 74.47413, 144.2534, 51.93664, 0.8477378, 0, 0, -0.5304155,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0B7F001F [74.474130 144.253400 51.936640] 0.847738 0.000000 0.000000 -0.530416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B7F00E, 24957, 0x0B7F0018, 68.26496, 170.9207, 48.37262, 0.4875461, 0, 0, -0.8730972,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0B7F0018 [68.264960 170.920700 48.372620] 0.487546 0.000000 0.000000 -0.873097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B7F00F, 23481, 0x0B7F0020, 95.92723, 179.726, 45.02889, 0.4875461, 0, 0, -0.8730972,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0B7F0020 [95.927230 179.726000 45.028890] 0.487546 0.000000 0.000000 -0.873097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B7F010, 23482, 0x0B7F0020, 86.23811, 176.7661, 46.08298, 0.4875461, 0, 0, -0.8730972,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0B7F0020 [86.238110 176.766100 46.082980] 0.487546 0.000000 0.000000 -0.873097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B7F011, 24957, 0x0B7F0017, 67.7007, 149.9788, 54.23714, 0.8477378, 0, 0, -0.5304155,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0B7F0017 [67.700700 149.978800 54.237140] 0.847738 0.000000 0.000000 -0.530416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B7F012, 24957, 0x0B7F001E, 89.47459, 130.2634, 56.57237, 0.8477378, 0, 0, -0.5304155,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0B7F001E [89.474590 130.263400 56.572370] 0.847738 0.000000 0.000000 -0.530416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B7F013, 23482, 0x0B7F0028, 100.4367, 179.3983, 50.25178, 0.8477378, 0, 0, -0.5304155,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0B7F0028 [100.436700 179.398300 50.251780] 0.847738 0.000000 0.000000 -0.530416 */
