DELETE FROM `landblock_instance` WHERE `landblock` = 0xC1F7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F7001,  1154, 0xC1F70031, 161.9892, 11.11711, -2.235174E-08, 0.8023461, 0, 0, -0.596859, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1F70031 [161.989200 11.117110 0.000000] 0.802346 0.000000 0.000000 -0.596859 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C1F7001, 0x7C1F7002, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C1F7001, 0x7C1F7003, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C1F7001, 0x7C1F7004, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C1F7001, 0x7C1F7005, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C1F7001, 0x7C1F7006, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C1F7001, 0x7C1F7007, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C1F7001, 0x7C1F7008, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C1F7001, 0x7C1F7009, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C1F7001, 0x7C1F700A, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C1F7001, 0x7C1F700B, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C1F7001, 0x7C1F700C, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C1F7001, 0x7C1F700D, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C1F7001, 0x7C1F700E, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C1F7001, 0x7C1F700F, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C1F7001, 0x7C1F7010, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C1F7001, 0x7C1F7011, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C1F7001, 0x7C1F7012, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C1F7001, 0x7C1F7013, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C1F7001, 0x7C1F7014, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C1F7001, 0x7C1F7015, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C1F7001, 0x7C1F7016, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C1F7001, 0x7C1F7017, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C1F7001, 0x7C1F7018, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C1F7001, 0x7C1F7019, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C1F7001, 0x7C1F701A, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C1F7001, 0x7C1F701B, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C1F7001, 0x7C1F701C, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C1F7001, 0x7C1F701D, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C1F7001, 0x7C1F701E, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C1F7001, 0x7C1F701F, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C1F7001, 0x7C1F7020, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C1F7001, 0x7C1F7021, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C1F7001, 0x7C1F7022, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C1F7001, 0x7C1F7023, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C1F7001, 0x7C1F7024, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C1F7001, 0x7C1F7025, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C1F7001, 0x7C1F7026, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C1F7001, 0x7C1F7027, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C1F7001, 0x7C1F7028, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C1F7001, 0x7C1F7029, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C1F7001, 0x7C1F702A, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C1F7001, 0x7C1F702B, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C1F7001, 0x7C1F702C, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C1F7001, 0x7C1F702D, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C1F7001, 0x7C1F702E, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C1F7001, 0x7C1F702F, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C1F7001, 0x7C1F7030, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C1F7001, 0x7C1F7031, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C1F7001, 0x7C1F7032, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C1F7001, 0x7C1F7033, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C1F7001, 0x7C1F7034, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C1F7001, 0x7C1F7035, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C1F7001, 0x7C1F7036, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C1F7001, 0x7C1F7037, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C1F7001, 0x7C1F7038, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C1F7001, 0x7C1F7039, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C1F7001, 0x7C1F703A, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C1F7001, 0x7C1F703B, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C1F7001, 0x7C1F703C, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C1F7001, 0x7C1F703D, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C1F7001, 0x7C1F703E, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C1F7001, 0x7C1F703F, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C1F7001, 0x7C1F7040, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C1F7001, 0x7C1F7041, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C1F7001, 0x7C1F7042, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C1F7001, 0x7C1F7043, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C1F7001, 0x7C1F7044, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C1F7001, 0x7C1F7045, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C1F7001, 0x7C1F7046, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C1F7001, 0x7C1F7047, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C1F7001, 0x7C1F7048, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C1F7001, 0x7C1F7049, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C1F7001, 0x7C1F704A, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C1F7001, 0x7C1F704B, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C1F7001, 0x7C1F704C, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C1F7001, 0x7C1F704D, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C1F7001, 0x7C1F704E, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C1F7001, 0x7C1F704F, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C1F7001, 0x7C1F7050, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C1F7001, 0x7C1F7051, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C1F7001, 0x7C1F7052, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C1F7001, 0x7C1F7053, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C1F7001, 0x7C1F7054, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C1F7001, 0x7C1F7055, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C1F7001, 0x7C1F7056, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C1F7001, 0x7C1F7057, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C1F7001, 0x7C1F7058, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C1F7001, 0x7C1F7059, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F7002, 33738, 0xC1F70031, 161.9892, 11.11711, -2.235174E-08, 0.8023461, 0, 0, -0.596859,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC1F70031 [161.989200 11.117110 0.000000] 0.802346 0.000000 0.000000 -0.596859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F7003, 40285, 0xC1F70031, 165.3848, 7.163957, -2.235174E-08, 0.8023461, 0, 0, -0.596859,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC1F70031 [165.384800 7.163957 0.000000] 0.802346 0.000000 0.000000 -0.596859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F7004, 40285, 0xC1F70031, 157.9812, 2.719435, -2.235174E-08, 0.8023461, 0, 0, -0.596859,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC1F70031 [157.981200 2.719435 0.000000] 0.802346 0.000000 0.000000 -0.596859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F7005, 33735, 0xC1F70021, 100.9261, 16.69929, 0.005500019, -0.193952, 0, 0, -0.981011,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC1F70021 [100.926100 16.699290 0.005500] -0.193952 0.000000 0.000000 -0.981011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F7006, 40287, 0xC1F70021, 102.5561, 16.71915, 0.005500019, -0.193952, 0, 0, -0.981011,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC1F70021 [102.556100 16.719150 0.005500] -0.193952 0.000000 0.000000 -0.981011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F7007, 40287, 0xC1F70021, 103.4209, 12.6772, 0.005500019, -0.193952, 0, 0, -0.981011,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC1F70021 [103.420900 12.677200 0.005500] -0.193952 0.000000 0.000000 -0.981011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F7008, 40149, 0xC1F7002C, 137.1108, 76.85155, 0.01099992, 0.8166995, 0, 0, -0.5770631,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC1F7002C [137.110800 76.851550 0.011000] 0.816700 0.000000 0.000000 -0.577063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F7009, 40289, 0xC1F7002C, 138.8339, 78.50756, 0.01099992, 0.8166995, 0, 0, -0.5770631,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC1F7002C [138.833900 78.507560 0.011000] 0.816700 0.000000 0.000000 -0.577063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F700A, 40289, 0xC1F7002C, 136.0234, 77.84207, 0.01099992, 0.8166995, 0, 0, -0.5770631,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC1F7002C [136.023400 77.842070 0.011000] 0.816700 0.000000 0.000000 -0.577063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F700B, 40289, 0xC1F7002C, 139.6472, 80.51779, 0.01099992, 0.8166995, 0, 0, -0.5770631,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC1F7002C [139.647200 80.517790 0.011000] 0.816700 0.000000 0.000000 -0.577063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F700C, 33735, 0xC1F7001E, 76.17164, 135.6952, -0.8945, 0.7545778, 0, 0, -0.6562105,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC1F7001E [76.171640 135.695200 -0.894500] 0.754578 0.000000 0.000000 -0.656211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F700D, 40287, 0xC1F7001E, 76.48295, 134.5387, -0.8945, 0.7545778, 0, 0, -0.6562105,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC1F7001E [76.482950 134.538700 -0.894500] 0.754578 0.000000 0.000000 -0.656211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F700E, 40287, 0xC1F7001E, 74.0619, 139.7456, -0.8945, 0.7545778, 0, 0, -0.6562105,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC1F7001E [74.061900 139.745600 -0.894500] 0.754578 0.000000 0.000000 -0.656211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F700F, 40281, 0xC1F70037, 167.6356, 153.4343, -0.9, 0.9372702, 0, 0, -0.3486039,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC1F70037 [167.635600 153.434300 -0.900000] 0.937270 0.000000 0.000000 -0.348604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F7010, 33732, 0xC1F7003F, 172.2067, 151.0066, -0.9, 0.9372702, 0, 0, -0.3486039,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC1F7003F [172.206700 151.006600 -0.900000] 0.937270 0.000000 0.000000 -0.348604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F7011, 40281, 0xC1F7003F, 173.2618, 149.9776, -0.9, 0.9372702, 0, 0, -0.3486039,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC1F7003F [173.261800 149.977600 -0.900000] 0.937270 0.000000 0.000000 -0.348604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F7012, 40281, 0xC1F7003F, 170.2632, 149.6602, -0.9, 0.9372702, 0, 0, -0.3486039,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC1F7003F [170.263200 149.660200 -0.900000] 0.937270 0.000000 0.000000 -0.348604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F7013, 33730, 0xC1F7003F, 178.4773, 151.027, -0.895, 0.9372702, 0, 0, -0.3486039,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC1F7003F [178.477300 151.027000 -0.895000] 0.937270 0.000000 0.000000 -0.348604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F7014, 40292, 0xC1F7003F, 178.4891, 146.995, -0.895, 0.9372702, 0, 0, -0.3486039,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC1F7003F [178.489100 146.995000 -0.895000] 0.937270 0.000000 0.000000 -0.348604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F7015, 40292, 0xC1F7003F, 176.4413, 152.0527, -0.895, 0.9372702, 0, 0, -0.3486039,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC1F7003F [176.441300 152.052700 -0.895000] 0.937270 0.000000 0.000000 -0.348604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F7016, 40292, 0xC1F7003F, 174.8673, 149.947, -0.895, 0.9372702, 0, 0, -0.3486039,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC1F7003F [174.867300 149.947000 -0.895000] 0.937270 0.000000 0.000000 -0.348604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F7017, 33734, 0xC1F70031, 166.1844, 7.061499, 0.005500019, 0.8023461, 0, 0, -0.596859,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC1F70031 [166.184400 7.061499 0.005500] 0.802346 0.000000 0.000000 -0.596859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F7018, 40288, 0xC1F70031, 166.9073, 8.244958, 0.005500019, 0.8023461, 0, 0, -0.596859,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC1F70031 [166.907300 8.244958 0.005500] 0.802346 0.000000 0.000000 -0.596859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F7019, 40288, 0xC1F70031, 160.7689, 6.116581, 0.005500019, 0.8023461, 0, 0, -0.596859,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC1F70031 [160.768900 6.116581 0.005500] 0.802346 0.000000 0.000000 -0.596859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F701A, 40288, 0xC1F70031, 165.1496, 3.892282, 0.005500019, 0.8023461, 0, 0, -0.596859,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC1F70031 [165.149600 3.892282 0.005500] 0.802346 0.000000 0.000000 -0.596859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F701B, 33735, 0xC1F7002C, 139.2442, 79.82432, 0.005500019, 0.8166995, 0, 0, -0.5770631,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC1F7002C [139.244200 79.824320 0.005500] 0.816700 0.000000 0.000000 -0.577063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F701C, 40287, 0xC1F7002C, 137.1012, 78.96989, 0.005500019, 0.8166995, 0, 0, -0.5770631,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC1F7002C [137.101200 78.969890 0.005500] 0.816700 0.000000 0.000000 -0.577063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F701D, 40287, 0xC1F7002C, 139.8931, 78.85559, 0.005500019, 0.8166995, 0, 0, -0.5770631,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC1F7002C [139.893100 78.855590 0.005500] 0.816700 0.000000 0.000000 -0.577063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F701E, 40287, 0xC1F7002C, 142.0184, 78.66225, 0.005500019, 0.8166995, 0, 0, -0.5770631,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC1F7002C [142.018400 78.662250 0.005500] 0.816700 0.000000 0.000000 -0.577063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F701F, 40149, 0xC1F70021, 104.0703, 18.0628, 0.01099992, -0.193952, 0, 0, -0.981011,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC1F70021 [104.070300 18.062800 0.011000] -0.193952 0.000000 0.000000 -0.981011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F7020, 40289, 0xC1F70021, 102.6542, 18.53767, 0.01099992, -0.193952, 0, 0, -0.981011,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC1F70021 [102.654200 18.537670 0.011000] -0.193952 0.000000 0.000000 -0.981011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F7021, 40289, 0xC1F70021, 99.46471, 22.74879, 0.01099992, -0.193952, 0, 0, -0.981011,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC1F70021 [99.464710 22.748790 0.011000] -0.193952 0.000000 0.000000 -0.981011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F7022, 40289, 0xC1F70021, 105.4243, 18.93973, 0.01099992, -0.193952, 0, 0, -0.981011,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC1F70021 [105.424300 18.939730 0.011000] -0.193952 0.000000 0.000000 -0.981011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F7023, 33730, 0xC1F7003F, 175.8128, 153.2801, -0.895, 0.9372702, 0, 0, -0.3486039,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC1F7003F [175.812800 153.280100 -0.895000] 0.937270 0.000000 0.000000 -0.348604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F7024, 40292, 0xC1F7003F, 180.8894, 151.3428, -0.895, 0.9372702, 0, 0, -0.3486039,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC1F7003F [180.889400 151.342800 -0.895000] 0.937270 0.000000 0.000000 -0.348604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F7025, 40149, 0xC1F7002C, 138.932, 83.8707, 0.01099992, 0.8166995, 0, 0, -0.5770631,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC1F7002C [138.932000 83.870700 0.011000] 0.816700 0.000000 0.000000 -0.577063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F7026, 40289, 0xC1F7002C, 134.7276, 80.00127, 0.01099992, 0.8166995, 0, 0, -0.5770631,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC1F7002C [134.727600 80.001270 0.011000] 0.816700 0.000000 0.000000 -0.577063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F7027, 40289, 0xC1F7002C, 135.6072, 82.23656, 0.01099992, 0.8166995, 0, 0, -0.5770631,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC1F7002C [135.607200 82.236560 0.011000] 0.816700 0.000000 0.000000 -0.577063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F7028, 33735, 0xC1F70031, 159.5159, 1.82961, 0.005500019, 0.8023461, 0, 0, -0.596859,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC1F70031 [159.515900 1.829610 0.005500] 0.802346 0.000000 0.000000 -0.596859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F7029, 40287, 0xC1F70031, 159.6097, 6.230175, 0.005500019, 0.8023461, 0, 0, -0.596859,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC1F70031 [159.609700 6.230175 0.005500] 0.802346 0.000000 0.000000 -0.596859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F702A, 40287, 0xC1F70031, 162.0651, 10.31978, 0.005500019, 0.8023461, 0, 0, -0.596859,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC1F70031 [162.065100 10.319780 0.005500] 0.802346 0.000000 0.000000 -0.596859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F702B, 40287, 0xC1F70031, 163.5033, 2.244729, 0.005500019, 0.8023461, 0, 0, -0.596859,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC1F70031 [163.503300 2.244729 0.005500] 0.802346 0.000000 0.000000 -0.596859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F702C, 33730, 0xC1F70021, 103.818, 17.37672, 0.004999995, -0.193952, 0, 0, -0.981011,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC1F70021 [103.818000 17.376720 0.005000] -0.193952 0.000000 0.000000 -0.981011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F702D, 40292, 0xC1F70021, 102.5314, 19.19346, 0.004999995, -0.193952, 0, 0, -0.981011,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC1F70021 [102.531400 19.193460 0.005000] -0.193952 0.000000 0.000000 -0.981011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F702E, 40292, 0xC1F70021, 104.9622, 15.19542, 0.004999995, -0.193952, 0, 0, -0.981011,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC1F70021 [104.962200 15.195420 0.005000] -0.193952 0.000000 0.000000 -0.981011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F702F, 40292, 0xC1F70021, 103.2303, 21.9666, 0.004999995, -0.193952, 0, 0, -0.981011,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC1F70021 [103.230300 21.966600 0.005000] -0.193952 0.000000 0.000000 -0.981011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F7030, 33736, 0xC1F7001E, 72.84971, 137.7278, -0.9, 0.7545778, 0, 0, -0.6562105,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC1F7001E [72.849710 137.727800 -0.900000] 0.754578 0.000000 0.000000 -0.656211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F7031, 40283, 0xC1F7001E, 78.55872, 134.4375, -0.9, 0.7545778, 0, 0, -0.6562105,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC1F7001E [78.558720 134.437500 -0.900000] 0.754578 0.000000 0.000000 -0.656211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F7032, 40283, 0xC1F7001E, 74.82642, 140.5173, -0.9, 0.7545778, 0, 0, -0.6562105,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC1F7001E [74.826420 140.517300 -0.900000] 0.754578 0.000000 0.000000 -0.656211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F7033, 40149, 0xC1F70031, 160.2854, 6.442113, 0.01099992, 0.8023461, 0, 0, -0.596859,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC1F70031 [160.285400 6.442113 0.011000] 0.802346 0.000000 0.000000 -0.596859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F7034, 40289, 0xC1F70031, 161.4454, 4.255491, 0.01099992, 0.8023461, 0, 0, -0.596859,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC1F70031 [161.445400 4.255491 0.011000] 0.802346 0.000000 0.000000 -0.596859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F7035, 40289, 0xC1F70031, 160.3302, 8.180988, 0.01099992, 0.8023461, 0, 0, -0.596859,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC1F70031 [160.330200 8.180988 0.011000] 0.802346 0.000000 0.000000 -0.596859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F7036, 40289, 0xC1F70031, 158.8836, 5.539455, 0.01099992, 0.8023461, 0, 0, -0.596859,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC1F70031 [158.883600 5.539455 0.011000] 0.802346 0.000000 0.000000 -0.596859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F7037, 33730, 0xC1F70021, 107.1946, 16.36796, 0.004999995, -0.193952, 0, 0, -0.981011,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC1F70021 [107.194600 16.367960 0.005000] -0.193952 0.000000 0.000000 -0.981011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F7038, 40292, 0xC1F70021, 98.8599, 15.09435, 0.004999995, -0.193952, 0, 0, -0.981011,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC1F70021 [98.859900 15.094350 0.005000] -0.193952 0.000000 0.000000 -0.981011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F7039, 33736, 0xC1F70001, 4.974917, 19.8048, -0.9, -0.3399542, 0, 0, -0.940442,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC1F70001 [4.974917 19.804800 -0.900000] -0.339954 0.000000 0.000000 -0.940442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F703A, 40283, 0xC1F70001, 0.7705112, 20.14899, -0.9, -0.3399542, 0, 0, -0.940442,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC1F70001 [0.770511 20.148990 -0.900000] -0.339954 0.000000 0.000000 -0.940442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F703B, 40283, 0xC1F70001, 3.091371, 19.65823, -0.9, -0.3399542, 0, 0, -0.940442,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC1F70001 [3.091371 19.658230 -0.900000] -0.339954 0.000000 0.000000 -0.940442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F703C, 33732, 0xC1F7002C, 135.0408, 79.43801, 0, 0.8166995, 0, 0, -0.5770631,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC1F7002C [135.040800 79.438010 0.000000] 0.816700 0.000000 0.000000 -0.577063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F703D, 40281, 0xC1F7002C, 138.3661, 81.57985, 0, 0.8166995, 0, 0, -0.5770631,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC1F7002C [138.366100 81.579850 0.000000] 0.816700 0.000000 0.000000 -0.577063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F703E, 40281, 0xC1F7002C, 136.0838, 85.63483, 0, 0.8166995, 0, 0, -0.5770631,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC1F7002C [136.083800 85.634830 0.000000] 0.816700 0.000000 0.000000 -0.577063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F703F, 40281, 0xC1F7002C, 137.4461, 79.10069, 0, 0.8166995, 0, 0, -0.5770631,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC1F7002C [137.446100 79.100690 0.000000] 0.816700 0.000000 0.000000 -0.577063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F7040, 33732, 0xC1F7001E, 78.15565, 133.7887, -0.9, 0.7545778, 0, 0, -0.6562105,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC1F7001E [78.155650 133.788700 -0.900000] 0.754578 0.000000 0.000000 -0.656211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F7041, 40281, 0xC1F7001E, 79.12131, 134.5862, -0.9, 0.7545778, 0, 0, -0.6562105,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC1F7001E [79.121310 134.586200 -0.900000] 0.754578 0.000000 0.000000 -0.656211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F7042, 40281, 0xC1F7001E, 79.86031, 136.6701, -0.9, 0.7545778, 0, 0, -0.6562105,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC1F7001E [79.860310 136.670100 -0.900000] 0.754578 0.000000 0.000000 -0.656211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F7043, 40281, 0xC1F7001E, 74.32523, 132.0131, -0.9, 0.7545778, 0, 0, -0.6562105,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC1F7001E [74.325230 132.013100 -0.900000] 0.754578 0.000000 0.000000 -0.656211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F7044, 33730, 0xC1F7003F, 171.2631, 149.7764, -0.895, 0.9372702, 0, 0, -0.3486039,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC1F7003F [171.263100 149.776400 -0.895000] 0.937270 0.000000 0.000000 -0.348604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F7045, 40292, 0xC1F7003F, 171.9873, 150.6361, -0.895, 0.9372702, 0, 0, -0.3486039,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC1F7003F [171.987300 150.636100 -0.895000] 0.937270 0.000000 0.000000 -0.348604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F7046, 33734, 0xC1F70031, 162.7135, 8.843035, 0.005500019, 0.8023461, 0, 0, -0.596859,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC1F70031 [162.713500 8.843035 0.005500] 0.802346 0.000000 0.000000 -0.596859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F7047, 40288, 0xC1F70031, 158.5345, 7.842078, 0.005500019, 0.8023461, 0, 0, -0.596859,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC1F70031 [158.534500 7.842078 0.005500] 0.802346 0.000000 0.000000 -0.596859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F7048, 40149, 0xC1F70021, 102.2702, 14.04759, 0.01099992, -0.193952, 0, 0, -0.981011,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC1F70021 [102.270200 14.047590 0.011000] -0.193952 0.000000 0.000000 -0.981011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F7049, 40289, 0xC1F70021, 96.91974, 19.27477, 0.01099992, -0.193952, 0, 0, -0.981011,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC1F70021 [96.919740 19.274770 0.011000] -0.193952 0.000000 0.000000 -0.981011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F704A, 33732, 0xC1F7002C, 135.0028, 77.32628, 0, 0.8166995, 0, 0, -0.5770631,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC1F7002C [135.002800 77.326280 0.000000] 0.816700 0.000000 0.000000 -0.577063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F704B, 40281, 0xC1F7002C, 140.5993, 80.54927, 0, 0.8166995, 0, 0, -0.5770631,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC1F7002C [140.599300 80.549270 0.000000] 0.816700 0.000000 0.000000 -0.577063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F704C, 40281, 0xC1F7002C, 136.4789, 83.62623, 0, 0.8166995, 0, 0, -0.5770631,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC1F7002C [136.478900 83.626230 0.000000] 0.816700 0.000000 0.000000 -0.577063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F704D, 40281, 0xC1F7002C, 139.6953, 77.07474, 0, 0.8166995, 0, 0, -0.5770631,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC1F7002C [139.695300 77.074740 0.000000] 0.816700 0.000000 0.000000 -0.577063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F704E, 40149, 0xC1F7001E, 74.71913, 137.5753, -0.8890001, 0.7545778, 0, 0, -0.6562105,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC1F7001E [74.719130 137.575300 -0.889000] 0.754578 0.000000 0.000000 -0.656211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F704F, 40289, 0xC1F7001E, 81.22529, 142.5661, -0.8890001, 0.7545778, 0, 0, -0.6562105,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC1F7001E [81.225290 142.566100 -0.889000] 0.754578 0.000000 0.000000 -0.656211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F7050, 40289, 0xC1F7001E, 78.72704, 137.6933, -0.8890001, 0.7545778, 0, 0, -0.6562105,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC1F7001E [78.727040 137.693300 -0.889000] 0.754578 0.000000 0.000000 -0.656211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F7051, 40289, 0xC1F7001E, 72.50852, 139.7148, -0.8890001, 0.7545778, 0, 0, -0.6562105,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC1F7001E [72.508520 139.714800 -0.889000] 0.754578 0.000000 0.000000 -0.656211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F7052, 33730, 0xC1F7003F, 174.268, 148.8398, -0.895, 0.9372702, 0, 0, -0.3486039,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC1F7003F [174.268000 148.839800 -0.895000] 0.937270 0.000000 0.000000 -0.348604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F7053, 40292, 0xC1F7003F, 171.0316, 146.3768, -0.895, 0.9372702, 0, 0, -0.3486039,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC1F7003F [171.031600 146.376800 -0.895000] 0.937270 0.000000 0.000000 -0.348604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F7054, 33733, 0xC1F70031, 162.4825, 8.168575, 0, 0.8023461, 0, 0, -0.596859,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC1F70031 [162.482500 8.168575 0.000000] 0.802346 0.000000 0.000000 -0.596859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F7055, 40282, 0xC1F70031, 160.1585, 4.739633, 0, 0.8023461, 0, 0, -0.596859,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC1F70031 [160.158500 4.739633 0.000000] 0.802346 0.000000 0.000000 -0.596859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F7056, 40282, 0xC1F70031, 160.7834, 2.577498, 0, 0.8023461, 0, 0, -0.596859,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC1F70031 [160.783400 2.577498 0.000000] 0.802346 0.000000 0.000000 -0.596859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F7057, 33735, 0xC1F70021, 106.1293, 19.15479, 0.005500019, -0.193952, 0, 0, -0.981011,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC1F70021 [106.129300 19.154790 0.005500] -0.193952 0.000000 0.000000 -0.981011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F7058, 40287, 0xC1F70021, 103.4965, 18.95654, 0.005500019, -0.193952, 0, 0, -0.981011,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC1F70021 [103.496500 18.956540 0.005500] -0.193952 0.000000 0.000000 -0.981011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1F7059, 40287, 0xC1F70021, 100.964, 13.63963, 0.005500019, -0.193952, 0, 0, -0.981011,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC1F70021 [100.964000 13.639630 0.005500] -0.193952 0.000000 0.000000 -0.981011 */
