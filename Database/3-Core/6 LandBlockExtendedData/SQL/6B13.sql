DELETE FROM `landblock_instance` WHERE `landblock` = 0x6B13;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B13001,  1154, 0x6B130037, 151.3456, 162.5836, 12.005, 0.8111286, 0, 0, -0.5848678, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6B130037 [151.345600 162.583600 12.005000] 0.811129 0.000000 0.000000 -0.584868 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76B13001, 0x76B13002, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x76B13001, 0x76B13003, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x76B13001, 0x76B13004, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x76B13001, 0x76B13005, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B13002,  4253, 0x6B130037, 151.3456, 162.5836, 12.005, 0.8111286, 0, 0, -0.5848678,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x6B130037 [151.345600 162.583600 12.005000] 0.811129 0.000000 0.000000 -0.584868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B13003,  7179, 0x6B130024, 118.2082, 75.80668, 15.21874, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x6B130024 [118.208200 75.806680 15.218740] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B13004,  8968, 0x6B13002A, 132.1445, 32.24016, 21.66525, -0.9122563, 0, 0, -0.4096198,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x6B13002A [132.144500 32.240160 21.665250] -0.912256 0.000000 0.000000 -0.409620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B13005,  7117, 0x6B13002D, 126.6328, 97.61243, 13.11196, 0.9732762, 0, 0, -0.2296375,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x6B13002D [126.632800 97.612430 13.111960] 0.973276 0.000000 0.000000 -0.229638 */
