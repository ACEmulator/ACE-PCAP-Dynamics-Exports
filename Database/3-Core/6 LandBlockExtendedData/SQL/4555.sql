DELETE FROM `landblock_instance` WHERE `landblock` = 0x4555;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74555001,  1154, 0x4555003C, 174.7824, 87.81631, -0.0935, 0.996372, 0, 0, -0.085105, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4555003C [174.782400 87.816310 -0.093500] 0.996372 0.000000 0.000000 -0.085105 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74555001, 0x74555002, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x74555001, 0x74555003, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x74555001, 0x74555004, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x74555001, 0x74555005, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74555001, 0x74555006, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74555001, 0x74555007, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x74555001, 0x74555008, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x74555001, 0x74555009, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74555001, 0x7455500A, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74555001, 0x7455500B, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74555001, 0x7455500C, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x74555001, 0x7455500D, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x74555001, 0x7455500E, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74555001, 0x7455500F, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x74555001, 0x74555010, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74555001, 0x74555011, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x74555001, 0x74555012, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x74555001, 0x74555013, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x74555001, 0x74555014, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x74555001, 0x74555015, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x74555001, 0x74555016, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74555001, 0x74555017, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74555001, 0x74555018, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x74555001, 0x74555019, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x74555001, 0x7455501A, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x74555001, 0x7455501B, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74555001, 0x7455501C, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74555001, 0x7455501D, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x74555001, 0x7455501E, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x74555001, 0x7455501F, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x74555001, 0x74555020, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74555001, 0x74555021, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x74555001, 0x74555022, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74555001, 0x74555023, '2019-02-10 00:00:00') /* Caustic (14516) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74555002, 21549, 0x4555003C, 174.7824, 87.81631, -0.0935, 0.996372, 0, 0, -0.085105,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x4555003C [174.782400 87.816310 -0.093500] 0.996372 0.000000 0.000000 -0.085105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74555003, 23562, 0x45550039, 170.9863, 17.916, 10.54928, 0.997069, 0, 0, -0.076514,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x45550039 [170.986300 17.916000 10.549280] 0.997069 0.000000 0.000000 -0.076514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74555004, 36827, 0x45550039, 188.6995, 9.294708, 8.11111, 0.902363, 0, 0, -0.430976,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x45550039 [188.699500 9.294708 8.111110] 0.902363 0.000000 0.000000 -0.430976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74555005, 36856, 0x45550010, 44.75042, 178.3748, -0.4475, -0.235419, 0, 0, -0.971894,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x45550010 [44.750420 178.374800 -0.447500] -0.235419 0.000000 0.000000 -0.971894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74555006, 24326, 0x45550022, 105.0231, 35.13583, 18.03794, 0.552143, 0, 0, -0.83375,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x45550022 [105.023100 35.135830 18.037940] 0.552143 0.000000 0.000000 -0.833750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74555007, 36827, 0x45550039, 189.9129, 23.16787, 4.773912, 0.902363, 0, 0, -0.430976,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x45550039 [189.912900 23.167870 4.773912] 0.902363 0.000000 0.000000 -0.430976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74555008, 14516, 0x45550032, 167.5242, 40.76726, 11.11512, 0.997069, 0, 0, -0.076514,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x45550032 [167.524200 40.767260 11.115120] 0.997069 0.000000 0.000000 -0.076514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74555009, 24325, 0x4555001C, 89.10482, 83.49171, 2.092965, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4555001C [89.104820 83.491710 2.092965] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455500A, 24319, 0x4555001C, 94.216, 82.36218, 2.28122, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4555001C [94.216000 82.362180 2.281220] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455500B, 24319, 0x4555001C, 87.96378, 83.25084, 2.133111, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4555001C [87.963780 83.250840 2.133111] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455500C, 14516, 0x4555002D, 140.5822, 111.4558, -0.4425, 0.255667, 0, 0, -0.966765,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x4555002D [140.582200 111.455800 -0.442500] 0.255667 0.000000 0.000000 -0.966765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455500D, 21551, 0x45550018, 54.6911, 190.3264, -0.8935, -0.200058, 0, 0, -0.979784,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x45550018 [54.691100 190.326400 -0.893500] -0.200058 0.000000 0.000000 -0.979784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455500E, 23564, 0x45550010, 37.34631, 191.3268, -0.445, -0.235419, 0, 0, -0.971894,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x45550010 [37.346310 191.326800 -0.445000] -0.235419 0.000000 0.000000 -0.971894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455500F, 36828, 0x45550039, 191.4675, 12.65108, 6.167712, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x45550039 [191.467500 12.651080 6.167712] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74555010, 23564, 0x45550029, 138.5003, 17.96313, 15.85053, 0.997069, 0, 0, -0.076514,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x45550029 [138.500300 17.963130 15.850530] 0.997069 0.000000 0.000000 -0.076514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74555011, 10806, 0x45550022, 101.9955, 25.61187, 19.20056, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x45550022 [101.995500 25.611870 19.200560] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74555012, 10806, 0x45550021, 105.3561, 19.19111, 20.0065, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x45550021 [105.356100 19.191110 20.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74555013,   228, 0x45550021, 103.0563, 22.98993, 20.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x45550021 [103.056300 22.989930 20.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74555014, 21551, 0x4555001D, 74.73759, 104.4182, -0.0935, 0.986223, 0, 0, -0.165423,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x4555001D [74.737590 104.418200 -0.093500] 0.986223 0.000000 0.000000 -0.165423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74555015,  7126, 0x45550037, 151.2263, 145.1342, -0.899999, 0.255667, 0, 0, -0.966765,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x45550037 [151.226300 145.134200 -0.899999] 0.255667 0.000000 0.000000 -0.966765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74555016, 36855, 0x45550020, 87.82446, 171.5109, -0.8975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x45550020 [87.824460 171.510900 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74555017, 36856, 0x45550020, 89.0779, 168.5853, -0.8975, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x45550020 [89.077900 168.585300 -0.897500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74555018, 36859, 0x45550020, 81.65032, 172.8375, -0.8975, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x45550020 [81.650320 172.837500 -0.897500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74555019, 36859, 0x45550020, 81.65972, 168.268, -0.8975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x45550020 [81.659720 168.268000 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455501A, 36834, 0x45550010, 36.25821, 182.1968, -0.44, -0.235419, 0, 0, -0.971894,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x45550010 [36.258210 182.196800 -0.440000] -0.235419 0.000000 0.000000 -0.971894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455501B, 36856, 0x45550020, 86.6693, 171.3509, -0.8975, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x45550020 [86.669300 171.350900 -0.897500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455501C, 36855, 0x4555001F, 80.08534, 167.6345, -0.8975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x4555001F [80.085340 167.634500 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455501D, 33309, 0x45550008, 23.92133, 186.1997, 0.000001, -0.235419, 0, 0, -0.971894,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x45550008 [23.921330 186.199700 0.000001] -0.235419 0.000000 0.000000 -0.971894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455501E,  4253, 0x45550008, 19.27158, 189.1581, 0.791046, -0.235419, 0, 0, -0.971894,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x45550008 [19.271580 189.158100 0.791046] -0.235419 0.000000 0.000000 -0.971894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455501F, 23090, 0x45550008, 8.497547, 171.5109, 0.005, -0.235419, 0, 0, -0.971894,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x45550008 [8.497547 171.510900 0.005000] -0.235419 0.000000 0.000000 -0.971894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74555020,  4254, 0x45550010, 24.83995, 191.5605, -0.096, -0.235419, 0, 0, -0.971894,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x45550010 [24.839950 191.560500 -0.096000] -0.235419 0.000000 0.000000 -0.971894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74555021, 23089, 0x45550010, 25.84559, 178.7139, -0.095, -0.235419, 0, 0, -0.971894,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x45550010 [25.845590 178.713900 -0.095000] -0.235419 0.000000 0.000000 -0.971894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74555022,  4248, 0x45550020, 74.61722, 174.7274, -0.8934, -0.200058, 0, 0, -0.979784,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x45550020 [74.617220 174.727400 -0.893400] -0.200058 0.000000 0.000000 -0.979784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74555023, 14516, 0x4555003D, 189.9173, 97.84034, -0.4425, 0.996372, 0, 0, -0.085105,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x4555003D [189.917300 97.840340 -0.442500] 0.996372 0.000000 0.000000 -0.085105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74555024,  1542, 0x4555001C, 91.73335, 86.81599, 1.530668, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4555001C [91.733350 86.815990 1.530668] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74555024, 0x74555025, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74555025,  4179, 0x4555001C, 91.73335, 86.81599, 1.530668, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4555001C [91.733350 86.815990 1.530668] 0.999048 0.000000 0.000000 -0.043619 */
