DELETE FROM `landblock_instance` WHERE `landblock` = 0x4DF5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DF5001,  1154, 0x4DF50001, 4.344131, 4.304548, 17.08623, -0.8883513, 0, 0, -0.4591643, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4DF50001 [4.344131 4.304548 17.086230] -0.888351 0.000000 0.000000 -0.459164 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74DF5001, 0x74DF5002, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x74DF5001, 0x74DF5003, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x74DF5001, 0x74DF5004, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x74DF5001, 0x74DF5005, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x74DF5001, 0x74DF5006, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x74DF5001, 0x74DF5007, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x74DF5001, 0x74DF5008, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x74DF5001, 0x74DF5009, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x74DF5001, 0x74DF500A, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x74DF5001, 0x74DF500B, '2019-02-10 00:00:00') /* Sapphire Golem (28247) */
     , (0x74DF5001, 0x74DF500C, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x74DF5001, 0x74DF500D, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x74DF5001, 0x74DF500E, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x74DF5001, 0x74DF500F, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DF5002, 28655, 0x4DF50001, 4.344131, 4.304548, 17.08623, -0.8883513, 0, 0, -0.4591643,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x4DF50001 [4.344131 4.304548 17.086230] -0.888351 0.000000 0.000000 -0.459164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DF5003, 23479, 0x4DF50009, 43.78024, 21.7423, 21.63087, 0.9638582, 0, 0, -0.2664157,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x4DF50009 [43.780240 21.742300 21.630870] 0.963858 0.000000 0.000000 -0.266416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DF5004, 28655, 0x4DF50021, 110.8315, 6.617538, 19.66117, 0.8693563, 0, 0, -0.4941859,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x4DF50021 [110.831500 6.617538 19.661170] 0.869356 0.000000 0.000000 -0.494186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DF5005, 28637, 0x4DF5000F, 25.21348, 146.8418, 31.59291, -0.9912691, 0, 0, -0.1318544,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x4DF5000F [25.213480 146.841800 31.592910] -0.991269 0.000000 0.000000 -0.131854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DF5006, 28655, 0x4DF5000D, 32.0838, 100.9491, 36.49693, 0.6527602, 0, 0, -0.7575646,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x4DF5000D [32.083800 100.949100 36.496930] 0.652760 0.000000 0.000000 -0.757565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DF5007, 28641, 0x4DF5000D, 35.66628, 99.88802, 36.49693, 0.6527602, 0, 0, -0.7575646,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x4DF5000D [35.666280 99.888020 36.496930] 0.652760 0.000000 0.000000 -0.757565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DF5008, 28656, 0x4DF5000C, 40.89886, 92.70297, 36.49693, 0.6527602, 0, 0, -0.7575646,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x4DF5000C [40.898860 92.702970 36.496930] 0.652760 0.000000 0.000000 -0.757565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DF5009, 28652, 0x4DF5000C, 32.75986, 93.45062, 36.49693, 0.6527602, 0, 0, -0.7575646,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x4DF5000C [32.759860 93.450620 36.496930] 0.652760 0.000000 0.000000 -0.757565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DF500A, 28644, 0x4DF50018, 58.02671, 186.9397, 31.77594, 0.1899183, 0, 0, -0.9817999,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x4DF50018 [58.026710 186.939700 31.775940] 0.189918 0.000000 0.000000 -0.981800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DF500B, 28247, 0x4DF5001F, 89.03052, 162.9478, 43.94908, 0.2668173, 0, 0, -0.9637471,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x4DF5001F [89.030520 162.947800 43.949080] 0.266817 0.000000 0.000000 -0.963747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DF500C, 27711, 0x4DF50030, 127.6736, 185.4166, 53.113, 0.3924676, 0, 0, -0.9197658,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x4DF50030 [127.673600 185.416600 53.113000] 0.392468 0.000000 0.000000 -0.919766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DF500D, 28656, 0x4DF5002D, 131.5219, 107.4516, 67.77715, -0.4088819, 0, 0, -0.9125873,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x4DF5002D [131.521900 107.451600 67.777150] -0.408882 0.000000 0.000000 -0.912587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DF500E, 28637, 0x4DF50036, 150.9998, 139.1344, 65.90535, 0.9938448, 0, 0, -0.1107813,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x4DF50036 [150.999800 139.134400 65.905350] 0.993845 0.000000 0.000000 -0.110781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DF500F, 28637, 0x4DF50035, 165.7696, 111.828, 70.48951, -0.6475319, 0, 0, -0.7620384,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x4DF50035 [165.769600 111.828000 70.489510] -0.647532 0.000000 0.000000 -0.762038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DF5010,  1542, 0x4DF5000E, 26.70254, 142.7471, 32.45042, 0.8552679, 0, 0, -0.5181861, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4DF5000E [26.702540 142.747100 32.450420] 0.855268 0.000000 0.000000 -0.518186 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74DF5010, 0x74DF5011, '2019-02-10 00:00:00') /* Snow Lily (31032) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DF5011, 31032, 0x4DF5000E, 26.70254, 142.7471, 32.45042, 0.8552679, 0, 0, -0.5181861,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x4DF5000E [26.702540 142.747100 32.450420] 0.855268 0.000000 0.000000 -0.518186 */
