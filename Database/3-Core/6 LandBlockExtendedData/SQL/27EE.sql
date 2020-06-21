DELETE FROM `landblock_instance` WHERE `landblock` = 0x27EE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE001,  1154, 0x27EE0009, 32.95111, 21.45423, 8.006268, -0.04863314, 0, 0, -0.9988167, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27EE0009 [32.951110 21.454230 8.006268] -0.048633 0.000000 0.000000 -0.998817 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x727EE001, 0x727EE002, '2019-02-10 00:00:00') /* Viamontian Mercenary */
     , (0x727EE001, 0x727EE003, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x727EE001, 0x727EE004, '2019-02-10 00:00:00') /* Dread Ursuin */
     , (0x727EE001, 0x727EE005, '2019-02-10 00:00:00') /* Dire Ursuin */
     , (0x727EE001, 0x727EE006, '2019-02-10 00:00:00') /* Dire Ursuin */
     , (0x727EE001, 0x727EE007, '2019-02-10 00:00:00') /* Demented Fiun */
     , (0x727EE001, 0x727EE008, '2019-02-10 00:00:00') /* Eater */
     , (0x727EE001, 0x727EE009, '2019-02-10 00:00:00') /* Raving Fiun */
     , (0x727EE001, 0x727EE00A, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x727EE001, 0x727EE00B, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x727EE001, 0x727EE00C, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x727EE001, 0x727EE00D, '2019-02-10 00:00:00') /* Eater */
     , (0x727EE001, 0x727EE00E, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp */
     , (0x727EE001, 0x727EE00F, '2019-02-10 00:00:00') /* Engorged Eater */
     , (0x727EE001, 0x727EE010, '2019-02-10 00:00:00') /* Eater */
     , (0x727EE001, 0x727EE011, '2019-02-10 00:00:00') /* Raving Fiun */
     , (0x727EE001, 0x727EE012, '2019-02-10 00:00:00') /* Engorged Eater */
     , (0x727EE001, 0x727EE013, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x727EE001, 0x727EE014, '2019-02-10 00:00:00') /* Black Phyntos Swarm */
     , (0x727EE001, 0x727EE015, '2019-02-10 00:00:00') /* Demented Fiun */
     , (0x727EE001, 0x727EE016, '2019-02-10 00:00:00') /* Dread Mu-miyah */
     , (0x727EE001, 0x727EE017, '2019-02-10 00:00:00') /* Demented Fiun */
     , (0x727EE001, 0x727EE018, '2019-02-10 00:00:00') /* Raving Fiun */
     , (0x727EE001, 0x727EE019, '2019-02-10 00:00:00') /* Mighty Oak Golem */
     , (0x727EE001, 0x727EE01A, '2019-02-10 00:00:00') /* Dread Ursuin */
     , (0x727EE001, 0x727EE01B, '2019-02-10 00:00:00') /* Dire Ursuin */
     , (0x727EE001, 0x727EE01C, '2019-02-10 00:00:00') /* Dire Ursuin */
     , (0x727EE001, 0x727EE01D, '2019-02-10 00:00:00') /* Dire Ursuin */
     , (0x727EE001, 0x727EE01E, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x727EE001, 0x727EE01F, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x727EE001, 0x727EE020, '2019-02-10 00:00:00') /* Raving Fiun */
     , (0x727EE001, 0x727EE021, '2019-02-10 00:00:00') /* Mighty Oak Golem */
     , (0x727EE001, 0x727EE022, '2019-02-10 00:00:00') /* High Mu-miyah */
     , (0x727EE001, 0x727EE023, '2019-02-10 00:00:00') /* Auroch Ravager */
     , (0x727EE001, 0x727EE024, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x727EE001, 0x727EE025, '2019-02-10 00:00:00') /* Viamontian Mercenary */
     , (0x727EE001, 0x727EE026, '2019-02-10 00:00:00') /* Dread Mu-miyah */
     , (0x727EE001, 0x727EE027, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x727EE001, 0x727EE028, '2019-02-10 00:00:00') /* Demented Fiun */
     , (0x727EE001, 0x727EE029, '2019-02-10 00:00:00') /* Raving Fiun */
     , (0x727EE001, 0x727EE02A, '2019-02-10 00:00:00') /* Raving Fiun */
     , (0x727EE001, 0x727EE02B, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x727EE001, 0x727EE02C, '2019-02-10 00:00:00') /* Rufous Grievver */
     , (0x727EE001, 0x727EE02D, '2019-02-10 00:00:00') /* Eater */
     , (0x727EE001, 0x727EE02E, '2019-02-10 00:00:00') /* Ferocious Ursuin */
     , (0x727EE001, 0x727EE02F, '2019-02-10 00:00:00') /* Engorged Eater */
     , (0x727EE001, 0x727EE030, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x727EE001, 0x727EE031, '2019-02-10 00:00:00') /* Demented Fiun */
     , (0x727EE001, 0x727EE032, '2019-02-10 00:00:00') /* Raving Fiun */
     , (0x727EE001, 0x727EE033, '2019-02-10 00:00:00') /* Raving Fiun */
     , (0x727EE001, 0x727EE034, '2019-02-10 00:00:00') /* Black Phyntos Swarm */
     , (0x727EE001, 0x727EE035, '2019-02-10 00:00:00') /* Fleshless Warrior */
     , (0x727EE001, 0x727EE036, '2019-02-10 00:00:00') /* Dire Ursuin */
     , (0x727EE001, 0x727EE037, '2019-02-10 00:00:00') /* Engorged Eater */
     , (0x727EE001, 0x727EE038, '2019-02-10 00:00:00') /* Eater */
     , (0x727EE001, 0x727EE039, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x727EE001, 0x727EE03A, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x727EE001, 0x727EE03B, '2019-02-10 00:00:00') /* Ashen Bones */
     , (0x727EE001, 0x727EE03C, '2019-02-10 00:00:00') /* Auroch Ravager */
     , (0x727EE001, 0x727EE03D, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x727EE001, 0x727EE03E, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x727EE001, 0x727EE03F, '2019-02-10 00:00:00') /* Engorged Eater */
     , (0x727EE001, 0x727EE040, '2019-02-10 00:00:00') /* Spiked Grievver */
     , (0x727EE001, 0x727EE041, '2019-02-10 00:00:00') /* Ebon Mattekar */
     , (0x727EE001, 0x727EE042, '2019-02-10 00:00:00') /* Demented Fiun */
     , (0x727EE001, 0x727EE043, '2019-02-10 00:00:00') /* Mighty Oak Golem */
     , (0x727EE001, 0x727EE044, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x727EE001, 0x727EE045, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x727EE001, 0x727EE046, '2019-02-10 00:00:00') /* Eater */
     , (0x727EE001, 0x727EE047, '2019-02-10 00:00:00') /* Raving Fiun */
     , (0x727EE001, 0x727EE048, '2019-02-10 00:00:00') /* Ferocious Ursuin */
     , (0x727EE001, 0x727EE049, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x727EE001, 0x727EE04A, '2019-02-10 00:00:00') /* Demented Fiun */
     , (0x727EE001, 0x727EE04B, '2019-02-10 00:00:00') /* Raving Fiun */
     , (0x727EE001, 0x727EE04C, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x727EE001, 0x727EE04D, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x727EE001, 0x727EE04E, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x727EE001, 0x727EE04F, '2019-02-10 00:00:00') /* Mighty Oak Golem */
     , (0x727EE001, 0x727EE050, '2019-02-10 00:00:00') /* Ebon Mattekar */
     , (0x727EE001, 0x727EE051, '2019-02-10 00:00:00') /* Mighty Oak Golem */
     , (0x727EE001, 0x727EE052, '2019-02-10 00:00:00') /* Spiked Grievver */
     , (0x727EE001, 0x727EE053, '2019-02-10 00:00:00') /* Viamontian Mercenary */
     , (0x727EE001, 0x727EE054, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x727EE001, 0x727EE055, '2019-02-10 00:00:00') /* Raving Fiun */
     , (0x727EE001, 0x727EE056, '2019-02-10 00:00:00') /* Fleshless Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE002, 28651, 0x27EE0009, 32.95111, 21.45423, 8.006268, -0.04863314, 0, 0, -0.9988167,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x27EE0009 [32.951110 21.454230 8.006268] -0.048633 0.000000 0.000000 -0.998817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE003, 14559, 0x27EE0029, 126.5331, 13.52172, 8.01, 0.8972065, 0, 0, -0.4416112,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x27EE0029 [126.533100 13.521720 8.010000] 0.897207 0.000000 0.000000 -0.441611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE004, 12038, 0x27EE000B, 28.58409, 64.51553, 8.003, -0.4292053, 0, 0, -0.9032069,  True, '2019-02-10 00:00:00'); /* Dread Ursuin */
/* @teleloc 0x27EE000B [28.584090 64.515530 8.003000] -0.429205 0.000000 0.000000 -0.903207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE005,  7994, 0x27EE000B, 27.80615, 59.23019, 8.002601, -0.4292053, 0, 0, -0.9032069,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x27EE000B [27.806150 59.230190 8.002601] -0.429205 0.000000 0.000000 -0.903207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE006,  7994, 0x27EE000B, 30.02187, 67.54502, 8.002601, -0.4292053, 0, 0, -0.9032069,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x27EE000B [30.021870 67.545020 8.002601] -0.429205 0.000000 0.000000 -0.903207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE007, 28650, 0x27EE002A, 129.1833, 36.05938, 7.99459, 0.8655856, 0, 0, -0.500761,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x27EE002A [129.183300 36.059380 7.994590] 0.865586 0.000000 0.000000 -0.500761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE008, 28640, 0x27EE002A, 133.554, 33.76614, 8, 0.8655856, 0, 0, -0.500761,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x27EE002A [133.554000 33.766140 8.000000] 0.865586 0.000000 0.000000 -0.500761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE009, 28647, 0x27EE002A, 138.6057, 34.98065, 7.995492, 0.8655856, 0, 0, -0.500761,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x27EE002A [138.605700 34.980650 7.995492] 0.865586 0.000000 0.000000 -0.500761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE00A, 22910, 0x27EE0014, 68.70034, 74.0545, 8.006499, -0.9845226, 0, 0, -0.1752578,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x27EE0014 [68.700340 74.054500 8.006499] -0.984523 0.000000 0.000000 -0.175258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE00B,  7980, 0x27EE001C, 87.32291, 76.33416, 7.9982, 0.9512344, 0, 0, -0.308469,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x27EE001C [87.322910 76.334160 7.998200] 0.951234 0.000000 0.000000 -0.308469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE00C, 19264, 0x27EE0005, 9.115997, 109.2445, 5.79508, 0.967932, 0, 0, -0.2512125,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x27EE0005 [9.115997 109.244500 5.795080] 0.967932 0.000000 0.000000 -0.251213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE00D, 28640, 0x27EE0017, 69.47723, 151.4401, 5.240015, -0.7256304, 0, 0, -0.6880847,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x27EE0017 [69.477230 151.440100 5.240015] -0.725630 0.000000 0.000000 -0.688085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE00E, 29358, 0x27EE0017, 66.87695, 149.9393, 5.001891, -0.5545709, 0, 0, -0.8321365,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x27EE0017 [66.876950 149.939300 5.001891] -0.554571 0.000000 0.000000 -0.832137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE00F, 28642, 0x27EE001F, 90.68023, 167.2205, 7.870083, -0.355776, 0, 0, -0.9345713,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x27EE001F [90.680230 167.220500 7.870083] -0.355776 0.000000 0.000000 -0.934571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE010, 28640, 0x27EE001F, 90.48786, 162.324, 7.053998, -0.355776, 0, 0, -0.9345713,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x27EE001F [90.487860 162.324000 7.053998] -0.355776 0.000000 0.000000 -0.934571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE011, 28647, 0x27EE0032, 165.2424, 30.07931, 7.995492, 0.8655856, 0, 0, -0.500761,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x27EE0032 [165.242400 30.079310 7.995492] 0.865586 0.000000 0.000000 -0.500761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE012, 28642, 0x27EE0032, 159.544, 31.55191, 8, 0.8655856, 0, 0, -0.500761,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x27EE0032 [159.544000 31.551910 8.000000] 0.865586 0.000000 0.000000 -0.500761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE013, 11526, 0x27EE0029, 137.8294, 9.199524, 8.004999, 0.8972065, 0, 0, -0.4416112,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x27EE0029 [137.829400 9.199524 8.004999] 0.897207 0.000000 0.000000 -0.441611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE014, 28250, 0x27EE0023, 98.90144, 65.24114, 8.0012, 0.9512344, 0, 0, -0.308469,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0x27EE0023 [98.901440 65.241140 8.001200] 0.951234 0.000000 0.000000 -0.308469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE015, 28650, 0x27EE0013, 54.84115, 66.71999, 7.99459, -0.4292053, 0, 0, -0.9032069,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x27EE0013 [54.841150 66.719990 7.994590] -0.429205 0.000000 0.000000 -0.903207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE016,  9255, 0x27EE0014, 68.97615, 87.85406, 8.00625, -0.9845226, 0, 0, -0.1752578,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x27EE0014 [68.976150 87.854060 8.006250] -0.984523 0.000000 0.000000 -0.175258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE017, 28650, 0x27EE0014, 52.90194, 74.68725, 7.99459, -0.4292053, 0, 0, -0.9032069,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x27EE0014 [52.901940 74.687250 7.994590] -0.429205 0.000000 0.000000 -0.903207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE018, 28647, 0x27EE0014, 51.91956, 74.11358, 7.995492, -0.4292053, 0, 0, -0.9032069,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x27EE0014 [51.919560 74.113580 7.995492] -0.429205 0.000000 0.000000 -0.903207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE019, 26468, 0x27EE0002, 3.472641, 24.82077, 8.01, -0.04863314, 0, 0, -0.9988167,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x27EE0002 [3.472641 24.820770 8.010000] -0.048633 0.000000 0.000000 -0.998817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE01A, 12038, 0x27EE0016, 62.37597, 131.3069, 4.003, -0.5545709, 0, 0, -0.8321365,  True, '2019-02-10 00:00:00'); /* Dread Ursuin */
/* @teleloc 0x27EE0016 [62.375970 131.306900 4.003000] -0.554571 0.000000 0.000000 -0.832137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE01B,  7994, 0x27EE0016, 69.81544, 130.8498, 4.0026, -0.5545709, 0, 0, -0.8321365,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x27EE0016 [69.815440 130.849800 4.002600] -0.554571 0.000000 0.000000 -0.832137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE01C,  7994, 0x27EE0016, 55.03525, 131.4529, 4.0026, -0.5545709, 0, 0, -0.8321365,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x27EE0016 [55.035250 131.452900 4.002600] -0.554571 0.000000 0.000000 -0.832137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE01D,  7994, 0x27EE0016, 63.1442, 123.1456, 4.0026, -0.5545709, 0, 0, -0.8321365,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x27EE0016 [63.144200 123.145600 4.002600] -0.554571 0.000000 0.000000 -0.832137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE01E, 23082, 0x27EE000E, 27.02229, 135.9344, 4.01, 0.454063, 0, 0, -0.8909696,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x27EE000E [27.022290 135.934400 4.010000] 0.454063 0.000000 0.000000 -0.890970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE01F,  7178, 0x27EE0001, 12.66995, 12.84981, 8.0025, -0.04863314, 0, 0, -0.9988167,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x27EE0001 [12.669950 12.849810 8.002500] -0.048633 0.000000 0.000000 -0.998817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE020, 28647, 0x27EE000F, 40.20824, 144.8435, 4.136493, -0.7256304, 0, 0, -0.6880847,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x27EE000F [40.208240 144.843500 4.136493] -0.725630 0.000000 0.000000 -0.688085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE021, 26468, 0x27EE000F, 25.26218, 150.6257, 5.11428, 0.454063, 0, 0, -0.8909696,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x27EE000F [25.262180 150.625700 5.114280] 0.454063 0.000000 0.000000 -0.890970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE022,  7116, 0x27EE000B, 36.30968, 53.9236, 8.006499, -0.4292053, 0, 0, -0.9032069,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x27EE000B [36.309680 53.923600 8.006499] -0.429205 0.000000 0.000000 -0.903207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE023, 29359, 0x27EE0013, 60.79488, 70.95686, 8.00935, -0.9845226, 0, 0, -0.1752578,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x27EE0013 [60.794880 70.956860 8.009350] -0.984523 0.000000 0.000000 -0.175258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE024,  7178, 0x27EE0013, 69.75002, 70.88552, 8.0025, 0.9512344, 0, 0, -0.308469,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x27EE0013 [69.750020 70.885520 8.002500] 0.951234 0.000000 0.000000 -0.308469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE025, 28651, 0x27EE0020, 87.05121, 170.0709, 8.006268, -0.5545709, 0, 0, -0.8321365,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x27EE0020 [87.051210 170.070900 8.006268] -0.554571 0.000000 0.000000 -0.832137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE026,  9255, 0x27EE0027, 118.9064, 154.117, 5.692414, -0.355776, 0, 0, -0.9345713,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x27EE0027 [118.906400 154.117000 5.692414] -0.355776 0.000000 0.000000 -0.934571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE027,   212, 0x27EE0009, 25.13379, 13.70692, 8, 0.1482791, 0, 0, -0.9889455,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x27EE0009 [25.133790 13.706920 8.000000] 0.148279 0.000000 0.000000 -0.988946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE028, 28650, 0x27EE0033, 149.683, 61.17421, 7.99459, 0.8655856, 0, 0, -0.500761,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x27EE0033 [149.683000 61.174210 7.994590] 0.865586 0.000000 0.000000 -0.500761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE029, 28647, 0x27EE0033, 153.911, 67.66555, 7.995492, 0.8655856, 0, 0, -0.500761,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x27EE0033 [153.911000 67.665550 7.995492] 0.865586 0.000000 0.000000 -0.500761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE02A, 28647, 0x27EE0033, 154.4628, 60.14161, 7.995492, 0.8655856, 0, 0, -0.500761,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x27EE0033 [154.462800 60.141610 7.995492] 0.865586 0.000000 0.000000 -0.500761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE02B, 14559, 0x27EE0029, 137.3997, 14.07184, 8.01, 0.8972065, 0, 0, -0.4416112,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x27EE0029 [137.399700 14.071840 8.010000] 0.897207 0.000000 0.000000 -0.441611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE02C, 28553, 0x27EE0029, 135.4795, 23.58305, 7.9982, 0.8655856, 0, 0, -0.500761,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x27EE0029 [135.479500 23.583050 7.998200] 0.865586 0.000000 0.000000 -0.500761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE02D, 28640, 0x27EE0029, 136.846, 3.989233, 8, 0.8972065, 0, 0, -0.4416112,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x27EE0029 [136.846000 3.989233 8.000000] 0.897207 0.000000 0.000000 -0.441611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE02E, 27715, 0x27EE001C, 94.6524, 78.78441, 8.002601, 0.9512344, 0, 0, -0.308469,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x27EE001C [94.652400 78.784410 8.002601] 0.951234 0.000000 0.000000 -0.308469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE02F, 28642, 0x27EE001F, 95.84227, 162.7241, 7.120676, -0.355776, 0, 0, -0.9345713,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x27EE001F [95.842270 162.724100 7.120676] -0.355776 0.000000 0.000000 -0.934571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE030, 29297, 0x27EE0020, 95.72792, 176.126, 8, -0.5545709, 0, 0, -0.8321365,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x27EE0020 [95.727920 176.126000 8.000000] -0.554571 0.000000 0.000000 -0.832137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE031, 28650, 0x27EE0016, 67.3211, 143.827, 3.99459, -0.7256304, 0, 0, -0.6880847,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x27EE0016 [67.321100 143.827000 3.994590] -0.725630 0.000000 0.000000 -0.688085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE032, 28647, 0x27EE0016, 57.25018, 143.517, 3.995492, -0.7256304, 0, 0, -0.6880847,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x27EE0016 [57.250180 143.517000 3.995492] -0.725630 0.000000 0.000000 -0.688085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE033, 28647, 0x27EE0017, 58.32986, 144.6297, 4.100866, -0.7256304, 0, 0, -0.6880847,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x27EE0017 [58.329860 144.629700 4.100866] -0.725630 0.000000 0.000000 -0.688085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE034, 28250, 0x27EE000C, 31.13603, 82.18535, 8.0012, -0.9845226, 0, 0, -0.1752578,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0x27EE000C [31.136030 82.185350 8.001200] -0.984523 0.000000 0.000000 -0.175258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE035,  8968, 0x27EE0006, 21.33451, 136.7071, 4.0025, 0.454063, 0, 0, -0.8909696,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x27EE0006 [21.334510 136.707100 4.002500] 0.454063 0.000000 0.000000 -0.890970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE036,  7994, 0x27EE0005, 1.761039, 103.0557, 6.826646, 0.967932, 0, 0, -0.2512125,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x27EE0005 [1.761039 103.055700 6.826646] 0.967932 0.000000 0.000000 -0.251213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE037, 28642, 0x27EE0001, 22.89369, 18.052, 8, 0.1482791, 0, 0, -0.9889455,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x27EE0001 [22.893690 18.052000 8.000000] 0.148279 0.000000 0.000000 -0.988946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE038, 28640, 0x27EE000A, 33.12244, 36.42926, 8, -0.04863314, 0, 0, -0.9988167,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x27EE000A [33.122440 36.429260 8.000000] -0.048633 0.000000 0.000000 -0.998817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE039,  8012, 0x27EE0003, 8.731746, 68.3936, 8, -0.4292053, 0, 0, -0.9032069,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x27EE0003 [8.731746 68.393600 8.000000] -0.429205 0.000000 0.000000 -0.903207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE03A, 14559, 0x27EE0002, 12.79635, 25.31148, 8.01, 0.5960548, 0, 0, -0.8029438,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x27EE0002 [12.796350 25.311480 8.010000] 0.596055 0.000000 0.000000 -0.802944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE03B,  7780, 0x27EE0002, 10.66722, 30.73339, 8.0025, 0.5960548, 0, 0, -0.8029438,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x27EE0002 [10.667220 30.733390 8.002500] 0.596055 0.000000 0.000000 -0.802944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE03C, 29359, 0x27EE0009, 25.81278, 3.266098, 8.00935, 0.1482791, 0, 0, -0.9889455,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x27EE0009 [25.812780 3.266098 8.009350] 0.148279 0.000000 0.000000 -0.988946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE03D, 29297, 0x27EE0029, 124.808, 15.9005, 8, 0.8972065, 0, 0, -0.4416112,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x27EE0029 [124.808000 15.900500 8.000000] 0.897207 0.000000 0.000000 -0.441611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE03E,   212, 0x27EE002A, 133.2823, 33.55892, 8, 0.8655856, 0, 0, -0.500761,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x27EE002A [133.282300 33.558920 8.000000] 0.865586 0.000000 0.000000 -0.500761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE03F, 28642, 0x27EE0029, 127.0597, 1.071106, 8, 0.8972065, 0, 0, -0.4416112,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x27EE0029 [127.059700 1.071106 8.000000] 0.897207 0.000000 0.000000 -0.441611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE040, 28554, 0x27EE002B, 131.3399, 48.0281, 7.99835, 0.8655856, 0, 0, -0.500761,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x27EE002B [131.339900 48.028100 7.998350] 0.865586 0.000000 0.000000 -0.500761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE041, 26469, 0x27EE001B, 77.1316, 52.65331, 8, 0.9512344, 0, 0, -0.308469,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x27EE001B [77.131600 52.653310 8.000000] 0.951234 0.000000 0.000000 -0.308469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE042, 28650, 0x27EE0018, 54.70064, 170.2552, 7.99459, -0.7256304, 0, 0, -0.6880847,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x27EE0018 [54.700640 170.255200 7.994590] -0.725630 0.000000 0.000000 -0.688085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE043, 26468, 0x27EE0007, 12.54796, 144.3344, 4.06574, 0.454063, 0, 0, -0.8909696,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x27EE0007 [12.547960 144.334400 4.065740] 0.454063 0.000000 0.000000 -0.890970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE044, 29297, 0x27EE0001, 17.93555, 2.646407, 8, -0.04863314, 0, 0, -0.9988167,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x27EE0001 [17.935550 2.646407 8.000000] -0.048633 0.000000 0.000000 -0.998817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE045, 22910, 0x27EE0002, 11.83886, 26.64716, 8.006499, 0.5960548, 0, 0, -0.8029438,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x27EE0002 [11.838860 26.647160 8.006499] 0.596055 0.000000 0.000000 -0.802944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE046, 28640, 0x27EE001A, 79.72263, 42.67343, 8, 0.9512344, 0, 0, -0.308469,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x27EE001A [79.722630 42.673430 8.000000] 0.951234 0.000000 0.000000 -0.308469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE047, 28647, 0x27EE001A, 89.59846, 42.35465, 7.995492, 0.9512344, 0, 0, -0.308469,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x27EE001A [89.598460 42.354650 7.995492] 0.951234 0.000000 0.000000 -0.308469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE048, 27715, 0x27EE0029, 136.0497, 0.8283691, 8.002601, 0.8972065, 0, 0, -0.4416112,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x27EE0029 [136.049700 0.828369 8.002601] 0.897207 0.000000 0.000000 -0.441611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE049, 28248, 0x27EE002A, 140.5448, 30.64272, 8.012, 0.8655856, 0, 0, -0.500761,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0x27EE002A [140.544800 30.642720 8.012000] 0.865586 0.000000 0.000000 -0.500761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE04A, 28650, 0x27EE000C, 37.74075, 72.66476, 7.99459, -0.4292053, 0, 0, -0.9032069,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x27EE000C [37.740750 72.664760 7.994590] -0.429205 0.000000 0.000000 -0.903207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE04B, 28647, 0x27EE000C, 46.17315, 91.29427, 7.995492, -0.9845226, 0, 0, -0.1752578,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x27EE000C [46.173150 91.294270 7.995492] -0.984523 0.000000 0.000000 -0.175258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE04C, 24288, 0x27EE0025, 101.8905, 119.9552, 3.999472, -0.429764, 0, 0, -0.9029412,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x27EE0025 [101.890500 119.955200 3.999472] -0.429764 0.000000 0.000000 -0.902941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE04D,  8595, 0x27EE0005, 3.407066, 103.693, 6.720337, 0.967932, 0, 0, -0.2512125,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x27EE0005 [3.407066 103.693000 6.720337] 0.967932 0.000000 0.000000 -0.251213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE04E, 14559, 0x27EE0016, 62.16369, 131.9704, 4.01, -0.7256304, 0, 0, -0.6880847,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x27EE0016 [62.163690 131.970400 4.010000] -0.725630 0.000000 0.000000 -0.688085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE04F, 26468, 0x27EE0006, 19.32503, 128.7549, 4.01, 0.454063, 0, 0, -0.8909696,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x27EE0006 [19.325030 128.754900 4.010000] 0.454063 0.000000 0.000000 -0.890970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE050, 26469, 0x27EE0017, 71.44274, 150.4415, 5.073585, -0.5545709, 0, 0, -0.8321365,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x27EE0017 [71.442740 150.441500 5.073585] -0.554571 0.000000 0.000000 -0.832137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE051, 26468, 0x27EE0027, 118.5265, 146.8451, 4.484184, -0.355776, 0, 0, -0.9345713,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x27EE0027 [118.526500 146.845100 4.484184] -0.355776 0.000000 0.000000 -0.934571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE052, 28554, 0x27EE001E, 88.75765, 133.6084, 3.99835, -0.5545709, 0, 0, -0.8321365,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x27EE001E [88.757650 133.608400 3.998350] -0.554571 0.000000 0.000000 -0.832137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE053, 28651, 0x27EE0017, 54.57924, 161.2431, 6.880117, -0.7256304, 0, 0, -0.6880847,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x27EE0017 [54.579240 161.243100 6.880117] -0.725630 0.000000 0.000000 -0.688085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE054,  7980, 0x27EE0014, 48.26216, 80.60381, 7.9982, -0.9845226, 0, 0, -0.1752578,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x27EE0014 [48.262160 80.603810 7.998200] -0.984523 0.000000 0.000000 -0.175258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE055, 28647, 0x27EE0007, 18.16672, 147.9474, 4.648695, 0.454063, 0, 0, -0.8909696,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x27EE0007 [18.166720 147.947400 4.648695] 0.454063 0.000000 0.000000 -0.890970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EE056,  8968, 0x27EE0013, 60.10866, 70.1786, 8.0025, 0.9512344, 0, 0, -0.308469,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x27EE0013 [60.108660 70.178600 8.002500] 0.951234 0.000000 0.000000 -0.308469 */
