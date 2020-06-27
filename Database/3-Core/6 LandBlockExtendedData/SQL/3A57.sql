DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A57;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A57001,  1154, 0x3A570009, 39.28855, 4.050806, 40.0065, 0.0650581, 0, 0, -0.9978815, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A570009 [39.288550 4.050806 40.006500] 0.065058 0.000000 0.000000 -0.997882 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A57001, 0x73A57002, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x73A57001, 0x73A57003, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73A57001, 0x73A57004, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73A57001, 0x73A57005, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73A57001, 0x73A57006, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73A57001, 0x73A57007, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A57002, 21551, 0x3A570009, 39.28855, 4.050806, 40.0065, 0.0650581, 0, 0, -0.9978815,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x3A570009 [39.288550 4.050806 40.006500] 0.065058 0.000000 0.000000 -0.997882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A57003, 10807, 0x3A57001A, 92.05848, 34.92591, 67.34958, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3A57001A [92.058480 34.925910 67.349580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A57004, 23566, 0x3A570013, 62.22751, 56.36703, 62.37725, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3A570013 [62.227510 56.367030 62.377250] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A57005,   228, 0x3A570013, 60.7387, 52.20729, 62.12912, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3A570013 [60.738700 52.207290 62.129120] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A57006, 23566, 0x3A570013, 65.38585, 51.0056, 62.90364, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3A570013 [65.385850 51.005600 62.903640] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A57007,  8431, 0x3A570022, 119.1017, 43.3561, 68.0065, 0.8225073, 0, 0, -0.5687546,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3A570022 [119.101700 43.356100 68.006500] 0.822507 0.000000 0.000000 -0.568755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A57008,  1542, 0x3A57001A, 95.40844, 35.47158, 67.90141, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3A57001A [95.408440 35.471580 67.901410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A57008, 0x73A57009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A57009,  4179, 0x3A57001A, 95.40844, 35.47158, 67.90141, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3A57001A [95.408440 35.471580 67.901410] 1.000000 0.000000 0.000000 0.000000 */
