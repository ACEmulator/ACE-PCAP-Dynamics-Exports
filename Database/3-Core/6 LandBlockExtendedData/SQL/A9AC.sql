DELETE FROM `landblock_instance` WHERE `landblock` = 0xA9AC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC000,   412, 0xA9AC0001, 14.52, 12, 78.082, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xA9AC0001 [14.520000 12.000000 78.082000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC001,   412, 0xA9AC0009, 36, 6.675, 78.082, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xA9AC0009 [36.000000 6.675000 78.082000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC002,   412, 0xA9AC0009, 40.275, 10.8, 78.082, 0.7071068, 0, 0, 0.7071068, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xA9AC0009 [40.275000 10.800000 78.082000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC003,   152, 0xA9AC0012, 55.2338, 31.5182, 77.36598, 0.5995468, 0, 0, 0.8003397, False, '2019-02-10 00:00:00'); /* Font */
/* @teleloc 0xA9AC0012 [55.233800 31.518200 77.365980] 0.599547 0.000000 0.000000 0.800340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC006,   174, 0xA9AC000A, 27.0959, 31.3504, 77.38747, 0.0467018, 0, 0, -0.998909, False, '2019-02-10 00:00:00'); /* Well */
/* @teleloc 0xA9AC000A [27.095900 31.350400 77.387470] 0.046702 0.000000 0.000000 -0.998909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC007,  1154, 0xA9AC0024, 113.9697, 80.12643, 78.00715, 0.7989735, 0, 0, -0.6013662, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9AC0024 [113.969700 80.126430 78.007150] 0.798974 0.000000 0.000000 -0.601366 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9AC007, 0x7A9AC008, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7A9AC007, 0x7A9AC009, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7A9AC007, 0x7A9AC00A, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7A9AC007, 0x7A9AC00B, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7A9AC007, 0x7A9AC00C, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A9AC007, 0x7A9AC00D, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7A9AC007, 0x7A9AC00E, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7A9AC007, 0x7A9AC00F, '2019-02-10 00:00:00') /* Broken Fragment */
     , (0x7A9AC007, 0x7A9AC010, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7A9AC007, 0x7A9AC011, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7A9AC007, 0x7A9AC012, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7A9AC007, 0x7A9AC013, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7A9AC007, 0x7A9AC014, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x7A9AC007, 0x7A9AC015, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7A9AC007, 0x7A9AC016, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7A9AC007, 0x7A9AC017, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7A9AC007, 0x7A9AC018, '2019-02-10 00:00:00') /* Broken Fragment */
     , (0x7A9AC007, 0x7A9AC019, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7A9AC007, 0x7A9AC01A, '2019-02-10 00:00:00') /* Virtuous Doll */
     , (0x7A9AC007, 0x7A9AC01B, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7A9AC007, 0x7A9AC01C, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A9AC007, 0x7A9AC01D, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7A9AC007, 0x7A9AC01E, '2019-02-10 00:00:00') /* Red Phyntos Drone */
     , (0x7A9AC007, 0x7A9AC01F, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7A9AC007, 0x7A9AC020, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7A9AC007, 0x7A9AC021, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7A9AC007, 0x7A9AC022, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7A9AC007, 0x7A9AC023, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7A9AC007, 0x7A9AC024, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7A9AC007, 0x7A9AC025, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A9AC007, 0x7A9AC026, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7A9AC007, 0x7A9AC027, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A9AC007, 0x7A9AC028, '2019-02-10 00:00:00') /* Small Shadow Child */
     , (0x7A9AC007, 0x7A9AC029, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x7A9AC007, 0x7A9AC02A, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7A9AC007, 0x7A9AC02B, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7A9AC007, 0x7A9AC02C, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7A9AC007, 0x7A9AC02D, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7A9AC007, 0x7A9AC02E, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x7A9AC007, 0x7A9AC02F, '2019-02-10 00:00:00') /* Drudge Servant */
     , (0x7A9AC007, 0x7A9AC030, '2019-02-10 00:00:00') /* Drudge Servant */
     , (0x7A9AC007, 0x7A9AC031, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7A9AC007, 0x7A9AC032, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7A9AC007, 0x7A9AC033, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A9AC007, 0x7A9AC034, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A9AC007, 0x7A9AC035, '2019-02-10 00:00:00') /* Drudge Servant */
     , (0x7A9AC007, 0x7A9AC036, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7A9AC007, 0x7A9AC037, '2019-02-10 00:00:00') /* Drudge Servant */
     , (0x7A9AC007, 0x7A9AC038, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7A9AC007, 0x7A9AC039, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7A9AC007, 0x7A9AC03A, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7A9AC007, 0x7A9AC03B, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7A9AC007, 0x7A9AC03C, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7A9AC007, 0x7A9AC03D, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7A9AC007, 0x7A9AC03E, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7A9AC007, 0x7A9AC03F, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7A9AC007, 0x7A9AC040, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7A9AC007, 0x7A9AC041, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7A9AC007, 0x7A9AC042, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7A9AC007, 0x7A9AC043, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7A9AC007, 0x7A9AC044, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7A9AC007, 0x7A9AC045, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7A9AC007, 0x7A9AC046, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7A9AC007, 0x7A9AC047, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7A9AC007, 0x7A9AC048, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7A9AC007, 0x7A9AC049, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7A9AC007, 0x7A9AC04A, '2019-02-10 00:00:00') /* Virtuous Doll */
     , (0x7A9AC007, 0x7A9AC04B, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A9AC007, 0x7A9AC04C, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7A9AC007, 0x7A9AC04D, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7A9AC007, 0x7A9AC04E, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x7A9AC007, 0x7A9AC04F, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7A9AC007, 0x7A9AC050, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7A9AC007, 0x7A9AC051, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7A9AC007, 0x7A9AC052, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A9AC007, 0x7A9AC053, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A9AC007, 0x7A9AC054, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A9AC007, 0x7A9AC055, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7A9AC007, 0x7A9AC056, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7A9AC007, 0x7A9AC057, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7A9AC007, 0x7A9AC058, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7A9AC007, 0x7A9AC059, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A9AC007, 0x7A9AC05A, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A9AC007, 0x7A9AC05B, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7A9AC007, 0x7A9AC05C, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7A9AC007, 0x7A9AC05D, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7A9AC007, 0x7A9AC05E, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A9AC007, 0x7A9AC05F, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A9AC007, 0x7A9AC060, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A9AC007, 0x7A9AC061, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A9AC007, 0x7A9AC062, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x7A9AC007, 0x7A9AC063, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7A9AC007, 0x7A9AC064, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7A9AC007, 0x7A9AC065, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7A9AC007, 0x7A9AC066, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7A9AC007, 0x7A9AC067, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7A9AC007, 0x7A9AC068, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A9AC007, 0x7A9AC069, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A9AC007, 0x7A9AC06A, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A9AC007, 0x7A9AC06B, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7A9AC007, 0x7A9AC06C, '2019-02-10 00:00:00') /* Auroch Bull */
     , (0x7A9AC007, 0x7A9AC06D, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7A9AC007, 0x7A9AC06E, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7A9AC007, 0x7A9AC06F, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7A9AC007, 0x7A9AC070, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A9AC007, 0x7A9AC071, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A9AC007, 0x7A9AC072, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x7A9AC007, 0x7A9AC073, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A9AC007, 0x7A9AC074, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A9AC007, 0x7A9AC075, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7A9AC007, 0x7A9AC076, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7A9AC007, 0x7A9AC077, '2019-02-10 00:00:00') /* Drudge Servant */
     , (0x7A9AC007, 0x7A9AC078, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7A9AC007, 0x7A9AC079, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7A9AC007, 0x7A9AC07A, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7A9AC007, 0x7A9AC07B, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A9AC007, 0x7A9AC07C, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A9AC007, 0x7A9AC07D, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7A9AC007, 0x7A9AC07E, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7A9AC007, 0x7A9AC07F, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7A9AC007, 0x7A9AC080, '2019-02-10 00:00:00') /* Reedshark Elder */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC008,     6, 0xA9AC0024, 113.9697, 80.12643, 78.00715, 0.7989735, 0, 0, -0.6013662,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA9AC0024 [113.969700 80.126430 78.007150] 0.798974 0.000000 0.000000 -0.601366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC009,   215, 0xA9AC0003, 0.4715729, 66.18304, 77.97271, 0.4381773, 0, 0, -0.8988885,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA9AC0003 [0.471573 66.183040 77.972710] 0.438177 0.000000 0.000000 -0.898889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC00A,     6, 0xA9AC0023, 114.5548, 53.19184, 78.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA9AC0023 [114.554800 53.191840 78.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC00B,     6, 0xA9AC0024, 100.2173, 73.95908, 78.00715, -0.9439073, 0, 0, -0.3302105,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA9AC0024 [100.217300 73.959080 78.007150] -0.943907 0.000000 0.000000 -0.330211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC00C,  2612, 0xA9AC0024, 113.6639, 78.48632, 77.9925, 0.7989735, 0, 0, -0.6013662,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA9AC0024 [113.663900 78.486320 77.992500] 0.798974 0.000000 0.000000 -0.601366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC00D,     6, 0xA9AC0004, 4.236252, 72.71269, 77.65414, 0.4381773, 0, 0, -0.8988885,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA9AC0004 [4.236252 72.712690 77.654140] 0.438177 0.000000 0.000000 -0.898889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC00E,   211, 0xA9AC0024, 114.7601, 78.1913, 78.0055, 0.7989735, 0, 0, -0.6013662,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xA9AC0024 [114.760100 78.191300 78.005500] 0.798974 0.000000 0.000000 -0.601366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC00F,  8010, 0xA9AC002B, 128.9545, 56.9404, 77.985, -0.9439073, 0, 0, -0.3302105,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xA9AC002B [128.954500 56.940400 77.985000] -0.943907 0.000000 0.000000 -0.330211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC010,   182, 0xA9AC0004, 3.509441, 84.08965, 77.7152, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA9AC0004 [3.509441 84.089650 77.715200] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC011,    18, 0xA9AC0025, 110.2814, 103.4794, 78.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xA9AC0025 [110.281400 103.479400 78.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC012,   223, 0xA9AC0025, 106.8285, 101.0141, 78.001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA9AC0025 [106.828500 101.014100 78.001000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC013,   221, 0xA9AC0025, 107.6613, 100.0059, 78.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA9AC0025 [107.661300 100.005900 78.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC014,  7990, 0xA9AC000C, 25.0899, 74.29212, 76.09282, 0.4381773, 0, 0, -0.8988885,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xA9AC000C [25.089900 74.292120 76.092820] 0.438177 0.000000 0.000000 -0.898889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC015,   215, 0xA9AC002C, 124.1664, 73.55413, 78.012, -0.9439073, 0, 0, -0.3302105,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA9AC002C [124.166400 73.554130 78.012000] -0.943907 0.000000 0.000000 -0.330211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC016,   211, 0xA9AC0024, 116.7462, 75.55954, 78.0055, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xA9AC0024 [116.746200 75.559540 78.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC017,   211, 0xA9AC0024, 112.1301, 82.55535, 78.0055, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xA9AC0024 [112.130100 82.555350 78.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC018,  8010, 0xA9AC0023, 116.5138, 65.56508, 77.985, -0.9439073, 0, 0, -0.3302105,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xA9AC0023 [116.513800 65.565080 77.985000] -0.943907 0.000000 0.000000 -0.330211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC019,   215, 0xA9AC0003, 6.08824, 71.90268, 77.50465, 0.4381773, 0, 0, -0.8988885,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA9AC0003 [6.088240 71.902680 77.504650] 0.438177 0.000000 0.000000 -0.898889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC01A, 11537, 0xA9AC0024, 114.3051, 78.27234, 78.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xA9AC0024 [114.305100 78.272340 78.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC01B,   211, 0xA9AC002F, 132.9399, 147.4729, 78.0055, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xA9AC002F [132.939900 147.472900 78.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC01C,  2612, 0xA9AC002E, 137.0599, 128.9917, 77.9925, 0.3046756, 0, 0, -0.9524562,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA9AC002E [137.059900 128.991700 77.992500] 0.304676 0.000000 0.000000 -0.952456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC01D,   211, 0xA9AC002E, 125.8207, 143.6931, 78.0055, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xA9AC002E [125.820700 143.693100 78.005500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC01E, 12017, 0xA9AC003D, 190.3624, 101.6605, 76.013, -0.9989562, 0, 0, -0.04567813,  True, '2019-02-10 00:00:00'); /* Red Phyntos Drone */
/* @teleloc 0xA9AC003D [190.362400 101.660500 76.013000] -0.998956 0.000000 0.000000 -0.045678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC01F,    12, 0xA9AC003D, 184.4012, 106.5909, 76.012, -0.9989562, 0, 0, -0.04567813,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xA9AC003D [184.401200 106.590900 76.012000] -0.998956 0.000000 0.000000 -0.045678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC020,    12, 0xA9AC003C, 190.6468, 95.7083, 76.012, -0.9989562, 0, 0, -0.04567813,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xA9AC003C [190.646800 95.708300 76.012000] -0.998956 0.000000 0.000000 -0.045678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC021,   215, 0xA9AC0008, 1.699364, 190.0732, 76.012, 0.2037241, 0, 0, -0.9790283,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA9AC0008 [1.699364 190.073200 76.012000] 0.203724 0.000000 0.000000 -0.979028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC022,  4111, 0xA9AC0004, 13.9538, 84.91026, 76.82219, 0.4381773, 0, 0, -0.8988885,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA9AC0004 [13.953800 84.910260 76.822190] 0.438177 0.000000 0.000000 -0.898889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC023,  4110, 0xA9AC0024, 113.9153, 79.17549, 77.985, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xA9AC0024 [113.915300 79.175490 77.985000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC024,  4111, 0xA9AC0024, 117.9311, 76.79375, 77.985, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA9AC0024 [117.931100 76.793750 77.985000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC025,   193, 0xA9AC0023, 109.8823, 58.31314, 78.00333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA9AC0023 [109.882300 58.313140 78.003330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC026,   192, 0xA9AC0023, 110.7486, 53.37659, 78.00349, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA9AC0023 [110.748600 53.376590 78.003490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC027,     7, 0xA9AC0023, 112.6295, 57.43393, 78.00333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA9AC0023 [112.629500 57.433930 78.003330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC028,  6535, 0xA9AC002E, 141.1892, 140.8961, 78.00249, 0.3046756, 0, 0, -0.9524562,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xA9AC002E [141.189200 140.896100 78.002490] 0.304676 0.000000 0.000000 -0.952456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC029,   937, 0xA9AC002E, 138.4784, 127.8764, 78.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xA9AC002E [138.478400 127.876400 78.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC02A,   182, 0xA9AC002E, 124.0074, 138.0022, 78.00765, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA9AC002E [124.007400 138.002200 78.007650] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC02B,   215, 0xA9AC003C, 189.561, 91.99716, 76.012, -0.9989562, 0, 0, -0.04567813,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA9AC003C [189.561000 91.997160 76.012000] -0.998956 0.000000 0.000000 -0.045678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC02C,   222, 0xA9AC0003, 22.10681, 61.39642, 76.15917, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA9AC0003 [22.106810 61.396420 76.159170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC02D,    18, 0xA9AC000B, 24.05379, 63.04061, 76.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xA9AC000B [24.053790 63.040610 76.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC02E,  7990, 0xA9AC002C, 123.0606, 73.767, 78.002, -0.9439073, 0, 0, -0.3302105,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xA9AC002C [123.060600 73.767000 78.002000] -0.943907 0.000000 0.000000 -0.330211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC02F,  1631, 0xA9AC0035, 162.1611, 105.5094, 76.48989, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA9AC0035 [162.161100 105.509400 76.489890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC030,  1631, 0xA9AC0035, 165.7984, 106.3426, 76.18679, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA9AC0035 [165.798400 106.342600 76.186790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC031,   211, 0xA9AC0024, 118.5739, 77.72551, 78.0055, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xA9AC0024 [118.573900 77.725510 78.005500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC032,   211, 0xA9AC002E, 132.7082, 139.757, 78.0055, -0.4635144, 0, 0, -0.8860894,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xA9AC002E [132.708200 139.757000 78.005500] -0.463514 0.000000 0.000000 -0.886089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC033,  2612, 0xA9AC002E, 143.3758, 134.7846, 77.9925, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA9AC002E [143.375800 134.784600 77.992500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC034,  2612, 0xA9AC002E, 138.9371, 134.917, 77.9925, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA9AC002E [138.937100 134.917000 77.992500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC035,  1631, 0xA9AC0003, 19.23781, 71.00626, 76.40018, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA9AC0003 [19.237810 71.006260 76.400180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC036,   233, 0xA9AC0003, 20.95666, 70.9316, 76.25911, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA9AC0003 [20.956660 70.931600 76.259110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC037,  1631, 0xA9AC0004, 22.43506, 72.8222, 76.13374, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA9AC0004 [22.435060 72.822200 76.133740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC038,  4111, 0xA9AC002A, 129.947, 32.61107, 77.985, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA9AC002A [129.947000 32.611070 77.985000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC039,   948, 0xA9AC0024, 114.9279, 80.67207, 78.00495, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xA9AC0024 [114.927900 80.672070 78.004950] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC03A,   947, 0xA9AC0024, 112.9406, 78.53884, 78.0055, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xA9AC0024 [112.940600 78.538840 78.005500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC03B,  4111, 0xA9AC0003, 3.412012, 67.04263, 77.70067, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA9AC0003 [3.412012 67.042630 77.700670] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC03C,  4111, 0xA9AC0003, 4.732866, 69.05642, 77.5906, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA9AC0003 [4.732866 69.056420 77.590600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC03D,     6, 0xA9AC002B, 136.98, 56.05147, 78.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA9AC002B [136.980000 56.051470 78.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC03E,     6, 0xA9AC002B, 136.1134, 51.52388, 78.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA9AC002B [136.113400 51.523880 78.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC03F,   211, 0xA9AC0024, 112.3707, 76.98234, 78.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xA9AC0024 [112.370700 76.982340 78.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC040,   940, 0xA9AC0019, 90.39712, 0.3330383, 78.0042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA9AC0019 [90.397120 0.333038 78.004200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC041,     6, 0xA9AC0026, 119.734, 143.1764, 78.00715, -0.4635144, 0, 0, -0.8860894,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA9AC0026 [119.734000 143.176400 78.007150] -0.463514 0.000000 0.000000 -0.886089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC042,     6, 0xA9AC0026, 115.9315, 139.6842, 78.00715, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA9AC0026 [115.931500 139.684200 78.007150] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC043,     6, 0xA9AC002F, 123.8237, 144.4502, 78.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA9AC002F [123.823700 144.450200 78.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC044,   211, 0xA9AC002E, 134.9457, 121.7547, 78.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xA9AC002E [134.945700 121.754700 78.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC045,   211, 0xA9AC002E, 140.3541, 124.5041, 78.0055, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xA9AC002E [140.354100 124.504100 78.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC046,     6, 0xA9AC002E, 120.449, 142.0672, 78.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA9AC002E [120.449000 142.067200 78.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC047,   211, 0xA9AC002D, 135.2903, 117.8252, 78.0055, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xA9AC002D [135.290300 117.825200 78.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC048,   211, 0xA9AC002D, 137.9862, 116.7993, 78.0055, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xA9AC002D [137.986200 116.799300 78.005500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC049,   948, 0xA9AC002D, 139.9424, 119.9127, 78.00495, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xA9AC002D [139.942400 119.912700 78.004950] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC04A, 11537, 0xA9AC0024, 113.3195, 81.21581, 78.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xA9AC0024 [113.319500 81.215810 78.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC04B,  2612, 0xA9AC0003, 7.655138, 55.16912, 77.35458, 0.4381773, 0, 0, -0.8988885,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA9AC0003 [7.655138 55.169120 77.354580] 0.438177 0.000000 0.000000 -0.898889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC04C,    18, 0xA9AC0026, 106.8918, 133.207, 78.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xA9AC0026 [106.891800 133.207000 78.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC04D,   221, 0xA9AC0026, 101.9088, 132.6691, 78.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA9AC0026 [101.908800 132.669100 78.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC04E,   937, 0xA9AC0026, 119.8776, 142.0672, 78.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xA9AC0026 [119.877600 142.067200 78.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC04F,   947, 0xA9AC002E, 137.2699, 121.078, 78.0055, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xA9AC002E [137.269900 121.078000 78.005500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC050,   222, 0xA9AC0026, 105.8516, 135.4066, 78.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA9AC0026 [105.851600 135.406600 78.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC051,   223, 0xA9AC0026, 102.7166, 133.9604, 78.001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA9AC0026 [102.716600 133.960400 78.001000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC052,  2612, 0xA9AC0022, 111.9549, 45.59277, 77.9925, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA9AC0022 [111.954900 45.592770 77.992500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC053,  2612, 0xA9AC0022, 110.9402, 36.59887, 77.9925, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA9AC0022 [110.940200 36.598870 77.992500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC054,  2612, 0xA9AC0022, 108.753, 36.13403, 77.9925, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA9AC0022 [108.753000 36.134030 77.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC055,  4111, 0xA9AC0021, 115.4697, 0.6447754, 77.985, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA9AC0021 [115.469700 0.644775 77.985000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC056,   215, 0xA9AC000C, 25.99041, 87.7141, 76.17786, 0.4381773, 0, 0, -0.8988885,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA9AC000C [25.990410 87.714100 76.177860] 0.438177 0.000000 0.000000 -0.898889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC057,  4111, 0xA9AC000C, 33.79939, 86.46841, 76.80161, 0.4381773, 0, 0, -0.8988885,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA9AC000C [33.799390 86.468410 76.801610] 0.438177 0.000000 0.000000 -0.898889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC058,     6, 0xA9AC0023, 118.9168, 49.67916, 78.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA9AC0023 [118.916800 49.679160 78.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC059,   193, 0xA9AC0024, 116.7047, 77.01517, 78.00333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA9AC0024 [116.704700 77.015170 78.003330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC05A,     7, 0xA9AC0024, 114.8412, 74.81352, 78.00333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA9AC0024 [114.841200 74.813520 78.003330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC05B,     6, 0xA9AC0004, 18.4575, 78.10515, 76.46903, 0.4381773, 0, 0, -0.8988885,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA9AC0004 [18.457500 78.105150 76.469030] 0.438177 0.000000 0.000000 -0.898889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC05C,     6, 0xA9AC0025, 111.448, 118.3276, 78.00715, -0.08258123, 0, 0, -0.9965844,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA9AC0025 [111.448000 118.327600 78.007150] -0.082581 0.000000 0.000000 -0.996584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC05D,  4111, 0xA9AC0024, 116.3118, 81.75266, 77.985, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA9AC0024 [116.311800 81.752660 77.985000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC05E,  2612, 0xA9AC0025, 96.31578, 118.9587, 77.9925, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA9AC0025 [96.315780 118.958700 77.992500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC05F,  2612, 0xA9AC0025, 105.5421, 115.1384, 77.9925, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA9AC0025 [105.542100 115.138400 77.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC060,  2612, 0xA9AC0025, 105.2229, 117.3515, 77.9925, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA9AC0025 [105.222900 117.351500 77.992500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC061,  2612, 0xA9AC002B, 120.593, 50.72885, 77.9925, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA9AC002B [120.593000 50.728850 77.992500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC062,  7990, 0xA9AC0023, 102.222, 49.45955, 78.002, -0.9439073, 0, 0, -0.3302105,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xA9AC0023 [102.222000 49.459550 78.002000] -0.943907 0.000000 0.000000 -0.330211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC063,   182, 0xA9AC0005, 5.622059, 97.46041, 77.53915, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA9AC0005 [5.622059 97.460410 77.539150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC064,   222, 0xA9AC0024, 112.9698, 75.00514, 78.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA9AC0024 [112.969800 75.005140 78.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC065,   223, 0xA9AC0024, 116.4031, 75.36941, 78.001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA9AC0024 [116.403100 75.369410 78.001000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC066,   182, 0xA9AC0004, 3.329798, 92.90569, 77.73017, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA9AC0004 [3.329798 92.905690 77.730170] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC067,   215, 0xA9AC0024, 117.2641, 75.56615, 78.012, 0.7989735, 0, 0, -0.6013662,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA9AC0024 [117.264100 75.566150 78.012000] 0.798974 0.000000 0.000000 -0.601366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC068,  2612, 0xA9AC0023, 117.7761, 60.5087, 77.9925, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA9AC0023 [117.776100 60.508700 77.992500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC069,  2612, 0xA9AC0023, 115.5889, 60.04387, 77.9925, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA9AC0023 [115.588900 60.043870 77.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC06A,  2612, 0xA9AC002D, 128.8222, 116.1421, 77.9925, -0.08258123, 0, 0, -0.9965844,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA9AC002D [128.822200 116.142100 77.992500] -0.082581 0.000000 0.000000 -0.996584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC06B,  4111, 0xA9AC002D, 123.1187, 105.4386, 77.985, 0.3046756, 0, 0, -0.9524562,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA9AC002D [123.118700 105.438600 77.985000] 0.304676 0.000000 0.000000 -0.952456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC06C,    20, 0xA9AC0027, 116.9823, 144.4072, 78.00935, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xA9AC0027 [116.982300 144.407200 78.009350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC06D,   182, 0xA9AC0027, 116.561, 152.0278, 78.00765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA9AC0027 [116.561000 152.027800 78.007650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC06E,  4111, 0xA9AC0008, 23.11793, 186.6183, 75.985, 0.8735325, 0, 0, -0.4867658,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA9AC0008 [23.117930 186.618300 75.985000] 0.873533 0.000000 0.000000 -0.486766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC06F,   182, 0xA9AC002F, 125.5498, 146.0947, 78.00765, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA9AC002F [125.549800 146.094700 78.007650] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC070,     7, 0xA9AC0023, 116.2164, 59.53365, 78.00333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA9AC0023 [116.216400 59.533650 78.003330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC071,   193, 0xA9AC0023, 113.4692, 60.41286, 78.00333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA9AC0023 [113.469200 60.412860 78.003330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC072,   937, 0xA9AC0024, 114.5285, 78.63074, 78.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xA9AC0024 [114.528500 78.630740 78.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC073,   193, 0xA9AC0004, 8.982853, 78.07152, 77.25476, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA9AC0004 [8.982853 78.071520 77.254760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC074,     7, 0xA9AC0004, 6.106663, 78.28953, 77.49444, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA9AC0004 [6.106663 78.289530 77.494440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC075,   940, 0xA9AC0004, 5.201676, 81.02832, 77.57073, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA9AC0004 [5.201676 81.028320 77.570730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC076,   233, 0xA9AC0023, 102.4242, 60.83419, 78.00549, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA9AC0023 [102.424200 60.834190 78.005490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC077,  1631, 0xA9AC0023, 104.0788, 60.36288, 78.00333, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA9AC0023 [104.078800 60.362880 78.003330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC078,     6, 0xA9AC0024, 117.8955, 75.29998, 78.00715, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA9AC0024 [117.895500 75.299980 78.007150] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC079,   182, 0xA9AC0004, 6.565965, 87.50843, 77.46049, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA9AC0004 [6.565965 87.508430 77.460490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC07A,   182, 0xA9AC0005, 9.574997, 97.84989, 77.20974, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA9AC0005 [9.574997 97.849890 77.209740] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC07B,  2612, 0xA9AC0024, 112.7764, 82.562, 77.9925, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA9AC0024 [112.776400 82.562000 77.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC07C,  2612, 0xA9AC002C, 120.2899, 75.98428, 77.9925, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA9AC002C [120.289900 75.984280 77.992500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC07D,     6, 0xA9AC0022, 111.211, 37.22012, 78.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA9AC0022 [111.211000 37.220120 78.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC07E,   221, 0xA9AC0004, 3.187751, 92.56995, 77.73576, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA9AC0004 [3.187751 92.569950 77.735760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC07F,   223, 0xA9AC0004, 1.715307, 92.95971, 77.85806, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA9AC0004 [1.715307 92.959710 77.858060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC080,    18, 0xA9AC0005, 1.200075, 97.17094, 77.9014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xA9AC0005 [1.200075 97.170940 77.901400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC081,  1154, 0xA9AC0105, 37.0194, 14.6406, 78.005, -0.130067, 0, 0, -0.991505, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9AC0105 [37.019400 14.640600 78.005000] -0.130067 0.000000 0.000000 -0.991505 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9AC081, 0x7A9AC082, '2019-02-10 00:00:00') /* Eldrista the Adventurer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC082, 22818, 0xA9AC0105, 37.0194, 14.6406, 78.005, -0.130067, 0, 0, -0.991505,  True, '2019-02-10 00:00:00'); /* Eldrista the Adventurer */
/* @teleloc 0xA9AC0105 [37.019400 14.640600 78.005000] -0.130067 0.000000 0.000000 -0.991505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC083,  1542, 0xA9AC0024, 114.6361, 79.63477, 78, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA9AC0024 [114.636100 79.634770 78.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9AC083, 0x7A9AC084, '2019-02-10 00:00:00') /* Bones */
     , (0x7A9AC083, 0x7A9AC085, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7A9AC083, 0x7A9AC086, '2019-02-10 00:00:00') /* Meat */
     , (0x7A9AC083, 0x7A9AC087, '2019-02-10 00:00:00') /* Pile of Long Sticks */
     , (0x7A9AC083, 0x7A9AC088, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7A9AC083, 0x7A9AC089, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7A9AC083, 0x7A9AC08A, '2019-02-10 00:00:00') /* Meat */
     , (0x7A9AC083, 0x7A9AC08B, '2019-02-10 00:00:00') /* Bones */
     , (0x7A9AC083, 0x7A9AC08C, '2019-02-10 00:00:00') /* Corpse */
     , (0x7A9AC083, 0x7A9AC08D, '2019-02-10 00:00:00') /* Pile of Long Sticks */
     , (0x7A9AC083, 0x7A9AC08E, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7A9AC083, 0x7A9AC08F, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7A9AC083, 0x7A9AC090, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7A9AC083, 0x7A9AC091, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7A9AC083, 0x7A9AC092, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC084,  4380, 0xA9AC0024, 114.6361, 79.63477, 78, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA9AC0024 [114.636100 79.634770 78.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC085,  4179, 0xA9AC0023, 109.5018, 54.94043, 78, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA9AC0023 [109.501800 54.940430 78.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC086,   265, 0xA9AC0003, 23.6278, 59.44537, 77.30743, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xA9AC0003 [23.627800 59.445370 77.307430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC087,  6117, 0xA9AC0024, 114.0966, 77.37281, 78.1, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xA9AC0024 [114.096600 77.372810 78.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC088,  4179, 0xA9AC002E, 141.0739, 133.1411, 78, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA9AC002E [141.073900 133.141100 78.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC089,  4179, 0xA9AC002B, 135.7224, 51.2122, 78, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA9AC002B [135.722400 51.212200 78.000000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC08A,   265, 0xA9AC0026, 103.538, 134.5307, 77.999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xA9AC0026 [103.538000 134.530700 77.999000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC08B,  4380, 0xA9AC0027, 114.124, 144.0412, 78, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA9AC0027 [114.124000 144.041200 78.000000] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC08C,  4382, 0xA9AC002E, 138.2575, 120.5539, 78, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xA9AC002E [138.257500 120.553900 78.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC08D,  6117, 0xA9AC002E, 136.1654, 120.9048, 78.1, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xA9AC002E [136.165400 120.904800 78.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC08E,  4179, 0xA9AC0022, 111.2573, 39.40946, 78, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA9AC0022 [111.257300 39.409460 78.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC08F,  4179, 0xA9AC0024, 113.7343, 78.65733, 78, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA9AC0024 [113.734300 78.657330 78.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC090,  4179, 0xA9AC0022, 119.8954, 44.54554, 78, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA9AC0022 [119.895400 44.545540 78.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC091,  4179, 0xA9AC0023, 113.0887, 57.04014, 78, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA9AC0023 [113.088700 57.040140 78.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AC092,  4179, 0xA9AC0004, 8.570667, 81.44051, 77.28578, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA9AC0004 [8.570667 81.440510 77.285780] 1.000000 0.000000 0.000000 0.000000 */
