DELETE FROM `landblock_instance` WHERE `landblock` = 0xB1A9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A9001,  1154, 0xB1A90021, 115.7219, 11.93736, 28.001, 0.4794465, 0, 0, -0.8775711, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1A90021 [115.721900 11.937360 28.001000] 0.479447 0.000000 0.000000 -0.877571 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B1A9001, 0x7B1A9002, '2019-02-10 00:00:00') /* Shallows Lurker */
     , (0x7B1A9001, 0x7B1A9003, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x7B1A9001, 0x7B1A9004, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7B1A9001, 0x7B1A9005, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7B1A9001, 0x7B1A9006, '2019-02-10 00:00:00') /* Shadow Sprite */
     , (0x7B1A9001, 0x7B1A9007, '2019-02-10 00:00:00') /* Water Wisp */
     , (0x7B1A9001, 0x7B1A9008, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7B1A9001, 0x7B1A9009, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7B1A9001, 0x7B1A900A, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7B1A9001, 0x7B1A900B, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7B1A9001, 0x7B1A900C, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x7B1A9001, 0x7B1A900D, '2019-02-10 00:00:00') /* Auroch Cow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A9002,  2578, 0xB1A90021, 115.7219, 11.93736, 28.001, 0.4794465, 0, 0, -0.8775711,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xB1A90021 [115.721900 11.937360 28.001000] 0.479447 0.000000 0.000000 -0.877571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A9003,   180, 0xB1A9003D, 187.9705, 112.0464, 27.1105, 0.005525517, 0, 0, -0.9999847,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xB1A9003D [187.970500 112.046400 27.110500] 0.005526 0.000000 0.000000 -0.999985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A9004,  1612, 0xB1A90019, 93.13907, 20.28679, 28.0045, 0.4794465, 0, 0, -0.8775711,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB1A90019 [93.139070 20.286790 28.004500] 0.479447 0.000000 0.000000 -0.877571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A9005,  1612, 0xB1A9003E, 174.354, 123.8018, 27.1045, 0.005525517, 0, 0, -0.9999847,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB1A9003E [174.354000 123.801800 27.104500] 0.005526 0.000000 0.000000 -0.999985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A9006,  6534, 0xB1A90021, 109.8974, 8.625414, 28.01, 0.4794465, 0, 0, -0.8775711,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xB1A90021 [109.897400 8.625414 28.010000] 0.479447 0.000000 0.000000 -0.877571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A9007,  1986, 0xB1A9003D, 189.1346, 113.6673, 27.1, 0.005525517, 0, 0, -0.9999847,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xB1A9003D [189.134600 113.667300 27.100000] 0.005526 0.000000 0.000000 -0.999985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A9008,  1612, 0xB1A9003D, 183.7924, 103.6498, 27.1045, 0.005525517, 0, 0, -0.9999847,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB1A9003D [183.792400 103.649800 27.104500] 0.005526 0.000000 0.000000 -0.999985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A9009,   215, 0xB1A90029, 121.3898, 6.935546, 27.912, 0.4794465, 0, 0, -0.8775711,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB1A90029 [121.389800 6.935546 27.912000] 0.479447 0.000000 0.000000 -0.877571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A900A,   215, 0xB1A90029, 125.4071, 12.72585, 27.912, 0.4794465, 0, 0, -0.8775711,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB1A90029 [125.407100 12.725850 27.912000] 0.479447 0.000000 0.000000 -0.877571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A900B,   215, 0xB1A90029, 124.1868, 5.688326, 27.912, 0.4794465, 0, 0, -0.8775711,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB1A90029 [124.186800 5.688326 27.912000] 0.479447 0.000000 0.000000 -0.877571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A900C,   180, 0xB1A90021, 115.721, 3.611771, 28.0105, 0.4794465, 0, 0, -0.8775711,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xB1A90021 [115.721000 3.611771 28.010500] 0.479447 0.000000 0.000000 -0.877571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A900D,   181, 0xB1A9003D, 183.054, 105.6636, 27.1085, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xB1A9003D [183.054000 105.663600 27.108500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A900E,  1154, 0xB1A90008, 12.1607, 175.563, 42.22533, 0.9996875, 0, 0, 0.02499791, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1A90008 [12.160700 175.563000 42.225330] 0.999688 0.000000 0.000000 0.024998 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B1A900E, 0x7B1A900F, '2019-02-10 00:00:00') /* Hemmik the Sly */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A900F, 25600, 0xB1A90008, 12.1607, 175.563, 42.22533, 0.9996875, 0, 0, 0.02499791,  True, '2019-02-10 00:00:00'); /* Hemmik the Sly */
/* @teleloc 0xB1A90008 [12.160700 175.563000 42.225330] 0.999688 0.000000 0.000000 0.024998 */
