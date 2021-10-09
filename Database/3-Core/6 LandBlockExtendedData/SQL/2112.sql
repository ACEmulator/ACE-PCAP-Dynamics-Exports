DELETE FROM `landblock_instance` WHERE `landblock` = 0x2112;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72112001,  1154, 0x2112000F, 33.81259, 165.1493, 13.06352, 0.963661, 0, 0, -0.267128, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2112000F [33.812590 165.149300 13.063520] 0.963661 0.000000 0.000000 -0.267128 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72112001, 0x72112002, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72112001, 0x72112003, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72112001, 0x72112004, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72112001, 0x72112005, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72112001, 0x72112006, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72112001, 0x72112007, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72112001, 0x72112008, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x72112001, 0x72112009, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x72112001, 0x7211200A, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72112001, 0x7211200B, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72112001, 0x7211200C, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72112001, 0x7211200D, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72112001, 0x7211200E, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72112001, 0x7211200F, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72112001, 0x72112010, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72112001, 0x72112011, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72112001, 0x72112012, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72112001, 0x72112013, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72112001, 0x72112014, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72112001, 0x72112015, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72112001, 0x72112016, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72112001, 0x72112017, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72112001, 0x72112018, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72112001, 0x72112019, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72112001, 0x7211201A, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72112001, 0x7211201B, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72112001, 0x7211201C, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72112002, 35830, 0x2112000F, 33.81259, 165.1493, 13.06352, 0.963661, 0, 0, -0.267128,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2112000F [33.812590 165.149300 13.063520] 0.963661 0.000000 0.000000 -0.267128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72112003, 35830, 0x21120010, 29.51223, 172.3509, 12.10502, 0.963661, 0, 0, -0.267128,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x21120010 [29.512230 172.350900 12.105020] 0.963661 0.000000 0.000000 -0.267128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72112004, 35830, 0x21120010, 29.61533, 175.8997, 11.81788, 0.963661, 0, 0, -0.267128,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x21120010 [29.615330 175.899700 11.817880] 0.963661 0.000000 0.000000 -0.267128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72112005, 35830, 0x21120010, 24.27534, 174.3863, 11.499, 0.963661, 0, 0, -0.267128,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x21120010 [24.275340 174.386300 11.499000] 0.963661 0.000000 0.000000 -0.267128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72112006, 35830, 0x21120008, 6.59674, 175.4057, 9.107706, -0.242688, 0, 0, -0.970104,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x21120008 [6.596740 175.405700 9.107706] -0.242688 0.000000 0.000000 -0.970104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72112007, 35830, 0x21120008, 11.85503, 172.5388, 10.5345, 0.963661, 0, 0, -0.267128,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x21120008 [11.855030 172.538800 10.534500] 0.963661 0.000000 0.000000 -0.267128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72112008, 30683, 0x21120007, 13.76634, 167.8127, 10.73908, 0.963661, 0, 0, -0.267128,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x21120007 [13.766340 167.812700 10.739080] 0.963661 0.000000 0.000000 -0.267128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72112009, 30683, 0x21120007, 1.527951, 164.9246, 10.5345, 0.963661, 0, 0, -0.267128,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x21120007 [1.527951 164.924600 10.534500] 0.963661 0.000000 0.000000 -0.267128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211200A, 35830, 0x21120007, 13.35304, 158.9055, 10.99163, 0.963661, 0, 0, -0.267128,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x21120007 [13.353040 158.905500 10.991630] 0.963661 0.000000 0.000000 -0.267128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211200B, 35830, 0x21120007, 13.95384, 166.3343, 10.47269, 0.963661, 0, 0, -0.267128,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x21120007 [13.953840 166.334300 10.472690] 0.963661 0.000000 0.000000 -0.267128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211200C, 35830, 0x21120007, 12.08958, 162.2207, 10.50478, 0.963661, 0, 0, -0.267128,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x21120007 [12.089580 162.220700 10.504780] 0.963661 0.000000 0.000000 -0.267128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211200D, 35830, 0x21120007, 6.472528, 162.8999, 12.2, 0.963661, 0, 0, -0.267128,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x21120007 [6.472528 162.899900 12.200000] 0.963661 0.000000 0.000000 -0.267128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211200E, 35830, 0x21120007, 11.90951, 154.9055, 11.08437, 0.963661, 0, 0, -0.267128,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x21120007 [11.909510 154.905500 11.084370] 0.963661 0.000000 0.000000 -0.267128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211200F, 35830, 0x21120007, 9.684128, 163.5943, 12.41916, 0.963661, 0, 0, -0.267128,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x21120007 [9.684128 163.594300 12.419160] 0.963661 0.000000 0.000000 -0.267128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72112010, 30687, 0x21120008, 14.88348, 187.8098, 9.59597, -0.242688, 0, 0, -0.970104,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x21120008 [14.883480 187.809800 9.595970] -0.242688 0.000000 0.000000 -0.970104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72112011, 35835, 0x21120008, 6.494003, 186.991, 8.965085, -0.242688, 0, 0, -0.970104,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x21120008 [6.494003 186.991000 8.965085] -0.242688 0.000000 0.000000 -0.970104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72112012, 35835, 0x21120008, 12.30063, 187.7942, 9.382032, -0.242688, 0, 0, -0.970104,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x21120008 [12.300630 187.794200 9.382032] -0.242688 0.000000 0.000000 -0.970104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72112013, 30687, 0x2112002E, 130.5374, 143.896, 41.78007, -0.845964, 0, 0, -0.53324,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x2112002E [130.537400 143.896000 41.780070] -0.845964 0.000000 0.000000 -0.533240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72112014, 30687, 0x2112002E, 130.3623, 141.2726, 42.18811, -0.845964, 0, 0, -0.53324,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x2112002E [130.362300 141.272600 42.188110] -0.845964 0.000000 0.000000 -0.533240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72112015, 35835, 0x2112002E, 137.8824, 138.2997, 43.93696, -0.845964, 0, 0, -0.53324,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2112002E [137.882400 138.299700 43.936960] -0.845964 0.000000 0.000000 -0.533240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72112016, 35835, 0x2112002E, 135.4579, 141.2874, 43.0349, -0.845964, 0, 0, -0.53324,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2112002E [135.457900 141.287400 43.034900] -0.845964 0.000000 0.000000 -0.533240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72112017, 35835, 0x2112002E, 132.2969, 135.9339, 43.40033, -0.845964, 0, 0, -0.53324,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2112002E [132.296900 135.933900 43.400330] -0.845964 0.000000 0.000000 -0.533240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72112018, 30687, 0x2112002F, 129.1382, 144.3754, 41.52954, -0.845964, 0, 0, -0.53324,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x2112002F [129.138200 144.375400 41.529540] -0.845964 0.000000 0.000000 -0.533240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72112019, 35835, 0x2112002F, 134.0288, 150.9048, 42.34463, -0.845964, 0, 0, -0.53324,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2112002F [134.028800 150.904800 42.344630] -0.845964 0.000000 0.000000 -0.533240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211201A, 35833, 0x21120038, 166.2595, 184.3827, 49.57487, 0.413443, 0, 0, -0.91053,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x21120038 [166.259500 184.382700 49.574870] 0.413443 0.000000 0.000000 -0.910530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211201B, 35833, 0x21120040, 175.9222, 176.443, 51.99055, 0.413443, 0, 0, -0.91053,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x21120040 [175.922200 176.443000 51.990550] 0.413443 0.000000 0.000000 -0.910530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211201C, 35832, 0x21120040, 169.5452, 180.2062, 50.39629, 0.413443, 0, 0, -0.91053,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x21120040 [169.545200 180.206200 50.396290] 0.413443 0.000000 0.000000 -0.910530 */
