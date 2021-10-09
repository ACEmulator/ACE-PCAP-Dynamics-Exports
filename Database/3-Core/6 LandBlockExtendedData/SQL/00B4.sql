DELETE FROM `landblock_instance` WHERE `landblock` = 0x00B4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4026, 34775, 0x00B4015C, 30, -1124.9, 0, -0.009756, 0, 0, -0.999952, False, '2019-02-10 00:00:00'); /* Locked Door */
/* @teleloc 0x00B4015C [30.000000 -1124.900000 0.000000] -0.009756 0.000000 0.000000 -0.999952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B402C, 34775, 0x00B40162, 30, -1304.9, 0, -0.009756, 0, 0, -0.999952, False, '2019-02-10 00:00:00'); /* Locked Door */
/* @teleloc 0x00B40162 [30.000000 -1304.900000 0.000000] -0.009756 0.000000 0.000000 -0.999952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B402F, 34775, 0x00B40165, 30, -1394.9, 0, -0.009756, 0, 0, -0.999952, False, '2019-02-10 00:00:00'); /* Locked Door */
/* @teleloc 0x00B40165 [30.000000 -1394.900000 0.000000] -0.009756 0.000000 0.000000 -0.999952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4032, 34775, 0x00B40168, 30, -1484.9, 0, -0.009756, 0, 0, -0.999952, False, '2019-02-10 00:00:00'); /* Locked Door */
/* @teleloc 0x00B40168 [30.000000 -1484.900000 0.000000] -0.009756 0.000000 0.000000 -0.999952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4036, 34775, 0x00B4016B, 30, -1574.9, 0, -0.009756, 0, 0, -0.999952, False, '2019-02-10 00:00:00'); /* Locked Door */
/* @teleloc 0x00B4016B [30.000000 -1574.900000 0.000000] -0.009756 0.000000 0.000000 -0.999952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4037,  1154, 0x00B40125, 15.5616, -1106.572, 0.0066, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00B40125 [15.561600 -1106.572000 0.006600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700B4037, 0x700B4038, '2019-02-10 00:00:00') /* Mosswart Swamp Lord (35141) */
     , (0x700B4037, 0x700B4039, '2019-02-10 00:00:00') /* Mosswart Swamp Lord (35141) */
     , (0x700B4037, 0x700B403A, '2019-02-10 00:00:00') /* Mosswart Swamp Lord (35141) */
     , (0x700B4037, 0x700B403B, '2019-02-10 00:00:00') /* Mosswart Swamp Lord (35141) */
     , (0x700B4037, 0x700B403C, '2019-02-10 00:00:00') /* Mosswart Swamp Lord (35141) */
     , (0x700B4037, 0x700B403D, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x700B4037, 0x700B403E, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x700B4037, 0x700B403F, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x700B4037, 0x700B4040, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x700B4037, 0x700B4041, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x700B4037, 0x700B4042, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x700B4037, 0x700B4043, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x700B4037, 0x700B4044, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x700B4037, 0x700B4045, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x700B4037, 0x700B4046, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x700B4037, 0x700B4047, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x700B4037, 0x700B4048, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x700B4037, 0x700B4049, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x700B4037, 0x700B404A, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x700B4037, 0x700B404B, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x700B4037, 0x700B404C, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x700B4037, 0x700B404D, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x700B4037, 0x700B404E, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x700B4037, 0x700B404F, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x700B4037, 0x700B4050, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x700B4037, 0x700B4051, '2019-02-10 00:00:00') /* Skeleton Lord (7822) */
     , (0x700B4037, 0x700B4052, '2019-02-10 00:00:00') /* Skeleton Lord (8562) */
     , (0x700B4037, 0x700B4053, '2019-02-10 00:00:00') /* Skeleton Lord (7822) */
     , (0x700B4037, 0x700B4054, '2019-02-10 00:00:00') /* Skeleton Lord (8562) */
     , (0x700B4037, 0x700B4055, '2019-02-10 00:00:00') /* Skeleton Lord (8562) */
     , (0x700B4037, 0x700B4056, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x700B4037, 0x700B4057, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x700B4037, 0x700B4058, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x700B4037, 0x700B4059, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x700B4037, 0x700B405A, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x700B4037, 0x700B405B, '2019-02-10 00:00:00') /* Skeleton Lord (7822) */
     , (0x700B4037, 0x700B405C, '2019-02-10 00:00:00') /* Skeleton Lord (8562) */
     , (0x700B4037, 0x700B405D, '2019-02-10 00:00:00') /* Skeleton Lord (8562) */
     , (0x700B4037, 0x700B405E, '2019-02-10 00:00:00') /* Skeleton Lord (7822) */
     , (0x700B4037, 0x700B405F, '2019-02-10 00:00:00') /* Skeleton Lord (8562) */
     , (0x700B4037, 0x700B4060, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x700B4037, 0x700B4061, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x700B4037, 0x700B4062, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x700B4037, 0x700B4063, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x700B4037, 0x700B4064, '2019-02-10 00:00:00') /* Contained Rift (35115) */
     , (0x700B4037, 0x700B4065, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x700B4037, 0x700B4066, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x700B4037, 0x700B4067, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x700B4037, 0x700B4068, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x700B4037, 0x700B4069, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x700B4037, 0x700B406A, '2019-02-10 00:00:00') /* Contained Rift (35115) */
     , (0x700B4037, 0x700B406B, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x700B4037, 0x700B406C, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x700B4037, 0x700B406D, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x700B4037, 0x700B406E, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x700B4037, 0x700B406F, '2019-02-10 00:00:00') /* Contained Rift (35115) */
     , (0x700B4037, 0x700B4070, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x700B4037, 0x700B4071, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x700B4037, 0x700B4072, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x700B4037, 0x700B4073, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x700B4037, 0x700B4074, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x700B4037, 0x700B4075, '2019-02-10 00:00:00') /* Contained Rift (35115) */
     , (0x700B4037, 0x700B4076, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x700B4037, 0x700B4077, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x700B4037, 0x700B4078, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x700B4037, 0x700B4079, '2019-02-10 00:00:00') /* Contained Rift (35115) */
     , (0x700B4037, 0x700B407A, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x700B4037, 0x700B407B, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x700B4037, 0x700B407C, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x700B4037, 0x700B407D, '2019-02-10 00:00:00') /* Contained Rift (35115) */
     , (0x700B4037, 0x700B407E, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x700B4037, 0x700B407F, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x700B4037, 0x700B4080, '2019-02-10 00:00:00') /* Banderling Striker (7330) */
     , (0x700B4037, 0x700B4081, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x700B4037, 0x700B4082, '2019-02-10 00:00:00') /* Banderling Striker (7330) */
     , (0x700B4037, 0x700B4083, '2019-02-10 00:00:00') /* Banderling Striker (7330) */
     , (0x700B4037, 0x700B4084, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x700B4037, 0x700B4085, '2019-02-10 00:00:00') /* Banderling Rogue (22810) */
     , (0x700B4037, 0x700B4086, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x700B4037, 0x700B4087, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x700B4037, 0x700B4088, '2019-02-10 00:00:00') /* Banderling Rogue (22810) */
     , (0x700B4037, 0x700B4089, '2019-02-10 00:00:00') /* Banderling Striker (7330) */
     , (0x700B4037, 0x700B408A, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x700B4037, 0x700B408B, '2019-02-10 00:00:00') /* Banderling Striker (7330) */
     , (0x700B4037, 0x700B408C, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x700B4037, 0x700B408D, '2019-02-10 00:00:00') /* Banderling Striker (7330) */
     , (0x700B4037, 0x700B408E, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x700B4037, 0x700B408F, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x700B4037, 0x700B4090, '2019-02-10 00:00:00') /* Banderling Rogue (22810) */
     , (0x700B4037, 0x700B4091, '2019-02-10 00:00:00') /* Banderling Rogue (22810) */
     , (0x700B4037, 0x700B4092, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x700B4037, 0x700B4093, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x700B4037, 0x700B4094, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x700B4037, 0x700B4095, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x700B4037, 0x700B4096, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x700B4037, 0x700B4097, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x700B4037, 0x700B4098, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x700B4037, 0x700B4099, '2019-02-10 00:00:00') /* Tumerok Gladiator (4102) */
     , (0x700B4037, 0x700B409A, '2019-02-10 00:00:00') /* Tumerok Gladiator (4102) */
     , (0x700B4037, 0x700B409B, '2019-02-10 00:00:00') /* Tumerok Gladiator (4102) */
     , (0x700B4037, 0x700B409C, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x700B4037, 0x700B409D, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x700B4037, 0x700B409E, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x700B4037, 0x700B409F, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x700B4037, 0x700B40A0, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x700B4037, 0x700B40A1, '2019-02-10 00:00:00') /* Tumerok Gladiator (4102) */
     , (0x700B4037, 0x700B40A2, '2019-02-10 00:00:00') /* Tumerok Gladiator (4102) */
     , (0x700B4037, 0x700B40A3, '2019-02-10 00:00:00') /* Tumerok Gladiator (4102) */
     , (0x700B4037, 0x700B40A4, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x700B4037, 0x700B40A5, '2019-02-10 00:00:00') /* Demented Zharalim (25963) */
     , (0x700B4037, 0x700B40A6, '2019-02-10 00:00:00') /* Crazed Zharalim (25962) */
     , (0x700B4037, 0x700B40A7, '2019-02-10 00:00:00') /* Demented Zharalim (25964) */
     , (0x700B4037, 0x700B40A8, '2019-02-10 00:00:00') /* Demented Zharalim (25964) */
     , (0x700B4037, 0x700B40A9, '2019-02-10 00:00:00') /* Demented Zharalim (25963) */
     , (0x700B4037, 0x700B40AA, '2019-02-10 00:00:00') /* Maddened Zharalim (25965) */
     , (0x700B4037, 0x700B40AB, '2019-02-10 00:00:00') /* Crazed Zharalim (25961) */
     , (0x700B4037, 0x700B40AC, '2019-02-10 00:00:00') /* Maddened Zharalim (25966) */
     , (0x700B4037, 0x700B40AD, '2019-02-10 00:00:00') /* Maddened Zharalim (25965) */
     , (0x700B4037, 0x700B40AE, '2019-02-10 00:00:00') /* Crazed Zharalim (25962) */
     , (0x700B4037, 0x700B40AF, '2019-02-10 00:00:00') /* Demented Zharalim (25963) */
     , (0x700B4037, 0x700B40B0, '2019-02-10 00:00:00') /* Demented Zharalim (25964) */
     , (0x700B4037, 0x700B40B1, '2019-02-10 00:00:00') /* Demented Zharalim (25963) */
     , (0x700B4037, 0x700B40B2, '2019-02-10 00:00:00') /* Demented Zharalim (25964) */
     , (0x700B4037, 0x700B40B3, '2019-02-10 00:00:00') /* Crazed Zharalim (25962) */
     , (0x700B4037, 0x700B40B4, '2019-02-10 00:00:00') /* Maddened Zharalim (25965) */
     , (0x700B4037, 0x700B40B5, '2019-02-10 00:00:00') /* Crazed Zharalim (25962) */
     , (0x700B4037, 0x700B40B6, '2019-02-10 00:00:00') /* Crazed Zharalim (25961) */
     , (0x700B4037, 0x700B40B7, '2019-02-10 00:00:00') /* Maddened Zharalim (25966) */
     , (0x700B4037, 0x700B40B8, '2019-02-10 00:00:00') /* Maddened Zharalim (25965) */
     , (0x700B4037, 0x700B40B9, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x700B4037, 0x700B40BA, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x700B4037, 0x700B40BB, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x700B4037, 0x700B40BC, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x700B4037, 0x700B40BD, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x700B4037, 0x700B40BE, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x700B4037, 0x700B40BF, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x700B4037, 0x700B40C0, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x700B4037, 0x700B40C1, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x700B4037, 0x700B40C2, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x700B4037, 0x700B40C3, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x700B4037, 0x700B40C4, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x700B4037, 0x700B40C5, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x700B4037, 0x700B40C6, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x700B4037, 0x700B40C7, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x700B4037, 0x700B40C8, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x700B4037, 0x700B40C9, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x700B4037, 0x700B40CA, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x700B4037, 0x700B40CB, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x700B4037, 0x700B40CC, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x700B4037, 0x700B40CD, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x700B4037, 0x700B40CE, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x700B4037, 0x700B40CF, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x700B4037, 0x700B40D0, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x700B4037, 0x700B40D1, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x700B4037, 0x700B40D2, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x700B4037, 0x700B40D3, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x700B4037, 0x700B40D4, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x700B4037, 0x700B40D5, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x700B4037, 0x700B40D6, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x700B4037, 0x700B40D7, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4038, 35141, 0x00B40125, 15.5616, -1106.572, 0.0066, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mosswart Swamp Lord */
/* @teleloc 0x00B40125 [15.561600 -1106.572000 0.006600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4039, 35141, 0x00B40126, 23.26254, -1119.363, 0.1116, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mosswart Swamp Lord */
/* @teleloc 0x00B40126 [23.262540 -1119.363000 0.111600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B403A, 35141, 0x00B40126, 24.16039, -1122.963, 0.0066, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mosswart Swamp Lord */
/* @teleloc 0x00B40126 [24.160390 -1122.963000 0.006600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B403B, 35141, 0x00B40191, 41.05089, -1114.766, 0.1116, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mosswart Swamp Lord */
/* @teleloc 0x00B40191 [41.050890 -1114.766000 0.111600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B403C, 35141, 0x00B4015C, 33.58685, -1121.693, 0.1116, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mosswart Swamp Lord */
/* @teleloc 0x00B4015C [33.586850 -1121.693000 0.111600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B403D,   195, 0x00B4016A, 30.7167, -1561.651, 0.116, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x00B4016A [30.716700 -1561.651000 0.116000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B403E,   194, 0x00B4016A, 27.91963, -1561.078, 0.115, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x00B4016A [27.919630 -1561.078000 0.115000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B403F,   194, 0x00B40134, 24.32745, -1559.293, 0.115, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x00B40134 [24.327450 -1559.293000 0.115000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4040,   195, 0x00B40135, 18.38545, -1567.479, 0.011, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x00B40135 [18.385450 -1567.479000 0.011000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4041,   195, 0x00B4016B, 33.04782, -1565.1, 0.116, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x00B4016B [33.047820 -1565.100000 0.116000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4042,   195, 0x00B40169, 26.0658, -1548.936, 0.116, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x00B40169 [26.065800 -1548.936000 0.116000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4043,   194, 0x00B4016B, 33.39787, -1571.756, 0.115, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x00B4016B [33.397870 -1571.756000 0.115000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4044,  6645, 0x00B40133, 22.04799, -1553.492, 0.115, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B40133 [22.047990 -1553.492000 0.115000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4045,  6645, 0x00B40169, 25.85979, -1552.703, 0.115, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B40169 [25.859790 -1552.703000 0.115000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4046,   194, 0x00B401A1, 41.73035, -1570.406, 0.01, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x00B401A1 [41.730350 -1570.406000 0.010000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4047,   195, 0x00B4016A, 28.5078, -1559.995, 0.116, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x00B4016A [28.507800 -1559.995000 0.116000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4048,   194, 0x00B40135, 17.51522, -1566.361, 0.01, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x00B40135 [17.515220 -1566.361000 0.010000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4049,   195, 0x00B401A0, 37.05949, -1555.694, 0.116, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x00B401A0 [37.059490 -1555.694000 0.116000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B404A,   194, 0x00B401A0, 44.45, -1564.241, 0.01, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x00B401A0 [44.450000 -1564.241000 0.010000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B404B,   195, 0x00B4016B, 27.83898, -1565.427, 0.116, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x00B4016B [27.838980 -1565.427000 0.116000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B404C,  6645, 0x00B40134, 24.5955, -1563.964, 0.115, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B40134 [24.595500 -1563.964000 0.115000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B404D,   194, 0x00B40133, 22.15194, -1552.771, 0.115, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x00B40133 [22.151940 -1552.771000 0.115000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B404E,   195, 0x00B40169, 25.47311, -1551.439, 0.116, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x00B40169 [25.473110 -1551.439000 0.116000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B404F,   194, 0x00B4019F, 37.31648, -1548.01, 0.01, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x00B4019F [37.316480 -1548.010000 0.010000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4050,  6645, 0x00B401A0, 39.87927, -1555.612, 0.115, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B401A0 [39.879270 -1555.612000 0.115000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4051,  7822, 0x00B4016A, 26.13603, -1556.664, 0.1075, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x00B4016A [26.136030 -1556.664000 0.107500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4052,  8562, 0x00B4016A, 26.00271, -1559.481, 0.1075, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x00B4016A [26.002710 -1559.481000 0.107500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4053,  7822, 0x00B4019F, 44.4237, -1553.81, 0.0025, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x00B4019F [44.423700 -1553.810000 0.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4054,  8562, 0x00B401A0, 37.69747, -1557.023, 0.1075, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x00B401A0 [37.697470 -1557.023000 0.107500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4055,  8562, 0x00B401A0, 35.30822, -1560.473, 0.1075, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x00B401A0 [35.308220 -1560.473000 0.107500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4056,  8673, 0x00B4016A, 31.28969, -1560.585, 0.11325, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x00B4016A [31.289690 -1560.585000 0.113250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4057,  1762, 0x00B40134, 23.29279, -1555.073, 0.1075, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x00B40134 [23.292790 -1555.073000 0.107500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4058, 22208, 0x00B40133, 22.62645, -1546.082, 0.0025, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x00B40133 [22.626450 -1546.082000 0.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4059,  1762, 0x00B401A0, 41.25568, -1558.985, 0.1075, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x00B401A0 [41.255680 -1558.985000 0.107500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B405A,  1630, 0x00B401A0, 36.29568, -1556.63, 0.1125, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x00B401A0 [36.295680 -1556.630000 0.112500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B405B,  7822, 0x00B40133, 23.62267, -1554.902, 0.1075, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x00B40133 [23.622670 -1554.902000 0.107500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B405C,  8562, 0x00B40134, 22.27138, -1560.56, 0.1075, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x00B40134 [22.271380 -1560.560000 0.107500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B405D,  8562, 0x00B4016A, 34.54203, -1560.391, 0.1075, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x00B4016A [34.542030 -1560.391000 0.107500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B405E,  7822, 0x00B40169, 26.94585, -1551.414, 0.1075, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x00B40169 [26.945850 -1551.414000 0.107500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B405F,  8562, 0x00B401A1, 39.22038, -1565.307, 0.1075, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x00B401A1 [39.220380 -1565.307000 0.107500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4060,  8673, 0x00B40169, 34.64822, -1554.226, 0.11325, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x00B40169 [34.648220 -1554.226000 0.113250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4061,  1762, 0x00B4016A, 28.59668, -1562.809, 0.1075, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x00B4016A [28.596680 -1562.809000 0.107500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4062, 22208, 0x00B4016A, 33.62371, -1558.743, 0.1075, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x00B4016A [33.623710 -1558.743000 0.107500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4063,  1630, 0x00B40134, 24.87361, -1563.101, 0.1125, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x00B40134 [24.873610 -1563.101000 0.112500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4064, 35115, 0x00B40167, 25.14247, -1467.768, 0.1125, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Contained Rift */
/* @teleloc 0x00B40167 [25.142470 -1467.768000 0.112500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4065,  9244, 0x00B4019C, 35.76539, -1457.381, 0.029, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x00B4019C [35.765390 -1457.381000 0.029000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4066,  9242, 0x00B4019E, 38.56153, -1481.874, 0.029, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x00B4019E [38.561530 -1481.874000 0.029000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4067,  9242, 0x00B40168, 27.18559, -1480.03, 0.134, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x00B40168 [27.185590 -1480.030000 0.134000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4068,  9244, 0x00B40168, 28.11216, -1475.391, 0.134, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x00B40168 [28.112160 -1475.391000 0.134000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4069, 21164, 0x00B40167, 29.92709, -1468.495, 0.108, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x00B40167 [29.927090 -1468.495000 0.108000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B406A, 35115, 0x00B4019D, 35.23422, -1471.465, 0.1125, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Contained Rift */
/* @teleloc 0x00B4019D [35.234220 -1471.465000 0.112500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B406B,  5711, 0x00B4019D, 39.61829, -1471.156, 0.1115, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x00B4019D [39.618290 -1471.156000 0.111500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B406C, 21168, 0x00B40168, 32.05761, -1483.094, 0.003, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x00B40168 [32.057610 -1483.094000 0.003000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B406D, 14517, 0x00B40168, 30.22071, -1476.479, 0.112, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x00B40168 [30.220710 -1476.479000 0.112000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B406E,  5710, 0x00B40166, 32.42474, -1463.367, 0.11, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x00B40166 [32.424740 -1463.367000 0.110000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B406F, 35115, 0x00B40167, 27.84231, -1470.268, 0.1125, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Contained Rift */
/* @teleloc 0x00B40167 [27.842310 -1470.268000 0.112500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4070,  9242, 0x00B40131, 24.72031, -1468.897, 0.134, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x00B40131 [24.720310 -1468.897000 0.134000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4071,  9242, 0x00B40167, 32.78245, -1465.992, 0.134, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x00B40167 [32.782450 -1465.992000 0.134000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4072,  9244, 0x00B4019C, 41.91027, -1464.788, 0.134, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x00B4019C [41.910270 -1464.788000 0.134000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4073,  9242, 0x00B40130, 19.79878, -1461.784, 0.029, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x00B40130 [19.798780 -1461.784000 0.029000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4074,  9244, 0x00B40130, 18.72756, -1455.534, 0.029, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x00B40130 [18.727560 -1455.534000 0.029000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4075, 35115, 0x00B40166, 29.83531, -1461.746, 0.1125, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Contained Rift */
/* @teleloc 0x00B40166 [29.835310 -1461.746000 0.112500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4076,  9244, 0x00B40166, 28.1259, -1459.039, 0.134, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x00B40166 [28.125900 -1459.039000 0.134000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4077,  9242, 0x00B4019D, 36.50632, -1467.508, 0.134, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x00B4019D [36.506320 -1467.508000 0.134000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4078, 14517, 0x00B40167, 34.07727, -1465.19, 0.112, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x00B40167 [34.077270 -1465.190000 0.112000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4079, 35115, 0x00B40131, 19.79002, -1469.052, 0.1125, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Contained Rift */
/* @teleloc 0x00B40131 [19.790020 -1469.052000 0.112500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B407A, 21164, 0x00B4019D, 35.21188, -1473.205, 0.108, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x00B4019D [35.211880 -1473.205000 0.108000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B407B,  5711, 0x00B4019D, 35.7309, -1465.089, 0.1115, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x00B4019D [35.730900 -1465.089000 0.111500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B407C, 21168, 0x00B40168, 28.11174, -1475.3, 0.108, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x00B40168 [28.111740 -1475.300000 0.108000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B407D, 35115, 0x00B40132, 24.1771, -1483.565, 0.0075, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Contained Rift */
/* @teleloc 0x00B40132 [24.177100 -1483.565000 0.007500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B407E,  5710, 0x00B40167, 29.49651, -1468.911, 0.11, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x00B40167 [29.496510 -1468.911000 0.110000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B407F,  7345, 0x00B40167, 27.33937, -1467.4, 0.111875, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x00B40167 [27.339370 -1467.400000 0.111875] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4080,  7330, 0x00B40167, 25.1258, -1469.676, 0.11215, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x00B40167 [25.125800 -1469.676000 0.112150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4081,  7345, 0x00B40167, 29.18995, -1471.499, 0.111875, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x00B40167 [29.189950 -1471.499000 0.111875] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4082,  7330, 0x00B40132, 19.19728, -1477.715, 0.00715, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x00B40132 [19.197280 -1477.715000 0.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4083,  7330, 0x00B4019C, 36.9751, -1464.584, 0.11215, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x00B4019C [36.975100 -1464.584000 0.112150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4084,  7085, 0x00B40167, 32.50964, -1471.849, 0.11215, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x00B40167 [32.509640 -1471.849000 0.112150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4085, 22810, 0x00B4019E, 36.08999, -1479.095, 0.11215, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x00B4019E [36.089990 -1479.095000 0.112150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4086,  7345, 0x00B40168, 30.52373, -1484.434, 0.006875, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x00B40168 [30.523730 -1484.434000 0.006875] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4087,  7085, 0x00B40168, 32.83058, -1476.693, 0.11215, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x00B40168 [32.830580 -1476.693000 0.112150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4088, 22810, 0x00B40168, 28.04885, -1476.795, 0.11215, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x00B40168 [28.048850 -1476.795000 0.112150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4089,  7330, 0x00B40167, 34.77441, -1466.604, 0.11215, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x00B40167 [34.774410 -1466.604000 0.112150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B408A,  7345, 0x00B40167, 32.46548, -1465.303, 0.111875, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x00B40167 [32.465480 -1465.303000 0.111875] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B408B,  7330, 0x00B40166, 26.31147, -1461.474, 0.11215, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x00B40166 [26.311470 -1461.474000 0.112150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B408C,  7345, 0x00B40166, 32.10728, -1464.046, 0.111875, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x00B40166 [32.107280 -1464.046000 0.111875] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B408D,  7330, 0x00B4019C, 44.41109, -1462.673, 0.00715, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x00B4019C [44.411090 -1462.673000 0.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B408E,  7345, 0x00B40132, 16.21817, -1476.857, 0.006875, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x00B40132 [16.218170 -1476.857000 0.006875] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B408F,  7085, 0x00B40166, 28.69387, -1461.562, 0.11215, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x00B40166 [28.693870 -1461.562000 0.112150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4090, 22810, 0x00B4019D, 37.83138, -1471.344, 0.11215, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x00B4019D [37.831380 -1471.344000 0.112150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4091, 22810, 0x00B4019D, 37.08462, -1468.803, 0.11215, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x00B4019D [37.084620 -1468.803000 0.112150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4092,   227, 0x00B40164, 28.19279, -1381.754, 0.111, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x00B40164 [28.192790 -1381.754000 0.111000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4093,   227, 0x00B40164, 33.26484, -1377.75, 0.111, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x00B40164 [33.264840 -1377.750000 0.111000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4094,   227, 0x00B4012E, 19.93603, -1383.729, 0.111, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x00B4012E [19.936030 -1383.729000 0.111000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4095,   227, 0x00B40163, 33.05856, -1373.813, 0.111, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x00B40163 [33.058560 -1373.813000 0.111000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4096,   227, 0x00B4019A, 39.58908, -1375.147, 0.111, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x00B4019A [39.589080 -1375.147000 0.111000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4097,   231, 0x00B40164, 28.02715, -1384.756, 0.1105, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x00B40164 [28.027150 -1384.756000 0.110500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4098,   231, 0x00B4012E, 24.57509, -1378.942, 0.1105, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x00B4012E [24.575090 -1378.942000 0.110500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B4099,  4102, 0x00B4012F, 23.71745, -1385.798, 0.111, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x00B4012F [23.717450 -1385.798000 0.111000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B409A,  4102, 0x00B40199, 36.75893, -1373.162, 0.111, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x00B40199 [36.758930 -1373.162000 0.111000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B409B,  4102, 0x00B4019A, 39.36939, -1376.24, 0.111, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x00B4019A [39.369390 -1376.240000 0.111000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B409C,   227, 0x00B4012D, 24.63235, -1372.934, 0.111, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x00B4012D [24.632350 -1372.934000 0.111000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B409D,   227, 0x00B40164, 25.75225, -1377.396, 0.111, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x00B40164 [25.752250 -1377.396000 0.111000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B409E,   227, 0x00B4012F, 18.82006, -1389.977, 0.006, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x00B4012F [18.820060 -1389.977000 0.006000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B409F,   227, 0x00B4019A, 39.40396, -1379.607, 0.111, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x00B4019A [39.403960 -1379.607000 0.111000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40A0,   231, 0x00B40164, 30.36488, -1380.525, 0.1105, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x00B40164 [30.364880 -1380.525000 0.110500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40A1,  4102, 0x00B40164, 28.81052, -1383.148, 0.111, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x00B40164 [28.810520 -1383.148000 0.111000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40A2,  4102, 0x00B4012E, 22.67086, -1382.186, 0.111, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x00B4012E [22.670860 -1382.186000 0.111000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40A3,  4102, 0x00B4019A, 40.5996, -1382.566, 0.111, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x00B4019A [40.599600 -1382.566000 0.111000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40A4,   231, 0x00B40165, 34.74431, -1392.492, 0.0055, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x00B40165 [34.744310 -1392.492000 0.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40A5, 25963, 0x00B4012E, 22.44776, -1381.246, 0.11, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Demented Zharalim */
/* @teleloc 0x00B4012E [22.447760 -1381.246000 0.110000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40A6, 25962, 0x00B40164, 25.05032, -1380.659, 0.11, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Crazed Zharalim */
/* @teleloc 0x00B40164 [25.050320 -1380.659000 0.110000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40A7, 25964, 0x00B4019A, 36.16164, -1383.544, 0.11, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Demented Zharalim */
/* @teleloc 0x00B4019A [36.161640 -1383.544000 0.110000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40A8, 25964, 0x00B4019B, 36.7305, -1386.893, 0.11, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Demented Zharalim */
/* @teleloc 0x00B4019B [36.730500 -1386.893000 0.110000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40A9, 25963, 0x00B4019B, 40.88029, -1385.237, 0.11, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Demented Zharalim */
/* @teleloc 0x00B4019B [40.880290 -1385.237000 0.110000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40AA, 25965, 0x00B40164, 32.56725, -1377.234, 0.11, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Maddened Zharalim */
/* @teleloc 0x00B40164 [32.567250 -1377.234000 0.110000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40AB, 25961, 0x00B4012E, 18.10344, -1380.739, 0.11, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Crazed Zharalim */
/* @teleloc 0x00B4012E [18.103440 -1380.739000 0.110000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40AC, 25966, 0x00B4012E, 24.39462, -1383.581, 0.11, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Maddened Zharalim */
/* @teleloc 0x00B4012E [24.394620 -1383.581000 0.110000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40AD, 25965, 0x00B4012E, 23.02306, -1384.946, 0.11, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Maddened Zharalim */
/* @teleloc 0x00B4012E [23.023060 -1384.946000 0.110000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40AE, 25962, 0x00B4012F, 22.31282, -1393.898, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Crazed Zharalim */
/* @teleloc 0x00B4012F [22.312820 -1393.898000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40AF, 25963, 0x00B40165, 32.4156, -1394.52, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Demented Zharalim */
/* @teleloc 0x00B40165 [32.415600 -1394.520000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40B0, 25964, 0x00B4012E, 24.07168, -1379.187, 0.11, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Demented Zharalim */
/* @teleloc 0x00B4012E [24.071680 -1379.187000 0.110000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40B1, 25963, 0x00B40163, 26.35447, -1369.981, 0.11, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Demented Zharalim */
/* @teleloc 0x00B40163 [26.354470 -1369.981000 0.110000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40B2, 25964, 0x00B4019B, 38.61256, -1392.575, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Demented Zharalim */
/* @teleloc 0x00B4019B [38.612560 -1392.575000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40B3, 25962, 0x00B40199, 40.76405, -1367.446, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Crazed Zharalim */
/* @teleloc 0x00B40199 [40.764050 -1367.446000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40B4, 25965, 0x00B40165, 32.69815, -1390.82, 0.11, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Maddened Zharalim */
/* @teleloc 0x00B40165 [32.698150 -1390.820000 0.110000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40B5, 25962, 0x00B40164, 33.22102, -1379.671, 0.11, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Crazed Zharalim */
/* @teleloc 0x00B40164 [33.221020 -1379.671000 0.110000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40B6, 25961, 0x00B40164, 28.61519, -1383.75, 0.11, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Crazed Zharalim */
/* @teleloc 0x00B40164 [28.615190 -1383.750000 0.110000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40B7, 25966, 0x00B40163, 31.43434, -1368.292, 0.11, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Maddened Zharalim */
/* @teleloc 0x00B40163 [31.434340 -1368.292000 0.110000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40B8, 25965, 0x00B40163, 30.02356, -1367.514, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Maddened Zharalim */
/* @teleloc 0x00B40163 [30.023560 -1367.514000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40B9, 28248, 0x00B40161, 32.64881, -1289.91, 0.117, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0x00B40161 [32.648810 -1289.910000 0.117000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40BA,  7105, 0x00B4012B, 23.82155, -1287.968, 0.117, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x00B4012B [23.821550 -1287.968000 0.117000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40BB,  7105, 0x00B40160, 30.70515, -1277.492, 0.012, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x00B40160 [30.705150 -1277.492000 0.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40BC, 28248, 0x00B40160, 31.7088, -1281.876, 0.117, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0x00B40160 [31.708800 -1281.876000 0.117000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40BD, 28248, 0x00B40197, 40.05708, -1287.094, 0.117, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0x00B40197 [40.057080 -1287.094000 0.117000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40BE,  7105, 0x00B40161, 33.38831, -1291.357, 0.117, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x00B40161 [33.388310 -1291.357000 0.117000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40BF, 28249, 0x00B40161, 28.9562, -1292.744, 0.19096, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0x00B40161 [28.956200 -1292.744000 0.190960] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40C0,  7105, 0x00B40196, 38.38987, -1278.499, 0.012, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x00B40196 [38.389870 -1278.499000 0.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40C1, 28249, 0x00B40197, 40.19455, -1292.218, 0.19096, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0x00B40197 [40.194550 -1292.218000 0.190960] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40C2, 28250, 0x00B4012B, 22.80977, -1287.123, 0.1062, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0x00B4012B [22.809770 -1287.123000 0.106200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40C3, 28250, 0x00B40162, 27.7675, -1297.146, 0.1062, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0x00B40162 [27.767500 -1297.146000 0.106200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40C4, 28250, 0x00B40197, 42.92842, -1287.89, 0.0012, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0x00B40197 [42.928420 -1287.890000 0.001200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40C5, 28250, 0x00B40161, 26.55248, -1294.075, 0.1062, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0x00B40161 [26.552480 -1294.075000 0.106200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40C6, 28250, 0x00B40161, 30.9032, -1288.539, 0.1062, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0x00B40161 [30.903200 -1288.539000 0.106200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40C7, 28250, 0x00B40162, 31.59665, -1296.08, 0.1062, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0x00B40162 [31.596650 -1296.080000 0.106200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40C8, 28250, 0x00B40196, 43.03176, -1283.967, 0.0012, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0x00B40196 [43.031760 -1283.967000 0.001200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40C9, 28250, 0x00B40197, 42.58128, -1292.326, 0.0012, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0x00B40197 [42.581280 -1292.326000 0.001200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40CA, 28250, 0x00B40197, 36.14406, -1291.127, 0.1062, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0x00B40197 [36.144060 -1291.127000 0.106200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40CB,  7105, 0x00B40197, 36.90565, -1290.921, 0.117, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x00B40197 [36.905650 -1290.921000 0.117000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40CC,  7105, 0x00B40197, 41.96932, -1288.673, 0.117, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x00B40197 [41.969320 -1288.673000 0.117000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40CD, 28248, 0x00B40198, 41.00852, -1303.356, 0.012, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0x00B40198 [41.008520 -1303.356000 0.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40CE, 28248, 0x00B40161, 26.40255, -1285.226, 0.117, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0x00B40161 [26.402550 -1285.226000 0.117000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40CF,  7105, 0x00B40162, 29.62346, -1303.917, 0.012, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x00B40162 [29.623460 -1303.917000 0.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40D0,  7105, 0x00B40161, 28.20096, -1290.987, 0.117, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x00B40161 [28.200960 -1290.987000 0.117000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40D1, 28249, 0x00B40161, 34.88845, -1286.507, 0.19096, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0x00B40161 [34.888450 -1286.507000 0.190960] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40D2, 28248, 0x00B40160, 29.17628, -1278.87, 0.117, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0x00B40160 [29.176280 -1278.870000 0.117000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40D3, 28250, 0x00B40197, 39.85823, -1291.796, 0.1062, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0x00B40197 [39.858230 -1291.796000 0.106200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40D4, 28250, 0x00B4012B, 23.73457, -1292.282, 0.1062, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0x00B4012B [23.734570 -1292.282000 0.106200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40D5, 28250, 0x00B40161, 30.61388, -1285.755, 0.1062, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0x00B40161 [30.613880 -1285.755000 0.106200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40D6, 28250, 0x00B4012C, 24.05441, -1295.616, 0.1062, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0x00B4012C [24.054410 -1295.616000 0.106200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40D7, 28250, 0x00B40198, 37.45616, -1295.963, 0.1062, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0x00B40198 [37.456160 -1295.963000 0.106200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40D8,  1154, 0x00B4015B, 30, -1110, 0.105, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00B4015B [30.000000 -1110.000000 0.105000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700B40D8, 0x700B40D9, '2019-02-10 00:00:00') /* Arena Bell (34722) */
     , (0x700B40D8, 0x700B40DA, '2019-02-10 00:00:00') /* Arena Bell (34604) */
     , (0x700B40D8, 0x700B40DB, '2019-02-10 00:00:00') /* Arena Bell (34718) */
     , (0x700B40D8, 0x700B40DC, '2019-02-10 00:00:00') /* Arena Bell (34719) */
     , (0x700B40D8, 0x700B40DD, '2019-02-10 00:00:00') /* Arena Bell (34720) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40D9, 34722, 0x00B4015B, 30, -1110, 0.105, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Arena Bell */
/* @teleloc 0x00B4015B [30.000000 -1110.000000 0.105000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40DA, 34604, 0x00B4016A, 30, -1560, 0.105, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Arena Bell */
/* @teleloc 0x00B4016A [30.000000 -1560.000000 0.105000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40DB, 34718, 0x00B40167, 30, -1470, 0.105, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Arena Bell */
/* @teleloc 0x00B40167 [30.000000 -1470.000000 0.105000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40DC, 34719, 0x00B40164, 30, -1380, 0.105, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Arena Bell */
/* @teleloc 0x00B40164 [30.000000 -1380.000000 0.105000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40DD, 34720, 0x00B40161, 30, -1290, 0.105, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Arena Bell */
/* @teleloc 0x00B40161 [30.000000 -1290.000000 0.105000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40DE,  1542, 0x00B40169, 30, -1546, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x00B40169 [30.000000 -1546.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700B40DE, 0x700B40DF, '2019-02-10 00:00:00') /* Arena 2 (34517) */
     , (0x700B40DE, 0x700B40E0, '2019-02-10 00:00:00') /* Arena 3 (34518) */
     , (0x700B40DE, 0x700B40E1, '2019-02-10 00:00:00') /* Arena 4 (34519) */
     , (0x700B40DE, 0x700B40E2, '2019-02-10 00:00:00') /* Gem (2432) */
     , (0x700B40DE, 0x700B40E3, '2019-02-10 00:00:00') /* Copper Pea (8326) */
     , (0x700B40DE, 0x700B40E4, '2019-02-10 00:00:00') /* Loose Pants (2601) */
     , (0x700B40DE, 0x700B40E5, '2019-02-10 00:00:00') /* Mana Stone (2435) */
     , (0x700B40DE, 0x700B40E6, '2019-02-10 00:00:00') /* Ring (297) */
     , (0x700B40DE, 0x700B40E7, '2019-02-10 00:00:00') /* Lead Pea (8329) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40DF, 34517, 0x00B40169, 30, -1546, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Arena 2 */
/* @teleloc 0x00B40169 [30.000000 -1546.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40E0, 34518, 0x00B40166, 30, -1456, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Arena 3 */
/* @teleloc 0x00B40166 [30.000000 -1456.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40E1, 34519, 0x00B40163, 30, -1366, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Arena 4 */
/* @teleloc 0x00B40163 [30.000000 -1366.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40E2,  2432, 0x00B40161, 28.9562, -1293.407, 0.104, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x00B40161 [28.956200 -1293.407000 0.104000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40E3,  8326, 0x00B40161, 28.9562, -1293.407, 0.19096, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Copper Pea */
/* @teleloc 0x00B40161 [28.956200 -1293.407000 0.190960] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40E4,  2601, 0x00B40197, 40.19455, -1292.88, 0.1025, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Loose Pants */
/* @teleloc 0x00B40197 [40.194550 -1292.880000 0.102500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40E5,  2435, 0x00B40197, 40.19455, -1292.88, 0.105, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mana Stone */
/* @teleloc 0x00B40197 [40.194550 -1292.880000 0.105000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40E6,   297, 0x00B40161, 34.88845, -1287.17, 0.19096, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ring */
/* @teleloc 0x00B40161 [34.888450 -1287.170000 0.190960] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B40E7,  8329, 0x00B40161, 34.88845, -1287.17, 0.19096, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Lead Pea */
/* @teleloc 0x00B40161 [34.888450 -1287.170000 0.190960] 0.000000 0.000000 0.000000 -1.000000 */
