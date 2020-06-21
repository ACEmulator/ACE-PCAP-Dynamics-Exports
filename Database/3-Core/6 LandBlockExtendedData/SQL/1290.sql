DELETE FROM `landblock_instance` WHERE `landblock` = 0x1290;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71290001,  1154, 0x1290000B, 30.44979, 52.55645, 2.93882, 0.9379977, 0, 0, -0.3466415, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1290000B [30.449790 52.556450 2.938820] 0.937998 0.000000 0.000000 -0.346642 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71290001, 0x71290002, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x71290001, 0x71290003, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x71290001, 0x71290004, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x71290001, 0x71290005, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x71290001, 0x71290006, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x71290001, 0x71290007, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x71290001, 0x71290008, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71290001, 0x71290009, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71290001, 0x7129000A, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71290001, 0x7129000B, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71290001, 0x7129000C, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71290001, 0x7129000D, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71290001, 0x7129000E, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x71290001, 0x7129000F, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x71290001, 0x71290010, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x71290001, 0x71290011, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x71290001, 0x71290012, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x71290001, 0x71290013, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x71290001, 0x71290014, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x71290001, 0x71290015, '2019-02-10 00:00:00') /* Drudge Bloodletter */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71290002, 33309, 0x1290000B, 30.44979, 52.55645, 2.93882, 0.9379977, 0, 0, -0.3466415,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x1290000B [30.449790 52.556450 2.938820] 0.937998 0.000000 0.000000 -0.346642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71290003, 23563, 0x1290000B, 39.15417, 64.28601, 5.056389, 0.9379977, 0, 0, -0.3466415,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x1290000B [39.154170 64.286010 5.056389] 0.937998 0.000000 0.000000 -0.346642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71290004, 23563, 0x1290000B, 32.84055, 49.75787, 5.902969, 0.9379977, 0, 0, -0.3466415,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x1290000B [32.840550 49.757870 5.902969] 0.937998 0.000000 0.000000 -0.346642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71290005,  4254, 0x1290000B, 25.71714, 53.87624, 7.627922, 0.9379977, 0, 0, -0.3466415,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x1290000B [25.717140 53.876240 7.627922] 0.937998 0.000000 0.000000 -0.346642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71290006, 22910, 0x1290000A, 39.11776, 46.37077, 11.61635, 0.9379977, 0, 0, -0.3466415,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x1290000A [39.117760 46.370770 11.616350] 0.937998 0.000000 0.000000 -0.346642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71290007, 23564, 0x1290000A, 40.60561, 44.80744, 12.9913, 0.9379977, 0, 0, -0.3466415,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1290000A [40.605610 44.807440 12.991300] 0.937998 0.000000 0.000000 -0.346642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71290008, 36820, 0x12900019, 89.47131, 22.05079, 33.46309, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x12900019 [89.471310 22.050790 33.463090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71290009, 36820, 0x12900019, 94.69211, 15.14694, 33.89816, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x12900019 [94.692110 15.146940 33.898160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7129000A,  7114, 0x12900019, 95.80749, 23.42877, 33.96521, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x12900019 [95.807490 23.428770 33.965210] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7129000B, 36816, 0x12900031, 162.0602, 17.85583, 34.00715, 0.5731743, 0, 0, -0.8194335,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x12900031 [162.060200 17.855830 34.007150] 0.573174 0.000000 0.000000 -0.819434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7129000C,  7114, 0x12900022, 96.13538, 25.81466, 33.83003, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x12900022 [96.135380 25.814660 33.830030] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7129000D,  7114, 0x12900022, 100.3443, 26.3092, 33.78882, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x12900022 [100.344300 26.309200 33.788820] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7129000E,   228, 0x12900039, 173.4979, 8.414786, 33.54784, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x12900039 [173.497900 8.414786 33.547840] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7129000F, 23566, 0x12900039, 175.3826, 12.41078, 33.39079, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x12900039 [175.382600 12.410780 33.390790] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71290010, 22914, 0x12900021, 117.4137, 11.78055, 34.029, -0.7803692, 0, 0, -0.6253191,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x12900021 [117.413700 11.780550 34.029000] -0.780369 0.000000 0.000000 -0.625319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71290011, 23566, 0x12900022, 119.0972, 28.22976, 33.93076, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x12900022 [119.097200 28.229760 33.930760] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71290012, 23567, 0x12900022, 115.7619, 33.48297, 33.65333, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x12900022 [115.761900 33.482970 33.653330] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71290013, 23090, 0x12900003, 18.70219, 57.97572, -0.09499998, 0.9379977, 0, 0, -0.3466415,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x12900003 [18.702190 57.975720 -0.095000] 0.937998 0.000000 0.000000 -0.346642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71290014,   228, 0x1290002A, 120.4465, 32.43679, 34.006, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1290002A [120.446500 32.436790 34.006000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71290015, 36822, 0x12900002, 1.446432, 42.02926, -0.4454499, 0.9379977, 0, 0, -0.3466415,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x12900002 [1.446432 42.029260 -0.445450] 0.937998 0.000000 0.000000 -0.346642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71290016,  1542, 0x12900019, 91.19196, 18.28525, 33.9806, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x12900019 [91.191960 18.285250 33.980600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71290016, 0x71290017, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71290017,  4380, 0x12900019, 91.19196, 18.28525, 33.9806, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x12900019 [91.191960 18.285250 33.980600] 0.000000 0.000000 0.000000 -1.000000 */
