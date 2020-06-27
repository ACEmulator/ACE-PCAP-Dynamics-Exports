DELETE FROM `landblock_instance` WHERE `landblock` = 0x98EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EC001,  1154, 0x98EC0008, 4.914598, 187.0855, 2.457781, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98EC0008 [4.914598 187.085500 2.457781] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x798EC001, 0x798EC002, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x798EC001, 0x798EC003, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x798EC001, 0x798EC004, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x798EC001, 0x798EC005, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x798EC001, 0x798EC006, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x798EC001, 0x798EC007, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x798EC001, 0x798EC008, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x798EC001, 0x798EC009, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x798EC001, 0x798EC00A, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x798EC001, 0x798EC00B, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x798EC001, 0x798EC00C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x798EC001, 0x798EC00D, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x798EC001, 0x798EC00E, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x798EC001, 0x798EC00F, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x798EC001, 0x798EC010, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x798EC001, 0x798EC011, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x798EC001, 0x798EC012, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x798EC001, 0x798EC013, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x798EC001, 0x798EC014, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x798EC001, 0x798EC015, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x798EC001, 0x798EC016, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x798EC001, 0x798EC017, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x798EC001, 0x798EC018, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x798EC001, 0x798EC019, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x798EC001, 0x798EC01A, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EC002,  7987, 0x98EC0008, 4.914598, 187.0855, 2.457781, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x98EC0008 [4.914598 187.085500 2.457781] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EC003, 24294, 0x98EC003B, 169.4371, 64.59661, 31.2264, 0.7902969, 0, 0, -0.6127241,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x98EC003B [169.437100 64.596610 31.226400] 0.790297 0.000000 0.000000 -0.612724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EC004,  5748, 0x98EC0034, 149.533, 90.82561, 26.34826, -0.8776975, 0, 0, -0.4792152,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x98EC0034 [149.533000 90.825610 26.348260] -0.877698 0.000000 0.000000 -0.479215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EC005,  9252, 0x98EC002F, 142.9118, 148.9515, 15.16574, 0.3527311, 0, 0, -0.9357247,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x98EC002F [142.911800 148.951500 15.165740] 0.352731 0.000000 0.000000 -0.935725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EC006,  1629, 0x98EC0024, 100.9467, 87.31772, 22.90509, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x98EC0024 [100.946700 87.317720 22.905090] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EC007,  1629, 0x98EC0024, 105.9089, 95.99968, 20.01111, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x98EC0024 [105.908900 95.999680 20.011110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EC008,  1629, 0x98EC001C, 94.64641, 94.18984, 20.16319, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x98EC001C [94.646410 94.189840 20.163190] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EC009,  7096, 0x98EC000B, 31.12568, 48.88846, 22.38523, 0.9224535, 0, 0, -0.3861083,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x98EC000B [31.125680 48.888460 22.385230] 0.922454 0.000000 0.000000 -0.386108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EC00A,   199, 0x98EC0033, 155.6601, 56.90508, 32.52582, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x98EC0033 [155.660100 56.905080 32.525820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EC00B,   199, 0x98EC0033, 152.636, 67.22714, 30.80547, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x98EC0033 [152.636000 67.227140 30.805470] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EC00C,   199, 0x98EC0033, 155.0456, 63.29642, 31.46059, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x98EC0033 [155.045600 63.296420 31.460590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EC00D,  7089, 0x98EC0002, 16.11063, 41.57605, 20.00455, 0.9224535, 0, 0, -0.3861083,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x98EC0002 [16.110630 41.576050 20.004550] 0.922454 0.000000 0.000000 -0.386108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EC00E, 24294, 0x98EC0028, 103.411, 179.5212, 10.0723, -0.03929263, 0, 0, -0.9992278,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x98EC0028 [103.411000 179.521200 10.072300] -0.039293 0.000000 0.000000 -0.999228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EC00F, 22520, 0x98EC001E, 80.04647, 130.2322, 18.04423, 0.7496468, 0, 0, -0.6618381,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x98EC001E [80.046470 130.232200 18.044230] 0.749647 0.000000 0.000000 -0.661838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EC010,  7129, 0x98EC002F, 138.3433, 146.3863, 17.9796, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x98EC002F [138.343300 146.386300 17.979600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EC011, 24293, 0x98EC0002, 13.20193, 47.04123, 19.9925, 0.9224535, 0, 0, -0.3861083,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x98EC0002 [13.201930 47.041230 19.992500] 0.922454 0.000000 0.000000 -0.386108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EC012,  1609, 0x98EC001F, 84.05885, 166.5891, 11.2446, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x98EC001F [84.058850 166.589100 11.244600] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EC013,  1610, 0x98EC001F, 82.90488, 164.6738, 11.46765, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x98EC001F [82.904880 164.673800 11.467650] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EC014,  7129, 0x98EC0025, 116.0617, 104.7383, 19.68681, 0.7496468, 0, 0, -0.6618381,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x98EC0025 [116.061700 104.738300 19.686810] 0.749647 0.000000 0.000000 -0.661838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EC015, 26468, 0x98EC002E, 140.7587, 131.9085, 18.02526, 0.3527311, 0, 0, -0.9357247,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x98EC002E [140.758700 131.908500 18.025260] 0.352731 0.000000 0.000000 -0.935725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EC016,  7124, 0x98EC002B, 140.0918, 50.89873, 33.52438, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x98EC002B [140.091800 50.898730 33.524380] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EC017,  7124, 0x98EC002B, 136.4116, 49.952, 33.68216, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x98EC002B [136.411600 49.952000 33.682160] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EC018,  1610, 0x98EC001F, 86.61746, 163.2612, 12.01247, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x98EC001F [86.617460 163.261200 12.012470] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EC019,   619, 0x98EC003C, 191.9667, 95.55042, 30.17907, -0.8776975, 0, 0, -0.4792152,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x98EC003C [191.966700 95.550420 30.179070] -0.877698 0.000000 0.000000 -0.479215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EC01A,   619, 0x98EC003B, 187.5154, 71.8813, 30.02803, -0.8776975, 0, 0, -0.4792152,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x98EC003B [187.515400 71.881300 30.028030] -0.877698 0.000000 0.000000 -0.479215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EC01B,  1542, 0x98EC0024, 99.95519, 95.25603, 20.34799, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x98EC0024 [99.955190 95.256030 20.347990] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x798EC01B, 0x798EC01C, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x798EC01B, 0x798EC01D, '2019-02-10 00:00:00') /* Strange Stick (5779) */
     , (0x798EC01B, 0x798EC01E, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EC01C,  6117, 0x98EC0024, 99.95519, 95.25603, 20.34799, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0x98EC0024 [99.955190 95.256030 20.347990] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EC01D,  5779, 0x98EC002F, 141.6393, 144.7565, 17.9796, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0x98EC002F [141.639300 144.756500 17.979600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EC01E,  4180, 0x98EC002B, 138.6363, 50.93732, 33.51044, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x98EC002B [138.636300 50.937320 33.510440] 0.923880 0.000000 0.000000 -0.382684 */
