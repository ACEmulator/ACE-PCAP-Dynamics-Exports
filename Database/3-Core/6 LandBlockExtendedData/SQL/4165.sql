DELETE FROM `landblock_instance` WHERE `landblock` = 0x4165;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74165001,  1154, 0x41650006, 20.07271, 132.0196, 20.31073, 0.9309475, 0, 0, -0.365153, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41650006 [20.072710 132.019600 20.310730] 0.930948 0.000000 0.000000 -0.365153 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74165001, 0x74165002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x74165001, 0x74165003, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x74165001, 0x74165004, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74165001, 0x74165005, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x74165001, 0x74165006, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x74165001, 0x74165007, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x74165001, 0x74165008, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74165001, 0x74165009, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x74165001, 0x7416500A, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74165001, 0x7416500B, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x74165001, 0x7416500C, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74165001, 0x7416500D, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74165001, 0x7416500E, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x74165001, 0x7416500F, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x74165001, 0x74165010, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74165001, 0x74165011, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x74165001, 0x74165012, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74165001, 0x74165013, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74165001, 0x74165014, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74165001, 0x74165015, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74165001, 0x74165016, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74165001, 0x74165017, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74165001, 0x74165018, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74165001, 0x74165019, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74165001, 0x7416501A, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74165002, 23616, 0x41650006, 20.07271, 132.0196, 20.31073, 0.9309475, 0, 0, -0.365153,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x41650006 [20.072710 132.019600 20.310730] 0.930948 0.000000 0.000000 -0.365153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74165003, 33309, 0x4165000C, 43.61621, 89.82235, 1.750886E-07, 0.3683893, 0, 0, -0.9296716,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x4165000C [43.616210 89.822350 0.000000] 0.368389 0.000000 0.000000 -0.929672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74165004, 23564, 0x4165000C, 39.27698, 87.10922, 0.004999995, 0.3683893, 0, 0, -0.9296716,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4165000C [39.276980 87.109220 0.005000] 0.368389 0.000000 0.000000 -0.929672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74165005, 23562, 0x41650015, 48.83565, 106.0238, 5.85223, 0.3683893, 0, 0, -0.9296716,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x41650015 [48.835650 106.023800 5.852230] 0.368389 0.000000 0.000000 -0.929672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74165006, 23562, 0x4165000C, 42.26945, 80.4519, 0.004999965, 0.3683893, 0, 0, -0.9296716,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x4165000C [42.269450 80.451900 0.005000] 0.368389 0.000000 0.000000 -0.929672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74165007, 23562, 0x4165000C, 44.69927, 77.16843, 0.004999995, 0.3683893, 0, 0, -0.9296716,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x4165000C [44.699270 77.168430 0.005000] 0.368389 0.000000 0.000000 -0.929672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74165008,  4254, 0x4165000C, 46.81937, 81.85934, 0.004000008, 0.3683893, 0, 0, -0.9296716,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4165000C [46.819370 81.859340 0.004000] 0.368389 0.000000 0.000000 -0.929672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74165009, 10806, 0x41650002, 21.08582, 43.93051, 0.006500002, 0.1131434, 0, 0, -0.9935787,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x41650002 [21.085820 43.930510 0.006500] 0.113143 0.000000 0.000000 -0.993579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7416500A,  7340, 0x4165002D, 136.4857, 109.2807, 10.48531, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4165002D [136.485700 109.280700 10.485310] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7416500B,  1629, 0x4165002D, 140.7012, 107.9581, 12.35464, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x4165002D [140.701200 107.958100 12.354640] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7416500C,  7119, 0x41650022, 96.62353, 35.14648, 17.11596, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x41650022 [96.623530 35.146480 17.115960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7416500D,  7119, 0x41650022, 99.49573, 41.76089, 14.98365, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x41650022 [99.495730 41.760890 14.983650] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7416500E,  5712, 0x4165002A, 142.4616, 41.83141, 3.477397, 0.9817586, 0, 0, -0.1901316,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x4165002A [142.461600 41.831410 3.477397] 0.981759 0.000000 0.000000 -0.190132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7416500F,  5710, 0x41650032, 147.7534, 47.09993, 5.728036, 0.9817586, 0, 0, -0.1901316,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x41650032 [147.753400 47.099930 5.728036] 0.981759 0.000000 0.000000 -0.190132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74165010, 36830, 0x41650032, 148.5225, 41.56952, 3.225238, -0.2811768, 0, 0, -0.959656,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x41650032 [148.522500 41.569520 3.225238] -0.281177 0.000000 0.000000 -0.959656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74165011,  5711, 0x41650032, 144.1236, 36.55693, 5.728036, 0.9817586, 0, 0, -0.1901316,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x41650032 [144.123600 36.556930 5.728036] 0.981759 0.000000 0.000000 -0.190132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74165012, 24497, 0x4165003B, 180.4633, 59.00228, 2.76057, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4165003B [180.463300 59.002280 2.760570] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74165013, 24497, 0x4165003B, 187.5944, 60.12515, 3.041287, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4165003B [187.594400 60.125150 3.041287] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74165014, 36855, 0x41650032, 145.4136, 44.29668, 10.44516, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x41650032 [145.413600 44.296680 10.445160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74165015,  8431, 0x4165003C, 176.7839, 73.0201, 7.019485, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4165003C [176.783900 73.020100 7.019485] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74165016,  8431, 0x4165003C, 177.0684, 75.97968, 6.255885, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4165003C [177.068400 75.979680 6.255885] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74165017, 23564, 0x4165003F, 174.8481, 163.2904, 0.004999995, 0.9531607, 0, 0, -0.3024643,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4165003F [174.848100 163.290400 0.005000] 0.953161 0.000000 0.000000 -0.302464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74165018, 23564, 0x4165003F, 168.7547, 145.1302, 0.004999995, 0.9531607, 0, 0, -0.3024643,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4165003F [168.754700 145.130200 0.005000] 0.953161 0.000000 0.000000 -0.302464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74165019, 23563, 0x41650036, 166.4576, 137.7276, 3.004074, 0.9531607, 0, 0, -0.3024643,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x41650036 [166.457600 137.727600 3.004074] 0.953161 0.000000 0.000000 -0.302464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7416501A, 25662, 0x4165003F, 169.8652, 148.7136, 2.824651, 0.9531607, 0, 0, -0.3024643,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x4165003F [169.865200 148.713600 2.824651] 0.953161 0.000000 0.000000 -0.302464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7416501B,  1542, 0x4165002D, 138.6521, 109.8346, 11.63182, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4165002D [138.652100 109.834600 11.631820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7416501B, 0x7416501C, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7416501C,  8999, 0x4165002D, 138.6521, 109.8346, 11.63182, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x4165002D [138.652100 109.834600 11.631820] 1.000000 0.000000 0.000000 0.000000 */
