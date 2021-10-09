DELETE FROM `landblock_instance` WHERE `landblock` = 0xC2F4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4001,  1154, 0xC2F4002A, 125.1521, 28.62488, 0.0055, -0.699074, 0, 0, -0.71505, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2F4002A [125.152100 28.624880 0.005500] -0.699074 0.000000 0.000000 -0.715050 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C2F4001, 0x7C2F4002, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C2F4001, 0x7C2F4003, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C2F4001, 0x7C2F4004, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C2F4001, 0x7C2F4005, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C2F4001, 0x7C2F4006, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C2F4001, 0x7C2F4007, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C2F4001, 0x7C2F4008, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C2F4001, 0x7C2F4009, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C2F4001, 0x7C2F400A, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C2F4001, 0x7C2F400B, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C2F4001, 0x7C2F400C, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C2F4001, 0x7C2F400D, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C2F4001, 0x7C2F400E, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C2F4001, 0x7C2F400F, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C2F4001, 0x7C2F4010, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C2F4001, 0x7C2F4011, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C2F4001, 0x7C2F4012, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C2F4001, 0x7C2F4013, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C2F4001, 0x7C2F4014, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C2F4001, 0x7C2F4015, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C2F4001, 0x7C2F4016, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C2F4001, 0x7C2F4017, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C2F4001, 0x7C2F4018, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C2F4001, 0x7C2F4019, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C2F4001, 0x7C2F401A, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C2F4001, 0x7C2F401B, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C2F4001, 0x7C2F401C, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C2F4001, 0x7C2F401D, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C2F4001, 0x7C2F401E, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C2F4001, 0x7C2F401F, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C2F4001, 0x7C2F4020, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C2F4001, 0x7C2F4021, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C2F4001, 0x7C2F4022, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C2F4001, 0x7C2F4023, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C2F4001, 0x7C2F4024, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C2F4001, 0x7C2F4025, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C2F4001, 0x7C2F4026, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C2F4001, 0x7C2F4027, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C2F4001, 0x7C2F4028, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C2F4001, 0x7C2F4029, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C2F4001, 0x7C2F402A, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C2F4001, 0x7C2F402B, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C2F4001, 0x7C2F402C, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C2F4001, 0x7C2F402D, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C2F4001, 0x7C2F402E, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C2F4001, 0x7C2F402F, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C2F4001, 0x7C2F4030, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C2F4001, 0x7C2F4031, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C2F4001, 0x7C2F4032, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C2F4001, 0x7C2F4033, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C2F4001, 0x7C2F4034, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C2F4001, 0x7C2F4035, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C2F4001, 0x7C2F4036, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C2F4001, 0x7C2F4037, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C2F4001, 0x7C2F4038, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C2F4001, 0x7C2F4039, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C2F4001, 0x7C2F403A, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C2F4001, 0x7C2F403B, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C2F4001, 0x7C2F403C, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C2F4001, 0x7C2F403D, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C2F4001, 0x7C2F403E, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C2F4001, 0x7C2F403F, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C2F4001, 0x7C2F4040, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C2F4001, 0x7C2F4041, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C2F4001, 0x7C2F4042, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C2F4001, 0x7C2F4043, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C2F4001, 0x7C2F4044, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C2F4001, 0x7C2F4045, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C2F4001, 0x7C2F4046, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C2F4001, 0x7C2F4047, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C2F4001, 0x7C2F4048, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C2F4001, 0x7C2F4049, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C2F4001, 0x7C2F404A, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C2F4001, 0x7C2F404B, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C2F4001, 0x7C2F404C, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C2F4001, 0x7C2F404D, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C2F4001, 0x7C2F404E, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C2F4001, 0x7C2F404F, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C2F4001, 0x7C2F4050, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C2F4001, 0x7C2F4051, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C2F4001, 0x7C2F4052, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C2F4001, 0x7C2F4053, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C2F4001, 0x7C2F4054, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C2F4001, 0x7C2F4055, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C2F4001, 0x7C2F4056, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C2F4001, 0x7C2F4057, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C2F4001, 0x7C2F4058, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C2F4001, 0x7C2F4059, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C2F4001, 0x7C2F405A, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C2F4001, 0x7C2F405B, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C2F4001, 0x7C2F405C, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C2F4001, 0x7C2F405D, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C2F4001, 0x7C2F405E, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C2F4001, 0x7C2F405F, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C2F4001, 0x7C2F4060, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C2F4001, 0x7C2F4061, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C2F4001, 0x7C2F4062, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C2F4001, 0x7C2F4063, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C2F4001, 0x7C2F4064, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C2F4001, 0x7C2F4065, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C2F4001, 0x7C2F4066, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C2F4001, 0x7C2F4067, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C2F4001, 0x7C2F4068, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C2F4001, 0x7C2F4069, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C2F4001, 0x7C2F406A, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C2F4001, 0x7C2F406B, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C2F4001, 0x7C2F406C, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C2F4001, 0x7C2F406D, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C2F4001, 0x7C2F406E, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C2F4001, 0x7C2F406F, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C2F4001, 0x7C2F4070, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C2F4001, 0x7C2F4071, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C2F4001, 0x7C2F4072, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C2F4001, 0x7C2F4073, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C2F4001, 0x7C2F4074, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C2F4001, 0x7C2F4075, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C2F4001, 0x7C2F4076, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C2F4001, 0x7C2F4077, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C2F4001, 0x7C2F4078, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C2F4001, 0x7C2F4079, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C2F4001, 0x7C2F407A, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C2F4001, 0x7C2F407B, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C2F4001, 0x7C2F407C, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C2F4001, 0x7C2F407D, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C2F4001, 0x7C2F407E, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C2F4001, 0x7C2F407F, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C2F4001, 0x7C2F4080, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C2F4001, 0x7C2F4081, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C2F4001, 0x7C2F4082, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C2F4001, 0x7C2F4083, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C2F4001, 0x7C2F4084, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C2F4001, 0x7C2F4085, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C2F4001, 0x7C2F4086, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C2F4001, 0x7C2F4087, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C2F4001, 0x7C2F4088, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C2F4001, 0x7C2F4089, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C2F4001, 0x7C2F408A, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C2F4001, 0x7C2F408B, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C2F4001, 0x7C2F408C, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4002, 33735, 0xC2F4002A, 125.1521, 28.62488, 0.0055, -0.699074, 0, 0, -0.71505,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC2F4002A [125.152100 28.624880 0.005500] -0.699074 0.000000 0.000000 -0.715050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4003, 40287, 0xC2F4002A, 123.3138, 30.89372, 0.0055, -0.699074, 0, 0, -0.71505,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC2F4002A [123.313800 30.893720 0.005500] -0.699074 0.000000 0.000000 -0.715050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4004, 40287, 0xC2F4002A, 126.2662, 33.06537, 0.0055, -0.699074, 0, 0, -0.71505,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC2F4002A [126.266200 33.065370 0.005500] -0.699074 0.000000 0.000000 -0.715050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4005, 40149, 0xC2F40035, 146.6279, 102.0469, 0.011, -0.898183, 0, 0, -0.439622,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC2F40035 [146.627900 102.046900 0.011000] -0.898183 0.000000 0.000000 -0.439622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4006, 40289, 0xC2F40035, 153.1015, 100.0419, 0.011, -0.898183, 0, 0, -0.439622,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC2F40035 [153.101500 100.041900 0.011000] -0.898183 0.000000 0.000000 -0.439622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4007, 40289, 0xC2F40035, 150.3771, 97.64644, 0.011, -0.898183, 0, 0, -0.439622,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC2F40035 [150.377100 97.646440 0.011000] -0.898183 0.000000 0.000000 -0.439622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4008, 40289, 0xC2F40035, 149.3255, 104.0243, 0.011, -0.898183, 0, 0, -0.439622,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC2F40035 [149.325500 104.024300 0.011000] -0.898183 0.000000 0.000000 -0.439622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4009, 33730, 0xC2F4002E, 131.342, 133.5157, 0.005, -0.907197, 0, 0, -0.420706,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC2F4002E [131.342000 133.515700 0.005000] -0.907197 0.000000 0.000000 -0.420706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F400A, 40292, 0xC2F4002E, 129.1637, 134.5759, 0.005, -0.907197, 0, 0, -0.420706,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC2F4002E [129.163700 134.575900 0.005000] -0.907197 0.000000 0.000000 -0.420706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F400B, 33730, 0xC2F40038, 166.3465, 185.8958, 0.005, -0.01051, 0, 0, -0.999945,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC2F40038 [166.346500 185.895800 0.005000] -0.010510 0.000000 0.000000 -0.999945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F400C, 40292, 0xC2F40038, 163.3247, 186.4027, 0.005, -0.01051, 0, 0, -0.999945,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC2F40038 [163.324700 186.402700 0.005000] -0.010510 0.000000 0.000000 -0.999945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F400D, 40292, 0xC2F40038, 166.9353, 186.7598, 0.005, -0.01051, 0, 0, -0.999945,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC2F40038 [166.935300 186.759800 0.005000] -0.010510 0.000000 0.000000 -0.999945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F400E, 40292, 0xC2F40038, 161.1029, 185.5073, 0.005, -0.01051, 0, 0, -0.999945,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC2F40038 [161.102900 185.507300 0.005000] -0.010510 0.000000 0.000000 -0.999945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F400F, 40149, 0xC2F40020, 75.81194, 172.745, 0.011, -0.896726, 0, 0, -0.442585,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC2F40020 [75.811940 172.745000 0.011000] -0.896726 0.000000 0.000000 -0.442585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4010, 40289, 0xC2F40020, 80.04483, 175.1268, 0.011, -0.896726, 0, 0, -0.442585,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC2F40020 [80.044830 175.126800 0.011000] -0.896726 0.000000 0.000000 -0.442585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4011, 40289, 0xC2F40020, 84.50848, 174.6999, 0.011, -0.896726, 0, 0, -0.442585,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC2F40020 [84.508480 174.699900 0.011000] -0.896726 0.000000 0.000000 -0.442585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4012, 40289, 0xC2F40020, 78.4047, 172.1724, 0.011, -0.896726, 0, 0, -0.442585,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC2F40020 [78.404700 172.172400 0.011000] -0.896726 0.000000 0.000000 -0.442585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4013, 33736, 0xC2F4002A, 123.4086, 29.78819, 0, -0.699074, 0, 0, -0.71505,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC2F4002A [123.408600 29.788190 0.000000] -0.699074 0.000000 0.000000 -0.715050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4014, 40283, 0xC2F4002A, 126.9737, 30.65656, 0, -0.699074, 0, 0, -0.71505,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC2F4002A [126.973700 30.656560 0.000000] -0.699074 0.000000 0.000000 -0.715050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4015, 40283, 0xC2F4002A, 129.298, 30.41001, 0, -0.699074, 0, 0, -0.71505,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC2F4002A [129.298000 30.410010 0.000000] -0.699074 0.000000 0.000000 -0.715050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4016, 33736, 0xC2F40035, 150.2202, 102.9212, 0, -0.898183, 0, 0, -0.439622,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC2F40035 [150.220200 102.921200 0.000000] -0.898183 0.000000 0.000000 -0.439622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4017, 40283, 0xC2F40035, 149.7124, 101.323, 0, -0.898183, 0, 0, -0.439622,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC2F40035 [149.712400 101.323000 0.000000] -0.898183 0.000000 0.000000 -0.439622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4018, 40283, 0xC2F40035, 151.0089, 97.26531, 0, -0.898183, 0, 0, -0.439622,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC2F40035 [151.008900 97.265310 0.000000] -0.898183 0.000000 0.000000 -0.439622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4019, 40283, 0xC2F40035, 153.5475, 96.69193, 0, -0.898183, 0, 0, -0.439622,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC2F40035 [153.547500 96.691930 0.000000] -0.898183 0.000000 0.000000 -0.439622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F401A, 33736, 0xC2F4002E, 122.3258, 133.8732, 0, -0.907197, 0, 0, -0.420706,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC2F4002E [122.325800 133.873200 0.000000] -0.907197 0.000000 0.000000 -0.420706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F401B, 40283, 0xC2F4002E, 123.7443, 135.7013, 0, -0.907197, 0, 0, -0.420706,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC2F4002E [123.744300 135.701300 0.000000] -0.907197 0.000000 0.000000 -0.420706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F401C, 40283, 0xC2F4002E, 125.5185, 132.9869, 0, -0.907197, 0, 0, -0.420706,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC2F4002E [125.518500 132.986900 0.000000] -0.907197 0.000000 0.000000 -0.420706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F401D, 40283, 0xC2F4002E, 126.3335, 137.6227, 0, -0.907197, 0, 0, -0.420706,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC2F4002E [126.333500 137.622700 0.000000] -0.907197 0.000000 0.000000 -0.420706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F401E, 40149, 0xC2F40038, 165.2185, 185.1, 0.011, -0.01051, 0, 0, -0.999945,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC2F40038 [165.218500 185.100000 0.011000] -0.010510 0.000000 0.000000 -0.999945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F401F, 40289, 0xC2F40038, 164.5992, 188.7, 0.011, -0.01051, 0, 0, -0.999945,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC2F40038 [164.599200 188.700000 0.011000] -0.010510 0.000000 0.000000 -0.999945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4020, 40289, 0xC2F40040, 168.7165, 181.8708, 0.011, -0.01051, 0, 0, -0.999945,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC2F40040 [168.716500 181.870800 0.011000] -0.010510 0.000000 0.000000 -0.999945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4021, 33739, 0xC2F40020, 83.33809, 174.1747, 0, -0.896726, 0, 0, -0.442585,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC2F40020 [83.338090 174.174700 0.000000] -0.896726 0.000000 0.000000 -0.442585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4022, 40286, 0xC2F40020, 76.82543, 170.2581, 0, -0.896726, 0, 0, -0.442585,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC2F40020 [76.825430 170.258100 0.000000] -0.896726 0.000000 0.000000 -0.442585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4023, 40286, 0xC2F40020, 77.1985, 174.3223, 0, -0.896726, 0, 0, -0.442585,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC2F40020 [77.198500 174.322300 0.000000] -0.896726 0.000000 0.000000 -0.442585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4024, 40286, 0xC2F40020, 74.31252, 172.9835, 0, -0.896726, 0, 0, -0.442585,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC2F40020 [74.312520 172.983500 0.000000] -0.896726 0.000000 0.000000 -0.442585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4025, 33739, 0xC2F40020, 81.28164, 178.3844, 0, -0.896726, 0, 0, -0.442585,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC2F40020 [81.281640 178.384400 0.000000] -0.896726 0.000000 0.000000 -0.442585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4026, 33735, 0xC2F40038, 166.0636, 184.1901, 0.0055, -0.01051, 0, 0, -0.999945,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC2F40038 [166.063600 184.190100 0.005500] -0.010510 0.000000 0.000000 -0.999945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4027, 40287, 0xC2F40038, 163.3653, 184.5288, 0.0055, -0.01051, 0, 0, -0.999945,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC2F40038 [163.365300 184.528800 0.005500] -0.010510 0.000000 0.000000 -0.999945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4028, 40287, 0xC2F40038, 163.4505, 187.508, 0.0055, -0.01051, 0, 0, -0.999945,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC2F40038 [163.450500 187.508000 0.005500] -0.010510 0.000000 0.000000 -0.999945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4029, 40287, 0xC2F40038, 160.3694, 188.8732, 0.0055, -0.01051, 0, 0, -0.999945,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC2F40038 [160.369400 188.873200 0.005500] -0.010510 0.000000 0.000000 -0.999945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F402A, 40149, 0xC2F4002E, 127.6971, 138.3323, 0.011, -0.907197, 0, 0, -0.420706,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC2F4002E [127.697100 138.332300 0.011000] -0.907197 0.000000 0.000000 -0.420706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F402B, 40289, 0xC2F4002E, 128.1403, 136.1187, 0.011, -0.907197, 0, 0, -0.420706,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC2F4002E [128.140300 136.118700 0.011000] -0.907197 0.000000 0.000000 -0.420706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F402C, 40289, 0xC2F4002E, 125.2016, 136.6295, 0.011, -0.907197, 0, 0, -0.420706,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC2F4002E [125.201600 136.629500 0.011000] -0.907197 0.000000 0.000000 -0.420706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F402D, 40289, 0xC2F4002E, 129.0678, 134.0476, 0.011, -0.907197, 0, 0, -0.420706,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC2F4002E [129.067800 134.047600 0.011000] -0.907197 0.000000 0.000000 -0.420706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F402E, 33735, 0xC2F40035, 152.1362, 100.8976, 0.0055, -0.898183, 0, 0, -0.439622,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC2F40035 [152.136200 100.897600 0.005500] -0.898183 0.000000 0.000000 -0.439622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F402F, 40287, 0xC2F40035, 152.0494, 102.39, 0.0055, -0.898183, 0, 0, -0.439622,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC2F40035 [152.049400 102.390000 0.005500] -0.898183 0.000000 0.000000 -0.439622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4030, 40287, 0xC2F40035, 154.188, 103.6824, 0.0055, -0.898183, 0, 0, -0.439622,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC2F40035 [154.188000 103.682400 0.005500] -0.898183 0.000000 0.000000 -0.439622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4031, 40287, 0xC2F40035, 155.9398, 101.2034, 0.0055, -0.898183, 0, 0, -0.439622,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC2F40035 [155.939800 101.203400 0.005500] -0.898183 0.000000 0.000000 -0.439622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4032, 33736, 0xC2F4002A, 129.4018, 29.42526, 0, -0.699074, 0, 0, -0.71505,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC2F4002A [129.401800 29.425260 0.000000] -0.699074 0.000000 0.000000 -0.715050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4033, 40283, 0xC2F4002A, 122.4448, 26.99147, 0, -0.699074, 0, 0, -0.71505,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC2F4002A [122.444800 26.991470 0.000000] -0.699074 0.000000 0.000000 -0.715050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4034, 33732, 0xC2F4002A, 125.6538, 29.62893, 0, -0.699074, 0, 0, -0.71505,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC2F4002A [125.653800 29.628930 0.000000] -0.699074 0.000000 0.000000 -0.715050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4035, 40281, 0xC2F4002A, 126.0086, 28.64439, 0, -0.699074, 0, 0, -0.71505,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC2F4002A [126.008600 28.644390 0.000000] -0.699074 0.000000 0.000000 -0.715050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4036, 40281, 0xC2F4002A, 125.8862, 26.19164, 0, -0.699074, 0, 0, -0.71505,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC2F4002A [125.886200 26.191640 0.000000] -0.699074 0.000000 0.000000 -0.715050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4037, 33730, 0xC2F40035, 152.2838, 100.7, 0.005, -0.898183, 0, 0, -0.439622,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC2F40035 [152.283800 100.700000 0.005000] -0.898183 0.000000 0.000000 -0.439622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4038, 40292, 0xC2F40035, 146.2369, 99.26652, 0.005, -0.898183, 0, 0, -0.439622,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC2F40035 [146.236900 99.266520 0.005000] -0.898183 0.000000 0.000000 -0.439622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4039, 40292, 0xC2F40035, 151.5318, 102.4156, 0.005, -0.898183, 0, 0, -0.439622,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC2F40035 [151.531800 102.415600 0.005000] -0.898183 0.000000 0.000000 -0.439622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F403A, 40292, 0xC2F40035, 156.9406, 101.9507, 0.005, -0.898183, 0, 0, -0.439622,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC2F40035 [156.940600 101.950700 0.005000] -0.898183 0.000000 0.000000 -0.439622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F403B, 33735, 0xC2F4002E, 123.8383, 136.4755, 0.0055, -0.907197, 0, 0, -0.420706,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC2F4002E [123.838300 136.475500 0.005500] -0.907197 0.000000 0.000000 -0.420706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F403C, 40287, 0xC2F4002E, 125.2827, 135.861, 0.0055, -0.907197, 0, 0, -0.420706,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC2F4002E [125.282700 135.861000 0.005500] -0.907197 0.000000 0.000000 -0.420706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F403D, 40287, 0xC2F4002E, 128.7513, 132.6314, 0.0055, -0.907197, 0, 0, -0.420706,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC2F4002E [128.751300 132.631400 0.005500] -0.907197 0.000000 0.000000 -0.420706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F403E, 33732, 0xC2F40038, 166.0548, 182.5863, 0, -0.01051, 0, 0, -0.999945,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC2F40038 [166.054800 182.586300 0.000000] -0.010510 0.000000 0.000000 -0.999945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F403F, 40281, 0xC2F40038, 164.3196, 185.5933, 0, -0.01051, 0, 0, -0.999945,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC2F40038 [164.319600 185.593300 0.000000] -0.010510 0.000000 0.000000 -0.999945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4040, 40281, 0xC2F40038, 161.851, 186.832, 0, -0.01051, 0, 0, -0.999945,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC2F40038 [161.851000 186.832000 0.000000] -0.010510 0.000000 0.000000 -0.999945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4041, 33730, 0xC2F40020, 81.37398, 176.1149, 0.005, -0.896726, 0, 0, -0.442585,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC2F40020 [81.373980 176.114900 0.005000] -0.896726 0.000000 0.000000 -0.442585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4042, 40292, 0xC2F40020, 77.698, 172.9966, 0.005, -0.896726, 0, 0, -0.442585,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC2F40020 [77.698000 172.996600 0.005000] -0.896726 0.000000 0.000000 -0.442585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4043, 40292, 0xC2F40020, 81.9045, 176.9268, 0.005, -0.896726, 0, 0, -0.442585,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC2F40020 [81.904500 176.926800 0.005000] -0.896726 0.000000 0.000000 -0.442585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4044, 40292, 0xC2F40020, 83.0835, 172.9318, 0.005, -0.896726, 0, 0, -0.442585,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC2F40020 [83.083500 172.931800 0.005000] -0.896726 0.000000 0.000000 -0.442585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4045, 33730, 0xC2F4002A, 126.1143, 28.12698, 0.005, -0.699074, 0, 0, -0.71505,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC2F4002A [126.114300 28.126980 0.005000] -0.699074 0.000000 0.000000 -0.715050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4046, 40292, 0xC2F4002A, 127.7928, 24.8079, 0.005, -0.699074, 0, 0, -0.71505,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC2F4002A [127.792800 24.807900 0.005000] -0.699074 0.000000 0.000000 -0.715050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4047, 40292, 0xC2F4002A, 124.9121, 28.3163, 0.005, -0.699074, 0, 0, -0.71505,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC2F4002A [124.912100 28.316300 0.005000] -0.699074 0.000000 0.000000 -0.715050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4048, 40292, 0xC2F40022, 119.8721, 28.77471, -0.095, -0.699074, 0, 0, -0.71505,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC2F40022 [119.872100 28.774710 -0.095000] -0.699074 0.000000 0.000000 -0.715050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4049, 33736, 0xC2F40035, 155.5292, 99.14523, 0, -0.898183, 0, 0, -0.439622,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC2F40035 [155.529200 99.145230 0.000000] -0.898183 0.000000 0.000000 -0.439622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F404A, 40283, 0xC2F40035, 152.2392, 104.705, 0, -0.898183, 0, 0, -0.439622,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC2F40035 [152.239200 104.705000 0.000000] -0.898183 0.000000 0.000000 -0.439622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F404B, 40283, 0xC2F40035, 151.9349, 100.1561, 0, -0.898183, 0, 0, -0.439622,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC2F40035 [151.934900 100.156100 0.000000] -0.898183 0.000000 0.000000 -0.439622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F404C, 33735, 0xC2F4002E, 122.7438, 141.4503, 0.0055, -0.907197, 0, 0, -0.420706,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC2F4002E [122.743800 141.450300 0.005500] -0.907197 0.000000 0.000000 -0.420706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F404D, 40287, 0xC2F4002E, 122.3633, 140.3744, 0.0055, -0.907197, 0, 0, -0.420706,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC2F4002E [122.363300 140.374400 0.005500] -0.907197 0.000000 0.000000 -0.420706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F404E, 40287, 0xC2F4002E, 121.712, 135.6653, 0.0055, -0.907197, 0, 0, -0.420706,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC2F4002E [121.712000 135.665300 0.005500] -0.907197 0.000000 0.000000 -0.420706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F404F, 33732, 0xC2F40038, 167.3794, 186.6384, 0, -0.01051, 0, 0, -0.999945,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC2F40038 [167.379400 186.638400 0.000000] -0.010510 0.000000 0.000000 -0.999945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4050, 40281, 0xC2F40038, 167.4422, 184.9387, 0, -0.01051, 0, 0, -0.999945,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC2F40038 [167.442200 184.938700 0.000000] -0.010510 0.000000 0.000000 -0.999945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4051, 40283, 0xC2F4001F, 81.32858, 167.1769, 0, -0.896726, 0, 0, -0.442585,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC2F4001F [81.328580 167.176900 0.000000] -0.896726 0.000000 0.000000 -0.442585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4052, 33736, 0xC2F40020, 81.34373, 174.9762, 0, -0.896726, 0, 0, -0.442585,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC2F40020 [81.343730 174.976200 0.000000] -0.896726 0.000000 0.000000 -0.442585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4053, 40283, 0xC2F40020, 79.51241, 172.2664, 0, -0.896726, 0, 0, -0.442585,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC2F40020 [79.512410 172.266400 0.000000] -0.896726 0.000000 0.000000 -0.442585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4054, 33736, 0xC2F40020, 82.75752, 178.1425, 0, -0.896726, 0, 0, -0.442585,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC2F40020 [82.757520 178.142500 0.000000] -0.896726 0.000000 0.000000 -0.442585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4055, 40283, 0xC2F40020, 77.60753, 177.1985, 0, -0.896726, 0, 0, -0.442585,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC2F40020 [77.607530 177.198500 0.000000] -0.896726 0.000000 0.000000 -0.442585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4056, 33739, 0xC2F40005, 17.64472, 111.0595, 0, -0.254017, 0, 0, -0.9672,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC2F40005 [17.644720 111.059500 0.000000] -0.254017 0.000000 0.000000 -0.967200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4057, 40286, 0xC2F40005, 16.52157, 114.8085, 0, -0.254017, 0, 0, -0.9672,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC2F40005 [16.521570 114.808500 0.000000] -0.254017 0.000000 0.000000 -0.967200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4058, 40286, 0xC2F40005, 14.35933, 113.7583, 0, -0.254017, 0, 0, -0.9672,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC2F40005 [14.359330 113.758300 0.000000] -0.254017 0.000000 0.000000 -0.967200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4059, 40286, 0xC2F40005, 13.33616, 116.5775, 0, -0.254017, 0, 0, -0.9672,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC2F40005 [13.336160 116.577500 0.000000] -0.254017 0.000000 0.000000 -0.967200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F405A, 33735, 0xC2F4002E, 129.9367, 136.8008, 0.0055, -0.907197, 0, 0, -0.420706,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC2F4002E [129.936700 136.800800 0.005500] -0.907197 0.000000 0.000000 -0.420706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F405B, 40287, 0xC2F4002E, 128.2504, 140.4214, 0.0055, -0.907197, 0, 0, -0.420706,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC2F4002E [128.250400 140.421400 0.005500] -0.907197 0.000000 0.000000 -0.420706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F405C, 40149, 0xC2F40035, 150.6733, 103.4836, 0.011, -0.898183, 0, 0, -0.439622,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC2F40035 [150.673300 103.483600 0.011000] -0.898183 0.000000 0.000000 -0.439622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F405D, 40289, 0xC2F40035, 153.3177, 102.3988, 0.011, -0.898183, 0, 0, -0.439622,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC2F40035 [153.317700 102.398800 0.011000] -0.898183 0.000000 0.000000 -0.439622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F405E, 40289, 0xC2F40035, 146.1431, 99.71555, 0.011, -0.898183, 0, 0, -0.439622,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC2F40035 [146.143100 99.715550 0.011000] -0.898183 0.000000 0.000000 -0.439622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F405F, 38593, 0xC2F40038, 165.396, 190.656, 0.00975, -0.01051, 0, 0, -0.999945,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC2F40038 [165.396000 190.656000 0.009750] -0.010510 0.000000 0.000000 -0.999945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4060, 40289, 0xC2F40035, 147.1833, 103.5878, 0.011, -0.898183, 0, 0, -0.439622,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC2F40035 [147.183300 103.587800 0.011000] -0.898183 0.000000 0.000000 -0.439622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4061, 34973, 0xC2F40038, 165.9314, 183.229, 0.00975, -0.01051, 0, 0, -0.999945,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC2F40038 [165.931400 183.229000 0.009750] -0.010510 0.000000 0.000000 -0.999945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4062, 34973, 0xC2F40038, 166.5075, 186.5919, 0.00975, -0.01051, 0, 0, -0.999945,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC2F40038 [166.507500 186.591900 0.009750] -0.010510 0.000000 0.000000 -0.999945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4063, 40149, 0xC2F4002A, 128.4412, 29.26721, 0.011, -0.699074, 0, 0, -0.71505,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC2F4002A [128.441200 29.267210 0.011000] -0.699074 0.000000 0.000000 -0.715050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4064, 40289, 0xC2F4002A, 122.1557, 31.50207, 0.011, -0.699074, 0, 0, -0.71505,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC2F4002A [122.155700 31.502070 0.011000] -0.699074 0.000000 0.000000 -0.715050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4065, 40289, 0xC2F4002A, 121.6467, 28.37589, 0.011, -0.699074, 0, 0, -0.71505,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC2F4002A [121.646700 28.375890 0.011000] -0.699074 0.000000 0.000000 -0.715050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4066, 40289, 0xC2F4002A, 128.009, 30.64876, 0.011, -0.699074, 0, 0, -0.71505,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC2F4002A [128.009000 30.648760 0.011000] -0.699074 0.000000 0.000000 -0.715050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4067, 33730, 0xC2F40011, 65.92944, 17.33125, -0.895, 0.644039, 0, 0, -0.764993,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC2F40011 [65.929440 17.331250 -0.895000] 0.644039 0.000000 0.000000 -0.764993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4068, 40292, 0xC2F40011, 64.81277, 13.88176, -0.895, 0.644039, 0, 0, -0.764993,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC2F40011 [64.812770 13.881760 -0.895000] 0.644039 0.000000 0.000000 -0.764993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4069, 40292, 0xC2F40011, 65.4765, 18.3028, -0.895, 0.644039, 0, 0, -0.764993,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC2F40011 [65.476500 18.302800 -0.895000] 0.644039 0.000000 0.000000 -0.764993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F406A, 33730, 0xC2F4002A, 127.9808, 32.26441, 0.005, -0.699074, 0, 0, -0.71505,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC2F4002A [127.980800 32.264410 0.005000] -0.699074 0.000000 0.000000 -0.715050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F406B, 40292, 0xC2F4002A, 123.8805, 37.17495, 0.005, -0.699074, 0, 0, -0.71505,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC2F4002A [123.880500 37.174950 0.005000] -0.699074 0.000000 0.000000 -0.715050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F406C, 40292, 0xC2F4002A, 125.3224, 30.52002, 0.005, -0.699074, 0, 0, -0.71505,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC2F4002A [125.322400 30.520020 0.005000] -0.699074 0.000000 0.000000 -0.715050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F406D, 40149, 0xC2F4002E, 124.6052, 135.2175, 0.011, -0.907197, 0, 0, -0.420706,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC2F4002E [124.605200 135.217500 0.011000] -0.907197 0.000000 0.000000 -0.420706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F406E, 40289, 0xC2F4002E, 120.7574, 134.1878, 0.011, -0.907197, 0, 0, -0.420706,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC2F4002E [120.757400 134.187800 0.011000] -0.907197 0.000000 0.000000 -0.420706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F406F, 40289, 0xC2F4002E, 122.7653, 136.2021, 0.011, -0.907197, 0, 0, -0.420706,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC2F4002E [122.765300 136.202100 0.011000] -0.907197 0.000000 0.000000 -0.420706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4070, 40292, 0xC2F40035, 154.218, 96.30395, 0.005, -0.898183, 0, 0, -0.439622,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC2F40035 [154.218000 96.303950 0.005000] -0.898183 0.000000 0.000000 -0.439622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4071, 40292, 0xC2F40035, 146.3925, 104.1515, 0.005, -0.898183, 0, 0, -0.439622,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC2F40035 [146.392500 104.151500 0.005000] -0.898183 0.000000 0.000000 -0.439622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4072, 33730, 0xC2F40034, 149.114, 95.97524, 0.005, -0.898183, 0, 0, -0.439622,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC2F40034 [149.114000 95.975240 0.005000] -0.898183 0.000000 0.000000 -0.439622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4073, 33734, 0xC2F40038, 164.7249, 186.1251, 0.0055, -0.01051, 0, 0, -0.999945,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC2F40038 [164.724900 186.125100 0.005500] -0.010510 0.000000 0.000000 -0.999945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4074, 40288, 0xC2F40038, 165.1699, 187.8173, 0.0055, -0.01051, 0, 0, -0.999945,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC2F40038 [165.169900 187.817300 0.005500] -0.010510 0.000000 0.000000 -0.999945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4075, 40288, 0xC2F40038, 163.301, 180.9489, 0.0055, -0.01051, 0, 0, -0.999945,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC2F40038 [163.301000 180.948900 0.005500] -0.010510 0.000000 0.000000 -0.999945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4076, 40288, 0xC2F40038, 163.3272, 184.2288, 0.0055, -0.01051, 0, 0, -0.999945,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC2F40038 [163.327200 184.228800 0.005500] -0.010510 0.000000 0.000000 -0.999945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4077, 33735, 0xC2F4002A, 127.1146, 25.44205, 0.0055, -0.699074, 0, 0, -0.71505,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC2F4002A [127.114600 25.442050 0.005500] -0.699074 0.000000 0.000000 -0.715050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4078, 40287, 0xC2F4002A, 123.5453, 28.49862, 0.0055, -0.699074, 0, 0, -0.71505,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC2F4002A [123.545300 28.498620 0.005500] -0.699074 0.000000 0.000000 -0.715050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4079, 40287, 0xC2F4002A, 121.941, 26.20145, 0.0055, -0.699074, 0, 0, -0.71505,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC2F4002A [121.941000 26.201450 0.005500] -0.699074 0.000000 0.000000 -0.715050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F407A, 40287, 0xC2F4002A, 126.7387, 28.85277, 0.0055, -0.699074, 0, 0, -0.71505,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC2F4002A [126.738700 28.852770 0.005500] -0.699074 0.000000 0.000000 -0.715050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F407B, 33732, 0xC2F40011, 67.59981, 18.24938, -0.9, 0.644039, 0, 0, -0.764993,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC2F40011 [67.599810 18.249380 -0.900000] 0.644039 0.000000 0.000000 -0.764993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F407C, 40281, 0xC2F40011, 66.00726, 22.1536, -0.9, 0.644039, 0, 0, -0.764993,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC2F40011 [66.007260 22.153600 -0.900000] 0.644039 0.000000 0.000000 -0.764993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F407D, 40281, 0xC2F40011, 63.42086, 17.5934, -0.9, 0.644039, 0, 0, -0.764993,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC2F40011 [63.420860 17.593400 -0.900000] 0.644039 0.000000 0.000000 -0.764993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F407E, 33732, 0xC2F40020, 80.75018, 176.1636, 0, -0.896726, 0, 0, -0.442585,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC2F40020 [80.750180 176.163600 0.000000] -0.896726 0.000000 0.000000 -0.442585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F407F, 40281, 0xC2F40020, 85.44112, 172.2922, 0, -0.896726, 0, 0, -0.442585,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC2F40020 [85.441120 172.292200 0.000000] -0.896726 0.000000 0.000000 -0.442585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4080, 40281, 0xC2F40020, 80.6208, 171.8468, 0, -0.896726, 0, 0, -0.442585,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC2F40020 [80.620800 171.846800 0.000000] -0.896726 0.000000 0.000000 -0.442585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4081, 33738, 0xC2F40038, 163.0271, 186.3283, 0, -0.01051, 0, 0, -0.999945,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC2F40038 [163.027100 186.328300 0.000000] -0.010510 0.000000 0.000000 -0.999945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4082, 40285, 0xC2F40038, 164.0896, 189.7098, 0, -0.01051, 0, 0, -0.999945,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC2F40038 [164.089600 189.709800 0.000000] -0.010510 0.000000 0.000000 -0.999945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4083, 40285, 0xC2F40038, 160.6547, 186.3666, 0, -0.01051, 0, 0, -0.999945,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC2F40038 [160.654700 186.366600 0.000000] -0.010510 0.000000 0.000000 -0.999945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4084, 33730, 0xC2F40005, 17.20915, 115.8661, -0.895, -0.254017, 0, 0, -0.9672,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC2F40005 [17.209150 115.866100 -0.895000] -0.254017 0.000000 0.000000 -0.967200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4085, 40292, 0xC2F40005, 15.38795, 110.8665, -0.895, -0.254017, 0, 0, -0.9672,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC2F40005 [15.387950 110.866500 -0.895000] -0.254017 0.000000 0.000000 -0.967200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4086, 40292, 0xC2F40005, 19.59926, 112.2557, -0.895, -0.254017, 0, 0, -0.9672,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC2F40005 [19.599260 112.255700 -0.895000] -0.254017 0.000000 0.000000 -0.967200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4087, 33739, 0xC2F40035, 153.607, 105.5786, 0, -0.898183, 0, 0, -0.439622,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC2F40035 [153.607000 105.578600 0.000000] -0.898183 0.000000 0.000000 -0.439622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4088, 40286, 0xC2F40035, 152.2254, 103.0714, 0, -0.898183, 0, 0, -0.439622,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC2F40035 [152.225400 103.071400 0.000000] -0.898183 0.000000 0.000000 -0.439622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F4089, 40286, 0xC2F40035, 152.7954, 100.7037, 0, -0.898183, 0, 0, -0.439622,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC2F40035 [152.795400 100.703700 0.000000] -0.898183 0.000000 0.000000 -0.439622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F408A, 33739, 0xC2F4002E, 121.9187, 138.1502, 0, -0.907197, 0, 0, -0.420706,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC2F4002E [121.918700 138.150200 0.000000] -0.907197 0.000000 0.000000 -0.420706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F408B, 40286, 0xC2F4002E, 120.6787, 135.1869, 0, -0.907197, 0, 0, -0.420706,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC2F4002E [120.678700 135.186900 0.000000] -0.907197 0.000000 0.000000 -0.420706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F408C, 40286, 0xC2F4002E, 126.221, 140.1834, 0, -0.907197, 0, 0, -0.420706,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC2F4002E [126.221000 140.183400 0.000000] -0.907197 0.000000 0.000000 -0.420706 */
