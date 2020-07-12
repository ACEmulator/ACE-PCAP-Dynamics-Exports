DELETE FROM `landblock_instance` WHERE `landblock` = 0x2114;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72114001,  1154, 0x21140027, 117.7959, 156.4553, 42.48338, -0.3532356, 0, 0, -0.9355344, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21140027 [117.795900 156.455300 42.483380] -0.353236 0.000000 0.000000 -0.935534 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72114001, 0x72114002, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72114001, 0x72114003, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72114001, 0x72114004, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72114001, 0x72114005, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72114001, 0x72114006, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72114001, 0x72114007, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72114001, 0x72114008, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x72114001, 0x72114009, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x72114001, 0x7211400A, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72114001, 0x7211400B, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72114001, 0x7211400C, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72114001, 0x7211400D, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72114001, 0x7211400E, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72114001, 0x7211400F, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72114001, 0x72114010, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72114001, 0x72114011, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x72114001, 0x72114012, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x72114001, 0x72114013, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72114001, 0x72114014, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72114001, 0x72114015, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72114001, 0x72114016, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72114001, 0x72114017, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72114001, 0x72114018, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72114001, 0x72114019, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72114001, 0x7211401A, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72114001, 0x7211401B, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72114001, 0x7211401C, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72114001, 0x7211401D, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72114001, 0x7211401E, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72114001, 0x7211401F, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72114001, 0x72114020, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72114001, 0x72114021, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72114001, 0x72114022, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72114001, 0x72114023, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72114001, 0x72114024, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72114001, 0x72114025, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72114001, 0x72114026, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72114002, 35830, 0x21140027, 117.7959, 156.4553, 42.48338, -0.3532356, 0, 0, -0.9355344,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x21140027 [117.795900 156.455300 42.483380] -0.353236 0.000000 0.000000 -0.935534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72114003, 35830, 0x21140027, 118.6357, 165.0031, 41.60238, -0.3532356, 0, 0, -0.9355344,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x21140027 [118.635700 165.003100 41.602380] -0.353236 0.000000 0.000000 -0.935534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72114004, 35830, 0x21140027, 114.365, 157.925, 43.09616, -0.3532356, 0, 0, -0.9355344,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x21140027 [114.365000 157.925000 43.096160] -0.353236 0.000000 0.000000 -0.935534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72114005, 35830, 0x21140027, 119.901, 158.8391, 41.55981, -0.3532356, 0, 0, -0.9355344,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x21140027 [119.901000 158.839100 41.559810] -0.353236 0.000000 0.000000 -0.935534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72114006, 30687, 0x21140025, 114.415, 100.8583, 55.98387, 0.5297038, 0, 0, -0.8481827,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x21140025 [114.415000 100.858300 55.983870] 0.529704 0.000000 0.000000 -0.848183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72114007, 35835, 0x21140025, 116.5655, 103.9539, 55.98387, 0.5297038, 0, 0, -0.8481827,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x21140025 [116.565500 103.953900 55.983870] 0.529704 0.000000 0.000000 -0.848183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72114008, 30683, 0x21140038, 157.2384, 168.6373, 10.90395, -0.3532356, 0, 0, -0.9355344,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x21140038 [157.238400 168.637300 10.903950] -0.353236 0.000000 0.000000 -0.935534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72114009, 30683, 0x21140038, 154.8117, 173.511, 11.10618, -0.3532356, 0, 0, -0.9355344,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x21140038 [154.811700 173.511000 11.106180] -0.353236 0.000000 0.000000 -0.935534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211400A, 35830, 0x21140038, 154.5303, 174.9175, 11.13072, -0.3532356, 0, 0, -0.9355344,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x21140038 [154.530300 174.917500 11.130720] -0.353236 0.000000 0.000000 -0.935534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211400B, 30687, 0x21140024, 116.8957, 95.30744, 55.05728, 0.5297038, 0, 0, -0.8481827,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x21140024 [116.895700 95.307440 55.057280] 0.529704 0.000000 0.000000 -0.848183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211400C, 35830, 0x21140001, 7.369366, 22.25898, 16.00825, -0.3149346, 0, 0, -0.9491134,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x21140001 [7.369366 22.258980 16.008250] -0.314935 0.000000 0.000000 -0.949113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211400D, 35830, 0x21140002, 0.6258795, 29.78822, 15.5259, -0.3149346, 0, 0, -0.9491134,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x21140002 [0.625880 29.788220 15.525900] -0.314935 0.000000 0.000000 -0.949113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211400E, 35830, 0x21140002, 0.4816731, 33.01482, 15.25702, -0.3149346, 0, 0, -0.9491134,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x21140002 [0.481673 33.014820 15.257020] -0.314935 0.000000 0.000000 -0.949113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211400F, 35833, 0x2114000A, 38.49577, 43.44306, 15.63025, -0.8511564, 0, 0, -0.5249122,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x2114000A [38.495770 43.443060 15.630250] -0.851156 0.000000 0.000000 -0.524912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72114010, 35832, 0x21140002, 0.6453835, 43.1904, 14.4108, -0.3149346, 0, 0, -0.9491134,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x21140002 [0.645384 43.190400 14.410800] -0.314935 0.000000 0.000000 -0.949113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72114011, 30683, 0x21140003, 9.076605, 54.46984, 13.68523, -0.3149346, 0, 0, -0.9491134,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x21140003 [9.076605 54.469840 13.685230] -0.314935 0.000000 0.000000 -0.949113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72114012, 30683, 0x21140003, 1.911076, 60.75186, 12.9445, -0.3149346, 0, 0, -0.9491134,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x21140003 [1.911076 60.751860 12.944500] -0.314935 0.000000 0.000000 -0.949113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72114013, 35830, 0x21140003, 4.90064, 61.41679, 12.89018, -0.3149346, 0, 0, -0.9491134,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x21140003 [4.900640 61.416790 12.890180] -0.314935 0.000000 0.000000 -0.949113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72114014, 35830, 0x21140003, 0.9120693, 57.69919, 13.19998, -0.3149346, 0, 0, -0.9491134,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x21140003 [0.912069 57.699190 13.199980] -0.314935 0.000000 0.000000 -0.949113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72114015, 35830, 0x21140003, 10.79366, 63.25197, 12.73725, -0.3149346, 0, 0, -0.9491134,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x21140003 [10.793660 63.251970 12.737250] -0.314935 0.000000 0.000000 -0.949113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72114016, 35830, 0x21140003, 1.938451, 68.28146, 12.31813, -0.3149346, 0, 0, -0.9491134,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x21140003 [1.938451 68.281460 12.318130] -0.314935 0.000000 0.000000 -0.949113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72114017, 35830, 0x21140002, 3.706569, 34.56502, 15.12783, -0.8511564, 0, 0, -0.5249122,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x21140002 [3.706569 34.565020 15.127830] -0.851156 0.000000 0.000000 -0.524912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72114018, 35830, 0x21140002, 7.844172, 42.50999, 14.66193, -0.8511564, 0, 0, -0.5249122,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x21140002 [7.844172 42.509990 14.661930] -0.851156 0.000000 0.000000 -0.524912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72114019, 35830, 0x21140002, 6.305103, 38.15807, 14.82841, -0.8511564, 0, 0, -0.5249122,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x21140002 [6.305103 38.158070 14.828410] -0.851156 0.000000 0.000000 -0.524912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211401A, 35833, 0x21140002, 0.9335525, 26.13271, 15.83227, -0.6701412, 0, 0, -0.7422336,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x21140002 [0.933553 26.132710 15.832270] -0.670141 0.000000 0.000000 -0.742234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211401B, 35833, 0x21140002, 3.787491, 28.55088, 15.63076, -0.6701412, 0, 0, -0.7422336,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x21140002 [3.787491 28.550880 15.630760] -0.670141 0.000000 0.000000 -0.742234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211401C, 35835, 0x21140020, 74.85995, 191.2277, 43.65856, 0.8165326, 0, 0, -0.5772994,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x21140020 [74.859950 191.227700 43.658560] 0.816533 0.000000 0.000000 -0.577299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211401D, 30687, 0x21140026, 103.9227, 132.7685, 50.83371, -0.3532356, 0, 0, -0.9355344,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x21140026 [103.922700 132.768500 50.833710] -0.353236 0.000000 0.000000 -0.935534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211401E, 35835, 0x21140026, 106.0847, 130.9625, 50.74471, -0.3532356, 0, 0, -0.9355344,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x21140026 [106.084700 130.962500 50.744710] -0.353236 0.000000 0.000000 -0.935534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211401F, 35835, 0x21140026, 100.0493, 127.5119, 53.11621, -0.3532356, 0, 0, -0.9355344,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x21140026 [100.049300 127.511900 53.116210] -0.353236 0.000000 0.000000 -0.935534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72114020, 35835, 0x2114002D, 120.8195, 103.2573, 53.98731, 0.5297038, 0, 0, -0.8481827,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2114002D [120.819500 103.257300 53.987310] 0.529704 0.000000 0.000000 -0.848183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72114021, 30687, 0x21140025, 114.8242, 97.64823, 54.30049, 0.5297038, 0, 0, -0.8481827,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x21140025 [114.824200 97.648230 54.300490] 0.529704 0.000000 0.000000 -0.848183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72114022, 30687, 0x21140025, 113.7284, 108.181, 51.39335, 0.5297038, 0, 0, -0.8481827,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x21140025 [113.728400 108.181000 51.393350] 0.529704 0.000000 0.000000 -0.848183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72114023, 30687, 0x21140025, 115.3407, 105.5463, 52.4551, 0.5297038, 0, 0, -0.8481827,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x21140025 [115.340700 105.546300 52.455100] 0.529704 0.000000 0.000000 -0.848183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72114024, 35835, 0x21140025, 109.5471, 103.4419, 51.53279, 0.5297038, 0, 0, -0.8481827,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x21140025 [109.547100 103.441900 51.532790] 0.529704 0.000000 0.000000 -0.848183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72114025, 35835, 0x21140025, 115.9778, 104.6128, 52.84774, 0.5297038, 0, 0, -0.8481827,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x21140025 [115.977800 104.612800 52.847740] 0.529704 0.000000 0.000000 -0.848183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72114026, 35835, 0x21140025, 111.9119, 100.7282, 52.80244, 0.5297038, 0, 0, -0.8481827,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x21140025 [111.911900 100.728200 52.802440] 0.529704 0.000000 0.000000 -0.848183 */
