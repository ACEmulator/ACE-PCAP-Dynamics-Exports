DELETE FROM `landblock_instance` WHERE `landblock` = 0x1244;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71244001,  1154, 0x12440037, 167.0153, 159.1745, 3.211484, 0.837564, 0, 0, -0.5463392, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x12440037 [167.015300 159.174500 3.211484] 0.837564 0.000000 0.000000 -0.546339 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71244001, 0x71244002, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71244001, 0x71244003, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71244001, 0x71244004, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71244001, 0x71244005, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71244001, 0x71244006, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71244001, 0x71244007, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x71244001, 0x71244008, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x71244001, 0x71244009, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x71244001, 0x7124400A, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x71244001, 0x7124400B, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x71244001, 0x7124400C, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71244001, 0x7124400D, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71244001, 0x7124400E, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71244001, 0x7124400F, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71244001, 0x71244010, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x71244001, 0x71244011, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x71244001, 0x71244012, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x71244001, 0x71244013, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71244001, 0x71244014, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71244001, 0x71244015, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x71244001, 0x71244016, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71244001, 0x71244017, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71244001, 0x71244018, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x71244001, 0x71244019, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71244001, 0x7124401A, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71244001, 0x7124401B, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71244001, 0x7124401C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71244001, 0x7124401D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71244001, 0x7124401E, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71244001, 0x7124401F, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71244001, 0x71244020, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71244001, 0x71244021, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x71244001, 0x71244022, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71244001, 0x71244023, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71244001, 0x71244024, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71244001, 0x71244025, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71244002, 22914, 0x12440037, 167.0153, 159.1745, 3.211484, 0.837564, 0, 0, -0.5463392,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x12440037 [167.015300 159.174500 3.211484] 0.837564 0.000000 0.000000 -0.546339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71244003, 14520, 0x1244003A, 187.3423, 33.31714, 5.464166, 0.8422237, 0, 0, -0.5391282,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1244003A [187.342300 33.317140 5.464166] 0.842224 0.000000 0.000000 -0.539128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71244004, 22914, 0x12440037, 163.0912, 150.9484, 2.198971, 0.837564, 0, 0, -0.5463392,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x12440037 [163.091200 150.948400 2.198971] 0.837564 0.000000 0.000000 -0.546339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71244005, 23481, 0x12440038, 164.3634, 168.9524, 3.473263, 0.837564, 0, 0, -0.5463392,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x12440038 [164.363400 168.952400 3.473263] 0.837564 0.000000 0.000000 -0.546339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71244006, 23481, 0x1244003F, 184.9388, 144.9726, 6.315756, 0.08612163, 0, 0, -0.9962846,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1244003F [184.938800 144.972600 6.315756] 0.086122 0.000000 0.000000 -0.996285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71244007, 14876, 0x12440037, 161.4479, 164.1793, 2.914981, 0.837564, 0, 0, -0.5463392,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x12440037 [161.447900 164.179300 2.914981] 0.837564 0.000000 0.000000 -0.546339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71244008,  7125, 0x1244003A, 179.2323, 25.19304, -0.4499986, 0.8422237, 0, 0, -0.5391282,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x1244003A [179.232300 25.193040 -0.449999] 0.842224 0.000000 0.000000 -0.539128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71244009, 36834, 0x12440036, 147.7262, 136.6909, 0.3205201, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x12440036 [147.726200 136.690900 0.320520] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124400A, 36834, 0x1244002F, 143.9378, 145.2937, -0.09000003, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x1244002F [143.937800 145.293700 -0.090000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124400B,  7099, 0x12440033, 165.5254, 49.7411, -0.09000003, 0.8422237, 0, 0, -0.5391282,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x12440033 [165.525400 49.741100 -0.090000] 0.842224 0.000000 0.000000 -0.539128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124400C, 14520, 0x12440036, 155.7038, 122.2761, 0.9853177, 0.837564, 0, 0, -0.5463392,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x12440036 [155.703800 122.276100 0.985318] 0.837564 0.000000 0.000000 -0.546339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124400D,  7114, 0x1244002F, 137.3344, 155.3014, -0.11875, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1244002F [137.334400 155.301400 -0.118750] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124400E,  7114, 0x1244002F, 141.6333, 153.4795, -0.11875, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1244002F [141.633300 153.479500 -0.118750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124400F,  7114, 0x1244002F, 140.483, 155.5953, -0.11875, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1244002F [140.483000 155.595300 -0.118750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71244010, 11535, 0x12440039, 168.9872, 10.19294, -0.4499986, 0.8422237, 0, 0, -0.5391282,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x12440039 [168.987200 10.192940 -0.449999] 0.842224 0.000000 0.000000 -0.539128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71244011, 11535, 0x1244003F, 177.2481, 153.4221, 5.097207, 0.837564, 0, 0, -0.5463392,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x1244003F [177.248100 153.422100 5.097207] 0.837564 0.000000 0.000000 -0.546339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71244012,  7098, 0x1244003A, 181.5904, 26.06268, -0.09000003, 0.8422237, 0, 0, -0.5391282,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x1244003A [181.590400 26.062680 -0.090000] 0.842224 0.000000 0.000000 -0.539128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71244013,  7097, 0x12440036, 144.3778, 137.4354, 0.0414865, 0.837564, 0, 0, -0.5463392,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x12440036 [144.377800 137.435400 0.041487] 0.837564 0.000000 0.000000 -0.546339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71244014, 14520, 0x1244002F, 133.3569, 150.5206, -0.09000003, 0.837564, 0, 0, -0.5463392,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1244002F [133.356900 150.520600 -0.090000] 0.837564 0.000000 0.000000 -0.546339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71244015,  7098, 0x12440037, 148.3037, 146.1302, 0.5461562, -0.9789631, 0, 0, -0.2040371,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x12440037 [148.303700 146.130200 0.546156] -0.978963 0.000000 0.000000 -0.204037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71244016, 24133, 0x1244003A, 191.637, 25.30524, 2.521184, 0.8422237, 0, 0, -0.5391282,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x1244003A [191.637000 25.305240 2.521184] 0.842224 0.000000 0.000000 -0.539128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71244017, 22914, 0x1244003F, 170.9713, 148.5958, 3.15482, 0.837564, 0, 0, -0.5463392,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x1244003F [170.971300 148.595800 3.154820] 0.837564 0.000000 0.000000 -0.546339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71244018, 36834, 0x1244002F, 142.4798, 167.8316, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x1244002F [142.479800 167.831600 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71244019, 24957, 0x1244003E, 169.6659, 140.8959, 2.409975, 0.837564, 0, 0, -0.5463392,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1244003E [169.665900 140.895900 2.409975] 0.837564 0.000000 0.000000 -0.546339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124401A, 23481, 0x12440036, 159.0317, 139.3526, 1.252644, 0.2446623, 0, 0, -0.9696084,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x12440036 [159.031700 139.352600 1.252644] 0.244662 0.000000 0.000000 -0.969608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124401B, 23481, 0x1244003F, 174.5999, 150.9126, 4.226014, 0.6884587, 0, 0, -0.7252755,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1244003F [174.599900 150.912600 4.226014] 0.688459 0.000000 0.000000 -0.725276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124401C, 23482, 0x1244003F, 177.2527, 144.9987, 4.396405, 0.5549777, 0, 0, -0.8318653,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1244003F [177.252700 144.998700 4.396405] 0.554978 0.000000 0.000000 -0.831865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124401D, 23482, 0x12440037, 154.2559, 147.0124, 1.10569, 0.2250994, 0, 0, -0.9743358,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x12440037 [154.255900 147.012400 1.105690] 0.225099 0.000000 0.000000 -0.974336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124401E, 24957, 0x12440037, 147.5319, 166.4927, 0.5821512, 0.07418221, 0, 0, -0.9972447,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x12440037 [147.531900 166.492700 0.582151] 0.074182 0.000000 0.000000 -0.997245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124401F, 24133, 0x1244002F, 138.4999, 149.4552, -0.1, -0.2899999, 0, 0, -0.9570267,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x1244002F [138.499900 149.455200 -0.100000] -0.290000 0.000000 0.000000 -0.957027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71244020,  9264, 0x12440039, 172.2323, 20.48207, -0.421, 0.9902597, 0, 0, -0.1392325,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x12440039 [172.232300 20.482070 -0.421000] 0.990260 0.000000 0.000000 -0.139233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71244021, 11536, 0x12440039, 184.1631, 20.30779, -0.09999871, -0.9932921, 0, 0, -0.1156324,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x12440039 [184.163100 20.307790 -0.099999] -0.993292 0.000000 0.000000 -0.115632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71244022,  9264, 0x12440039, 171.9415, 17.09341, -0.421, -0.852144, 0, 0, -0.5233073,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x12440039 [171.941500 17.093410 -0.421000] -0.852144 0.000000 0.000000 -0.523307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71244023, 22911, 0x12440039, 169.3024, 10.1758, -0.4435, -0.7650154, 0, 0, -0.6440119,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x12440039 [169.302400 10.175800 -0.443500] -0.765015 0.000000 0.000000 -0.644012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71244024, 22910, 0x12440031, 162.6945, 16.17858, -0.8935, -0.2646829, 0, 0, -0.9643355,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x12440031 [162.694500 16.178580 -0.893500] -0.264683 0.000000 0.000000 -0.964336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71244025, 22054, 0x12440031, 165.3376, 15.82514, -0.8710001, -0.2122857, 0, 0, -0.9772077,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x12440031 [165.337600 15.825140 -0.871000] -0.212286 0.000000 0.000000 -0.977208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71244026,  1542, 0x1244002F, 127.7281, 167.9901, 1.23, 0.837564, 0, 0, -0.5463392, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1244002F [127.728100 167.990100 1.230000] 0.837564 0.000000 0.000000 -0.546339 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71244026, 0x71244027, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */
     , (0x71244026, 0x71244028, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71244027, 31688, 0x1244002F, 127.7281, 167.9901, 1.23, 0.837564, 0, 0, -0.5463392,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x1244002F [127.728100 167.990100 1.230000] 0.837564 0.000000 0.000000 -0.546339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71244028,  9288, 0x12440036, 145.5401, 140.9579, 0.1183417, 0.837564, 0, 0, -0.5463392,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x12440036 [145.540100 140.957900 0.118342] 0.837564 0.000000 0.000000 -0.546339 */
