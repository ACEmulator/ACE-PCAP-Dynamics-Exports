DELETE FROM `landblock_instance` WHERE `landblock` = 0xAF71;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF71001,  1154, 0xAF710040, 177.3224, 184.2074, 48, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAF710040 [177.322400 184.207400 48.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF71001, 0x7AF71002, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7AF71001, 0x7AF71003, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7AF71001, 0x7AF71004, '2019-02-10 00:00:00') /* Innocent Doll */
     , (0x7AF71001, 0x7AF71005, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7AF71001, 0x7AF71006, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7AF71001, 0x7AF71007, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x7AF71001, 0x7AF71008, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x7AF71001, 0x7AF71009, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x7AF71001, 0x7AF7100A, '2019-02-10 00:00:00') /* Shadow */
     , (0x7AF71001, 0x7AF7100B, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7AF71001, 0x7AF7100C, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7AF71001, 0x7AF7100D, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7AF71001, 0x7AF7100E, '2019-02-10 00:00:00') /* Narrow Rift */
     , (0x7AF71001, 0x7AF7100F, '2019-02-10 00:00:00') /* Innocuous Doll */
     , (0x7AF71001, 0x7AF71010, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x7AF71001, 0x7AF71011, '2019-02-10 00:00:00') /* Virindi Servant */
     , (0x7AF71001, 0x7AF71012, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7AF71001, 0x7AF71013, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7AF71001, 0x7AF71014, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7AF71001, 0x7AF71015, '2019-02-10 00:00:00') /* Shadow */
     , (0x7AF71001, 0x7AF71016, '2019-02-10 00:00:00') /* Charge */
     , (0x7AF71001, 0x7AF71017, '2019-02-10 00:00:00') /* Auroch Fire Cow */
     , (0x7AF71001, 0x7AF71018, '2019-02-10 00:00:00') /* Auroch Fire Cow */
     , (0x7AF71001, 0x7AF71019, '2019-02-10 00:00:00') /* Auroch Fire Cow */
     , (0x7AF71001, 0x7AF7101A, '2019-02-10 00:00:00') /* Virindi Master */
     , (0x7AF71001, 0x7AF7101B, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x7AF71001, 0x7AF7101C, '2019-02-10 00:00:00') /* Auroch Fire Cow */
     , (0x7AF71001, 0x7AF7101D, '2019-02-10 00:00:00') /* Beaten Doll */
     , (0x7AF71001, 0x7AF7101E, '2019-02-10 00:00:00') /* Beaten Doll */
     , (0x7AF71001, 0x7AF7101F, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7AF71001, 0x7AF71020, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7AF71001, 0x7AF71021, '2019-02-10 00:00:00') /* Charge */
     , (0x7AF71001, 0x7AF71022, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7AF71001, 0x7AF71023, '2019-02-10 00:00:00') /* Auroch Fire Cow */
     , (0x7AF71001, 0x7AF71024, '2019-02-10 00:00:00') /* Obeloth Raider */
     , (0x7AF71001, 0x7AF71025, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7AF71001, 0x7AF71026, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7AF71001, 0x7AF71027, '2019-02-10 00:00:00') /* Gotrok Laigus */
     , (0x7AF71001, 0x7AF71028, '2019-02-10 00:00:00') /* Gotrok Laigus */
     , (0x7AF71001, 0x7AF71029, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7AF71001, 0x7AF7102A, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x7AF71001, 0x7AF7102B, '2019-02-10 00:00:00') /* Silver Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF71002,   222, 0xAF710040, 177.3224, 184.2074, 48, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xAF710040 [177.322400 184.207400 48.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF71003,   221, 0xAF710040, 180.1611, 186.1726, 48, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xAF710040 [180.161100 186.172600 48.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF71004,  9242, 0xAF71003A, 186.6273, 29.02481, 34.029, 0.2047267, 0, 0, -0.9788192,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xAF71003A [186.627300 29.024810 34.029000] 0.204727 0.000000 0.000000 -0.978819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF71005,   194, 0xAF710023, 111.9663, 56.47408, 41.23885, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAF710023 [111.966300 56.474080 41.238850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF71006,   194, 0xAF710023, 109.9179, 61.79424, 40.76232, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAF710023 [109.917900 61.794240 40.762320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF71007,  1626, 0xAF71001B, 92.91128, 54.73948, 40.62046, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xAF71001B [92.911280 54.739480 40.620460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF71008,  1626, 0xAF71001B, 93.26797, 51.87718, 40.20286, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xAF71001B [93.267970 51.877180 40.202860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF71009,  1626, 0xAF71001B, 87.00716, 52.32674, 39.23432, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xAF71001B [87.007160 52.326740 39.234320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF7100A,  1758, 0xAF71001F, 76.87598, 167.2196, 28.81766, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAF71001F [76.875980 167.219600 28.817660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF7100B, 22208, 0xAF710022, 116.6317, 45.11655, 39.76221, 0.311615, 0, 0, -0.9502084,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xAF710022 [116.631700 45.116550 39.762210] 0.311615 0.000000 0.000000 -0.950208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF7100C,   231, 0xAF71001B, 77.47567, 55.98757, 42.7587, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xAF71001B [77.475670 55.987570 42.758700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF7100D,   229, 0xAF71001B, 84.09303, 52.22849, 42.7587, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAF71001B [84.093030 52.228490 42.758700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF7100E, 10799, 0xAF71003F, 184.4309, 157.703, 43.4151, 0.9701666, 0, 0, -0.2424393,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0xAF71003F [184.430900 157.703000 43.415100] 0.970167 0.000000 0.000000 -0.242439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF7100F,  9243, 0xAF710040, 175.0673, 170.1459, 46.90358, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0xAF710040 [175.067300 170.145900 46.903580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF71010,  5497, 0xAF71001C, 76.34601, 74.47484, 39.72215, 0.9732059, 0, 0, -0.2299354,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xAF71001C [76.346010 74.474840 39.722150] 0.973206 0.000000 0.000000 -0.229935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF71011,    23, 0xAF710017, 62.05172, 165.1922, 27.19998, 0.5428331, 0, 0, -0.8398406,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xAF710017 [62.051720 165.192200 27.199980] 0.542833 0.000000 0.000000 -0.839841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF71012,   195, 0xAF710040, 174.6448, 183.742, 45.79608, 0.9701666, 0, 0, -0.2424393,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAF710040 [174.644800 183.742000 45.796080] 0.970167 0.000000 0.000000 -0.242439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF71013,  1762, 0xAF710038, 154.4358, 187.961, 48, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAF710038 [154.435800 187.961000 48.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF71014,  1761, 0xAF710038, 153.0289, 189.3826, 48, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xAF710038 [153.028900 189.382600 48.000000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF71015,  1758, 0xAF710023, 101.6619, 64.39857, 42.7381, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAF710023 [101.661900 64.398570 42.738100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF71016, 21168, 0xAF710022, 111.3464, 46.9426, 39.91488, 0.9732059, 0, 0, -0.2299354,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xAF710022 [111.346400 46.942600 39.914880] 0.973206 0.000000 0.000000 -0.229935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF71017,  1606, 0xAF71003F, 174.8864, 164.959, 46.42095, 0.9701666, 0, 0, -0.2424393,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xAF71003F [174.886400 164.959000 46.420950] 0.970167 0.000000 0.000000 -0.242439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF71018,  1606, 0xAF71003F, 178.6196, 166.273, 46.54786, 0.9701666, 0, 0, -0.2424393,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xAF71003F [178.619600 166.273000 46.547860] 0.970167 0.000000 0.000000 -0.242439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF71019,  1606, 0xAF71003F, 178.0685, 162.8511, 45.45316, 0.9701666, 0, 0, -0.2424393,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xAF71003F [178.068500 162.851100 45.453160] 0.970167 0.000000 0.000000 -0.242439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF7101A,   237, 0xAF710040, 172.2805, 185.1895, 46.60217, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xAF710040 [172.280500 185.189500 46.602170] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF7101B,  5497, 0xAF710038, 166.058, 185.2219, 48.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xAF710038 [166.058000 185.221900 48.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF7101C,  1606, 0xAF710018, 68.19699, 187.8473, 27.69158, 0.5428331, 0, 0, -0.8398406,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xAF710018 [68.196990 187.847300 27.691580] 0.542833 0.000000 0.000000 -0.839841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF7101D, 10770, 0xAF710022, 112.3399, 36.77904, 39.39066, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xAF710022 [112.339900 36.779040 39.390660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF7101E, 10770, 0xAF710022, 115.9087, 37.66441, 39.68805, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xAF710022 [115.908700 37.664410 39.688050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF7101F,    18, 0xAF710040, 170.3702, 176.9606, 47.21134, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xAF710040 [170.370200 176.960600 47.211340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF71020,   221, 0xAF710038, 167.5315, 174.9954, 48.0014, 0.9135455, 0, 0, -0.4067366,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xAF710038 [167.531500 174.995400 48.001400] 0.913546 0.000000 0.000000 -0.406737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF71021, 21168, 0xAF710013, 69.44879, 58.85922, 37.17507, 0.9732059, 0, 0, -0.2299354,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xAF710013 [69.448790 58.859220 37.175070] 0.973206 0.000000 0.000000 -0.229935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF71022,   226, 0xAF710022, 104.1791, 41.54137, 39.46778, 0.311615, 0, 0, -0.9502084,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAF710022 [104.179100 41.541370 39.467780] 0.311615 0.000000 0.000000 -0.950208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF71023,  1606, 0xAF710018, 52.28326, 190.5809, 26.36544, 0.5428331, 0, 0, -0.8398406,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xAF710018 [52.283260 190.580900 26.365440] 0.542833 0.000000 0.000000 -0.839841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF71024,  8142, 0xAF71003F, 180.4696, 161.9986, 44.9704, 0.9701666, 0, 0, -0.2424393,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xAF71003F [180.469600 161.998600 44.970400] 0.970167 0.000000 0.000000 -0.242439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF71025,  7978, 0xAF710040, 175.1337, 178.3196, 48, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xAF710040 [175.133700 178.319600 48.000000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF71026,  1608, 0xAF71002A, 137.5118, 34.2689, 38.81247, 0.311615, 0, 0, -0.9502084,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAF71002A [137.511800 34.268900 38.812470] 0.311615 0.000000 0.000000 -0.950208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF71027, 24941, 0xAF71001A, 76.55956, 36.47632, 40.07975, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xAF71001A [76.559560 36.476320 40.079750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF71028, 24941, 0xAF710012, 71.10583, 42.56047, 40.07975, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xAF710012 [71.105830 42.560470 40.079750] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF71029,  1630, 0xAF71001B, 90.367, 63.99403, 41.73434, 0.9732059, 0, 0, -0.2299354,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAF71001B [90.367000 63.994030 41.734340] 0.973206 0.000000 0.000000 -0.229935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF7102A,  1626, 0xAF710023, 119.4507, 48.10635, 40.02972, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xAF710023 [119.450700 48.106350 40.029720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF7102B,  1626, 0xAF710023, 116.7402, 49.09273, 40.19412, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xAF710023 [116.740200 49.092730 40.194120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF7102C,  1542, 0xAF710040, 178.0435, 186.8907, 48, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAF710040 [178.043500 186.890700 48.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF7102C, 0x7AF7102D, '2019-02-10 00:00:00') /* Meat */
     , (0x7AF7102C, 0x7AF7102E, '2019-02-10 00:00:00') /* Berimphur Plant */
     , (0x7AF7102C, 0x7AF7102F, '2019-02-10 00:00:00') /* Steel Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF7102D,   265, 0xAF710040, 178.0435, 186.8907, 48, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xAF710040 [178.043500 186.890700 48.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF7102E,  8041, 0xAF710022, 109.0271, 38.88831, 39.24069, 0.311615, 0, 0, -0.9502084,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xAF710022 [109.027100 38.888310 39.240690] 0.311615 0.000000 0.000000 -0.950208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF7102F,  8999, 0xAF710040, 168.1757, 184.5037, 47.94144, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0xAF710040 [168.175700 184.503700 47.941440] 1.000000 0.000000 0.000000 0.000000 */
