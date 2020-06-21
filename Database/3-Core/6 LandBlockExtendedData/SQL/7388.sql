DELETE FROM `landblock_instance` WHERE `landblock` = 0x7388;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77388001,  1154, 0x73880006, 9.21236, 129.2793, 0.004599988, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x73880006 [9.212360 129.279300 0.004600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77388001, 0x77388002, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x77388001, 0x77388003, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x77388001, 0x77388004, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x77388001, 0x77388005, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x77388001, 0x77388006, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x77388001, 0x77388007, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x77388001, 0x77388008, '2019-02-10 00:00:00') /* Crystal Spur */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77388002,  4246, 0x73880006, 9.21236, 129.2793, 0.004599988, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0x73880006 [9.212360 129.279300 0.004600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77388003,  4246, 0x73880006, 1.105388, 133.3039, 0.004599988, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0x73880006 [1.105388 133.303900 0.004600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77388004,  7108, 0x7388000C, 46.31513, 90.62367, -0.09880006, 0.1494902, 0, 0, -0.9887632,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0x7388000C [46.315130 90.623670 -0.098800] 0.149490 0.000000 0.000000 -0.988763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77388005,  4246, 0x73880015, 50.82481, 107.7154, 1.451682, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0x73880015 [50.824810 107.715400 1.451682] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77388006,  4246, 0x73880015, 50.40178, 105.5197, 1.198205, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0x73880015 [50.401780 105.519700 1.198205] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77388007,  4246, 0x73880015, 49.05939, 111.7901, 1.497006, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0x73880015 [49.059390 111.790100 1.497006] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77388008, 28552, 0x73880011, 51.09422, 20.89569, -0.465, 0.6497104, 0, 0, -0.7601818,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x73880011 [51.094220 20.895690 -0.465000] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77388009,  1542, 0x73880006, 6.678932, 130.537, 0, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x73880006 [6.678932 130.537000 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77388009, 0x7738800A, '2019-02-10 00:00:00') /* Bonfire */
     , (0x77388009, 0x7738800B, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7738800A,  4179, 0x73880006, 6.678932, 130.537, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x73880006 [6.678932 130.537000 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7738800B,  4179, 0x73880015, 48.35919, 109.1013, 1.151638, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x73880015 [48.359190 109.101300 1.151638] 0.999048 0.000000 0.000000 -0.043619 */
