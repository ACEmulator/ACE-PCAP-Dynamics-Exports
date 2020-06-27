DELETE FROM `landblock_instance` WHERE `landblock` = 0x3663;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73663001,  1154, 0x36630002, 18.73813, 29.30799, 37.37906, 0.7806426, 0, 0, -0.6249777, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x36630002 [18.738130 29.307990 37.379060] 0.780643 0.000000 0.000000 -0.624978 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73663001, 0x73663002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x73663001, 0x73663003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73663001, 0x73663004, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73663001, 0x73663005, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73663002, 36829, 0x36630002, 18.73813, 29.30799, 37.37906, 0.7806426, 0, 0, -0.6249777,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x36630002 [18.738130 29.307990 37.379060] 0.780643 0.000000 0.000000 -0.624978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73663003, 24497, 0x36630018, 68.20287, 181.8151, 34.0688, 0.3303161, 0, 0, -0.9438704,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x36630018 [68.202870 181.815100 34.068800] 0.330316 0.000000 0.000000 -0.943870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73663004,  7119, 0x36630002, 11.62608, 39.36848, 36.93137, 0.7806426, 0, 0, -0.6249777,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x36630002 [11.626080 39.368480 36.931370] 0.780643 0.000000 0.000000 -0.624978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73663005, 36856, 0x3663003F, 186.4576, 149.0529, 26.08408, 0.2921735, 0, 0, -0.9563653,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3663003F [186.457600 149.052900 26.084080] 0.292174 0.000000 0.000000 -0.956365 */
