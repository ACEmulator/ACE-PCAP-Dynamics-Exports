DELETE FROM `landblock_instance` WHERE `landblock` = 0x3534;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73534001,  1154, 0x3534003A, 178.0707, 36.33812, 80.97682, 0.9704942, 0, 0, -0.2411245, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3534003A [178.070700 36.338120 80.976820] 0.970494 0.000000 0.000000 -0.241125 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73534001, 0x73534002, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73534001, 0x73534003, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x73534001, 0x73534004, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x73534001, 0x73534005, '2019-02-10 00:00:00') /* Entropy Wisp */
     , (0x73534001, 0x73534006, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x73534001, 0x73534007, '2019-02-10 00:00:00') /* Rampager */
     , (0x73534001, 0x73534008, '2019-02-10 00:00:00') /* Rampager */
     , (0x73534001, 0x73534009, '2019-02-10 00:00:00') /* Assailer */
     , (0x73534001, 0x7353400A, '2019-02-10 00:00:00') /* Assailer */
     , (0x73534001, 0x7353400B, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x73534001, 0x7353400C, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x73534001, 0x7353400D, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73534001, 0x7353400E, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x73534001, 0x7353400F, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x73534001, 0x73534010, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73534001, 0x73534011, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x73534001, 0x73534012, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x73534001, 0x73534013, '2019-02-10 00:00:00') /* Abyssal Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73534002, 36851, 0x3534003A, 178.0707, 36.33812, 80.97682, 0.9704942, 0, 0, -0.2411245,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3534003A [178.070700 36.338120 80.976820] 0.970494 0.000000 0.000000 -0.241125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73534003, 38180, 0x35340033, 158.6939, 53.33036, 80.44195, 0.9704942, 0, 0, -0.2411245,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x35340033 [158.693900 53.330360 80.441950] 0.970494 0.000000 0.000000 -0.241125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73534004, 23567, 0x3534002A, 141.4071, 32.39222, 80.0065, -0.3129137, 0, 0, -0.9497815,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x3534002A [141.407100 32.392220 80.006500] -0.312914 0.000000 0.000000 -0.949782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73534005, 11536, 0x35340029, 123.6414, 13.86578, 79.45894, -0.3129137, 0, 0, -0.9497815,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x35340029 [123.641400 13.865780 79.458940] -0.312914 0.000000 0.000000 -0.949782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73534006, 24281, 0x35340022, 119.3601, 33.05135, 80.00455, -0.7828681, 0, 0, -0.6221876,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x35340022 [119.360100 33.051350 80.004550] -0.782868 0.000000 0.000000 -0.622188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73534007, 10810, 0x35340022, 116.6768, 32.75838, 80.0132, -0.7828681, 0, 0, -0.6221876,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x35340022 [116.676800 32.758380 80.013200] -0.782868 0.000000 0.000000 -0.622188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73534008, 10810, 0x35340022, 116.2996, 26.44896, 79.90891, -0.7828681, 0, 0, -0.6221876,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x35340022 [116.299600 26.448960 79.908910] -0.782868 0.000000 0.000000 -0.622188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73534009, 22053, 0x35340022, 119.0598, 28.59071, 80.0165, -0.7828681, 0, 0, -0.6221876,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x35340022 [119.059800 28.590710 80.016500] -0.782868 0.000000 0.000000 -0.622188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353400A, 22053, 0x35340021, 111.2575, 19.86591, 79.28796, -0.7828681, 0, 0, -0.6221876,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x35340021 [111.257500 19.865910 79.287960] -0.782868 0.000000 0.000000 -0.622188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353400B, 23478, 0x35340019, 76.15999, 2.664114, 77.78515, -0.2669945, 0, 0, -0.963698,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x35340019 [76.159990 2.664114 77.785150] -0.266995 0.000000 0.000000 -0.963698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353400C, 36865, 0x35340011, 64.72191, 11.87319, 76.43307, -0.2669945, 0, 0, -0.963698,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x35340011 [64.721910 11.873190 76.433070] -0.266995 0.000000 0.000000 -0.963698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353400D,  9264, 0x35340011, 63.47742, 11.15035, 76.3896, -0.2669945, 0, 0, -0.963698,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x35340011 [63.477420 11.150350 76.389600] -0.266995 0.000000 0.000000 -0.963698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353400E, 22911, 0x35340011, 65.35176, 13.02163, 76.36735, -0.2669945, 0, 0, -0.963698,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x35340011 [65.351760 13.021630 76.367350] -0.266995 0.000000 0.000000 -0.963698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353400F, 22910, 0x35340011, 65.97463, 8.467663, 76.79875, -0.2669945, 0, 0, -0.963698,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x35340011 [65.974630 8.467663 76.798750] -0.266995 0.000000 0.000000 -0.963698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73534010,  9264, 0x35340011, 59.03006, 12.13824, 76.029, -0.2669945, 0, 0, -0.963698,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x35340011 [59.030060 12.138240 76.029000] -0.266995 0.000000 0.000000 -0.963698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73534011, 36853, 0x35340038, 165.9713, 170.7864, 79.98154, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x35340038 [165.971300 170.786400 79.981540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73534012, 38180, 0x3534003F, 175.0047, 151.017, 83.40992, 0.4336309, 0, 0, -0.9010906,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3534003F [175.004700 151.017000 83.409920] 0.433631 0.000000 0.000000 -0.901091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73534013, 36845, 0x35340037, 163.8537, 164.2875, 79.98154, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x35340037 [163.853700 164.287500 79.981540] 0.887011 0.000000 0.000000 -0.461749 */
