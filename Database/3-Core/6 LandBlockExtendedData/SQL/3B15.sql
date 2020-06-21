DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B15;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B15001,  1154, 0x3B150039, 170.8681, 9.975433, 68, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B150039 [170.868100 9.975433 68.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B15001, 0x73B15002, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x73B15001, 0x73B15003, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x73B15001, 0x73B15004, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x73B15001, 0x73B15005, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73B15001, 0x73B15006, '2019-02-10 00:00:00') /* Unstable Rift */
     , (0x73B15001, 0x73B15007, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x73B15001, 0x73B15008, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73B15001, 0x73B15009, '2019-02-10 00:00:00') /* Rampager */
     , (0x73B15001, 0x73B1500A, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x73B15001, 0x73B1500B, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x73B15001, 0x73B1500C, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x73B15001, 0x73B1500D, '2019-02-10 00:00:00') /* Diamond Lord */
     , (0x73B15001, 0x73B1500E, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x73B15001, 0x73B1500F, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73B15001, 0x73B15010, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x73B15001, 0x73B15011, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x73B15001, 0x73B15012, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x73B15001, 0x73B15013, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x73B15001, 0x73B15014, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x73B15001, 0x73B15015, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x73B15001, 0x73B15016, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x73B15001, 0x73B15017, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x73B15001, 0x73B15018, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x73B15001, 0x73B15019, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73B15001, 0x73B1501A, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x73B15001, 0x73B1501B, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x73B15001, 0x73B1501C, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x73B15001, 0x73B1501D, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x73B15001, 0x73B1501E, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x73B15001, 0x73B1501F, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x73B15001, 0x73B15020, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73B15001, 0x73B15021, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x73B15001, 0x73B15022, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x73B15001, 0x73B15023, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x73B15001, 0x73B15024, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73B15001, 0x73B15025, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x73B15001, 0x73B15026, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x73B15001, 0x73B15027, '2019-02-10 00:00:00') /* Imperial Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B15002, 36858, 0x3B150039, 170.8681, 9.975433, 68, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3B150039 [170.868100 9.975433 68.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B15003,  7121, 0x3B150039, 168.8734, 11.56334, 66.76515, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x3B150039 [168.873400 11.563340 66.765150] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B15004, 22909, 0x3B15001C, 83.7591, 86.41988, -0.4435, 0.4063285, 0, 0, -0.913727,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x3B15001C [83.759100 86.419880 -0.443500] 0.406329 0.000000 0.000000 -0.913727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B15005,  9264, 0x3B15001E, 77.65694, 129.1139, -0.871, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3B15001E [77.656940 129.113900 -0.871000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B15006, 10802, 0x3B150017, 60.41954, 154.1069, -0.8925, -0.2309636, 0, 0, -0.9729624,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x3B150017 [60.419540 154.106900 -0.892500] -0.230964 0.000000 0.000000 -0.972962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B15007,  8138, 0x3B150010, 47.12775, 174.7478, -0.4399999, 0.695076, 0, 0, -0.7189363,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3B150010 [47.127750 174.747800 -0.440000] 0.695076 0.000000 0.000000 -0.718936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B15008,  7119, 0x3B150020, 90.22079, 184.0515, -0.4435, 0.9942799, 0, 0, -0.1068055,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3B150020 [90.220790 184.051500 -0.443500] 0.994280 0.000000 0.000000 -0.106806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B15009, 10810, 0x3B150029, 130.0972, 3.545453, 68.0132, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3B150029 [130.097200 3.545453 68.013200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1500A,  7340, 0x3B150029, 128.6808, 9.02213, 68.029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3B150029 [128.680800 9.022130 68.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1500B, 10776, 0x3B150029, 126.057, 4.76475, 68.00455, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x3B150029 [126.057000 4.764750 68.004550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1500C,  7184, 0x3B150029, 123.2042, 7.605792, 68.0132, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3B150029 [123.204200 7.605792 68.013200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1500D, 11991, 0x3B150018, 66.74113, 168.6027, -0.4399999, -0.2309636, 0, 0, -0.9729624,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x3B150018 [66.741130 168.602700 -0.440000] -0.230964 0.000000 0.000000 -0.972962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1500E,  4216, 0x3B150018, 66.18269, 172.5091, -0.4399999, -0.2309636, 0, 0, -0.9729624,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3B150018 [66.182690 172.509100 -0.440000] -0.230964 0.000000 0.000000 -0.972962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1500F,  9264, 0x3B150020, 82.80104, 171.3844, -0.4210001, 0.695076, 0, 0, -0.7189363,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3B150020 [82.801040 171.384400 -0.421000] 0.695076 0.000000 0.000000 -0.718936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B15010, 10807, 0x3B150020, 92.58304, 191.5191, -0.4435, 0.7552588, 0, 0, -0.6554267,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3B150020 [92.583040 191.519100 -0.443500] 0.755259 0.000000 0.000000 -0.655427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B15011,  7340, 0x3B150020, 83.06496, 187.1861, -0.07100004, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3B150020 [83.064960 187.186100 -0.071000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B15012,  5497, 0x3B150020, 88.2991, 190.5512, -0.4210001, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x3B150020 [88.299100 190.551200 -0.421000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B15013,  4216, 0x3B150017, 68.97034, 164.3463, -0.8899999, -0.2309636, 0, 0, -0.9729624,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3B150017 [68.970340 164.346300 -0.890000] -0.230964 0.000000 0.000000 -0.972962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B15014, 36855, 0x3B150018, 48.55114, 181.9305, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3B150018 [48.551140 181.930500 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B15015, 36856, 0x3B150018, 55.357, 185.223, -0.4475, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3B150018 [55.357000 185.223000 -0.447500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B15016, 36859, 0x3B150018, 50.16244, 182.4632, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3B150018 [50.162440 182.463200 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B15017, 36855, 0x3B150018, 56.51998, 185.3095, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3B150018 [56.519980 185.309500 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B15018,  7340, 0x3B150017, 64.69779, 157.6693, -0.871, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3B150017 [64.697790 157.669300 -0.871000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B15019,  9264, 0x3B150017, 60.44875, 162.2153, -0.871, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3B150017 [60.448750 162.215300 -0.871000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1501A,  1629, 0x3B150017, 58.75649, 161.849, -0.8889999, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x3B150017 [58.756490 161.849000 -0.889000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1501B, 23566, 0x3B15001E, 86.69129, 129.868, -0.8939999, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3B15001E [86.691290 129.868000 -0.894000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1501C, 23566, 0x3B15001E, 82.06364, 134.0278, -0.8939999, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3B15001E [82.063640 134.027800 -0.894000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1501D, 10806, 0x3B15001E, 87.68988, 130.4925, -0.8935, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x3B15001E [87.689880 130.492500 -0.893500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1501E, 10806, 0x3B15001E, 81.85329, 135.3598, -0.8935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x3B15001E [81.853290 135.359800 -0.893500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1501F, 24320, 0x3B15003A, 172.1301, 39.1269, 68, 0.9069231, 0, 0, -0.4212963,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3B15003A [172.130100 39.126900 68.000000] 0.906923 0.000000 0.000000 -0.421296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B15020, 24319, 0x3B150025, 111.8821, 112.5327, -0.89175, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3B150025 [111.882100 112.532700 -0.891750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B15021, 24326, 0x3B150025, 111.2298, 113.4994, -0.8925, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3B150025 [111.229800 113.499400 -0.892500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B15022, 24320, 0x3B150025, 110.3543, 118.6601, -0.89175, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3B150025 [110.354300 118.660100 -0.891750] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B15023, 24134, 0x3B150013, 70.82731, 70.40524, 1.331264, 0.4063285, 0, 0, -0.913727,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x3B150013 [70.827310 70.405240 1.331264] 0.406329 0.000000 0.000000 -0.913727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B15024,  9264, 0x3B150017, 57.85025, 150.1014, -0.871, 0.695076, 0, 0, -0.7189363,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3B150017 [57.850250 150.101400 -0.871000] 0.695076 0.000000 0.000000 -0.718936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B15025, 36858, 0x3B150010, 43.19358, 191.8385, -0.4475, -0.2309636, 0, 0, -0.9729624,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3B150010 [43.193580 191.838500 -0.447500] -0.230964 0.000000 0.000000 -0.972962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B15026, 22909, 0x3B150020, 94.96774, 191.2181, -0.4435, 0.9942799, 0, 0, -0.1068055,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x3B150020 [94.967740 191.218100 -0.443500] 0.994280 0.000000 0.000000 -0.106806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B15027,  7119, 0x3B150020, 94.17018, 182.523, -0.4435, 0.7552588, 0, 0, -0.6554267,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3B150020 [94.170180 182.523000 -0.443500] 0.755259 0.000000 0.000000 -0.655427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B15028,  1542, 0x3B15001E, 76.55205, 131.058, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3B15001E [76.552050 131.058000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B15028, 0x73B15029, '2019-02-10 00:00:00') /* Steel Chest */
     , (0x73B15028, 0x73B1502A, '2019-02-10 00:00:00') /* Directive's Cache */
     , (0x73B15028, 0x73B1502B, '2019-02-10 00:00:00') /* Directive's Cache */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B15029,  8999, 0x3B15001E, 76.55205, 131.058, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x3B15001E [76.552050 131.058000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1502A,  9286, 0x3B15001B, 79.40834, 57.71963, 11.89031, 0.4063285, 0, 0, -0.913727,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x3B15001B [79.408340 57.719630 11.890310] 0.406329 0.000000 0.000000 -0.913727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1502B,  9286, 0x3B150013, 69.98874, 65.02447, 5.802944, 0.4063285, 0, 0, -0.913727,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x3B150013 [69.988740 65.024470 5.802944] 0.406329 0.000000 0.000000 -0.913727 */
