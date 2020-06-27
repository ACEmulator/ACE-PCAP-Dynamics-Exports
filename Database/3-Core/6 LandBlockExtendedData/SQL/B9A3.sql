DELETE FROM `landblock_instance` WHERE `landblock` = 0xB9A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A3001,  1154, 0xB9A30031, 164.3174, 8.396468, 2, 0.1701299, 0, 0, -0.9854217, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9A30031 [164.317400 8.396468 2.000000] 0.170130 0.000000 0.000000 -0.985422 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9A3001, 0x7B9A3002, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7B9A3001, 0x7B9A3003, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B9A3001, 0x7B9A3004, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7B9A3001, 0x7B9A3005, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7B9A3001, 0x7B9A3006, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7B9A3001, 0x7B9A3007, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7B9A3001, 0x7B9A3008, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */
     , (0x7B9A3001, 0x7B9A3009, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */
     , (0x7B9A3001, 0x7B9A300A, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B9A3001, 0x7B9A300B, '2019-02-10 00:00:00') /* Mud Golem (200) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A3002,  7986, 0xB9A30031, 164.3174, 8.396468, 2, 0.1701299, 0, 0, -0.9854217,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xB9A30031 [164.317400 8.396468 2.000000] 0.170130 0.000000 0.000000 -0.985422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A3003,  1612, 0xB9A30036, 159.9023, 122.0954, 30.85392, 0.4601018, 0, 0, -0.8878661,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB9A30036 [159.902300 122.095400 30.853920] 0.460102 0.000000 0.000000 -0.887866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A3004,   216, 0xB9A30037, 157.9293, 148.8539, 42.27896, 0.9146574, 0, 0, -0.40423,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xB9A30037 [157.929300 148.853900 42.278960] 0.914657 0.000000 0.000000 -0.404230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A3005,   198, 0xB9A30007, 19.05585, 165.2652, 61.5542, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xB9A30007 [19.055850 165.265200 61.554200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A3006,   198, 0xB9A30007, 20.70101, 160.2798, 60.72331, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xB9A30007 [20.701010 160.279800 60.723310] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A3007,     6, 0xB9A30006, 17.42556, 126.7988, 60.03054, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB9A30006 [17.425560 126.798800 60.030540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A3008,  7984, 0xB9A30039, 174.0688, 10.89764, 2, 0.1701299, 0, 0, -0.9854217,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xB9A30039 [174.068800 10.897640 2.000000] 0.170130 0.000000 0.000000 -0.985422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A3009,  6534, 0xB9A3003B, 179.2679, 49.82891, 2.924457, 0.1701299, 0, 0, -0.9854217,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xB9A3003B [179.267900 49.828910 2.924457] 0.170130 0.000000 0.000000 -0.985422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A300A,   200, 0xB9A3003A, 185.5592, 42.88831, 1.911, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB9A3003A [185.559200 42.888310 1.911000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A300B,   200, 0xB9A3003A, 188.4909, 41.8088, 1.911, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB9A3003A [188.490900 41.808800 1.911000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A300C,  1542, 0xB9A3003E, 172.3585, 141.3217, 35.03796, 0.4601018, 0, 0, -0.8878661, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB9A3003E [172.358500 141.321700 35.037960] 0.460102 0.000000 0.000000 -0.887866 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9A300C, 0x7B9A300D, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */
     , (0x7B9A300C, 0x7B9A300E, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A300D, 31686, 0xB9A3003E, 172.3585, 141.3217, 35.03796, 0.4601018, 0, 0, -0.8878661,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xB9A3003E [172.358500 141.321700 35.037960] 0.460102 0.000000 0.000000 -0.887866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A300E, 31686, 0xB9A30037, 156.3438, 155.2918, 42.27896, 0.9146574, 0, 0, -0.40423,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xB9A30037 [156.343800 155.291800 42.278960] 0.914657 0.000000 0.000000 -0.404230 */
