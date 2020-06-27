DELETE FROM `landblock_instance` WHERE `landblock` = 0x2460;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72460001,  1154, 0x24600024, 105.431, 73.02956, 85.64644, 0.9923028, 0, 0, -0.1238349, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24600024 [105.431000 73.029560 85.646440] 0.992303 0.000000 0.000000 -0.123835 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72460001, 0x72460002, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72460001, 0x72460003, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72460001, 0x72460004, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72460001, 0x72460005, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72460001, 0x72460006, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72460001, 0x72460007, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72460001, 0x72460008, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72460001, 0x72460009, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72460001, 0x7246000A, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72460001, 0x7246000B, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72460001, 0x7246000C, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72460001, 0x7246000D, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72460001, 0x7246000E, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72460001, 0x7246000F, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72460001, 0x72460010, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72460001, 0x72460011, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72460001, 0x72460012, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72460001, 0x72460013, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72460002, 23562, 0x24600024, 105.431, 73.02956, 85.64644, 0.9923028, 0, 0, -0.1238349,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x24600024 [105.431000 73.029560 85.646440] 0.992303 0.000000 0.000000 -0.123835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72460003, 24319, 0x24600007, 2.590729, 162.6069, 42.25539, -0.8985614, 0, 0, -0.4388478,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x24600007 [2.590729 162.606900 42.255390] -0.898561 0.000000 0.000000 -0.438848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72460004,  5711, 0x24600005, 2.922544, 97.26469, 67.9994, 0.6601786, 0, 0, -0.7511086,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x24600005 [2.922544 97.264690 67.999400] 0.660179 0.000000 0.000000 -0.751109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72460005,  5710, 0x24600005, 5.979669, 106.44, 67.9994, 0.6601786, 0, 0, -0.7511086,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x24600005 [5.979669 106.440000 67.999400] 0.660179 0.000000 0.000000 -0.751109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72460006, 33309, 0x2460001B, 92.80917, 64.97487, 92.92714, 0.9923028, 0, 0, -0.1238349,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2460001B [92.809170 64.974870 92.927140] 0.992303 0.000000 0.000000 -0.123835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72460007, 23562, 0x2460001B, 85.93722, 61.20428, 94.50322, 0.9923028, 0, 0, -0.1238349,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2460001B [85.937220 61.204280 94.503220] 0.992303 0.000000 0.000000 -0.123835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72460008, 23564, 0x2460001B, 94.89814, 66.15736, 94.41315, 0.9923028, 0, 0, -0.1238349,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2460001B [94.898140 66.157360 94.413150] 0.992303 0.000000 0.000000 -0.123835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72460009, 36830, 0x24600013, 58.4448, 65.26768, 92.81512, -0.1357466, 0, 0, -0.9907436,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x24600013 [58.444800 65.267680 92.815120] -0.135747 0.000000 0.000000 -0.990744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7246000A, 23564, 0x24600023, 108.7317, 57.51642, 90.73495, 0.9923028, 0, 0, -0.1238349,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x24600023 [108.731700 57.516420 90.734950] 0.992303 0.000000 0.000000 -0.123835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7246000B, 22910, 0x24600023, 99.6757, 50.54072, 97.41632, 0.9923028, 0, 0, -0.1238349,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x24600023 [99.675700 50.540720 97.416320] 0.992303 0.000000 0.000000 -0.123835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7246000C,  5712, 0x24600004, 8.327489, 82.2154, 74.9008, 0.6601786, 0, 0, -0.7511086,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x24600004 [8.327489 82.215400 74.900800] 0.660179 0.000000 0.000000 -0.751109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7246000D, 22909, 0x24600003, 16.92379, 51.53773, 85.58401, 0.7826324, 0, 0, -0.6224841,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x24600003 [16.923790 51.537730 85.584010] 0.782632 0.000000 0.000000 -0.622484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7246000E, 24325, 0x24600007, 15.54473, 152.3759, 46.51829, -0.8985614, 0, 0, -0.4388478,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x24600007 [15.544730 152.375900 46.518290] -0.898561 0.000000 0.000000 -0.438848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7246000F, 24325, 0x24600005, 16.23691, 96.52966, 71.75851, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x24600005 [16.236910 96.529660 71.758510] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72460010, 24319, 0x24600004, 16.16464, 91.29565, 73.22549, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x24600004 [16.164640 91.295650 73.225490] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72460011, 24325, 0x24600004, 21.59699, 91.19772, 74.60807, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x24600004 [21.596990 91.197720 74.608070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72460012,  7119, 0x24600013, 61.21354, 61.21453, 94.50044, -0.1357466, 0, 0, -0.9907436,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x24600013 [61.213540 61.214530 94.500440] -0.135747 0.000000 0.000000 -0.990744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72460013, 23564, 0x24600002, 17.80383, 35.55544, 87.42326, 0.7826324, 0, 0, -0.6224841,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x24600002 [17.803830 35.555440 87.423260] 0.782632 0.000000 0.000000 -0.622484 */
