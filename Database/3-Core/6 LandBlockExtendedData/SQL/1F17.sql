DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F17;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F17001,  1154, 0x1F17003A, 182.9091, 40.93168, 8.01, 0.9611858, 0, 0, -0.2759018, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F17003A [182.909100 40.931680 8.010000] 0.961186 0.000000 0.000000 -0.275902 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F17001, 0x71F17002, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x71F17001, 0x71F17003, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x71F17001, 0x71F17004, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x71F17001, 0x71F17005, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x71F17001, 0x71F17006, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x71F17001, 0x71F17007, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x71F17001, 0x71F17008, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x71F17001, 0x71F17009, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71F17001, 0x71F1700A, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x71F17001, 0x71F1700B, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x71F17001, 0x71F1700C, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x71F17001, 0x71F1700D, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x71F17001, 0x71F1700E, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x71F17001, 0x71F1700F, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x71F17001, 0x71F17010, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71F17001, 0x71F17011, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71F17001, 0x71F17012, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71F17001, 0x71F17013, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71F17001, 0x71F17014, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71F17001, 0x71F17015, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71F17001, 0x71F17016, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71F17001, 0x71F17017, '2019-02-10 00:00:00') /* Resonant Portal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F17002, 35833, 0x1F17003A, 182.9091, 40.93168, 8.01, 0.9611858, 0, 0, -0.2759018,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1F17003A [182.909100 40.931680 8.010000] 0.961186 0.000000 0.000000 -0.275902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F17003, 35833, 0x1F17003A, 182.254, 47.0211, 8.01, 0.9611858, 0, 0, -0.2759018,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1F17003A [182.254000 47.021100 8.010000] 0.961186 0.000000 0.000000 -0.275902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F17004, 35832, 0x1F17003A, 175.335, 46.55715, 8.01, 0.9611858, 0, 0, -0.2759018,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1F17003A [175.335000 46.557150 8.010000] 0.961186 0.000000 0.000000 -0.275902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F17005, 35832, 0x1F17003A, 181.4261, 44.65283, 8.01, 0.9611858, 0, 0, -0.2759018,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1F17003A [181.426100 44.652830 8.010000] 0.961186 0.000000 0.000000 -0.275902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F17006, 35833, 0x1F17003B, 172.4987, 55.27737, 8.01, 0.9611858, 0, 0, -0.2759018,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1F17003B [172.498700 55.277370 8.010000] 0.961186 0.000000 0.000000 -0.275902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F17007, 35832, 0x1F17003B, 179.8931, 52.49018, 8.01, 0.9611858, 0, 0, -0.2759018,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1F17003B [179.893100 52.490180 8.010000] 0.961186 0.000000 0.000000 -0.275902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F17008, 35832, 0x1F17003B, 175.3005, 48.75542, 8.01, 0.9611858, 0, 0, -0.2759018,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1F17003B [175.300500 48.755420 8.010000] 0.961186 0.000000 0.000000 -0.275902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F17009, 35830, 0x1F170013, 48.40716, 53.13375, 17.08477, 0.3189757, 0, 0, -0.9477629,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1F170013 [48.407160 53.133750 17.084770] 0.318976 0.000000 0.000000 -0.947763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F1700A, 35833, 0x1F170011, 66.79564, 11.66391, 11.95398, -0.00652158, 0, 0, -0.9999787,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1F170011 [66.795640 11.663910 11.953980] -0.006522 0.000000 0.000000 -0.999979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F1700B, 35833, 0x1F170011, 56.05085, 12.81297, 12.66819, -0.00652158, 0, 0, -0.9999787,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1F170011 [56.050850 12.812970 12.668190] -0.006522 0.000000 0.000000 -0.999979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F1700C, 35832, 0x1F170011, 63.28223, 10.59809, 11.77635, -0.00652158, 0, 0, -0.9999787,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1F170011 [63.282230 10.598090 11.776350] -0.006522 0.000000 0.000000 -0.999979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F1700D, 35832, 0x1F170011, 63.28547, 17.42352, 12.91392, -0.00652158, 0, 0, -0.9999787,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1F170011 [63.285470 17.423520 12.913920] -0.006522 0.000000 0.000000 -0.999979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F1700E, 30687, 0x1F17000A, 30.04251, 36.06546, 19.01032, 0.9270005, 0, 0, -0.3750601,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1F17000A [30.042510 36.065460 19.010320] 0.927001 0.000000 0.000000 -0.375060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F1700F, 30687, 0x1F17000A, 36.41611, 25.88822, 16.25185, 0.9270005, 0, 0, -0.3750601,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1F17000A [36.416110 25.888220 16.251850] 0.927001 0.000000 0.000000 -0.375060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F17010, 35835, 0x1F17000A, 29.41469, 28.17381, 17.79969, 0.9270005, 0, 0, -0.3750601,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1F17000A [29.414690 28.173810 17.799690] 0.927001 0.000000 0.000000 -0.375060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F17011, 35835, 0x1F17000A, 28.59114, 32.42484, 18.64545, 0.9270005, 0, 0, -0.3750601,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1F17000A [28.591140 32.424840 18.645450] 0.927001 0.000000 0.000000 -0.375060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F17012, 35835, 0x1F17000A, 33.88634, 32.68698, 17.80661, 0.9270005, 0, 0, -0.3750601,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1F17000A [33.886340 32.686980 17.806610] 0.927001 0.000000 0.000000 -0.375060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F17013, 35835, 0x1F17000A, 25.72034, 26.975, 18.21561, 0.9270005, 0, 0, -0.3750601,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1F17000A [25.720340 26.975000 18.215610] 0.927001 0.000000 0.000000 -0.375060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F17014, 35830, 0x1F17000B, 43.89562, 58.56725, 16.93111, 0.3189757, 0, 0, -0.9477629,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1F17000B [43.895620 58.567250 16.931110] 0.318976 0.000000 0.000000 -0.947763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F17015, 35830, 0x1F17000B, 47.66346, 59.63457, 16.12524, 0.3189757, 0, 0, -0.9477629,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1F17000B [47.663460 59.634570 16.125240] 0.318976 0.000000 0.000000 -0.947763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F17016, 35830, 0x1F17000B, 46.78032, 53.83084, 17.23973, 0.3189757, 0, 0, -0.9477629,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1F17000B [46.780320 53.830840 17.239730] 0.318976 0.000000 0.000000 -0.947763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F17017, 41004, 0x1F17000C, 39.72358, 73.53063, 15.0613, -0.9970089, 0, 0, -0.07728697,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x1F17000C [39.723580 73.530630 15.061300] -0.997009 0.000000 0.000000 -0.077287 */
