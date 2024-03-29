DELETE FROM `landblock_instance` WHERE `landblock` = 0x8EB2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB2001,  1154, 0x8EB2003B, 174.5061, 54.65337, 63.56288, 0.643792, 0, 0, -0.765201, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8EB2003B [174.506100 54.653370 63.562880] 0.643792 0.000000 0.000000 -0.765201 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78EB2001, 0x78EB2002, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x78EB2001, 0x78EB2003, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78EB2001, 0x78EB2004, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78EB2001, 0x78EB2005, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78EB2001, 0x78EB2006, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x78EB2001, 0x78EB2007, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x78EB2001, 0x78EB2008, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x78EB2001, 0x78EB2009, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x78EB2001, 0x78EB200A, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x78EB2001, 0x78EB200B, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x78EB2001, 0x78EB200C, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x78EB2001, 0x78EB200D, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x78EB2001, 0x78EB200E, '2019-02-10 00:00:00') /* Tusker Shrine Statue (22641) */
     , (0x78EB2001, 0x78EB200F, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78EB2001, 0x78EB2010, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78EB2001, 0x78EB2011, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x78EB2001, 0x78EB2012, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78EB2001, 0x78EB2013, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x78EB2001, 0x78EB2014, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78EB2001, 0x78EB2015, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x78EB2001, 0x78EB2016, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x78EB2001, 0x78EB2017, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB2002, 14800, 0x8EB2003B, 174.5061, 54.65337, 63.56288, 0.643792, 0, 0, -0.765201,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x8EB2003B [174.506100 54.653370 63.562880] 0.643792 0.000000 0.000000 -0.765201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB2003,  7096, 0x8EB2001B, 92.81022, 62.32814, 50.39802, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8EB2001B [92.810220 62.328140 50.398020] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB2004,  7096, 0x8EB2001B, 89.64734, 66.51815, 51.09636, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8EB2001B [89.647340 66.518150 51.096360] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB2005,  7096, 0x8EB2001B, 94.98044, 65.20741, 50.8779, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8EB2001B [94.980440 65.207410 50.877900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB2006,  7980, 0x8EB20012, 66.62919, 46.92706, 47.9982, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x8EB20012 [66.629190 46.927060 47.998200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB2007,  7980, 0x8EB20013, 71.12183, 55.5518, 49.25683, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x8EB20013 [71.121830 55.551800 49.256830] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB2008,  7980, 0x8EB20013, 71.95605, 48.58373, 48.09549, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x8EB20013 [71.956050 48.583730 48.095490] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB2009,  7090, 0x8EB20012, 60.98885, 28.36857, 48.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x8EB20012 [60.988850 28.368570 48.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB200A, 11533, 0x8EB20024, 96.78252, 74.92486, 52.32395, 0.999581, 0, 0, -0.028939,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x8EB20024 [96.782520 74.924860 52.323950] 0.999581 0.000000 0.000000 -0.028939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB200B,  7089, 0x8EB20013, 61.66214, 50.18174, 48.36818, -0.68999, 0, 0, -0.723819,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8EB20013 [61.662140 50.181740 48.368180] -0.689990 0.000000 0.000000 -0.723819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB200C,    23, 0x8EB20023, 106.3372, 59.48387, 50.80441, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x8EB20023 [106.337200 59.483870 50.804410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB200D,   237, 0x8EB20023, 110.0422, 65.69112, 52.1477, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x8EB20023 [110.042200 65.691120 52.147700] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB200E, 22641, 0x8EB20023, 113.1919, 61.77189, 51.43098, 0.999581, 0, 0, -0.028939,  True, '2019-02-10 00:00:00'); /* Tusker Shrine Statue */
/* @teleloc 0x8EB20023 [113.191900 61.771890 51.430980] 0.999581 0.000000 0.000000 -0.028939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB200F,  1629, 0x8EB20023, 119.9345, 58.67746, 50.68037, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8EB20023 [119.934500 58.677460 50.680370] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB2010,  1629, 0x8EB2002B, 121.7386, 60.10507, 51.32703, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8EB2002B [121.738600 60.105070 51.327030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB2011, 28551, 0x8EB2003B, 172.179, 67.93144, 63.56288, 0.643792, 0, 0, -0.765201,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x8EB2003B [172.179000 67.931440 63.562880] 0.643792 0.000000 0.000000 -0.765201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB2012,  1629, 0x8EB20023, 112.8348, 55.11184, 49.78896, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8EB20023 [112.834800 55.111840 49.788960] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB2013,  7129, 0x8EB20012, 52.38618, 27.1401, 48.015, -0.68999, 0, 0, -0.723819,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x8EB20012 [52.386180 27.140100 48.015000] -0.689990 0.000000 0.000000 -0.723819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB2014, 22520, 0x8EB20034, 155.1046, 80.1921, 60.54334, 0.643792, 0, 0, -0.765201,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8EB20034 [155.104600 80.192100 60.543340] 0.643792 0.000000 0.000000 -0.765201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB2015, 22519, 0x8EB20023, 108.7319, 50.92883, 48.74211, 0.999581, 0, 0, -0.028939,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8EB20023 [108.731900 50.928830 48.742110] 0.999581 0.000000 0.000000 -0.028939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB2016, 22519, 0x8EB20023, 105.5689, 54.40417, 49.61094, 0.999581, 0, 0, -0.028939,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8EB20023 [105.568900 54.404170 49.610940] 0.999581 0.000000 0.000000 -0.028939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB2017, 22519, 0x8EB20023, 104.8765, 52.01374, 49.01334, 0.999581, 0, 0, -0.028939,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8EB20023 [104.876500 52.013740 49.013340] 0.999581 0.000000 0.000000 -0.028939 */
