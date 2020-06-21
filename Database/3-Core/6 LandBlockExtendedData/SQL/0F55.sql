DELETE FROM `landblock_instance` WHERE `landblock` = 0x0F55;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F55001,  1154, 0x0F55003F, 191.5031, 164.0119, 1.677658, -0.5419596, 0, 0, -0.8404045, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0F55003F [191.503100 164.011900 1.677658] -0.541960 0.000000 0.000000 -0.840405 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F55001, 0x70F55002, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x70F55001, 0x70F55003, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x70F55001, 0x70F55004, '2019-02-10 00:00:00') /* Lacerator */
     , (0x70F55001, 0x70F55005, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x70F55001, 0x70F55006, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x70F55001, 0x70F55007, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x70F55001, 0x70F55008, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x70F55001, 0x70F55009, '2019-02-10 00:00:00') /* Chaos Wisp */
     , (0x70F55001, 0x70F5500A, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x70F55001, 0x70F5500B, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x70F55001, 0x70F5500C, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x70F55001, 0x70F5500D, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x70F55001, 0x70F5500E, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x70F55001, 0x70F5500F, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x70F55001, 0x70F55010, '2019-02-10 00:00:00') /* Nightmare Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F55002,  7097, 0x0F55003F, 191.5031, 164.0119, 1.677658, -0.5419596, 0, 0, -0.8404045,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0F55003F [191.503100 164.011900 1.677658] -0.541960 0.000000 0.000000 -0.840405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F55003,  7097, 0x0F550015, 64.63165, 99.77953, -0.8899999, 0.4730093, 0, 0, -0.8810574,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0F550015 [64.631650 99.779530 -0.890000] 0.473009 0.000000 0.000000 -0.881057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F55004, 24957, 0x0F550040, 176.5683, 171.8917, 2.642121, 0.0187059, 0, 0, -0.999825,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0F550040 [176.568300 171.891700 2.642121] 0.018706 0.000000 0.000000 -0.999825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F55005, 36820, 0x0F55003F, 185.0272, 147.8238, 0.3258019, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0F55003F [185.027200 147.823800 0.325802] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F55006, 24317, 0x0F55001B, 83.1053, 58.29503, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x0F55001B [83.105300 58.295030 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F55007, 24317, 0x0F55001B, 80.69836, 66.60928, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x0F55001B [80.698360 66.609280 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F55008, 24315, 0x0F55001B, 82.76814, 59.95826, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x0F55001B [82.768140 59.958260 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F55009, 11535, 0x0F55000B, 35.22387, 59.82829, -0.8999987, 0.9147118, 0, 0, -0.4041068,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x0F55000B [35.223870 59.828290 -0.899999] 0.914712 0.000000 0.000000 -0.404107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5500A, 24315, 0x0F55001B, 78.2729, 60.77856, -0.8974999, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x0F55001B [78.272900 60.778560 -0.897500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5500B, 23481, 0x0F55003F, 187.4679, 166.6842, 3.144449, 0.0187059, 0, 0, -0.999825,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0F55003F [187.467900 166.684200 3.144449] 0.018706 0.000000 0.000000 -0.999825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5500C, 36818, 0x0F550036, 165.3932, 143.3771, -0.09285002, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0F550036 [165.393200 143.377100 -0.092850] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5500D, 36820, 0x0F550037, 166.4483, 146.3799, 0.2054749, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0F550037 [166.448300 146.379900 0.205475] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5500E, 36818, 0x0F550037, 162.7973, 151.5326, 0.6348661, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0F550037 [162.797300 151.532600 0.634866] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5500F, 36820, 0x0F550037, 158.1258, 148.7582, 0.4036687, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0F550037 [158.125800 148.758200 0.403669] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F55010,  7127, 0x0F550015, 63.93209, 112.6623, -0.8999987, 0.4730093, 0, 0, -0.8810574,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x0F550015 [63.932090 112.662300 -0.899999] 0.473009 0.000000 0.000000 -0.881057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F55011,  1542, 0x0F55003F, 188.666, 145.8492, 1.5638, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0F55003F [188.666000 145.849200 1.563800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F55011, 0x70F55012, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F55012,  4380, 0x0F55003F, 188.666, 145.8492, 1.5638, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x0F55003F [188.666000 145.849200 1.563800] 0.000000 0.000000 0.000000 -1.000000 */
