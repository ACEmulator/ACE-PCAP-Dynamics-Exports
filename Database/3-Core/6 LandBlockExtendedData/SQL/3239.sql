DELETE FROM `landblock_instance` WHERE `landblock` = 0x3239;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73239001,  1154, 0x32390008, 3.57765, 170.2385, 97.35988, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x73239001, 0x73239021, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73239002,  7097, 0x32390008, 3.57765, 170.2385, 97.35988, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x32390008 [3.577650 170.238500 97.359880] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73239003,  7099, 0x32390008, 4.142751, 168.9973, 97.35988, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x32390008 [4.142751 168.997300 97.359880] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73239004, 38180, 0x32390032, 166.1778, 30.09184, 99.99776, 0.998129, 0, 0, -0.06114346,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x32390032 [166.177800 30.091840 99.997760] 0.998129 0.000000 0.000000 -0.061143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73239005, 10810, 0x32390032, 162.0864, 31.89975, 100.0132, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x32390032 [162.086400 31.899750 100.013200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73239006,  9264, 0x32390032, 162.8952, 36.83796, 100.029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x32390032 [162.895200 36.837960 100.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73239007, 10814, 0x32390032, 163.1723, 35.79784, 100.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x32390032 [163.172300 35.797840 100.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73239008,  9264, 0x32390032, 158.0247, 32.54068, 99.90945, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x32390032 [158.024700 32.540680 99.909450] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73239009, 36865, 0x3239003C, 183.4711, 95.17889, 110.3384, -0.7540382, 0, 0, -0.6568305,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x3239003C [183.471100 95.178890 110.338400] -0.754038 0.000000 0.000000 -0.656831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323900A,  9264, 0x3239003C, 185.0474, 95.99732, 111.1316, -0.7540382, 0, 0, -0.6568305,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3239003C [185.047400 95.997320 111.131600] -0.754038 0.000000 0.000000 -0.656831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323900B, 22911, 0x3239003C, 186.1665, 91.81794, 110.8789, -0.7540382, 0, 0, -0.6568305,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x3239003C [186.166500 91.817940 110.878900] -0.754038 0.000000 0.000000 -0.656831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323900C, 22910, 0x3239003D, 187.8678, 100.2091, 112.2848, -0.7540382, 0, 0, -0.6568305,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x3239003D [187.867800 100.209100 112.284800] -0.754038 0.000000 0.000000 -0.656831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323900D,  9264, 0x3239003D, 188.7142, 97.97777, 112.6599, -0.7540382, 0, 0, -0.6568305,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3239003D [188.714200 97.977770 112.659900] -0.754038 0.000000 0.000000 -0.656831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323900E, 36821, 0x32390037, 148.278, 167.6763, 108.722, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x32390037 [148.278000 167.676300 108.722000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323900F, 36845, 0x32390038, 160.5083, 173.6984, 112.6559, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x32390038 [160.508300 173.698400 112.655900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73239010, 36845, 0x32390038, 158.6902, 171.4592, 111.6064, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x32390038 [158.690200 171.459200 111.606400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73239011, 36845, 0x32390007, 18.90666, 157.5372, 96.98786, -0.9978071, 0, 0, -0.06618942,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x32390007 [18.906660 157.537200 96.987860] -0.997807 0.000000 0.000000 -0.066189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73239012,  7091, 0x32390007, 18.82506, 164.8905, 98.02045, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x32390007 [18.825060 164.890500 98.020450] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73239013, 10776, 0x32390007, 19.45908, 160.1325, 97.55807, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x32390007 [19.459080 160.132500 97.558070] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73239014, 23480, 0x32390007, 15.0448, 159.9478, 96.34847, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x32390007 [15.044800 159.947800 96.348470] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73239015, 24278, 0x32390007, 16.89519, 161.2032, 97.06989, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x32390007 [16.895190 161.203200 97.069890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73239016, 24279, 0x32390007, 16.89519, 162.5366, 97.17977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x32390007 [16.895190 162.536600 97.179770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73239017,  7125, 0x32390031, 167.3344, 22.67178, 99.94453, 0.998129, 0, 0, -0.06114346,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x32390031 [167.334400 22.671780 99.944530] 0.998129 0.000000 0.000000 -0.061143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73239018, 36864, 0x3239003A, 174.4743, 38.96458, 102.1871, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x3239003A [174.474300 38.964580 102.187100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73239019, 36864, 0x3239003A, 179.3785, 42.79462, 103.8218, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x3239003A [179.378500 42.794620 103.821800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323901A, 36847, 0x3239003A, 174.8472, 37.68634, 102.2889, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x3239003A [174.847200 37.686340 102.288900] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323901B, 38180, 0x32390040, 169.9384, 178.4643, 113.7418, -0.5931719, 0, 0, -0.8050758,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x32390040 [169.938400 178.464300 113.741800] -0.593172 0.000000 0.000000 -0.805076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323901C, 36861, 0x32390038, 160.8075, 185.1572, 114.8885, -0.5931719, 0, 0, -0.8050758,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x32390038 [160.807500 185.157200 114.888500] -0.593172 0.000000 0.000000 -0.805076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323901D, 36865, 0x32390006, 11.47882, 142.0125, 92.23621, -0.9978071, 0, 0, -0.06618942,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x32390006 [11.478820 142.012500 92.236210] -0.997807 0.000000 0.000000 -0.066189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323901E, 22910, 0x32390006, 15.12021, 135.2947, 90.88477, -0.9978071, 0, 0, -0.06618942,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x32390006 [15.120210 135.294700 90.884770] -0.997807 0.000000 0.000000 -0.066189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323901F,  9264, 0x32390006, 12.4055, 141.3521, 92.24775, -0.9978071, 0, 0, -0.06618942,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x32390006 [12.405500 141.352100 92.247750] -0.997807 0.000000 0.000000 -0.066189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73239020, 22911, 0x32390007, 15.33618, 145.6316, 94.11248, -0.9978071, 0, 0, -0.06618942,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x32390007 [15.336180 145.631600 94.112480] -0.997807 0.000000 0.000000 -0.066189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73239021,  9264, 0x32390007, 9.299922, 147.7514, 92.97923, -0.9978071, 0, 0, -0.06618942,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x32390007 [9.299922 147.751400 92.979230] -0.997807 0.000000 0.000000 -0.066189 */
