DELETE FROM `landblock_instance` WHERE `landblock` = 0x29BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BD001,  1154, 0x29BD002F, 133.1139, 156.6759, 22, 0.927019, 0, 0, -0.375014, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29BD002F [133.113900 156.675900 22.000000] 0.927019 0.000000 0.000000 -0.375014 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x729BD001, 0x729BD002, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x729BD001, 0x729BD003, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x729BD001, 0x729BD004, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x729BD001, 0x729BD005, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x729BD001, 0x729BD006, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BD002,   214, 0x29BD002F, 133.1139, 156.6759, 22, 0.927019, 0, 0, -0.375014,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x29BD002F [133.113900 156.675900 22.000000] 0.927019 0.000000 0.000000 -0.375014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BD003, 11486, 0x29BD001A, 79.76292, 31.91034, 19.988, -0.902523, 0, 0, -0.430642,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x29BD001A [79.762920 31.910340 19.988000] -0.902523 0.000000 0.000000 -0.430642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BD004, 11519, 0x29BD0033, 161.6411, 56.54575, 22.94618, 0.838908, 0, 0, -0.544274,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x29BD0033 [161.641100 56.545750 22.946180] 0.838908 0.000000 0.000000 -0.544274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BD005, 11504, 0x29BD0024, 107.7233, 84.11819, 21.97633, 0.980398, 0, 0, -0.19703,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x29BD0024 [107.723300 84.118190 21.976330] 0.980398 0.000000 0.000000 -0.197030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BD006, 11520, 0x29BD0030, 133.1728, 185.6821, 22.006, 0.927019, 0, 0, -0.375014,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x29BD0030 [133.172800 185.682100 22.006000] 0.927019 0.000000 0.000000 -0.375014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BD007,  1542, 0x29BD0025, 116.3033, 97.35757, 22.97633, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x29BD0025 [116.303300 97.357570 22.976330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x729BD007, 0x729BD008, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x729BD007, 0x729BD009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BD008,  9024, 0x29BD0025, 116.3033, 97.35757, 22.97633, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x29BD0025 [116.303300 97.357570 22.976330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BD009,  4179, 0x29BD0025, 116.3033, 97.35757, 21.97633, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x29BD0025 [116.303300 97.357570 21.976330] 1.000000 0.000000 0.000000 0.000000 */
