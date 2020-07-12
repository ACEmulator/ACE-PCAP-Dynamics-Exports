DELETE FROM `landblock_instance` WHERE `landblock` = 0x7EF0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF0001,  1154, 0x7EF00004, 10.98415, 76.54734, 146.7624, 0.9521834, 0, 0, -0.3055271, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7EF00004 [10.984150 76.547340 146.762400] 0.952183 0.000000 0.000000 -0.305527 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77EF0001, 0x77EF0002, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x77EF0001, 0x77EF0003, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77EF0001, 0x77EF0004, '2019-02-10 00:00:00') /* Three Eyed Snowman (36918) */
     , (0x77EF0001, 0x77EF0005, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x77EF0001, 0x77EF0006, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77EF0001, 0x77EF0007, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77EF0001, 0x77EF0008, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x77EF0001, 0x77EF0009, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77EF0001, 0x77EF000A, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x77EF0001, 0x77EF000B, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x77EF0001, 0x77EF000C, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x77EF0001, 0x77EF000D, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x77EF0001, 0x77EF000E, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x77EF0001, 0x77EF000F, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77EF0001, 0x77EF0010, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77EF0001, 0x77EF0011, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77EF0001, 0x77EF0012, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x77EF0001, 0x77EF0013, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77EF0001, 0x77EF0014, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77EF0001, 0x77EF0015, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x77EF0001, 0x77EF0016, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x77EF0001, 0x77EF0017, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x77EF0001, 0x77EF0018, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x77EF0001, 0x77EF0019, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x77EF0001, 0x77EF001A, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x77EF0001, 0x77EF001B, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x77EF0001, 0x77EF001C, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x77EF0001, 0x77EF001D, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77EF0001, 0x77EF001E, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77EF0001, 0x77EF001F, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x77EF0001, 0x77EF0020, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x77EF0001, 0x77EF0021, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x77EF0001, 0x77EF0022, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x77EF0001, 0x77EF0023, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF0002, 24281, 0x7EF00004, 10.98415, 76.54734, 146.7624, 0.9521834, 0, 0, -0.3055271,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x7EF00004 [10.984150 76.547340 146.762400] 0.952183 0.000000 0.000000 -0.305527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF0003,  7096, 0x7EF0002D, 136.1337, 106.6821, 145.5557, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7EF0002D [136.133700 106.682100 145.555700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF0004, 36918, 0x7EF0003B, 169.4555, 59.31511, 137.8858, 0.8080868, 0, 0, -0.5890634,  True, '2019-02-10 00:00:00'); /* Three Eyed Snowman */
/* @teleloc 0x7EF0003B [169.455500 59.315110 137.885800] 0.808087 0.000000 0.000000 -0.589063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF0005,  7981, 0x7EF0002D, 127.9086, 103.2851, 145.2121, -0.7182517, 0, 0, -0.6957833,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x7EF0002D [127.908600 103.285100 145.212100] -0.718252 0.000000 0.000000 -0.695783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF0006,  4216, 0x7EF0003A, 169.9411, 37.76208, 134.4654, 0.8080868, 0, 0, -0.5890634,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7EF0003A [169.941100 37.762080 134.465400] 0.808087 0.000000 0.000000 -0.589063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF0007,  7096, 0x7EF0003E, 182.2483, 122.0724, 146.1827, -0.8040784, 0, 0, -0.5945233,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7EF0003E [182.248300 122.072400 146.182700] -0.804078 0.000000 0.000000 -0.594523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF0008,  7126, 0x7EF00025, 97.75278, 104.7549, 147.3131, -0.7182517, 0, 0, -0.6957833,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x7EF00025 [97.752780 104.754900 147.313100] -0.718252 0.000000 0.000000 -0.695783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF0009,  4216, 0x7EF0003A, 173.4921, 33.93486, 134.1235, 0.8080868, 0, 0, -0.5890634,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7EF0003A [173.492100 33.934860 134.123500] 0.808087 0.000000 0.000000 -0.589063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF000A,  7092, 0x7EF00025, 117.8239, 105.1527, 145.7153, -0.7182517, 0, 0, -0.6957833,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x7EF00025 [117.823900 105.152700 145.715300] -0.718252 0.000000 0.000000 -0.695783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF000B, 24283, 0x7EF00033, 167.9878, 49.91673, 136.323, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x7EF00033 [167.987800 49.916730 136.323000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF000C, 24281, 0x7EF0003B, 168.5012, 53.54804, 136.9292, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x7EF0003B [168.501200 53.548040 136.929200] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF000D, 24280, 0x7EF0003A, 175.1076, 47.37346, 136.4924, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x7EF0003A [175.107600 47.373460 136.492400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF000E,  7092, 0x7EF00024, 118.2363, 85.90596, 142.4731, -0.7182517, 0, 0, -0.6957833,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x7EF00024 [118.236300 85.905960 142.473100] -0.718252 0.000000 0.000000 -0.695783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF000F,  7096, 0x7EF0003E, 189.7789, 143.4642, 147.9654, -0.8040784, 0, 0, -0.5945233,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7EF0003E [189.778900 143.464200 147.965400] -0.804078 0.000000 0.000000 -0.594523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF0010,  4216, 0x7EF00035, 156.6277, 101.3642, 143.4047, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7EF00035 [156.627700 101.364200 143.404700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF0011,  4216, 0x7EF00035, 152.4899, 97.09353, 143.3936, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7EF00035 [152.489900 97.093530 143.393600] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF0012, 14520, 0x7EF00033, 158.8123, 66.24505, 138.5713, 0.8080868, 0, 0, -0.5890634,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x7EF00033 [158.812300 66.245050 138.571300] 0.808087 0.000000 0.000000 -0.589063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF0013,  7096, 0x7EF0002C, 134.9988, 91.07177, 143.1886, -0.7182517, 0, 0, -0.6957833,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7EF0002C [134.998800 91.071770 143.188600] -0.718252 0.000000 0.000000 -0.695783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF0014,  7096, 0x7EF0003F, 181.7893, 148.4941, 148.759, -0.8040784, 0, 0, -0.5945233,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7EF0003F [181.789300 148.494100 148.759000] -0.804078 0.000000 0.000000 -0.594523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF0015,  5712, 0x7EF0003A, 182.3822, 31.25409, 134.416, 0.8080868, 0, 0, -0.5890634,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x7EF0003A [182.382200 31.254090 134.416000] 0.808087 0.000000 0.000000 -0.589063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF0016,  5711, 0x7EF0003A, 179.754, 27.65102, 133.5945, 0.8080868, 0, 0, -0.5890634,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x7EF0003A [179.754000 27.651020 133.594500] 0.808087 0.000000 0.000000 -0.589063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF0017,  5710, 0x7EF00039, 188.2792, 18.88982, 132.8432, 0.8080868, 0, 0, -0.5890634,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x7EF00039 [188.279200 18.889820 132.843200] 0.808087 0.000000 0.000000 -0.589063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF0018, 11540, 0x7EF00004, 0.3403418, 75.13661, 146.536, 0.9521834, 0, 0, -0.3055271,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x7EF00004 [0.340342 75.136610 146.536000] 0.952183 0.000000 0.000000 -0.305527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF0019,  5712, 0x7EF00025, 113.3353, 96.30576, 144.6149, -0.7182517, 0, 0, -0.6957833,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x7EF00025 [113.335300 96.305760 144.614900] -0.718252 0.000000 0.000000 -0.695783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF001A,  5711, 0x7EF00025, 111.6062, 96.7114, 144.8246, -0.7182517, 0, 0, -0.6957833,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x7EF00025 [111.606200 96.711400 144.824600] -0.718252 0.000000 0.000000 -0.695783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF001B,  5710, 0x7EF00025, 119.3064, 98.30793, 144.4474, -0.7182517, 0, 0, -0.6957833,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x7EF00025 [119.306400 98.307930 144.447400] -0.718252 0.000000 0.000000 -0.695783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF001C, 21550, 0x7EF0003E, 186.348, 123.3305, 146.2841, -0.8040784, 0, 0, -0.5945233,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x7EF0003E [186.348000 123.330500 146.284100] -0.804078 0.000000 0.000000 -0.594523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF001D,  7096, 0x7EF0003A, 168.5353, 36.06104, 137.13, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7EF0003A [168.535300 36.061040 137.130000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF001E,  7096, 0x7EF0003A, 171.303, 40.52197, 137.13, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7EF0003A [171.303000 40.521970 137.130000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF001F, 24494, 0x7EF00024, 118.8563, 82.85944, 141.9152, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x7EF00024 [118.856300 82.859440 141.915200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF0020,  7086, 0x7EF0003B, 168.9131, 52.73682, 136.7966, 0.8080868, 0, 0, -0.5890634,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x7EF0003B [168.913100 52.736820 136.796600] 0.808087 0.000000 0.000000 -0.589063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF0021, 23482, 0x7EF00001, 1.469517, 6.593482, 136.9765, 0.7793555, 0, 0, -0.6265821,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x7EF00001 [1.469517 6.593482 136.976500] 0.779356 0.000000 0.000000 -0.626582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF0022, 23482, 0x7EF00025, 101.6045, 111.1762, 148.0623, -0.7182517, 0, 0, -0.6957833,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x7EF00025 [101.604500 111.176200 148.062300] -0.718252 0.000000 0.000000 -0.695783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF0023, 23482, 0x7EF0002D, 121.9694, 111.7897, 146.6316, -0.7182517, 0, 0, -0.6957833,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x7EF0002D [121.969400 111.789700 146.631600] -0.718252 0.000000 0.000000 -0.695783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF0024,  1542, 0x7EF0002C, 125.825, 82.71666, 141.7861, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7EF0002C [125.825000 82.716660 141.786100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77EF0024, 0x77EF0025, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x77EF0024, 0x77EF0026, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF0025, 22571, 0x7EF0002C, 125.825, 82.71666, 141.7861, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x7EF0002C [125.825000 82.716660 141.786100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF0026,  4380, 0x7EF0002C, 126.8563, 83.85944, 143.04, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7EF0002C [126.856300 83.859440 143.040000] 1.000000 0.000000 0.000000 0.000000 */
