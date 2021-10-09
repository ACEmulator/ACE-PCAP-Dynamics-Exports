DELETE FROM `landblock_instance` WHERE `landblock` = 0x2545;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254500E, 42711, 0x2545002E, 130.006, 129.677, -0.063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Empyrean Facility Upper Level */
/* @teleloc 0x2545002E [130.006000 129.677000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254500F,  1154, 0x25450036, 158.2059, 141.0733, 0.0065, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25450036 [158.205900 141.073300 0.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7254500F, 0x72545010, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7254500F, 0x72545011, '2019-02-10 00:00:00') /* Enku Zefir (42447) */
     , (0x7254500F, 0x72545012, '2019-02-10 00:00:00') /* Enku Zefir (42447) */
     , (0x7254500F, 0x72545013, '2019-02-10 00:00:00') /* Enku Zefir (42447) */
     , (0x7254500F, 0x72545014, '2019-02-10 00:00:00') /* Enku Zefir (42447) */
     , (0x7254500F, 0x72545015, '2019-02-10 00:00:00') /* Corrosion Wisp (42443) */
     , (0x7254500F, 0x72545016, '2019-02-10 00:00:00') /* Stasis Wisp (42444) */
     , (0x7254500F, 0x72545017, '2019-02-10 00:00:00') /* Tempest Wisp (42446) */
     , (0x7254500F, 0x72545018, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7254500F, 0x72545019, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7254500F, 0x7254501A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7254500F, 0x7254501B, '2019-02-10 00:00:00') /* Strife Wisp (42445) */
     , (0x7254500F, 0x7254501C, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x7254500F, 0x7254501D, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7254500F, 0x7254501E, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7254500F, 0x7254501F, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x7254500F, 0x72545020, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x7254500F, 0x72545021, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7254500F, 0x72545022, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7254500F, 0x72545023, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x7254500F, 0x72545024, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7254500F, 0x72545025, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x7254500F, 0x72545026, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7254500F, 0x72545027, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7254500F, 0x72545028, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x7254500F, 0x72545029, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7254500F, 0x7254502A, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x7254500F, 0x7254502B, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7254500F, 0x7254502C, '2019-02-10 00:00:00') /* Corrosion Wisp (42443) */
     , (0x7254500F, 0x7254502D, '2019-02-10 00:00:00') /* Tempest Wisp (42446) */
     , (0x7254500F, 0x7254502E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7254500F, 0x7254502F, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7254500F, 0x72545030, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7254500F, 0x72545031, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7254500F, 0x72545032, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7254500F, 0x72545033, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x7254500F, 0x72545034, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7254500F, 0x72545035, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72545010,  8431, 0x25450036, 158.2059, 141.0733, 0.0065, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x25450036 [158.205900 141.073300 0.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72545011, 42447, 0x2545002E, 137.569, 122.701, 0.015, -0.910911, 0, 0, -0.412604,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x2545002E [137.569000 122.701000 0.015000] -0.910911 0.000000 0.000000 -0.412604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72545012, 42447, 0x2545002E, 137.387, 137.358, 0.015, -0.381184, 0, 0, -0.924499,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x2545002E [137.387000 137.358000 0.015000] -0.381184 0.000000 0.000000 -0.924499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72545013, 42447, 0x2545002E, 122.525, 137.352, 0.015, 0.384933, 0, 0, -0.922945,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x2545002E [122.525000 137.352000 0.015000] 0.384933 0.000000 0.000000 -0.922945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72545014, 42447, 0x2545002E, 122.577, 122.692, 0.015, 0.922601, 0, 0, -0.385757,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x2545002E [122.577000 122.692000 0.015000] 0.922601 0.000000 0.000000 -0.385757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72545015, 42443, 0x2545002E, 142.041, 129.992, 0.0065, 0.706259, 0, 0, 0.707953,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x2545002E [142.041000 129.992000 0.006500] 0.706259 0.000000 0.000000 0.707953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72545016, 42444, 0x2545002E, 129.894, 141.773, 0.0065, -0.071903, 0, 0, 0.997412,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x2545002E [129.894000 141.773000 0.006500] -0.071903 0.000000 0.000000 0.997412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72545017, 42446, 0x2545002D, 130.007, 117.876, 0.0065, 0.999901, 0, 0, -0.014077,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x2545002D [130.007000 117.876000 0.006500] 0.999901 0.000000 0.000000 -0.014077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72545018,  8431, 0x25450036, 155.9115, 139.1824, 0.0065, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x25450036 [155.911500 139.182400 0.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72545019,  8431, 0x25450036, 153.7355, 141.791, 0.0065, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x25450036 [153.735500 141.791000 0.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254501A, 24497, 0x2545002B, 140.2295, 53.67444, 0.01, -0.876974, 0, 0, -0.480538,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2545002B [140.229500 53.674440 0.010000] -0.876974 0.000000 0.000000 -0.480538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254501B, 42445, 0x25450026, 117.483, 129.968, 0.0065, -0.708441, 0, 0, 0.70577,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x25450026 [117.483000 129.968000 0.006500] -0.708441 0.000000 0.000000 0.705770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254501C, 24310, 0x2545001F, 75.57694, 153.7418, 0.525739, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2545001F [75.576940 153.741800 0.525739] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254501D, 10807, 0x25450027, 116.2994, 164.5315, 0.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x25450027 [116.299400 164.531500 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254501E, 10807, 0x25450027, 117.8626, 167.8596, 0.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x25450027 [117.862600 167.859600 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254501F, 24310, 0x25450017, 68.4487, 148.1778, 0.36015, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x25450017 [68.448700 148.177800 0.360150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72545020, 24310, 0x25450017, 71.95572, 147.105, 0.270752, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x25450017 [71.955720 147.105000 0.270752] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72545021,  7126, 0x2545002F, 139.7059, 165.056, 0.000001, 0.689751, 0, 0, -0.724047,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2545002F [139.705900 165.056000 0.000001] 0.689751 0.000000 0.000000 -0.724047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72545022, 36829, 0x25450029, 141.437, 15.63156, 0.01, -0.876974, 0, 0, -0.480538,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x25450029 [141.437000 15.631560 0.010000] -0.876974 0.000000 0.000000 -0.480538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72545023, 21551, 0x2545001E, 73.82904, 122.5256, 0.0065, -0.997014, 0, 0, -0.077224,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x2545001E [73.829040 122.525600 0.006500] -0.997014 0.000000 0.000000 -0.077224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72545024,  7340, 0x2545002F, 139.3709, 166.6895, 0.029, 0.689751, 0, 0, -0.724047,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2545002F [139.370900 166.689500 0.029000] 0.689751 0.000000 0.000000 -0.724047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72545025, 36856, 0x2545003A, 183.9367, 47.54921, 0.0025, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2545003A [183.936700 47.549210 0.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72545026, 36855, 0x2545003A, 184.4331, 46.49394, 0.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2545003A [184.433100 46.493940 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72545027,  9264, 0x2545002A, 134.7784, 44.67303, 0.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2545002A [134.778400 44.673030 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72545028,  5712, 0x2545001E, 80.61095, 120.6718, 0.0085, -0.997014, 0, 0, -0.077224,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2545001E [80.610950 120.671800 0.008500] -0.997014 0.000000 0.000000 -0.077224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72545029,  5711, 0x2545001E, 87.44037, 129.0419, 0.0065, -0.997014, 0, 0, -0.077224,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2545001E [87.440370 129.041900 0.006500] -0.997014 0.000000 0.000000 -0.077224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254502A,  5710, 0x2545001E, 85.89944, 138.8444, 0.005, -0.997014, 0, 0, -0.077224,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2545001E [85.899440 138.844400 0.005000] -0.997014 0.000000 0.000000 -0.077224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254502B, 23564, 0x2545002F, 120.0078, 160.7423, 0.005, 0.689751, 0, 0, -0.724047,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2545002F [120.007800 160.742300 0.005000] 0.689751 0.000000 0.000000 -0.724047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254502C, 42443, 0x25450036, 144.202, 129.2056, 0.0065, -0.724693, 0, 0, -0.689072,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x25450036 [144.202000 129.205600 0.006500] -0.724693 0.000000 0.000000 -0.689072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254502D, 42446, 0x2545002D, 130.6911, 115.606, 0.0065, -0.934713, 0, 0, -0.355404,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x2545002D [130.691100 115.606000 0.006500] -0.934713 0.000000 0.000000 -0.355404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254502E,  9264, 0x2545002B, 137.4834, 48.16626, 0.029, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2545002B [137.483400 48.166260 0.029000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7254502F,  7340, 0x2545002B, 133.4378, 50.74946, 0.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2545002B [133.437800 50.749460 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72545030,  1629, 0x2545002A, 135.6212, 44.13486, 0.011, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2545002A [135.621200 44.134860 0.011000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72545031, 23617, 0x2545001D, 72.49046, 106.304, 0.0065, -0.997014, 0, 0, -0.077224,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x2545001D [72.490460 106.304000 0.006500] -0.997014 0.000000 0.000000 -0.077224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72545032, 24497, 0x25450032, 165.336, 29.09456, 0.01, -0.876974, 0, 0, -0.480538,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x25450032 [165.336000 29.094560 0.010000] -0.876974 0.000000 0.000000 -0.480538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72545033, 22909, 0x25450037, 154.6127, 151.8909, 0.0065, 0.689751, 0, 0, -0.724047,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x25450037 [154.612700 151.890900 0.006500] 0.689751 0.000000 0.000000 -0.724047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72545034, 23616, 0x25450030, 140.5556, 172.6489, 0, 0.689751, 0, 0, -0.724047,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x25450030 [140.555600 172.648900 0.000000] 0.689751 0.000000 0.000000 -0.724047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72545035, 24134, 0x25450037, 148.1838, 146.3305, 0.0023, 0.689751, 0, 0, -0.724047,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x25450037 [148.183800 146.330500 0.002300] 0.689751 0.000000 0.000000 -0.724047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72545036,  1542, 0x2545003B, 180.5852, 49.19463, 0, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2545003B [180.585200 49.194630 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72545036, 0x72545037, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72545036, 0x72545038, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x72545036, 0x72545039, '2019-02-10 00:00:00') /* Colban Plant (11554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72545037,  4380, 0x2545003B, 180.5852, 49.19463, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2545003B [180.585200 49.194630 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72545038,  8999, 0x2545002A, 135.0119, 46.89688, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2545002A [135.011900 46.896880 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72545039, 11554, 0x2545003C, 188.2517, 83.78041, 0, -0.741814, 0, 0, -0.670606,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x2545003C [188.251700 83.780410 0.000000] -0.741814 0.000000 0.000000 -0.670606 */
