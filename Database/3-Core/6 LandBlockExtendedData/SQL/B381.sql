DELETE FROM `landblock_instance` WHERE `landblock` = 0xB381;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B381000,   412, 0xB381001F, 83.4987, 158.47, 24.082, 0.09997084, 0, 0, -0.9949903, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xB381001F [83.498700 158.470000 24.082000] 0.099971 0.000000 0.000000 -0.994990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B381005, 42638, 0xB3810020, 87.8195, 174.353, 24, 0.5073249, 0, 0, -0.8617548, False, '2019-02-10 00:00:00'); /* Scarecrow */
/* @teleloc 0xB3810020 [87.819500 174.353000 24.000000] 0.507325 0.000000 0.000000 -0.861755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B381006,   509, 0xB3810027, 113.068, 162.61, 24, -0.456331, 0, 0, 0.8898101, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xB3810027 [113.068000 162.610000 24.000000] -0.456331 0.000000 0.000000 0.889810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B381007,  1154, 0xB381000B, 32.47478, 57.9832, 30.80397, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB381000B [32.474780 57.983200 30.803970] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B381007, 0x7B381008, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7B381007, 0x7B381009, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7B381007, 0x7B38100A, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7B381007, 0x7B38100B, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7B381007, 0x7B38100C, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7B381007, 0x7B38100D, '2019-02-10 00:00:00') /* Shadow */
     , (0x7B381007, 0x7B38100E, '2019-02-10 00:00:00') /* Sotiris Hollow Minion */
     , (0x7B381007, 0x7B38100F, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x7B381007, 0x7B381010, '2019-02-10 00:00:00') /* Sotiris Hollow Minion */
     , (0x7B381007, 0x7B381011, '2019-02-10 00:00:00') /* Amploth Raider */
     , (0x7B381007, 0x7B381012, '2019-02-10 00:00:00') /* Snowman */
     , (0x7B381007, 0x7B381013, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7B381007, 0x7B381014, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7B381007, 0x7B381015, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7B381007, 0x7B381016, '2019-02-10 00:00:00') /* Crystal Spur */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B381008,   227, 0xB381000B, 32.47478, 57.9832, 30.80397, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xB381000B [32.474780 57.983200 30.803970] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B381009,   226, 0xB381000B, 33.55909, 57.79808, 32.68296, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB381000B [33.559090 57.798080 32.682960] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B38100A,   226, 0xB381000B, 36.50187, 57.80289, 32.68296, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB381000B [36.501870 57.802890 32.682960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B38100B,   195, 0xB3810012, 71.20664, 37.37114, 30.96285, -0.3421702, 0, 0, -0.939638,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB3810012 [71.206640 37.371140 30.962850] -0.342170 0.000000 0.000000 -0.939638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B38100C,   229, 0xB3810010, 38.90196, 171.3214, 27.52184, -0.9997156, 0, 0, -0.02384666,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xB3810010 [38.901960 171.321400 27.521840] -0.999716 0.000000 0.000000 -0.023847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B38100D,  1758, 0xB3810001, 3.444797, 1.991366, 45.26492, 0.05760241, 0, 0, -0.9983396,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB3810001 [3.444797 1.991366 45.264920] 0.057602 0.000000 0.000000 -0.998340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B38100E,  8270, 0xB381003C, 174.0912, 74.6049, 34.65987, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xB381003C [174.091200 74.604900 34.659870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B38100F,  5497, 0xB3810017, 51.37814, 152.0282, 25.74749, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xB3810017 [51.378140 152.028200 25.747490] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B381010,  8270, 0xB381003B, 173.9256, 58.48124, 34.65987, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xB381003B [173.925600 58.481240 34.659870] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B381011,  8143, 0xB3810011, 55.1647, 20.02164, 35.14742, 0.6448663, 0, 0, -0.7642954,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xB3810011 [55.164700 20.021640 35.147420] 0.644866 0.000000 0.000000 -0.764295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B381012,  5761, 0xB3810011, 65.32774, 20.23036, 33.42618, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB3810011 [65.327740 20.230360 33.426180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B381013,   231, 0xB381000A, 24.6891, 31.55428, 44.5554, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xB381000A [24.689100 31.554280 44.555400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B381014,   233, 0xB3810002, 19.42325, 33.56195, 44.5554, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xB3810002 [19.423250 33.561950 44.555400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B381015,   229, 0xB3810002, 17.09353, 31.07752, 44.5554, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xB3810002 [17.093530 31.077520 44.555400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B381016, 28552, 0xB381000E, 29.33888, 136.6106, 25.36922, -0.9997156, 0, 0, -0.02384666,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xB381000E [29.338880 136.610600 25.369220] -0.999716 0.000000 0.000000 -0.023847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B381017,  1154, 0xB3810109, 81.57, 154.859, 23.205, 0.8413229, 0, 0, -0.5405329, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3810109 [81.570000 154.859000 23.205000] 0.841323 0.000000 0.000000 -0.540533 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B381017, 0x7B381018, '2019-02-10 00:00:00') /* Larry the Rabbit Master */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B381018,  9527, 0xB3810109, 81.57, 154.859, 23.205, 0.8413229, 0, 0, -0.5405329,  True, '2019-02-10 00:00:00'); /* Larry the Rabbit Master */
/* @teleloc 0xB3810109 [81.570000 154.859000 23.205000] 0.841323 0.000000 0.000000 -0.540533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B381019,  1542, 0xB381010B, 85.1392, 158.282, 23.279, -0.9580449, 0, 0, 0.286618, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB381010B [85.139200 158.282000 23.279000] -0.958045 0.000000 0.000000 0.286618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B381019, 0x7B38101A, '2019-02-10 00:00:00') /* Purchasing Order */
     , (0x7B381019, 0x7B38101B, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x7B381019, 0x7B38101C, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x7B381019, 0x7B38101D, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B38101A,  9614, 0xB381010B, 85.1392, 158.282, 23.279, -0.9580449, 0, 0, 0.286618,  True, '2019-02-10 00:00:00'); /* Purchasing Order */
/* @teleloc 0xB381010B [85.139200 158.282000 23.279000] -0.958045 0.000000 0.000000 0.286618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B38101B,  8232, 0xB3810020, 88.3643, 172.4495, 24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xB3810020 [88.364300 172.449500 24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B38101C,  8232, 0xB3810020, 89.72298, 174.8978, 24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xB3810020 [89.722980 174.897800 24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B38101D,  4179, 0xB3810002, 15.78018, 28.50942, 44.5554, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB3810002 [15.780180 28.509420 44.555400] 0.999048 0.000000 0.000000 -0.043619 */
