DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F5E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F5E001,  1154, 0x9F5E0034, 149.6338, 95.20354, 117.6029, 0.813248, 0, 0, -0.581918, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F5E0034 [149.633800 95.203540 117.602900] 0.813248 0.000000 0.000000 -0.581918 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F5E001, 0x79F5E002, '2019-02-10 00:00:00') /* Ancient Mu-miyah (9254) */
     , (0x79F5E001, 0x79F5E003, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x79F5E001, 0x79F5E004, '2019-02-10 00:00:00') /* Marionette (9249) */
     , (0x79F5E001, 0x79F5E005, '2019-02-10 00:00:00') /* Marionette (9249) */
     , (0x79F5E001, 0x79F5E006, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79F5E001, 0x79F5E007, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x79F5E001, 0x79F5E008, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x79F5E001, 0x79F5E009, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x79F5E001, 0x79F5E00A, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x79F5E001, 0x79F5E00B, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x79F5E001, 0x79F5E00C, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x79F5E001, 0x79F5E00D, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F5E002,  9254, 0x9F5E0034, 149.6338, 95.20354, 117.6029, 0.813248, 0, 0, -0.581918,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x9F5E0034 [149.633800 95.203540 117.602900] 0.813248 0.000000 0.000000 -0.581918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F5E003,  1756, 0x9F5E0031, 162.3906, 17.77056, 132.0025, -0.705805, 0, 0, -0.708406,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9F5E0031 [162.390600 17.770560 132.002500] -0.705805 0.000000 0.000000 -0.708406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F5E004,  9249, 0x9F5E0003, 7.258036, 64.51061, 118.7329, -0.762868, 0, 0, -0.646555,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0x9F5E0003 [7.258036 64.510610 118.732900] -0.762868 0.000000 0.000000 -0.646555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F5E005,  9249, 0x9F5E0034, 161.7878, 93.42531, 116.7326, 0.813248, 0, 0, -0.581918,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0x9F5E0034 [161.787800 93.425310 116.732600] 0.813248 0.000000 0.000000 -0.581918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F5E006,  1630, 0x9F5E002A, 135.0722, 41.33363, 129.452, -0.705805, 0, 0, -0.708406,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9F5E002A [135.072200 41.333630 129.452000] -0.705805 0.000000 0.000000 -0.708406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F5E007,  8672, 0x9F5E0029, 129.3747, 10.80708, 129.8889, 0.113065, 0, 0, -0.993588,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x9F5E0029 [129.374700 10.807080 129.888900] 0.113065 0.000000 0.000000 -0.993588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F5E008,  9244, 0x9F5E0002, 14.31681, 44.19306, 113.9531, -0.762868, 0, 0, -0.646555,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x9F5E0002 [14.316810 44.193060 113.953100] -0.762868 0.000000 0.000000 -0.646555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F5E009, 10767, 0x9F5E002A, 139.7138, 34.61202, 129.6718, -0.705805, 0, 0, -0.708406,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x9F5E002A [139.713800 34.612020 129.671800] -0.705805 0.000000 0.000000 -0.708406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F5E00A,  9243, 0x9F5E003A, 181.6151, 44.4296, 127.4895, -0.944415, 0, 0, -0.328755,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x9F5E003A [181.615100 44.429600 127.489500] -0.944415 0.000000 0.000000 -0.328755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F5E00B,  1760, 0x9F5E003D, 173.6323, 108.8943, 117.1108, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9F5E003D [173.632300 108.894300 117.110800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F5E00C,  1761, 0x9F5E003D, 175.5253, 109.5398, 117.1108, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9F5E003D [175.525300 109.539800 117.110800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F5E00D,  1760, 0x9F5E003D, 177.4182, 110.1853, 117.1108, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9F5E003D [177.418200 110.185300 117.110800] 0.991445 0.000000 0.000000 -0.130526 */
