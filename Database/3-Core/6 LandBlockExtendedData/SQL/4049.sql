DELETE FROM `landblock_instance` WHERE `landblock` = 0x4049;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74049001,  1154, 0x4049002E, 136.5042, 136.174, 18.70227, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4049002E [136.504200 136.174000 18.702270] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74049001, 0x74049002, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74049001, 0x74049003, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74049001, 0x74049004, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74049001, 0x74049005, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x74049001, 0x74049006, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74049001, 0x74049007, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74049001, 0x74049008, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74049001, 0x74049009, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74049001, 0x7404900A, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74049001, 0x7404900B, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74049001, 0x7404900C, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74049001, 0x7404900D, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x74049001, 0x7404900E, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x74049001, 0x7404900F, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74049001, 0x74049010, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x74049001, 0x74049011, '2019-02-10 00:00:00') /* Coral Golem Viceroy (27564) */
     , (0x74049001, 0x74049012, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x74049001, 0x74049013, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x74049001, 0x74049014, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x74049001, 0x74049015, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x74049001, 0x74049016, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x74049001, 0x74049017, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x74049001, 0x74049018, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x74049001, 0x74049019, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x74049001, 0x7404901A, '2019-02-10 00:00:00') /* Coral Golem (7626) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74049002,  4248, 0x4049002E, 136.5042, 136.174, 18.70227, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4049002E [136.504200 136.174000 18.702270] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74049003,  4248, 0x4049002E, 136.5042, 138.174, 19.03561, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4049002E [136.504200 138.174000 19.035610] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74049004,  4248, 0x4049002E, 129.1248, 142.9019, 19.82358, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4049002E [129.124800 142.901900 19.823580] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74049005,  7181, 0x40490035, 162.5512, 118.0596, 12.26773, -0.1589661, 0, 0, -0.9872841,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x40490035 [162.551200 118.059600 12.267730] -0.158966 0.000000 0.000000 -0.987284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74049006,  4248, 0x40490025, 97.70071, 108.8745, 13.37096, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x40490025 [97.700710 108.874500 13.370960] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74049007,  4248, 0x40490025, 97.22584, 111.0595, 14.2814, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x40490025 [97.225840 111.059500 14.281400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74049008,  4248, 0x40490016, 56.59248, 137.0245, 18.84401, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x40490016 [56.592480 137.024500 18.844010] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74049009,  4248, 0x40490016, 64.99717, 133.6657, 18.56184, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x40490016 [64.997170 133.665700 18.561840] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404900A, 24326, 0x40490003, 10.23878, 71.62733, 0.8607315, -0.8376469, 0, 0, -0.5462121,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x40490003 [10.238780 71.627330 0.860732] -0.837647 0.000000 0.000000 -0.546212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404900B, 24325, 0x40490004, 23.99271, 84.89011, 3.081819, -0.7789513, 0, 0, -0.6270844,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x40490004 [23.992710 84.890110 3.081819] -0.778951 0.000000 0.000000 -0.627084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404900C, 36855, 0x40490008, 2.631188, 175.7657, 18.33618, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x40490008 [2.631188 175.765700 18.336180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404900D, 14516, 0x4049000F, 46.55637, 150.6195, 18.71353, 0.6560465, 0, 0, -0.7547204,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x4049000F [46.556370 150.619500 18.713530] 0.656047 0.000000 0.000000 -0.754720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404900E, 14516, 0x4049000F, 46.74872, 147.2472, 19.50851, 0.6560465, 0, 0, -0.7547204,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x4049000F [46.748720 147.247200 19.508510] 0.656047 0.000000 0.000000 -0.754720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404900F,  4248, 0x40490015, 71.62273, 117.7374, 17.03242, -0.4318769, 0, 0, -0.9019325,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x40490015 [71.622730 117.737400 17.032420] -0.431877 0.000000 0.000000 -0.901933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74049010,  7181, 0x40490017, 62.27169, 152.943, 17.02542, 0.8349298, 0, 0, -0.5503564,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x40490017 [62.271690 152.943000 17.025420] 0.834930 0.000000 0.000000 -0.550356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74049011, 27564, 0x40490017, 58.763, 162.3211, 14.5403, 0.6560465, 0, 0, -0.7547204,  True, '2019-02-10 00:00:00'); /* Coral Golem Viceroy */
/* @teleloc 0x40490017 [58.763000 162.321100 14.540300] 0.656047 0.000000 0.000000 -0.754720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74049012, 14516, 0x40490017, 53.92092, 150.5146, 17.88543, 0.6560465, 0, 0, -0.7547204,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x40490017 [53.920920 150.514600 17.885430] 0.656047 0.000000 0.000000 -0.754720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74049013, 14516, 0x40490017, 60.58039, 167.3019, 13.13366, 0.6560465, 0, 0, -0.7547204,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x40490017 [60.580390 167.301900 13.133660] 0.656047 0.000000 0.000000 -0.754720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74049014, 14516, 0x40490017, 58.87006, 164.4788, 13.98197, 0.6560465, 0, 0, -0.7547204,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x40490017 [58.870060 164.478800 13.981970] 0.656047 0.000000 0.000000 -0.754720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74049015, 14516, 0x40490017, 53.41758, 160.8134, 15.35269, 0.6560465, 0, 0, -0.7547204,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x40490017 [53.417580 160.813400 15.352690] 0.656047 0.000000 0.000000 -0.754720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74049016, 14516, 0x4049001F, 78.25829, 147.3791, 18.88112, 0.6560465, 0, 0, -0.7547204,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x4049001F [78.258290 147.379100 18.881120] 0.656047 0.000000 0.000000 -0.754720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74049017, 14516, 0x40490020, 80.41714, 172.9547, 11.59461, 0.6560465, 0, 0, -0.7547204,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x40490020 [80.417140 172.954700 11.594610] 0.656047 0.000000 0.000000 -0.754720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74049018,  7181, 0x4049002E, 128.0122, 138.1334, 19.02863, 0.7928714, 0, 0, -0.609389,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x4049002E [128.012200 138.133400 19.028630] 0.792871 0.000000 0.000000 -0.609389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74049019, 36828, 0x40490035, 148.312, 97.68585, 12.90591, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x40490035 [148.312000 97.685850 12.905910] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404901A,  7626, 0x40490034, 150.7176, 93.07079, 12.90591, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x40490034 [150.717600 93.070790 12.905910] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404901B,  1542, 0x40490016, 59.21894, 135.9749, 19.37926, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x40490016 [59.218940 135.974900 19.379260] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7404901B, 0x7404901C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7404901B, 0x7404901D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7404901B, 0x7404901E, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404901C,  4179, 0x40490016, 59.21894, 135.9749, 19.37926, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x40490016 [59.218940 135.974900 19.379260] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404901D,  4179, 0x4049001D, 94.41381, 111.3637, 15.15182, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4049001D [94.413810 111.363700 15.151820] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404901E,  4179, 0x4049003A, 191.1127, 30.30751, 15.8975, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4049003A [191.112700 30.307510 15.897500] 0.999048 0.000000 0.000000 -0.043619 */
