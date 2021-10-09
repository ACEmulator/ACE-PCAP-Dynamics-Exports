DELETE FROM `landblock_instance` WHERE `landblock` = 0x2014;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72014001,  1154, 0x2014000E, 32.99668, 139.6652, 13.64592, -0.99812, 0, 0, -0.061284, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2014000E [32.996680 139.665200 13.645920] -0.998120 0.000000 0.000000 -0.061284 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72014001, 0x72014002, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x72014001, 0x72014003, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x72014001, 0x72014004, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72014001, 0x72014005, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72014001, 0x72014006, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72014001, 0x72014007, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72014001, 0x72014008, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72014001, 0x72014009, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72014001, 0x7201400A, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72014001, 0x7201400B, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72014001, 0x7201400C, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72014001, 0x7201400D, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72014001, 0x7201400E, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72014001, 0x7201400F, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72014001, 0x72014010, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72014001, 0x72014011, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72014001, 0x72014012, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72014001, 0x72014013, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72014001, 0x72014014, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72014001, 0x72014015, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72014001, 0x72014016, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72014001, 0x72014017, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72014001, 0x72014018, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72014001, 0x72014019, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72014001, 0x7201401A, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72014001, 0x7201401B, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72014001, 0x7201401C, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72014001, 0x7201401D, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72014001, 0x7201401E, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72014001, 0x7201401F, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72014001, 0x72014020, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72014001, 0x72014021, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72014001, 0x72014022, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72014001, 0x72014023, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72014001, 0x72014024, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72014001, 0x72014025, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72014001, 0x72014026, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72014001, 0x72014027, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72014001, 0x72014028, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72014001, 0x72014029, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72014001, 0x7201402A, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72014001, 0x7201402B, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72014001, 0x7201402C, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72014001, 0x7201402D, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72014001, 0x7201402E, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72014001, 0x7201402F, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72014001, 0x72014030, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72014001, 0x72014031, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72014001, 0x72014032, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72014001, 0x72014033, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72014001, 0x72014034, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72014001, 0x72014035, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72014001, 0x72014036, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72014001, 0x72014037, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72014001, 0x72014038, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72014001, 0x72014039, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72014001, 0x7201403A, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72014001, 0x7201403B, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72014001, 0x7201403C, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72014001, 0x7201403D, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72014001, 0x7201403E, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72014001, 0x7201403F, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72014001, 0x72014040, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72014001, 0x72014041, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72014002, 30683, 0x2014000E, 32.99668, 139.6652, 13.64592, -0.99812, 0, 0, -0.061284,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x2014000E [32.996680 139.665200 13.645920] -0.998120 0.000000 0.000000 -0.061284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72014003, 30683, 0x20140007, 23.21159, 149.7612, 14.48725, -0.99812, 0, 0, -0.061284,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x20140007 [23.211590 149.761200 14.487250] -0.998120 0.000000 0.000000 -0.061284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72014004, 35830, 0x2014000F, 34.0243, 144.205, 14.02533, -0.99812, 0, 0, -0.061284,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2014000F [34.024300 144.205000 14.025330] -0.998120 0.000000 0.000000 -0.061284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72014005, 35830, 0x2014000F, 25.89129, 152.305, 14.70033, -0.99812, 0, 0, -0.061284,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2014000F [25.891290 152.305000 14.700330] -0.998120 0.000000 0.000000 -0.061284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72014006, 35830, 0x2014000F, 31.58182, 154.1512, 14.85418, -0.99812, 0, 0, -0.061284,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2014000F [31.581820 154.151200 14.854180] -0.998120 0.000000 0.000000 -0.061284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72014007, 35830, 0x2014000F, 30.24879, 148.0488, 14.34565, -0.99812, 0, 0, -0.061284,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2014000F [30.248790 148.048800 14.345650] -0.998120 0.000000 0.000000 -0.061284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72014008, 30687, 0x20140008, 2.521912, 191.3009, 19.73808, -0.957695, 0, 0, -0.287784,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x20140008 [2.521912 191.300900 19.738080] -0.957695 0.000000 0.000000 -0.287784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72014009, 30687, 0x20140008, 6.773667, 184.0016, 18.67344, -0.957695, 0, 0, -0.287784,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x20140008 [6.773667 184.001600 18.673440] -0.957695 0.000000 0.000000 -0.287784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201400A, 35835, 0x20140008, 1.129687, 191.0733, 19.83514, -0.957695, 0, 0, -0.287784,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x20140008 [1.129687 191.073300 19.835140] -0.957695 0.000000 0.000000 -0.287784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201400B, 35835, 0x20140008, 2.807524, 184.6321, 18.77852, -0.957695, 0, 0, -0.287784,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x20140008 [2.807524 184.632100 18.778520] -0.957695 0.000000 0.000000 -0.287784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201400C, 35833, 0x20140008, 19.70926, 186.4366, 17.90394, -0.868827, 0, 0, -0.495116,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x20140008 [19.709260 186.436600 17.903940] -0.868827 0.000000 0.000000 -0.495116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201400D, 35832, 0x20140008, 17.90059, 185.043, 17.93853, -0.868827, 0, 0, -0.495116,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x20140008 [17.900590 185.043000 17.938530] -0.868827 0.000000 0.000000 -0.495116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201400E, 35832, 0x20140008, 23.13856, 180.6334, 17.13457, -0.868827, 0, 0, -0.495116,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x20140008 [23.138560 180.633400 17.134570] -0.868827 0.000000 0.000000 -0.495116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201400F, 35833, 0x20140010, 28.20437, 187.8548, 17.3142, -0.868827, 0, 0, -0.495116,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x20140010 [28.204370 187.854800 17.314200] -0.868827 0.000000 0.000000 -0.495116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72014010, 35833, 0x20140010, 27.034, 183.9393, 17.08544, -0.868827, 0, 0, -0.495116,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x20140010 [27.034000 183.939300 17.085440] -0.868827 0.000000 0.000000 -0.495116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72014011, 35832, 0x20140010, 30.06731, 182.6232, 16.72299, -0.868827, 0, 0, -0.495116,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x20140010 [30.067310 182.623200 16.722990] -0.868827 0.000000 0.000000 -0.495116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72014012, 35832, 0x20140010, 28.24281, 190.2179, 17.50793, -0.868827, 0, 0, -0.495116,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x20140010 [28.242810 190.217900 17.507930] -0.868827 0.000000 0.000000 -0.495116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72014013, 30687, 0x20140026, 116.619, 122.117, 14.18291, -0.956009, 0, 0, -0.293337,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x20140026 [116.619000 122.117000 14.182910] -0.956009 0.000000 0.000000 -0.293337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72014014, 35835, 0x20140025, 116.5855, 118.4756, 13.87947, -0.956009, 0, 0, -0.293337,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x20140025 [116.585500 118.475600 13.879470] -0.956009 0.000000 0.000000 -0.293337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72014015, 35835, 0x20140025, 119.5035, 110.9619, 13.25333, -0.956009, 0, 0, -0.293337,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x20140025 [119.503500 110.961900 13.253330] -0.956009 0.000000 0.000000 -0.293337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72014016, 35833, 0x20140029, 129.3279, 17.09724, 9.564648, 0.504212, 0, 0, -0.86358,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x20140029 [129.327900 17.097240 9.564648] 0.504212 0.000000 0.000000 -0.863580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72014017, 35833, 0x20140029, 129.4258, 22.59202, 9.580964, 0.504212, 0, 0, -0.86358,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x20140029 [129.425800 22.592020 9.580964] 0.504212 0.000000 0.000000 -0.863580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72014018, 35833, 0x20140029, 130.884, 9.584222, 9.823998, 0.504212, 0, 0, -0.86358,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x20140029 [130.884000 9.584222 9.823998] 0.504212 0.000000 0.000000 -0.863580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72014019, 35832, 0x20140029, 129.0549, 15.50297, 9.519148, 0.504212, 0, 0, -0.86358,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x20140029 [129.054900 15.502970 9.519148] 0.504212 0.000000 0.000000 -0.863580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201401A, 35832, 0x20140029, 127.8401, 12.25137, 9.316689, 0.504212, 0, 0, -0.86358,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x20140029 [127.840100 12.251370 9.316689] 0.504212 0.000000 0.000000 -0.863580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201401B, 35832, 0x20140029, 127.0025, 23.20048, 9.177091, 0.504212, 0, 0, -0.86358,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x20140029 [127.002500 23.200480 9.177091] 0.504212 0.000000 0.000000 -0.863580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201401C, 30687, 0x2014000F, 47.63197, 159.1503, 14.03717, -0.99812, 0, 0, -0.061284,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x2014000F [47.631970 159.150300 14.037170] -0.998120 0.000000 0.000000 -0.061284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201401D, 30687, 0x2014000F, 45.52795, 152.1716, 14.2125, -0.99812, 0, 0, -0.061284,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x2014000F [45.527950 152.171600 14.212500] -0.998120 0.000000 0.000000 -0.061284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201401E, 35835, 0x2014000F, 42.87972, 164.3078, 14.43319, -0.99812, 0, 0, -0.061284,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2014000F [42.879720 164.307800 14.433190] -0.998120 0.000000 0.000000 -0.061284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201401F, 35835, 0x2014000F, 46.79866, 152.7343, 14.10661, -0.99812, 0, 0, -0.061284,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2014000F [46.798660 152.734300 14.106610] -0.998120 0.000000 0.000000 -0.061284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72014020, 35835, 0x2014000F, 42.09718, 158.3376, 14.4984, -0.99812, 0, 0, -0.061284,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2014000F [42.097180 158.337600 14.498400] -0.998120 0.000000 0.000000 -0.061284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72014021, 35835, 0x2014000F, 44.604, 156.3982, 14.2895, -0.99812, 0, 0, -0.061284,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2014000F [44.604000 156.398200 14.289500] -0.998120 0.000000 0.000000 -0.061284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72014022, 30687, 0x20140017, 52.22773, 157.5799, 14.0065, -0.99812, 0, 0, -0.061284,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x20140017 [52.227730 157.579900 14.006500] -0.998120 0.000000 0.000000 -0.061284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72014023, 30687, 0x20140023, 105.4126, 69.16411, 10.55456, -0.956009, 0, 0, -0.293337,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x20140023 [105.412600 69.164110 10.554560] -0.956009 0.000000 0.000000 -0.293337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72014024, 35835, 0x20140023, 106.8908, 71.33415, 10.85858, -0.956009, 0, 0, -0.293337,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x20140023 [106.890800 71.334150 10.858580] -0.956009 0.000000 0.000000 -0.293337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72014025, 30687, 0x20140024, 113.5414, 76.61942, 11.85323, -0.956009, 0, 0, -0.293337,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x20140024 [113.541400 76.619420 11.853230] -0.956009 0.000000 0.000000 -0.293337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72014026, 35835, 0x20140024, 117.5052, 77.06333, 12.0065, -0.956009, 0, 0, -0.293337,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x20140024 [117.505200 77.063330 12.006500] -0.956009 0.000000 0.000000 -0.293337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72014027, 35833, 0x20140029, 132.735, 7.365211, 10.13249, 0.504212, 0, 0, -0.86358,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x20140029 [132.735000 7.365211 10.132490] 0.504212 0.000000 0.000000 -0.863580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72014028, 35833, 0x20140029, 142.8422, 7.27632, 11.81704, 0.504212, 0, 0, -0.86358,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x20140029 [142.842200 7.276320 11.817040] 0.504212 0.000000 0.000000 -0.863580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72014029, 35830, 0x20140021, 103.452, 12.73927, 5.690856, 0.504212, 0, 0, -0.86358,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x20140021 [103.452000 12.739270 5.690856] 0.504212 0.000000 0.000000 -0.863580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201402A, 35830, 0x20140021, 105.6423, 22.12152, 6.655236, 0.504212, 0, 0, -0.86358,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x20140021 [105.642300 22.121520 6.655236] 0.504212 0.000000 0.000000 -0.863580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201402B, 35830, 0x20140021, 102.5062, 9.539912, 5.345425, 0.504212, 0, 0, -0.86358,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x20140021 [102.506200 9.539912 5.345425] 0.504212 0.000000 0.000000 -0.863580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201402C, 35830, 0x20140021, 100.4037, 16.57683, 5.756629, 0.504212, 0, 0, -0.86358,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x20140021 [100.403700 16.576830 5.756629] 0.504212 0.000000 0.000000 -0.863580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201402D, 30687, 0x20140024, 118.89, 86.77228, 12.0065, -0.956009, 0, 0, -0.293337,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x20140024 [118.890000 86.772280 12.006500] -0.956009 0.000000 0.000000 -0.293337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201402E, 30687, 0x20140024, 113.9157, 85.99657, 12.0065, -0.956009, 0, 0, -0.293337,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x20140024 [113.915700 85.996570 12.006500] -0.956009 0.000000 0.000000 -0.293337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201402F, 35835, 0x20140024, 119.7199, 89.26167, 12.0065, -0.956009, 0, 0, -0.293337,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x20140024 [119.719900 89.261670 12.006500] -0.956009 0.000000 0.000000 -0.293337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72014030, 30687, 0x20140029, 128.1564, 1.544985, 9.365901, 0.504212, 0, 0, -0.86358,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x20140029 [128.156400 1.544985 9.365901] 0.504212 0.000000 0.000000 -0.863580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72014031, 30687, 0x20140029, 133.5865, 1.450495, 10.27091, 0.504212, 0, 0, -0.86358,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x20140029 [133.586500 1.450495 10.270910] 0.504212 0.000000 0.000000 -0.863580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72014032, 35835, 0x20140029, 141.7898, 3.299893, 11.63814, 0.504212, 0, 0, -0.86358,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x20140029 [141.789800 3.299893 11.638140] 0.504212 0.000000 0.000000 -0.863580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72014033, 35835, 0x20140029, 135.6785, 10.46931, 10.61959, 0.504212, 0, 0, -0.86358,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x20140029 [135.678500 10.469310 10.619590] 0.504212 0.000000 0.000000 -0.863580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72014034, 35833, 0x20140039, 187.3669, 14.94623, 15.62391, -0.670141, 0, 0, -0.742234,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x20140039 [187.366900 14.946230 15.623910] -0.670141 0.000000 0.000000 -0.742234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72014035, 35833, 0x20140039, 186.2245, 19.0909, 15.52871, -0.670141, 0, 0, -0.742234,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x20140039 [186.224500 19.090900 15.528710] -0.670141 0.000000 0.000000 -0.742234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72014036, 35832, 0x20140039, 190.597, 18.67569, 15.89308, -0.670141, 0, 0, -0.742234,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x20140039 [190.597000 18.675690 15.893080] -0.670141 0.000000 0.000000 -0.742234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72014037, 35832, 0x20140039, 191.0762, 22.98363, 15.93301, -0.670141, 0, 0, -0.742234,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x20140039 [191.076200 22.983630 15.933010] -0.670141 0.000000 0.000000 -0.742234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72014038, 35833, 0x2014003A, 185.9915, 25.52984, 15.3818, -0.670141, 0, 0, -0.742234,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x2014003A [185.991500 25.529840 15.381800] -0.670141 0.000000 0.000000 -0.742234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72014039, 35832, 0x2014003A, 188.5079, 27.04134, 15.46555, -0.670141, 0, 0, -0.742234,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2014003A [188.507900 27.041340 15.465550] -0.670141 0.000000 0.000000 -0.742234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201403A, 35832, 0x2014003A, 190.9826, 24.09274, 15.91749, -0.670141, 0, 0, -0.742234,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2014003A [190.982600 24.092740 15.917490] -0.670141 0.000000 0.000000 -0.742234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201403B, 35833, 0x2014003A, 183.834, 39.94941, 14.01, -0.314935, 0, 0, -0.949113,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x2014003A [183.834000 39.949410 14.010000] -0.314935 0.000000 0.000000 -0.949113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201403C, 35833, 0x2014003A, 185.5924, 45.79427, 14.01, -0.314935, 0, 0, -0.949113,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x2014003A [185.592400 45.794270 14.010000] -0.314935 0.000000 0.000000 -0.949113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201403D, 35832, 0x2014003A, 186.0803, 37.50137, 14.39157, -0.314935, 0, 0, -0.949113,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2014003A [186.080300 37.501370 14.391570] -0.314935 0.000000 0.000000 -0.949113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201403E, 30687, 0x20140021, 116.6722, 8.894944, 7.451872, 0.504212, 0, 0, -0.86358,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x20140021 [116.672200 8.894944 7.451872] 0.504212 0.000000 0.000000 -0.863580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201403F, 30687, 0x20140021, 105.7787, 13.75282, 5.967458, 0.504212, 0, 0, -0.86358,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x20140021 [105.778700 13.752820 5.967458] 0.504212 0.000000 0.000000 -0.863580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72014040, 35835, 0x20140021, 116.4242, 19.50323, 7.410536, 0.504212, 0, 0, -0.86358,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x20140021 [116.424200 19.503230 7.410536] 0.504212 0.000000 0.000000 -0.863580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72014041, 35835, 0x20140021, 104.6292, 15.25249, 5.996643, 0.504212, 0, 0, -0.86358,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x20140021 [104.629200 15.252490 5.996643] 0.504212 0.000000 0.000000 -0.863580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72014042,  1542, 0x20140021, 112.7241, 15.74614, 6.77735, 0.504212, 0, 0, -0.86358, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x20140021 [112.724100 15.746140 6.777350] 0.504212 0.000000 0.000000 -0.863580 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72014042, 0x72014043, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72014043,  9286, 0x20140021, 112.7241, 15.74614, 6.77735, 0.504212, 0, 0, -0.86358,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x20140021 [112.724100 15.746140 6.777350] 0.504212 0.000000 0.000000 -0.863580 */
