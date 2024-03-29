DELETE FROM `landblock_instance` WHERE `landblock` = 0xBDD5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD5001,  1154, 0xBDD50009, 24.41921, 1.310989, 91.98755, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBDD50009 [24.419210 1.310989 91.987550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDD5001, 0x7BDD5002, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7BDD5001, 0x7BDD5003, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7BDD5001, 0x7BDD5004, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7BDD5001, 0x7BDD5005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7BDD5001, 0x7BDD5006, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7BDD5001, 0x7BDD5007, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BDD5001, 0x7BDD5008, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x7BDD5001, 0x7BDD5009, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7BDD5001, 0x7BDD500A, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x7BDD5001, 0x7BDD500B, '2019-02-10 00:00:00') /* Tusker Shrine Statue (22641) */
     , (0x7BDD5001, 0x7BDD500C, '2019-02-10 00:00:00') /* Virindi Master (237) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD5002, 24289, 0xBDD50009, 24.41921, 1.310989, 91.98755, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xBDD50009 [24.419210 1.310989 91.987550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD5003, 24289, 0xBDD50001, 18.84887, 4.286102, 90.7763, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xBDD50001 [18.848870 4.286102 90.776300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD5004,   231, 0xBDD50009, 46.01273, 1.302207, 97.40016, -0.334306, 0, 0, -0.942464,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xBDD50009 [46.012730 1.302207 97.400160] -0.334306 0.000000 0.000000 -0.942464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD5005,  1758, 0xBDD50024, 108.3626, 95.77449, 122.0883, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xBDD50024 [108.362600 95.774490 122.088300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD5006,  1756, 0xBDD50025, 112.9624, 97.14613, 123.8477, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xBDD50025 [112.962400 97.146130 123.847700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD5007,  5748, 0xBDD50001, 3.043516, 12.81777, 89.75697, -0.334306, 0, 0, -0.942464,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBDD50001 [3.043516 12.817770 89.756970] -0.334306 0.000000 0.000000 -0.942464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD5008,  9252, 0xBDD50039, 182.6723, 13.8058, 136.9849, -0.203629, 0, 0, -0.979048,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0xBDD50039 [182.672300 13.805800 136.984900] -0.203629 0.000000 0.000000 -0.979048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD5009,    23, 0xBDD50039, 171.7016, 22.3273, 134.6162, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xBDD50039 [171.701600 22.327300 134.616200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD500A,   238, 0xBDD50039, 177.7096, 21.37621, 135.2754, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0xBDD50039 [177.709600 21.376210 135.275400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD500B, 22641, 0xBDD50039, 177.9519, 18.34621, 135.7596, -0.999992, 0, 0, -0.004072,  True, '2019-02-10 00:00:00'); /* Tusker Shrine Statue */
/* @teleloc 0xBDD50039 [177.951900 18.346210 135.759600] -0.999992 0.000000 0.000000 -0.004072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD500C,   237, 0xBDD5003A, 175.6689, 26.35975, 134.4714, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xBDD5003A [175.668900 26.359750 134.471400] 0.566406 0.000000 0.000000 -0.824126 */
