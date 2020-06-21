DELETE FROM `landblock_instance` WHERE `landblock` = 0x2114;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72114001,  1154, 0x21140027, 117.7959, 156.4553, 42.48338, -0.3532356, 0, 0, -0.9355344, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21140027 [117.795900 156.455300 42.483380] -0.353236 0.000000 0.000000 -0.935534 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72114001, 0x72114002, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x72114001, 0x72114003, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x72114001, 0x72114004, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x72114001, 0x72114005, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x72114001, 0x72114006, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x72114001, 0x72114007, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x72114001, 0x72114008, '2019-02-10 00:00:00') /* Withered Banderling Hierophant */
     , (0x72114001, 0x72114009, '2019-02-10 00:00:00') /* Withered Banderling Hierophant */
     , (0x72114001, 0x7211400A, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x72114001, 0x7211400B, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x72114001, 0x7211400C, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x72114001, 0x7211400D, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x72114001, 0x7211400E, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x72114001, 0x7211400F, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x72114001, 0x72114010, '2019-02-10 00:00:00') /* Withered Raider Justicar */;

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
