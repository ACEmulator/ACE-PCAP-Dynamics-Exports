DELETE FROM `landblock_instance` WHERE `landblock` = 0x01B0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B0004, 42815, 0x01B0011D, 39.8882, -69.9696, 0.1900597, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Eastham Portal */
/* @teleloc 0x01B0011D [39.888200 -69.969600 0.190060] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B0005,  1154, 0x01B00110, 17.1153, -21.5751, 0.004500031, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01B00110 [17.115300 -21.575100 0.004500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701B0005, 0x701B0006, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x701B0005, 0x701B0007, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x701B0005, 0x701B0008, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x701B0005, 0x701B0009, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x701B0005, 0x701B000A, '2019-02-10 00:00:00') /* Azure Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B0006,  1612, 0x01B00110, 17.1153, -21.5751, 0.004500031, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0x01B00110 [17.115300 -21.575100 0.004500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B0007,  1612, 0x01B00110, 20, -20, 0.004500031, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0x01B00110 [20.000000 -20.000000 0.004500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B0008,  1612, 0x01B00114, 30, 0, 0.004500031, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0x01B00114 [30.000000 0.000000 0.004500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B0009,  1612, 0x01B00123, 54.3932, -21.657, 0.004500031, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0x01B00123 [54.393200 -21.657000 0.004500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B000A,  1612, 0x01B00128, 56.693, -23.63, 0.004500031, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0x01B00128 [56.693000 -23.630000 0.004500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B000B,  1542, 0x01B00124, 52.74162, -27.48219, 0, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x01B00124 [52.741620 -27.482190 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701B000B, 0x701B000C, '2019-02-10 00:00:00') /* Lead Pea */
     , (0x701B000B, 0x701B000D, '2019-02-10 00:00:00') /* Scroll of Recklessness Mastery Self IV */
     , (0x701B000B, 0x701B000E, '2019-02-10 00:00:00') /* Gem */
     , (0x701B000B, 0x701B000F, '2019-02-10 00:00:00') /* Adept Healing Kit */
     , (0x701B000B, 0x701B0010, '2019-02-10 00:00:00') /* Studded Leather Breastplate */
     , (0x701B000B, 0x701B0011, '2019-02-10 00:00:00') /* Iron Pea */
     , (0x701B000B, 0x701B0012, '2019-02-10 00:00:00') /* Crown */
     , (0x701B000B, 0x701B0013, '2019-02-10 00:00:00') /* Empty Flask */
     , (0x701B000B, 0x701B0014, '2019-02-10 00:00:00') /* Reliable Lockpick */
     , (0x701B000B, 0x701B0015, '2019-02-10 00:00:00') /* Electric Trident */
     , (0x701B000B, 0x701B0016, '2019-02-10 00:00:00') /* Lesser Mana Stone */
     , (0x701B000B, 0x701B0017, '2019-02-10 00:00:00') /* Acid Spear */
     , (0x701B000B, 0x701B0018, '2019-02-10 00:00:00') /* Chainmail Gauntlets */
     , (0x701B000B, 0x701B0019, '2019-02-10 00:00:00') /* Gem */
     , (0x701B000B, 0x701B001A, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B000C,  8329, 0x01B00124, 52.74162, -27.48219, 0, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Lead Pea */
/* @teleloc 0x01B00124 [52.741620 -27.482190 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B000D, 45303, 0x01B00124, 52.39715, -30.09805, 0.1647616, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Scroll of Recklessness Mastery Self IV */
/* @teleloc 0x01B00124 [52.397150 -30.098050 0.164762] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B000E,  2405, 0x01B00124, 51.46889, -28.64763, -0.001000002, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x01B00124 [51.468890 -28.647630 -0.001000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B000F,   629, 0x01B00124, 51.17075, -27.07148, 0.0315, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Adept Healing Kit */
/* @teleloc 0x01B00124 [51.170750 -27.071480 0.031500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B0010,    42, 0x01B00124, 51.86869, -28.81456, -0.004999995, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Studded Leather Breastplate */
/* @teleloc 0x01B00124 [51.868690 -28.814560 -0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B0011,  8328, 0x01B00124, 53.77177, -28.32455, 0, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Iron Pea */
/* @teleloc 0x01B00124 [53.771770 -28.324550 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B0012,   296, 0x01B00124, 51.81568, -29.38973, 0.04, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Crown */
/* @teleloc 0x01B00124 [51.815680 -29.389730 0.040000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B0013,  7940, 0x01B00124, 51.68913, -29.85452, 0.004000001, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Empty Flask */
/* @teleloc 0x01B00124 [51.689130 -29.854520 0.004000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B0014,   545, 0x01B00124, 51.74312, -29.77526, 0.0880004, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Reliable Lockpick */
/* @teleloc 0x01B00124 [51.743120 -29.775260 0.088000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B0015,  7794, 0x01B00124, 54.51222, -27.41512, 0, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Electric Trident */
/* @teleloc 0x01B00124 [54.512220 -27.415120 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B0016,  2434, 0x01B00124, 54.80581, -28.34834, 0, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Lesser Mana Stone */
/* @teleloc 0x01B00124 [54.805810 -28.348340 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B0017,  3873, 0x01B00124, 52.10375, -27.98658, 0.019, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Acid Spear */
/* @teleloc 0x01B00124 [52.103750 -27.986580 0.019000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B0018,    55, 0x01B00124, 52.04969, -28.91388, 0, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chainmail Gauntlets */
/* @teleloc 0x01B00124 [52.049690 -28.913880 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B0019,  2415, 0x01B00124, 50.98156, -28.13909, -0.001000002, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x01B00124 [50.981560 -28.139090 -0.001000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B001A,  2418, 0x01B00124, 53.28389, -28.28845, -0.001000002, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x01B00124 [53.283890 -28.288450 -0.001000] -0.707107 0.000000 0.000000 -0.707107 */
