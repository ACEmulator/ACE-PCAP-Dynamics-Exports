DELETE FROM `landblock_instance` WHERE `landblock` = 0x2043;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72043001,  1154, 0x20430006, 15.5338, 138.8327, 7.577638, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20430006 [15.533800 138.832700 7.577638] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72043001, 0x72043002, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72043001, 0x72043003, '2019-02-10 00:00:00') /* Phantasm */
     , (0x72043001, 0x72043004, '2019-02-10 00:00:00') /* Astyrrian */
     , (0x72043001, 0x72043005, '2019-02-10 00:00:00') /* Scintilla */
     , (0x72043001, 0x72043006, '2019-02-10 00:00:00') /* Static */
     , (0x72043001, 0x72043007, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72043001, 0x72043008, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72043001, 0x72043009, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72043001, 0x7204300A, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72043001, 0x7204300B, '2019-02-10 00:00:00') /* Firestorm */
     , (0x72043001, 0x7204300C, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x72043001, 0x7204300D, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x72043001, 0x7204300E, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x72043001, 0x7204300F, '2019-02-10 00:00:00') /* Tenebrous Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72043002, 24319, 0x20430006, 15.5338, 138.8327, 7.577638, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x20430006 [15.533800 138.832700 7.577638] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72043003, 24325, 0x20430006, 22.12168, 143.8008, 7.991647, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x20430006 [22.121680 143.800800 7.991647] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72043004,  6379, 0x2043001D, 76.37693, 114.4592, 2.105486, 0.1816183, 0, 0, -0.9833691,  True, '2019-02-10 00:00:00'); /* Astyrrian */
/* @teleloc 0x2043001D [76.376930 114.459200 2.105486] 0.181618 0.000000 0.000000 -0.983369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72043005,  6380, 0x2043001D, 80.7663, 109.9347, 2.114753, 0.1816183, 0, 0, -0.9833691,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x2043001D [80.766300 109.934700 2.114753] 0.181618 0.000000 0.000000 -0.983369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72043006,  6382, 0x2043001D, 91.61111, 97.85206, 2.213903, 0.1816183, 0, 0, -0.9833691,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x2043001D [91.611110 97.852060 2.213903] 0.181618 0.000000 0.000000 -0.983369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72043007,  8431, 0x2043003B, 180.8057, 68.3427, 2.939355, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2043003B [180.805700 68.342700 2.939355] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72043008,  8431, 0x2043003B, 184.3898, 71.10941, 2.640683, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2043003B [184.389800 71.109410 2.640683] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72043009, 36830, 0x20430032, 166.2319, 37.4464, 3.130534, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x20430032 [166.231900 37.446400 3.130534] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7204300A, 36830, 0x20430032, 159.7159, 40.53518, 3.387932, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x20430032 [159.715900 40.535180 3.387932] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7204300B,  7092, 0x2043002D, 135.5128, 118.668, 3.301237, 0.9502526, 0, 0, -0.3114804,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2043002D [135.512800 118.668000 3.301237] 0.950253 0.000000 0.000000 -0.311480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7204300C, 36829, 0x20430024, 119.2902, 88.87425, 2.01, 0.6691081, 0, 0, -0.7431651,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x20430024 [119.290200 88.874250 2.010000] 0.669108 0.000000 0.000000 -0.743165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7204300D, 36859, 0x2043002D, 142.4291, 119.2702, 3.87159, -0.5333875, 0, 0, -0.845871,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2043002D [142.429100 119.270200 3.871590] -0.533388 0.000000 0.000000 -0.845871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7204300E,  7126, 0x2043001C, 74.85647, 86.38044, 3.761962, 0.1816183, 0, 0, -0.9833691,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2043001C [74.856470 86.380440 3.761962] 0.181618 0.000000 0.000000 -0.983369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7204300F, 23564, 0x20430006, 5.800898, 142.21, 7.855836, 0.9918298, 0, 0, -0.1275681,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x20430006 [5.800898 142.210000 7.855836] 0.991830 0.000000 0.000000 -0.127568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72043010,  1542, 0x20430006, 18.51973, 142.6756, 7.889635, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x20430006 [18.519730 142.675600 7.889635] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72043010, 0x72043011, '2019-02-10 00:00:00') /* Bonfire */
     , (0x72043010, 0x72043012, '2019-02-10 00:00:00') /* Portal to Cragstone */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72043011,  4179, 0x20430006, 18.51973, 142.6756, 7.889635, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x20430006 [18.519730 142.675600 7.889635] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72043012, 42818, 0x20430016, 48.50642, 129.0742, 1.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal to Cragstone */
/* @teleloc 0x20430016 [48.506420 129.074200 1.937000] 1.000000 0.000000 0.000000 0.000000 */
