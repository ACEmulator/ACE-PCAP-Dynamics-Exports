DELETE FROM `landblock_instance` WHERE `landblock` = 0x4313;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74313001,  1154, 0x43130008, 0.9142274, 181.0506, -0.4454499, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43130008 [0.914227 181.050600 -0.445450] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74313001, 0x74313002, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x74313001, 0x74313003, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x74313001, 0x74313004, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x74313001, 0x74313005, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x74313001, 0x74313006, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x74313001, 0x74313007, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x74313001, 0x74313008, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x74313001, 0x74313009, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x74313001, 0x7431300A, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x74313001, 0x7431300B, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x74313001, 0x7431300C, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x74313001, 0x7431300D, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x74313001, 0x7431300E, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x74313001, 0x7431300F, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x74313001, 0x74313010, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x74313001, 0x74313011, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x74313001, 0x74313012, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x74313001, 0x74313013, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x74313001, 0x74313014, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74313001, 0x74313015, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x74313001, 0x74313016, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x74313001, 0x74313017, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x74313001, 0x74313018, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x74313001, 0x74313019, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74313002, 10776, 0x43130008, 0.9142274, 181.0506, -0.4454499, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x43130008 [0.914227 181.050600 -0.445450] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74313003,   228, 0x43130007, 8.291224, 149.4917, 0.4725853, -0.9450596, 0, 0, -0.326898,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x43130007 [8.291224 149.491700 0.472585] -0.945060 0.000000 0.000000 -0.326898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74313004, 14517, 0x43130038, 155.4769, 170.1298, 120.007, -0.3711827, 0, 0, -0.9285598,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x43130038 [155.476900 170.129800 120.007000] -0.371183 0.000000 0.000000 -0.928560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74313005, 20190, 0x43130037, 154.2567, 163.1475, 120.0075, -0.3711827, 0, 0, -0.9285598,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x43130037 [154.256700 163.147500 120.007500] -0.371183 0.000000 0.000000 -0.928560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74313006, 14517, 0x43130037, 153.7556, 161.8143, 120.007, -0.3711827, 0, 0, -0.9285598,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x43130037 [153.755600 161.814300 120.007000] -0.371183 0.000000 0.000000 -0.928560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74313007, 24275, 0x43130035, 145.2068, 102.9712, 120.0071, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x43130035 [145.206800 102.971200 120.007100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74313008,  7086, 0x43130034, 158.3296, 89.61975, 120.0071, -0.8612871, 0, 0, -0.5081186,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x43130034 [158.329600 89.619750 120.007100] -0.861287 0.000000 0.000000 -0.508119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74313009, 24275, 0x4313002D, 139.5571, 98.15333, 120, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x4313002D [139.557100 98.153330 120.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431300A, 24277, 0x43130026, 118.6777, 120.0589, 68.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x43130026 [118.677700 120.058900 68.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431300B, 24275, 0x43130026, 119.9974, 120.1276, 68.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x43130026 [119.997400 120.127600 68.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431300C, 36844, 0x4313003A, 190.0074, 24.11491, 119.993, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x4313003A [190.007400 24.114910 119.993000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431300D, 36844, 0x43130039, 191.1241, 21.98848, 119.993, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x43130039 [191.124100 21.988480 119.993000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431300E, 36844, 0x4313003A, 189.3232, 27.4332, 119.993, 0.9827361, 0, 0, 0.185013,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x4313003A [189.323200 27.433200 119.993000] 0.982736 0.000000 0.000000 0.185013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431300F, 36840, 0x43130039, 190.0634, 20.81647, 119.9935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x43130039 [190.063400 20.816470 119.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74313010, 24277, 0x4313002D, 136.736, 101.748, 120, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x4313002D [136.736000 101.748000 120.000000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74313011, 10802, 0x43130016, 69.37741, 134.2082, 68.0075, 0.08127627, 0, 0, -0.9966916,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x43130016 [69.377410 134.208200 68.007500] 0.081276 0.000000 0.000000 -0.996692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74313012, 23566, 0x43130007, 18.29466, 158.4448, 0.6476465, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x43130007 [18.294660 158.444800 0.647647] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74313013,  7117, 0x43130007, 20.95799, 156.156, 1.473496, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x43130007 [20.957990 156.156000 1.473496] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74313014,  7119, 0x43130007, 6.297018, 160.4004, 0.006500021, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x43130007 [6.297018 160.400400 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74313015, 23566, 0x43130007, 17.5537, 152.2665, 1.553865, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x43130007 [17.553700 152.266500 1.553865] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74313016,   228, 0x43130007, 21.26046, 154.6707, 1.770968, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x43130007 [21.260460 154.670700 1.770968] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74313017, 10806, 0x43130007, 18.32834, 159.8685, 0.4164781, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x43130007 [18.328340 159.868500 0.416478] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74313018,  7117, 0x43130008, 12.6516, 174.5744, -0.09350008, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x43130008 [12.651600 174.574400 -0.093500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74313019,  7119, 0x43130008, 7.025748, 180.4997, -0.4435, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x43130008 [7.025748 180.499700 -0.443500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431301A,  1542, 0x43130026, 118.3822, 120.1732, 68, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x43130026 [118.382200 120.173200 68.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7431301A, 0x7431301B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431301B,  4179, 0x43130026, 118.3822, 120.1732, 68, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x43130026 [118.382200 120.173200 68.000000] 0.999048 0.000000 0.000000 -0.043619 */
