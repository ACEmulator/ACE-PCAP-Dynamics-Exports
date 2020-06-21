DELETE FROM `landblock_instance` WHERE `landblock` = 0x835F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835F00D, 26628, 0x835F0103, 107.934, 107.635, 13.7, -0.494443, 0, 0, -0.8692101, False, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x835F0103 [107.934000 107.635000 13.700000] -0.494443 0.000000 0.000000 -0.869210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835F00E,  1154, 0x835F0103, 110.769, 109.663, 13.7025, 0.879216, 0, 0, -0.476423, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x835F0103 [110.769000 109.663000 13.702500] 0.879216 0.000000 0.000000 -0.476423 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7835F00E, 0x7835F00F, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7835F00E, 0x7835F010, '2019-02-10 00:00:00') /* Stony Armoredillo */
     , (0x7835F00E, 0x7835F011, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7835F00E, 0x7835F012, '2019-02-10 00:00:00') /* Sand Golem */
     , (0x7835F00E, 0x7835F013, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7835F00E, 0x7835F014, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7835F00E, 0x7835F015, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7835F00E, 0x7835F016, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x7835F00E, 0x7835F017, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x7835F00E, 0x7835F018, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x7835F00E, 0x7835F019, '2019-02-10 00:00:00') /* Sand Golem */
     , (0x7835F00E, 0x7835F01A, '2019-02-10 00:00:00') /* Sand Golem */
     , (0x7835F00E, 0x7835F01B, '2019-02-10 00:00:00') /* Sand Golem */
     , (0x7835F00E, 0x7835F01C, '2019-02-10 00:00:00') /* Small Shadow Child */
     , (0x7835F00E, 0x7835F01D, '2019-02-10 00:00:00') /* Broken Fragment */
     , (0x7835F00E, 0x7835F01E, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7835F00E, 0x7835F01F, '2019-02-10 00:00:00') /* Outcast Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835F00F,  1762, 0x835F0103, 110.769, 109.663, 13.7025, 0.879216, 0, 0, -0.476423,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x835F0103 [110.769000 109.663000 13.702500] 0.879216 0.000000 0.000000 -0.476423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835F010,  1766, 0x835F0039, 184.5866, 9.12938, 13.8654, 0.09955714, 0, 0, -0.9950318,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x835F0039 [184.586600 9.129380 13.865400] 0.099557 0.000000 0.000000 -0.995032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835F011,  1760, 0x835F0035, 159.9167, 113.1497, 19.30806, -0.9238487, 0, 0, -0.3827577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x835F0035 [159.916700 113.149700 19.308060] -0.923849 0.000000 0.000000 -0.382758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835F012, 11531, 0x835F002C, 134.175, 92.4747, 14.01, 0.1762391, 0, 0, 0.9843474,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0x835F002C [134.175000 92.474700 14.010000] 0.176239 0.000000 0.000000 0.984347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835F013,  1762, 0x835F002D, 128.711, 117.753, 14.0025, -0.9302679, 0, 0, -0.366881,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x835F002D [128.711000 117.753000 14.002500] -0.930268 0.000000 0.000000 -0.366881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835F014,  1762, 0x835F002D, 130.777, 115.887, 14.0025, 0.7284558, 0, 0, 0.6850928,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x835F002D [130.777000 115.887000 14.002500] 0.728456 0.000000 0.000000 0.685093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835F015,  1762, 0x835F0025, 119.201, 112.062, 14.0025, 0.8254399, 0, 0, -0.56449,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x835F0025 [119.201000 112.062000 14.002500] 0.825440 0.000000 0.000000 -0.564490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835F016,  8672, 0x835F002E, 121.294, 128.966, 14.00825, 0.9001738, 0, 0, 0.4355309,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x835F002E [121.294000 128.966000 14.008250] 0.900174 0.000000 0.000000 0.435531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835F017,  8672, 0x835F0025, 111.153, 119.239, 14.00825, 0.9886769, 0, 0, 0.15006,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x835F0025 [111.153000 119.239000 14.008250] 0.988677 0.000000 0.000000 0.150060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835F018,  8672, 0x835F0025, 119.156, 100.438, 14.00825, 0.9976457, 0, 0, 0.06857848,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x835F0025 [119.156000 100.438000 14.008250] 0.997646 0.000000 0.000000 0.068578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835F019, 11531, 0x835F002E, 139.066, 128.451, 14.01, -0.5475161, 0, 0, 0.8367952,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0x835F002E [139.066000 128.451000 14.010000] -0.547516 0.000000 0.000000 0.836795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835F01A, 11531, 0x835F002E, 124.735, 136.767, 14.01, -0.9712242, 0, 0, 0.238167,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0x835F002E [124.735000 136.767000 14.010000] -0.971224 0.000000 0.000000 0.238167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835F01B, 11531, 0x835F0025, 106.956, 117.524, 14.01, -0.819922, 0, 0, -0.572476,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0x835F0025 [106.956000 117.524000 14.010000] -0.819922 0.000000 0.000000 -0.572476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835F01C,  6535, 0x835F001C, 88.66312, 78.59413, 11.22531, 0.5601017, 0, 0, -0.8284239,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0x835F001C [88.663120 78.594130 11.225310] 0.560102 0.000000 0.000000 -0.828424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835F01D,  8010, 0x835F002F, 138.2705, 152.4898, 13.27752, -0.7841147, 0, 0, -0.6206159,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0x835F002F [138.270500 152.489800 13.277520] -0.784115 0.000000 0.000000 -0.620616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835F01E,  2612, 0x835F001C, 87.92913, 81.88972, 11.64079, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x835F001C [87.929130 81.889720 11.640790] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835F01F,  2612, 0x835F001C, 91.48389, 73.56604, 10.74519, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x835F001C [91.483890 73.566040 10.745190] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835F020,  1542, 0x835F001C, 89.03999, 79.28857, 11.21476, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x835F001C [89.039990 79.288570 11.214760] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7835F020, 0x7835F021, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835F021,  4179, 0x835F001C, 89.03999, 79.28857, 11.21476, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x835F001C [89.039990 79.288570 11.214760] 0.999048 0.000000 0.000000 -0.043619 */
