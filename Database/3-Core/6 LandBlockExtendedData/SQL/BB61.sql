DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB61;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB61001,  1154, 0xBB610016, 61.06527, 135.0815, 6.000001, -0.9998534, 0, 0, -0.01712206, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB610016 [61.065270 135.081500 6.000001] -0.999853 0.000000 0.000000 -0.017122 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB61001, 0x7BB61002, '2019-02-10 00:00:00') /* Ethereal Wisp (1535) */
     , (0x7BB61001, 0x7BB61003, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7BB61001, 0x7BB61004, '2019-02-10 00:00:00') /* Ethereal Wisp (1535) */
     , (0x7BB61001, 0x7BB61005, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7BB61001, 0x7BB61006, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7BB61001, 0x7BB61007, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7BB61001, 0x7BB61008, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB61002,  1535, 0xBB610016, 61.06527, 135.0815, 6.000001, -0.9998534, 0, 0, -0.01712206,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0xBB610016 [61.065270 135.081500 6.000001] -0.999853 0.000000 0.000000 -0.017122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB61003,   948, 0xBB61000E, 45.2017, 141.3197, 6.00495, -0.9998534, 0, 0, -0.01712206,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBB61000E [45.201700 141.319700 6.004950] -0.999853 0.000000 0.000000 -0.017122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB61004,  1535, 0xBB610018, 57.10991, 185.189, 6.000001, 0.5701733, 0, 0, -0.8215244,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0xBB610018 [57.109910 185.189000 6.000001] 0.570173 0.000000 0.000000 -0.821524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB61005,   211, 0xBB610018, 52.52092, 188.7588, 6.0055, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBB610018 [52.520920 188.758800 6.005500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB61006,   947, 0xBB610018, 59.14099, 183.6183, 6.0055, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBB610018 [59.140990 183.618300 6.005500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB61007,   947, 0xBB610018, 58.69148, 186.9885, 6.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBB610018 [58.691480 186.988500 6.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB61008,   216, 0xBB610030, 138.2519, 176.2637, 5.912, 0.7955696, 0, 0, -0.6058623,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBB610030 [138.251900 176.263700 5.912000] 0.795570 0.000000 0.000000 -0.605862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB61009,  1542, 0xBB610030, 138.8022, 169.8483, 5.9, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBB610030 [138.802200 169.848300 5.900000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB61009, 0x7BB6100A, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6100A,  4180, 0xBB610030, 138.8022, 169.8483, 5.9, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xBB610030 [138.802200 169.848300 5.900000] 0.887011 0.000000 0.000000 -0.461749 */
