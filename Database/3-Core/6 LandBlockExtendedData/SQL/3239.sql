DELETE FROM `landblock_instance` WHERE `landblock` = 0x3239;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73239001,  1154, 0x32390008, 3.57765, 170.2385, 97.35988, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32390008 [3.577650 170.238500 97.359880] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73239001, 0x73239002, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x73239001, 0x73239003, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73239001, 0x73239004, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73239001, 0x73239005, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73239001, 0x73239006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73239001, 0x73239007, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x73239001, 0x73239008, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73239001, 0x73239009, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x73239001, 0x7323900A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73239001, 0x7323900B, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x73239001, 0x7323900C, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x73239001, 0x7323900D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73239001, 0x7323900E, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x73239001, 0x7323900F, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73239001, 0x73239010, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73239001, 0x73239011, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73239001, 0x73239012, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x73239001, 0x73239013, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x73239001, 0x73239014, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73239001, 0x73239015, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x73239001, 0x73239016, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73239001, 0x73239017, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x73239001, 0x73239018, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73239001, 0x73239019, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73239001, 0x7323901A, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x73239001, 0x7323901B, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73239001, 0x7323901C, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x73239001, 0x7323901D, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x73239001, 0x7323901E, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x73239001, 0x7323901F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73239001, 0x73239020, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x73239001, 0x73239021, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73239001, 0x73239022, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x73239001, 0x73239023, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73239001, 0x73239024, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73239001, 0x73239025, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x73239001, 0x73239026, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x73239001, 0x73239027, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73239001, 0x73239028, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73239001, 0x73239029, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x73239001, 0x7323902A, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x73239001, 0x7323902B, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x73239001, 0x7323902C, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73239001, 0x7323902D, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x73239001, 0x7323902E, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73239001, 0x7323902F, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73239001, 0x73239030, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x73239001, 0x73239031, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x73239001, 0x73239032, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73239001, 0x73239033, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73239001, 0x73239034, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x73239001, 0x73239035, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73239001, 0x73239036, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x73239001, 0x73239037, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73239001, 0x73239038, '2019-02-10 00:00:00') /* Plasma Golem (7098) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73239002,  7097, 0x32390008, 3.57765, 170.2385, 97.35988, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x32390008 [3.577650 170.238500 97.359880] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73239003,  7099, 0x32390008, 4.142751, 168.9973, 97.35988, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x32390008 [4.142751 168.997300 97.359880] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73239004, 38180, 0x32390032, 166.1778, 30.09184, 99.99776, 0.998129, 0, 0, -0.061143,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x32390032 [166.177800 30.091840 99.997760] 0.998129 0.000000 0.000000 -0.061143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73239005, 10810, 0x32390032, 162.0864, 31.89975, 100.0132, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x32390032 [162.086400 31.899750 100.013200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73239006,  9264, 0x32390032, 162.8952, 36.83796, 100.029, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x32390032 [162.895200 36.837960 100.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73239007, 10814, 0x32390032, 163.1723, 35.79784, 100.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x32390032 [163.172300 35.797840 100.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73239008,  9264, 0x32390032, 158.0247, 32.54068, 99.90945, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x32390032 [158.024700 32.540680 99.909450] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73239009, 36865, 0x3239003C, 183.4711, 95.17889, 110.3384, -0.754038, 0, 0, -0.656831,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x3239003C [183.471100 95.178890 110.338400] -0.754038 0.000000 0.000000 -0.656831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323900A,  9264, 0x3239003C, 185.0474, 95.99732, 111.1316, -0.754038, 0, 0, -0.656831,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3239003C [185.047400 95.997320 111.131600] -0.754038 0.000000 0.000000 -0.656831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323900B, 22911, 0x3239003C, 186.1665, 91.81794, 110.8789, -0.754038, 0, 0, -0.656831,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x3239003C [186.166500 91.817940 110.878900] -0.754038 0.000000 0.000000 -0.656831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323900C, 22910, 0x3239003D, 187.8678, 100.2091, 112.2848, -0.754038, 0, 0, -0.656831,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x3239003D [187.867800 100.209100 112.284800] -0.754038 0.000000 0.000000 -0.656831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323900D,  9264, 0x3239003D, 188.7142, 97.97777, 112.6599, -0.754038, 0, 0, -0.656831,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3239003D [188.714200 97.977770 112.659900] -0.754038 0.000000 0.000000 -0.656831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323900E, 36821, 0x32390037, 148.278, 167.6763, 108.722, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x32390037 [148.278000 167.676300 108.722000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323900F, 36845, 0x32390038, 160.5083, 173.6984, 112.6559, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x32390038 [160.508300 173.698400 112.655900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73239010, 36845, 0x32390038, 158.6902, 171.4592, 111.6064, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x32390038 [158.690200 171.459200 111.606400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73239011, 36845, 0x32390007, 18.90666, 157.5372, 96.98786, -0.997807, 0, 0, -0.066189,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x32390007 [18.906660 157.537200 96.987860] -0.997807 0.000000 0.000000 -0.066189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73239012,  7091, 0x32390007, 18.82506, 164.8905, 98.02045, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x32390007 [18.825060 164.890500 98.020450] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73239013, 10776, 0x32390007, 19.45908, 160.1325, 97.55807, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x32390007 [19.459080 160.132500 97.558070] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73239014, 23480, 0x32390007, 15.0448, 159.9478, 96.34847, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x32390007 [15.044800 159.947800 96.348470] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73239015, 24278, 0x32390007, 16.89519, 161.2032, 97.06989, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x32390007 [16.895190 161.203200 97.069890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73239016, 24279, 0x32390007, 16.89519, 162.5366, 97.17977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x32390007 [16.895190 162.536600 97.179770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73239017,  7125, 0x32390031, 167.3344, 22.67178, 99.94453, 0.998129, 0, 0, -0.061143,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x32390031 [167.334400 22.671780 99.944530] 0.998129 0.000000 0.000000 -0.061143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73239018, 36864, 0x3239003A, 174.4743, 38.96458, 102.1871, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x3239003A [174.474300 38.964580 102.187100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73239019, 36864, 0x3239003A, 179.3785, 42.79462, 103.8218, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x3239003A [179.378500 42.794620 103.821800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323901A, 36847, 0x3239003A, 174.8472, 37.68634, 102.2889, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x3239003A [174.847200 37.686340 102.288900] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323901B, 38180, 0x32390040, 169.9384, 178.4643, 113.7418, -0.593172, 0, 0, -0.805076,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x32390040 [169.938400 178.464300 113.741800] -0.593172 0.000000 0.000000 -0.805076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323901C, 36861, 0x32390038, 160.8075, 185.1572, 114.8885, -0.593172, 0, 0, -0.805076,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x32390038 [160.807500 185.157200 114.888500] -0.593172 0.000000 0.000000 -0.805076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323901D, 36865, 0x32390006, 11.47882, 142.0125, 92.23621, -0.997807, 0, 0, -0.066189,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x32390006 [11.478820 142.012500 92.236210] -0.997807 0.000000 0.000000 -0.066189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323901E, 22910, 0x32390006, 15.12021, 135.2947, 90.88477, -0.997807, 0, 0, -0.066189,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x32390006 [15.120210 135.294700 90.884770] -0.997807 0.000000 0.000000 -0.066189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323901F,  9264, 0x32390006, 12.4055, 141.3521, 92.24775, -0.997807, 0, 0, -0.066189,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x32390006 [12.405500 141.352100 92.247750] -0.997807 0.000000 0.000000 -0.066189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73239020, 22911, 0x32390007, 15.33618, 145.6316, 94.11248, -0.997807, 0, 0, -0.066189,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x32390007 [15.336180 145.631600 94.112480] -0.997807 0.000000 0.000000 -0.066189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73239021,  9264, 0x32390007, 9.299922, 147.7514, 92.97923, -0.997807, 0, 0, -0.066189,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x32390007 [9.299922 147.751400 92.979230] -0.997807 0.000000 0.000000 -0.066189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73239022, 24133, 0x32390032, 161.1106, 29.48065, 99.8826, 0.998129, 0, 0, -0.061143,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x32390032 [161.110600 29.480650 99.882600] 0.998129 0.000000 0.000000 -0.061143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73239023, 23482, 0x32390032, 162.5327, 28.54173, 99.92287, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x32390032 [162.532700 28.541730 99.922870] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73239024,  9264, 0x3239003C, 178.8607, 95.72289, 108.5081, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3239003C [178.860700 95.722890 108.508100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73239025,  7125, 0x3239003D, 185.6118, 118.5825, 111.7525, -0.754038, 0, 0, -0.656831,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x3239003D [185.611800 118.582500 111.752500] -0.754038 0.000000 0.000000 -0.656831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73239026, 10814, 0x3239003D, 178.7949, 101.3143, 108.5269, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x3239003D [178.794900 101.314300 108.526900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73239027, 36860, 0x3239003D, 182.2905, 96.35239, 109.9834, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x3239003D [182.290500 96.352390 109.983400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73239028,  9264, 0x3239003D, 186.0124, 97.12159, 111.5342, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3239003D [186.012400 97.121590 111.534200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73239029, 24274, 0x32390038, 161.4071, 171.8259, 112.1836, -0.593172, 0, 0, -0.805076,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x32390038 [161.407100 171.825900 112.183600] -0.593172 0.000000 0.000000 -0.805076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323902A, 24133, 0x32390038, 155.7674, 187.3006, 115.2168, -0.593172, 0, 0, -0.805076,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x32390038 [155.767400 187.300600 115.216800] -0.593172 0.000000 0.000000 -0.805076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323902B, 11536, 0x32390007, 20.24627, 155.4186, 96.96468, -0.997807, 0, 0, -0.066189,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x32390007 [20.246270 155.418600 96.964680] -0.997807 0.000000 0.000000 -0.066189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323902C, 38180, 0x32390007, 19.67291, 149.6789, 97.35988, -0.997807, 0, 0, -0.066189,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x32390007 [19.672910 149.678900 97.359880] -0.997807 0.000000 0.000000 -0.066189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323902D, 23479, 0x32390032, 158.8188, 26.25803, 99.43021, 0.998129, 0, 0, -0.061143,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x32390032 [158.818800 26.258030 99.430210] 0.998129 0.000000 0.000000 -0.061143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323902E, 36822, 0x32390032, 162.7387, 43.39774, 100.0046, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x32390032 [162.738700 43.397740 100.004600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323902F, 36822, 0x32390032, 165.9424, 41.59321, 100.0046, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x32390032 [165.942400 41.593210 100.004600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73239030,  7125, 0x3239003F, 168.9691, 162.5427, 111.3327, -0.593172, 0, 0, -0.805076,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x3239003F [168.969100 162.542700 111.332700] -0.593172 0.000000 0.000000 -0.805076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73239031, 36825, 0x32390037, 151.7212, 167.4143, 109.2914, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x32390037 [151.721200 167.414300 109.291400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73239032, 36822, 0x32390037, 153.2603, 166.6238, 109.5479, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x32390037 [153.260300 166.623800 109.547900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73239033, 38180, 0x32390032, 161.0465, 37.15037, 99.99776, 0.998129, 0, 0, -0.061143,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x32390032 [161.046500 37.150370 99.997760] 0.998129 0.000000 0.000000 -0.061143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73239034, 36861, 0x32390038, 163.2951, 178.4351, 113.7682, -0.593172, 0, 0, -0.805076,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x32390038 [163.295100 178.435100 113.768200] -0.593172 0.000000 0.000000 -0.805076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73239035, 36822, 0x32390038, 156.8739, 168.5015, 110.3174, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x32390038 [156.873900 168.501500 110.317400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73239036, 36862, 0x32390040, 170.9592, 182.5823, 114.4594, -0.593172, 0, 0, -0.805076,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x32390040 [170.959200 182.582300 114.459400] -0.593172 0.000000 0.000000 -0.805076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73239037, 24279, 0x3239003D, 185.5603, 100.2236, 111.3201, -0.754038, 0, 0, -0.656831,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x3239003D [185.560300 100.223600 111.320100] -0.754038 0.000000 0.000000 -0.656831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73239038,  7098, 0x3239003D, 189.8758, 109.9759, 113.1249, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x3239003D [189.875800 109.975900 113.124900] 0.965926 0.000000 0.000000 -0.258819 */
