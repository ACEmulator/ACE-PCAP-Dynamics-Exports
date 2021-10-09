DELETE FROM `landblock_instance` WHERE `landblock` = 0x00E4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4002, 35037, 0x00E4010A, 29.9783, -5.50422, -30.20983, 0.999821, 0, 0, 0.018945, False, '2019-02-10 00:00:00'); /* Temple of the Three */
/* @teleloc 0x00E4010A [29.978300 -5.504220 -30.209830] 0.999821 0.000000 0.000000 0.018945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4003, 35038, 0x00E40113, 34.579, -9.92541, -30.20983, 0.714421, 0, 0, -0.699716, False, '2019-02-10 00:00:00'); /* Bur Catacombs */
/* @teleloc 0x00E40113 [34.579000 -9.925410 -30.209830] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E400D, 34844, 0x00E40116, 25.6422, -10.0206, -30.20983, 0.712824, 0, 0, 0.701343, False, '2019-02-10 00:00:00'); /* Kor-Gursha  */
/* @teleloc 0x00E40116 [25.642200 -10.020600 -30.209830] 0.712824 0.000000 0.000000 0.701343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E400E,  1154, 0x00E4012A, 30.0067, -49.9335, -30, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00E4012A [30.006700 -49.933500 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700E400E, 0x700E400F, '2019-02-10 00:00:00') /* Empyrean Blooded Ritual Statue (35008) */
     , (0x700E400E, 0x700E4010, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x700E400E, 0x700E4011, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x700E400E, 0x700E4012, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E4013, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E4014, '2019-02-10 00:00:00') /* Ancient Soul (26516) */
     , (0x700E400E, 0x700E4015, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E4016, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E4017, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x700E400E, 0x700E4018, '2019-02-10 00:00:00') /* Ancient Soul (26516) */
     , (0x700E400E, 0x700E4019, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x700E400E, 0x700E401A, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E401B, '2019-02-10 00:00:00') /* Ancient Soul (26516) */
     , (0x700E400E, 0x700E401C, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x700E400E, 0x700E401D, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x700E400E, 0x700E401E, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E401F, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x700E400E, 0x700E4020, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x700E400E, 0x700E4021, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E4022, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E4023, '2019-02-10 00:00:00') /* Ancient Soul (26516) */
     , (0x700E400E, 0x700E4024, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x700E400E, 0x700E4025, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x700E400E, 0x700E4026, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E4027, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E4028, '2019-02-10 00:00:00') /* Ancient Soul (26516) */
     , (0x700E400E, 0x700E4029, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E402A, '2019-02-10 00:00:00') /* Ancient Soul (26516) */
     , (0x700E400E, 0x700E402B, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x700E400E, 0x700E402C, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E402D, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x700E400E, 0x700E402E, '2019-02-10 00:00:00') /* Falatacot Matriarch (25347) */
     , (0x700E400E, 0x700E402F, '2019-02-10 00:00:00') /* Falatacot Matriarch (25347) */
     , (0x700E400E, 0x700E4030, '2019-02-10 00:00:00') /* Falatacot Matriarch (25347) */
     , (0x700E400E, 0x700E4031, '2019-02-10 00:00:00') /* Falatacot Matriarch (25347) */
     , (0x700E400E, 0x700E4032, '2019-02-10 00:00:00') /* Falatacot Matriarch (25347) */
     , (0x700E400E, 0x700E4033, '2019-02-10 00:00:00') /* Falatacot Matriarch (25347) */
     , (0x700E400E, 0x700E4034, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E4035, '2019-02-10 00:00:00') /* Ancient Soul (26516) */
     , (0x700E400E, 0x700E4036, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E4037, '2019-02-10 00:00:00') /* Ancient Soul (26516) */
     , (0x700E400E, 0x700E4038, '2019-02-10 00:00:00') /* Falatacot Matriarch (25347) */
     , (0x700E400E, 0x700E4039, '2019-02-10 00:00:00') /* Falatacot Matriarch (25347) */
     , (0x700E400E, 0x700E403A, '2019-02-10 00:00:00') /* Falatacot Matriarch (25347) */
     , (0x700E400E, 0x700E403B, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x700E400E, 0x700E403C, '2019-02-10 00:00:00') /* Ancient Soul (26516) */
     , (0x700E400E, 0x700E403D, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x700E400E, 0x700E403E, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x700E400E, 0x700E403F, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x700E400E, 0x700E4040, '2019-02-10 00:00:00') /* Ancient Soul (26516) */
     , (0x700E400E, 0x700E4041, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E4042, '2019-02-10 00:00:00') /* Ancient Soul (26516) */
     , (0x700E400E, 0x700E4043, '2019-02-10 00:00:00') /* Sclavus Ritualist (35004) */
     , (0x700E400E, 0x700E4044, '2019-02-10 00:00:00') /* Sclavus Ritualist (35004) */
     , (0x700E400E, 0x700E4045, '2019-02-10 00:00:00') /* General Tain'Kivix (35009) */
     , (0x700E400E, 0x700E4046, '2019-02-10 00:00:00') /* Sclavus Ritualist (35004) */
     , (0x700E400E, 0x700E4047, '2019-02-10 00:00:00') /* Sclavus Ritualist (35004) */
     , (0x700E400E, 0x700E4048, '2019-02-10 00:00:00') /* Sclavus Ritualist (35004) */
     , (0x700E400E, 0x700E4049, '2019-02-10 00:00:00') /* High Acolyte of Sacrifice (35175) */
     , (0x700E400E, 0x700E404A, '2019-02-10 00:00:00') /* High Acolyte of the Spirit (35176) */
     , (0x700E400E, 0x700E404B, '2019-02-10 00:00:00') /* High Acolyte of the Blood (35174) */
     , (0x700E400E, 0x700E404C, '2019-02-10 00:00:00') /* Falatacot Matriarch (25347) */
     , (0x700E400E, 0x700E404D, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E404E, '2019-02-10 00:00:00') /* Ancient Soul (26516) */
     , (0x700E400E, 0x700E404F, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x700E400E, 0x700E4050, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x700E400E, 0x700E4051, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E4052, '2019-02-10 00:00:00') /* Falatacot Matriarch (25347) */
     , (0x700E400E, 0x700E4053, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x700E400E, 0x700E4054, '2019-02-10 00:00:00') /* Ancient Soul (26516) */
     , (0x700E400E, 0x700E4055, '2019-02-10 00:00:00') /* Falatacot Matriarch (25347) */
     , (0x700E400E, 0x700E4056, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E4057, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x700E400E, 0x700E4058, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E4059, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x700E400E, 0x700E405A, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E405B, '2019-02-10 00:00:00') /* Falatacot Matriarch (25347) */
     , (0x700E400E, 0x700E405C, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x700E400E, 0x700E405D, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x700E400E, 0x700E405E, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E405F, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E4060, '2019-02-10 00:00:00') /* Ancient Soul (26516) */
     , (0x700E400E, 0x700E4061, '2019-02-10 00:00:00') /* Falatacot Matriarch (25347) */
     , (0x700E400E, 0x700E4062, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x700E400E, 0x700E4063, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x700E400E, 0x700E4064, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E4065, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E4066, '2019-02-10 00:00:00') /* Ancient Soul (26516) */
     , (0x700E400E, 0x700E4067, '2019-02-10 00:00:00') /* Falatacot Matriarch (25347) */
     , (0x700E400E, 0x700E4068, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x700E400E, 0x700E4069, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E406A, '2019-02-10 00:00:00') /* Falatacot Matriarch (25347) */
     , (0x700E400E, 0x700E406B, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E406C, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E406D, '2019-02-10 00:00:00') /* Ancient Soul (26516) */
     , (0x700E400E, 0x700E406E, '2019-02-10 00:00:00') /* Falatacot Matriarch (25347) */
     , (0x700E400E, 0x700E406F, '2019-02-10 00:00:00') /* Ancient Soul (26516) */
     , (0x700E400E, 0x700E4070, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E4071, '2019-02-10 00:00:00') /* Ancient Soul (26516) */
     , (0x700E400E, 0x700E4072, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E4073, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x700E400E, 0x700E4074, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E4075, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E4076, '2019-02-10 00:00:00') /* Falatacot Matriarch (25347) */
     , (0x700E400E, 0x700E4077, '2019-02-10 00:00:00') /* Ancient Soul (26516) */
     , (0x700E400E, 0x700E4078, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E4079, '2019-02-10 00:00:00') /* Ancient Soul (26516) */
     , (0x700E400E, 0x700E407A, '2019-02-10 00:00:00') /* Falatacot Matriarch (25347) */
     , (0x700E400E, 0x700E407B, '2019-02-10 00:00:00') /* Sclavus Ritualist (35004) */
     , (0x700E400E, 0x700E407C, '2019-02-10 00:00:00') /* Sclavus Ritualist (35004) */
     , (0x700E400E, 0x700E407D, '2019-02-10 00:00:00') /* Sclavus Ritualist (35004) */
     , (0x700E400E, 0x700E407E, '2019-02-10 00:00:00') /* Sclavus Ritualist (35004) */
     , (0x700E400E, 0x700E407F, '2019-02-10 00:00:00') /* General Tain'Kivix (35009) */
     , (0x700E400E, 0x700E4080, '2019-02-10 00:00:00') /* High Acolyte of Sacrifice (35175) */
     , (0x700E400E, 0x700E4081, '2019-02-10 00:00:00') /* High Acolyte of the Spirit (35176) */
     , (0x700E400E, 0x700E4082, '2019-02-10 00:00:00') /* High Acolyte of the Blood (35174) */
     , (0x700E400E, 0x700E4083, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x700E400E, 0x700E4084, '2019-02-10 00:00:00') /* Ancient Soul (26516) */
     , (0x700E400E, 0x700E4085, '2019-02-10 00:00:00') /* Falatacot Matriarch (25347) */
     , (0x700E400E, 0x700E4086, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x700E400E, 0x700E4087, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x700E400E, 0x700E4088, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E4089, '2019-02-10 00:00:00') /* Ancient Soul (26516) */
     , (0x700E400E, 0x700E408A, '2019-02-10 00:00:00') /* Falatacot Matriarch (25347) */
     , (0x700E400E, 0x700E408B, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E408C, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x700E400E, 0x700E408D, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E408E, '2019-02-10 00:00:00') /* Falatacot Matriarch (25347) */
     , (0x700E400E, 0x700E408F, '2019-02-10 00:00:00') /* Ancient Soul (26516) */
     , (0x700E400E, 0x700E4090, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x700E400E, 0x700E4091, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x700E400E, 0x700E4092, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E4093, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x700E400E, 0x700E4094, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E4095, '2019-02-10 00:00:00') /* Falatacot Matriarch (25347) */
     , (0x700E400E, 0x700E4096, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x700E400E, 0x700E4097, '2019-02-10 00:00:00') /* Falatacot Matriarch (25347) */
     , (0x700E400E, 0x700E4098, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E4099, '2019-02-10 00:00:00') /* Ancient Soul (26516) */
     , (0x700E400E, 0x700E409A, '2019-02-10 00:00:00') /* Ancient Soul (26516) */
     , (0x700E400E, 0x700E409B, '2019-02-10 00:00:00') /* Falatacot Matriarch (25347) */
     , (0x700E400E, 0x700E409C, '2019-02-10 00:00:00') /* Falatacot Matriarch (25347) */
     , (0x700E400E, 0x700E409D, '2019-02-10 00:00:00') /* Ancient Soul (26516) */
     , (0x700E400E, 0x700E409E, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E409F, '2019-02-10 00:00:00') /* Falatacot Matriarch (25347) */
     , (0x700E400E, 0x700E40A0, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E40A1, '2019-02-10 00:00:00') /* Ancient Soul (26516) */
     , (0x700E400E, 0x700E40A2, '2019-02-10 00:00:00') /* Falatacot Matriarch (25347) */
     , (0x700E400E, 0x700E40A3, '2019-02-10 00:00:00') /* Ancient Soul (26516) */
     , (0x700E400E, 0x700E40A4, '2019-02-10 00:00:00') /* Ancient Soul (26516) */
     , (0x700E400E, 0x700E40A5, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E40A6, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x700E400E, 0x700E40A7, '2019-02-10 00:00:00') /* Falatacot Matriarch (25347) */
     , (0x700E400E, 0x700E40A8, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E40A9, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x700E400E, 0x700E40AA, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x700E400E, 0x700E40AB, '2019-02-10 00:00:00') /* Sclavus Ritualist (35004) */
     , (0x700E400E, 0x700E40AC, '2019-02-10 00:00:00') /* General Tain'Kivix (35009) */
     , (0x700E400E, 0x700E40AD, '2019-02-10 00:00:00') /* Sclavus Ritualist (35004) */
     , (0x700E400E, 0x700E40AE, '2019-02-10 00:00:00') /* Sclavus Ritualist (35004) */
     , (0x700E400E, 0x700E40AF, '2019-02-10 00:00:00') /* High Acolyte of Sacrifice (35175) */
     , (0x700E400E, 0x700E40B0, '2019-02-10 00:00:00') /* High Acolyte of the Spirit (35176) */
     , (0x700E400E, 0x700E40B1, '2019-02-10 00:00:00') /* Empyrean Blooded Ritual Statue (35007) */
     , (0x700E400E, 0x700E40B2, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x700E400E, 0x700E40B3, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E40B4, '2019-02-10 00:00:00') /* Ancient Soul (26516) */
     , (0x700E400E, 0x700E40B5, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x700E400E, 0x700E40B6, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x700E400E, 0x700E40B7, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E40B8, '2019-02-10 00:00:00') /* Ancient Soul (26516) */
     , (0x700E400E, 0x700E40B9, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x700E400E, 0x700E40BA, '2019-02-10 00:00:00') /* Ancient Soul (26516) */
     , (0x700E400E, 0x700E40BB, '2019-02-10 00:00:00') /* Ancient Soul (26516) */
     , (0x700E400E, 0x700E40BC, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x700E400E, 0x700E40BD, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E40BE, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x700E400E, 0x700E40BF, '2019-02-10 00:00:00') /* Ancient Soul (26516) */
     , (0x700E400E, 0x700E40C0, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E40C1, '2019-02-10 00:00:00') /* Falatacot Matriarch (25347) */
     , (0x700E400E, 0x700E40C2, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E40C3, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x700E400E, 0x700E40C4, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E40C5, '2019-02-10 00:00:00') /* Ancient Soul (26516) */
     , (0x700E400E, 0x700E40C6, '2019-02-10 00:00:00') /* Falatacot Matriarch (25347) */
     , (0x700E400E, 0x700E40C7, '2019-02-10 00:00:00') /* Falatacot Matriarch (25347) */
     , (0x700E400E, 0x700E40C8, '2019-02-10 00:00:00') /* Falatacot Matriarch (25347) */
     , (0x700E400E, 0x700E40C9, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E40CA, '2019-02-10 00:00:00') /* Ancient Soul (26516) */
     , (0x700E400E, 0x700E40CB, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E40CC, '2019-02-10 00:00:00') /* Ancient Soul (26516) */
     , (0x700E400E, 0x700E40CD, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x700E400E, 0x700E40CE, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E40CF, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x700E400E, 0x700E40D0, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x700E400E, 0x700E40D1, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E40D2, '2019-02-10 00:00:00') /* Ancient Soul (26516) */
     , (0x700E400E, 0x700E40D3, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E40D4, '2019-02-10 00:00:00') /* Falatacot Matriarch (25347) */
     , (0x700E400E, 0x700E40D5, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x700E400E, 0x700E40D6, '2019-02-10 00:00:00') /* Falatacot Matriarch (25347) */
     , (0x700E400E, 0x700E40D7, '2019-02-10 00:00:00') /* Ancient Soul (26516) */
     , (0x700E400E, 0x700E40D8, '2019-02-10 00:00:00') /* Falatacot Matriarch (25347) */
     , (0x700E400E, 0x700E40D9, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E40DA, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x700E400E, 0x700E40DB, '2019-02-10 00:00:00') /* Ancient Soul (26516) */
     , (0x700E400E, 0x700E40DC, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E40DD, '2019-02-10 00:00:00') /* Falatacot Matriarch (25347) */
     , (0x700E400E, 0x700E40DE, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x700E400E, 0x700E40DF, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E40E0, '2019-02-10 00:00:00') /* Ancient Soul (26516) */
     , (0x700E400E, 0x700E40E1, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x700E400E, 0x700E40E2, '2019-02-10 00:00:00') /* Ancient Soul (26516) */
     , (0x700E400E, 0x700E40E3, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E40E4, '2019-02-10 00:00:00') /* Ancient Soul (26516) */
     , (0x700E400E, 0x700E40E5, '2019-02-10 00:00:00') /* Ancient Soul (26516) */
     , (0x700E400E, 0x700E40E6, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E40E7, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x700E400E, 0x700E40E8, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E40E9, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x700E400E, 0x700E40EA, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E40EB, '2019-02-10 00:00:00') /* Ancient Soul (26516) */
     , (0x700E400E, 0x700E40EC, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x700E400E, 0x700E40ED, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x700E400E, 0x700E40EE, '2019-02-10 00:00:00') /* Falatacot Matriarch (25347) */
     , (0x700E400E, 0x700E40EF, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E40F0, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x700E400E, 0x700E40F1, '2019-02-10 00:00:00') /* Falatacot Matriarch (25347) */
     , (0x700E400E, 0x700E40F2, '2019-02-10 00:00:00') /* Falatacot Matriarch (25347) */
     , (0x700E400E, 0x700E40F3, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x700E400E, 0x700E40F4, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x700E400E, 0x700E40F5, '2019-02-10 00:00:00') /* Ancient Soul (26516) */
     , (0x700E400E, 0x700E40F6, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E40F7, '2019-02-10 00:00:00') /* Falatacot Matriarch (25347) */
     , (0x700E400E, 0x700E40F8, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E40F9, '2019-02-10 00:00:00') /* Restless Spirit (30712) */
     , (0x700E400E, 0x700E40FA, '2019-02-10 00:00:00') /* Falatacot Matriarch (25347) */
     , (0x700E400E, 0x700E40FB, '2019-02-10 00:00:00') /* Siessa Sclavus (34045) */
     , (0x700E400E, 0x700E40FC, '2019-02-10 00:00:00') /* Ancient Soul (26516) */
     , (0x700E400E, 0x700E40FD, '2019-02-10 00:00:00') /* Falatacot Matriarch (25347) */
     , (0x700E400E, 0x700E40FE, '2019-02-10 00:00:00') /* General Tain'Kivix (35009) */
     , (0x700E400E, 0x700E40FF, '2019-02-10 00:00:00') /* Sclavus Ritualist (35004) */
     , (0x700E400E, 0x700E4100, '2019-02-10 00:00:00') /* Sclavus Ritualist (35004) */
     , (0x700E400E, 0x700E4101, '2019-02-10 00:00:00') /* High Acolyte of the Blood (35174) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E400F, 35008, 0x00E4012A, 30.0067, -49.9335, -30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Empyrean Blooded Ritual Statue */
/* @teleloc 0x00E4012A [30.006700 -49.933500 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4010, 34045, 0x00E40105, 16.32719, -42.15413, -30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00E40105 [16.327190 -42.154130 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4011, 34045, 0x00E40105, 19.31333, -44.09082, -30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00E40105 [19.313330 -44.090820 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4012, 30712, 0x00E40105, 17.50469, -43.49506, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E40105 [17.504690 -43.495060 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4013, 30712, 0x00E40105, 18.82269, -37.68371, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E40105 [18.822690 -37.683710 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4014, 26516, 0x00E40105, 20.00132, -37.91997, -29.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Soul */
/* @teleloc 0x00E40105 [20.001320 -37.919970 -29.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4015, 30712, 0x00E40129, 34.99593, -35.534, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E40129 [34.995930 -35.534000 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4016, 30712, 0x00E40129, 32.25197, -42.2014, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E40129 [32.251970 -42.201400 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4017, 34045, 0x00E4012E, 37.85065, -42.73081, -30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00E4012E [37.850650 -42.730810 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4018, 26516, 0x00E4012E, 36.12268, -40.11943, -29.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Soul */
/* @teleloc 0x00E4012E [36.122680 -40.119430 -29.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4019, 34045, 0x00E40132, 48.56743, -44.04055, -30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00E40132 [48.567430 -44.040550 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E401A, 30712, 0x00E4013F, 15.0575, -77.71175, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E4013F [15.057500 -77.711750 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E401B, 26516, 0x00E4013F, 21.94926, -80.95846, -23.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Soul */
/* @teleloc 0x00E4013F [21.949260 -80.958460 -23.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E401C, 34045, 0x00E4013A, 10.35764, -77.63113, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00E4013A [10.357640 -77.631130 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E401D, 34045, 0x00E4013A, 14.65822, -79.33137, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00E4013A [14.658220 -79.331370 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E401E, 30712, 0x00E4013A, 13.97859, -83.2234, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E4013A [13.978590 -83.223400 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E401F, 34045, 0x00E40102, 12.20918, -59.29934, -30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00E40102 [12.209180 -59.299340 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4020, 34045, 0x00E40102, 8.80073, -57.73029, -30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00E40102 [8.800730 -57.730290 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4021, 30712, 0x00E40102, 12.22531, -60.59292, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E40102 [12.225310 -60.592920 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4022, 30712, 0x00E40102, 6.064373, -64.8503, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E40102 [6.064373 -64.850300 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4023, 26516, 0x00E40102, 6.118866, -62.58816, -29.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Soul */
/* @teleloc 0x00E40102 [6.118866 -62.588160 -29.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4024, 34045, 0x00E40158, 35.10234, -79.85127, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00E40158 [35.102340 -79.851270 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4025, 34045, 0x00E40158, 41.06857, -83.63039, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00E40158 [41.068570 -83.630390 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4026, 30712, 0x00E40158, 35.87398, -78.06355, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E40158 [35.873980 -78.063550 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4027, 30712, 0x00E40158, 42.39448, -75.33588, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E40158 [42.394480 -75.335880 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4028, 26516, 0x00E40158, 44.95845, -81.72796, -23.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Soul */
/* @teleloc 0x00E40158 [44.958450 -81.727960 -23.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4029, 30712, 0x00E4012F, 42.04002, -54.86053, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E4012F [42.040020 -54.860530 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E402A, 26516, 0x00E40133, 49.78226, -53.93683, -29.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Soul */
/* @teleloc 0x00E40133 [49.782260 -53.936830 -29.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E402B, 34045, 0x00E40134, 53.35794, -59.71407, -30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00E40134 [53.357940 -59.714070 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E402C, 30712, 0x00E40134, 48.62442, -64.12933, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E40134 [48.624420 -64.129330 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E402D, 34045, 0x00E40135, 45.88301, -68.89766, -30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00E40135 [45.883010 -68.897660 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E402E, 25347, 0x00E4012A, 25.64794, -48.51641, -29.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Matriarch */
/* @teleloc 0x00E4012A [25.647940 -48.516410 -29.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E402F, 25347, 0x00E4012E, 37.53373, -41.16428, -29.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Matriarch */
/* @teleloc 0x00E4012E [37.533730 -41.164280 -29.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4030, 25347, 0x00E40158, 37.57352, -84.3955, -23.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Matriarch */
/* @teleloc 0x00E40158 [37.573520 -84.395500 -23.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4031, 25347, 0x00E40102, 7.618965, -55.77242, -29.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Matriarch */
/* @teleloc 0x00E40102 [7.618965 -55.772420 -29.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4032, 25347, 0x00E4013E, 22.99805, -70.80328, -23.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Matriarch */
/* @teleloc 0x00E4013E [22.998050 -70.803280 -23.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4033, 25347, 0x00E40134, 51.59229, -59.01815, -29.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Matriarch */
/* @teleloc 0x00E40134 [51.592290 -59.018150 -29.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4034, 30712, 0x00E40101, 12.93302, -45.62168, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E40101 [12.933020 -45.621680 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4035, 26516, 0x00E40134, 49.72234, -63.64168, -29.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Soul */
/* @teleloc 0x00E40134 [49.722340 -63.641680 -29.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4036, 30712, 0x00E4012F, 40.35381, -45.47036, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E4012F [40.353810 -45.470360 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4037, 26516, 0x00E40105, 22.41675, -37.52134, -29.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Soul */
/* @teleloc 0x00E40105 [22.416750 -37.521340 -29.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4038, 25347, 0x00E40105, 18.4842, -39.36164, -29.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Matriarch */
/* @teleloc 0x00E40105 [18.484200 -39.361640 -29.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4039, 25347, 0x00E4012E, 40.45901, -41.41077, -29.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Matriarch */
/* @teleloc 0x00E4012E [40.459010 -41.410770 -29.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E403A, 25347, 0x00E4013F, 19.05838, -79.85904, -23.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Matriarch */
/* @teleloc 0x00E4013F [19.058380 -79.859040 -23.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E403B, 34045, 0x00E40107, 16.30661, -61.64877, -30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00E40107 [16.306610 -61.648770 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E403C, 26516, 0x00E40130, 44.36919, -58.55364, -29.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Soul */
/* @teleloc 0x00E40130 [44.369190 -58.553640 -29.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E403D, 34045, 0x00E40158, 44.79921, -77.44899, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00E40158 [44.799210 -77.448990 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E403E, 34045, 0x00E40100, 14.50145, -39.37033, -30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00E40100 [14.501450 -39.370330 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E403F, 34045, 0x00E4013F, 20.31513, -79.62003, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00E4013F [20.315130 -79.620030 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4040, 26516, 0x00E4012E, 44.54636, -37.98384, -29.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Soul */
/* @teleloc 0x00E4012E [44.546360 -37.983840 -29.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4041, 30712, 0x00E40144, 25.44204, -81.84371, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E40144 [25.442040 -81.843710 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4042, 26516, 0x00E40135, 45.92413, -67.14558, -29.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Soul */
/* @teleloc 0x00E40135 [45.924130 -67.145580 -29.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4043, 35004, 0x00E4012E, 36.19836, -44.89899, -30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sclavus Ritualist */
/* @teleloc 0x00E4012E [36.198360 -44.898990 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4044, 35004, 0x00E4012A, 25.4381, -50.03323, -30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sclavus Ritualist */
/* @teleloc 0x00E4012A [25.438100 -50.033230 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4045, 35009, 0x00E4012A, 27.09011, -53.80541, -29.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* General Tain'Kivix */
/* @teleloc 0x00E4012A [27.090110 -53.805410 -29.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4046, 35004, 0x00E4012A, 29.85864, -54.8885, -30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sclavus Ritualist */
/* @teleloc 0x00E4012A [29.858640 -54.888500 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4047, 35004, 0x00E4012B, 32.29097, -56.93148, -30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sclavus Ritualist */
/* @teleloc 0x00E4012B [32.290970 -56.931480 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4048, 35004, 0x00E4012F, 35.19927, -50.34949, -30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sclavus Ritualist */
/* @teleloc 0x00E4012F [35.199270 -50.349490 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4049, 35175, 0x00E4012A, 32.5984, -46.45987, -29.9895, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Acolyte of Sacrifice */
/* @teleloc 0x00E4012A [32.598400 -46.459870 -29.989500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E404A, 35176, 0x00E4012A, 33.53277, -47.37997, -29.9895, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Acolyte of the Spirit */
/* @teleloc 0x00E4012A [33.532770 -47.379970 -29.989500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E404B, 35174, 0x00E4012A, 29.47847, -50.97635, -29.9895, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Acolyte of the Blood */
/* @teleloc 0x00E4012A [29.478470 -50.976350 -29.989500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E404C, 25347, 0x00E40144, 25.35929, -79.0537, -23.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Matriarch */
/* @teleloc 0x00E40144 [25.359290 -79.053700 -23.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E404D, 30712, 0x00E4013F, 19.64938, -82.59484, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E4013F [19.649380 -82.594840 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E404E, 26516, 0x00E4013F, 21.68509, -78.86406, -23.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Soul */
/* @teleloc 0x00E4013F [21.685090 -78.864060 -23.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E404F, 34045, 0x00E4013E, 19.07172, -74.00934, -24.568, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00E4013E [19.071720 -74.009340 -24.568000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4050, 34045, 0x00E4012E, 41.01153, -40.05695, -30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00E4012E [41.011530 -40.056950 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4051, 30712, 0x00E4012E, 43.69668, -38.80302, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E4012E [43.696680 -38.803020 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4052, 25347, 0x00E4012E, 38.93939, -36.78152, -29.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Matriarch */
/* @teleloc 0x00E4012E [38.939390 -36.781520 -29.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4053, 34045, 0x00E40106, 15.84197, -45.44992, -30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00E40106 [15.841970 -45.449920 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4054, 26516, 0x00E40105, 24.95111, -41.1518, -29.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Soul */
/* @teleloc 0x00E40105 [24.951110 -41.151800 -29.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4055, 25347, 0x00E40105, 23.40263, -37.42061, -29.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Matriarch */
/* @teleloc 0x00E40105 [23.402630 -37.420610 -29.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4056, 30712, 0x00E40126, 28.86735, -32.49849, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E40126 [28.867350 -32.498490 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4057, 34045, 0x00E40100, 12.25816, -40.25386, -30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00E40100 [12.258160 -40.253860 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4058, 30712, 0x00E40158, 38.14184, -83.74857, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E40158 [38.141840 -83.748570 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4059, 34045, 0x00E40158, 38.82004, -81.96642, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00E40158 [38.820040 -81.966420 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E405A, 30712, 0x00E40158, 35.76699, -83.78165, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E40158 [35.766990 -83.781650 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E405B, 25347, 0x00E40158, 43.031, -79.53588, -23.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Matriarch */
/* @teleloc 0x00E40158 [43.031000 -79.535880 -23.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E405C, 34045, 0x00E40132, 45.36863, -39.98363, -30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00E40132 [45.368630 -39.983630 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E405D, 34045, 0x00E40102, 9.190315, -59.85646, -30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00E40102 [9.190315 -59.856460 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E405E, 30712, 0x00E40102, 7.5854, -58.73861, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E40102 [7.585400 -58.738610 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E405F, 30712, 0x00E40102, 9.498183, -61.33162, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E40102 [9.498183 -61.331620 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4060, 26516, 0x00E40102, 10.2477, -62.56805, -29.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Soul */
/* @teleloc 0x00E40102 [10.247700 -62.568050 -29.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4061, 25347, 0x00E40102, 10.94134, -59.50458, -29.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Matriarch */
/* @teleloc 0x00E40102 [10.941340 -59.504580 -29.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4062, 34045, 0x00E40134, 52.7824, -62.37131, -30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00E40134 [52.782400 -62.371310 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4063, 34045, 0x00E40134, 51.75053, -55.05032, -30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00E40134 [51.750530 -55.050320 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4064, 30712, 0x00E40134, 51.31811, -59.08376, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E40134 [51.318110 -59.083760 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4065, 30712, 0x00E40134, 52.80222, -63.96204, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E40134 [52.802220 -63.962040 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4066, 26516, 0x00E40134, 52.77124, -59.90944, -29.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Soul */
/* @teleloc 0x00E40134 [52.771240 -59.909440 -29.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4067, 25347, 0x00E40134, 53.90317, -60.65916, -29.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Matriarch */
/* @teleloc 0x00E40134 [53.903170 -60.659160 -29.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4068, 34045, 0x00E40103, 7.51329, -65.18857, -30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00E40103 [7.513290 -65.188570 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4069, 30712, 0x00E40158, 43.02633, -80.90845, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E40158 [43.026330 -80.908450 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E406A, 25347, 0x00E4013E, 22.34509, -74.75227, -24.02492, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Matriarch */
/* @teleloc 0x00E4013E [22.345090 -74.752270 -24.024920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E406B, 30712, 0x00E40158, 38.92562, -78.07534, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E40158 [38.925620 -78.075340 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E406C, 30712, 0x00E4013F, 19.52014, -78.69785, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E4013F [19.520140 -78.697850 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E406D, 26516, 0x00E4013A, 14.30546, -81.91138, -23.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Soul */
/* @teleloc 0x00E4013A [14.305460 -81.911380 -23.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E406E, 25347, 0x00E40100, 13.91873, -40.15009, -29.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Matriarch */
/* @teleloc 0x00E40100 [13.918730 -40.150090 -29.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E406F, 26516, 0x00E40129, 26.83181, -37.66076, -29.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Soul */
/* @teleloc 0x00E40129 [26.831810 -37.660760 -29.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4070, 30712, 0x00E40158, 42.05032, -78.19255, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E40158 [42.050320 -78.192550 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4071, 26516, 0x00E40157, 35.48029, -74.56804, -24.13141, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Soul */
/* @teleloc 0x00E40157 [35.480290 -74.568040 -24.131410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4072, 30712, 0x00E4013F, 16.03419, -81.06861, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E4013F [16.034190 -81.068610 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4073, 34045, 0x00E4013A, 14.01143, -75.49629, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00E4013A [14.011430 -75.496290 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4074, 30712, 0x00E40129, 25.7782, -37.33044, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E40129 [25.778200 -37.330440 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4075, 30712, 0x00E40162, 45.23584, -81.29659, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E40162 [45.235840 -81.296590 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4076, 25347, 0x00E40162, 47.42754, -76.96001, -23.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Matriarch */
/* @teleloc 0x00E40162 [47.427540 -76.960010 -23.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4077, 26516, 0x00E4013F, 24.90767, -83.95278, -23.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Soul */
/* @teleloc 0x00E4013F [24.907670 -83.952780 -23.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4078, 30712, 0x00E4013A, 14.1964, -80.72975, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E4013A [14.196400 -80.729750 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4079, 26516, 0x00E40129, 29.29499, -41.86329, -29.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Soul */
/* @teleloc 0x00E40129 [29.294990 -41.863290 -29.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E407A, 25347, 0x00E4013F, 16.11002, -75.04829, -23.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Matriarch */
/* @teleloc 0x00E4013F [16.110020 -75.048290 -23.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E407B, 35004, 0x00E4012A, 32.37492, -51.23991, -30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sclavus Ritualist */
/* @teleloc 0x00E4012A [32.374920 -51.239910 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E407C, 35004, 0x00E4012A, 25.13389, -53.01078, -30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sclavus Ritualist */
/* @teleloc 0x00E4012A [25.133890 -53.010780 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E407D, 35004, 0x00E4012A, 32.29792, -47.31429, -30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sclavus Ritualist */
/* @teleloc 0x00E4012A [32.297920 -47.314290 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E407E, 35004, 0x00E4012A, 29.62718, -51.38263, -30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sclavus Ritualist */
/* @teleloc 0x00E4012A [29.627180 -51.382630 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E407F, 35009, 0x00E40106, 22.17932, -49.05035, -29.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* General Tain'Kivix */
/* @teleloc 0x00E40106 [22.179320 -49.050350 -29.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4080, 35175, 0x00E4012A, 26.16237, -47.85457, -29.9895, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Acolyte of Sacrifice */
/* @teleloc 0x00E4012A [26.162370 -47.854570 -29.989500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4081, 35176, 0x00E4012A, 27.63784, -48.34503, -29.9895, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Acolyte of the Spirit */
/* @teleloc 0x00E4012A [27.637840 -48.345030 -29.989500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4082, 35174, 0x00E4012A, 27.06129, -49.72342, -29.9895, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Acolyte of the Blood */
/* @teleloc 0x00E4012A [27.061290 -49.723420 -29.989500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4083, 34045, 0x00E40131, 43.16181, -72.75208, -30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00E40131 [43.161810 -72.752080 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4084, 26516, 0x00E4013F, 17.37329, -79.28508, -23.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Soul */
/* @teleloc 0x00E4013F [17.373290 -79.285080 -23.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4085, 25347, 0x00E4013F, 15.83797, -77.48775, -23.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Matriarch */
/* @teleloc 0x00E4013F [15.837970 -77.487750 -23.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4086, 34045, 0x00E4013E, 15.65796, -74.4859, -24.19728, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00E4013E [15.657960 -74.485900 -24.197280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4087, 34045, 0x00E40108, 22.28342, -73.68837, -24.80872, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00E40108 [22.283420 -73.688370 -24.808720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4088, 30712, 0x00E4012E, 42.45531, -35.534, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E4012E [42.455310 -35.534000 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4089, 26516, 0x00E4012E, 42.5061, -38.00505, -29.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Soul */
/* @teleloc 0x00E4012E [42.506100 -38.005050 -29.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E408A, 25347, 0x00E4012E, 41.11126, -37.27131, -29.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Matriarch */
/* @teleloc 0x00E4012E [41.111260 -37.271310 -29.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E408B, 30712, 0x00E40106, 22.6955, -47.4698, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E40106 [22.695500 -47.469800 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E408C, 34045, 0x00E40129, 25.00971, -44.79769, -30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00E40129 [25.009710 -44.797690 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E408D, 30712, 0x00E40105, 23.15515, -38.92997, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E40105 [23.155150 -38.929970 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E408E, 25347, 0x00E40105, 21.36033, -40.31569, -29.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Matriarch */
/* @teleloc 0x00E40105 [21.360330 -40.315690 -29.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E408F, 26516, 0x00E40158, 38.14214, -79.45014, -23.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Soul */
/* @teleloc 0x00E40158 [38.142140 -79.450140 -23.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4090, 34045, 0x00E40133, 50.2392, -52.58702, -30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00E40133 [50.239200 -52.587020 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4091, 34045, 0x00E40132, 46.25041, -37.24036, -30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00E40132 [46.250410 -37.240360 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4092, 30712, 0x00E40102, 11.58975, -62.80191, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E40102 [11.589750 -62.801910 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4093, 34045, 0x00E40134, 46.43604, -60.10155, -30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00E40134 [46.436040 -60.101550 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4094, 30712, 0x00E40134, 49.93739, -56.73797, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E40134 [49.937390 -56.737970 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4095, 25347, 0x00E40134, 52.36905, -55.05841, -29.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Matriarch */
/* @teleloc 0x00E40134 [52.369050 -55.058410 -29.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4096, 34045, 0x00E40103, 13.54574, -68.03124, -30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00E40103 [13.545740 -68.031240 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4097, 25347, 0x00E40103, 11.58148, -65.19955, -29.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Matriarch */
/* @teleloc 0x00E40103 [11.581480 -65.199550 -29.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4098, 30712, 0x00E40108, 20.51347, -72.57675, -25.65494, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E40108 [20.513470 -72.576750 -25.654940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4099, 26516, 0x00E40158, 38.22271, -75.19995, -23.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Soul */
/* @teleloc 0x00E40158 [38.222710 -75.199950 -23.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E409A, 26516, 0x00E40144, 25.20421, -82.04585, -23.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Soul */
/* @teleloc 0x00E40144 [25.204210 -82.045850 -23.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E409B, 25347, 0x00E40158, 40.80536, -79.74922, -23.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Matriarch */
/* @teleloc 0x00E40158 [40.805360 -79.749220 -23.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E409C, 25347, 0x00E4013E, 18.06546, -74.07865, -24.53014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Matriarch */
/* @teleloc 0x00E4013E [18.065460 -74.078650 -24.530140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E409D, 26516, 0x00E40158, 43.69479, -75.73874, -23.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Soul */
/* @teleloc 0x00E40158 [43.694790 -75.738740 -23.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E409E, 30712, 0x00E4013E, 17.44173, -74.0231, -24.17019, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E4013E [17.441730 -74.023100 -24.170190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E409F, 25347, 0x00E4013F, 16.08255, -82.8839, -23.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Matriarch */
/* @teleloc 0x00E4013F [16.082550 -82.883900 -23.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40A0, 30712, 0x00E40157, 42.30564, -71.0576, -24.05397, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E40157 [42.305640 -71.057600 -24.053970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40A1, 26516, 0x00E40158, 35.78872, -83.91195, -23.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Soul */
/* @teleloc 0x00E40158 [35.788720 -83.911950 -23.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40A2, 25347, 0x00E40134, 54.3955, -56.79892, -29.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Matriarch */
/* @teleloc 0x00E40134 [54.395500 -56.798920 -29.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40A3, 26516, 0x00E40100, 13.8263, -41.6291, -29.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Soul */
/* @teleloc 0x00E40100 [13.826300 -41.629100 -29.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40A4, 26516, 0x00E4013A, 14.77675, -78.95831, -23.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Soul */
/* @teleloc 0x00E4013A [14.776750 -78.958310 -23.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40A5, 30712, 0x00E4013F, 17.64384, -75.12486, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E4013F [17.643840 -75.124860 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40A6, 34045, 0x00E4012F, 36.73499, -45.21648, -30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00E4012F [36.734990 -45.216480 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40A7, 25347, 0x00E40143, 34.07676, -74.61603, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Matriarch */
/* @teleloc 0x00E40143 [34.076760 -74.616030 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40A8, 30712, 0x00E40134, 48.63417, -60.78536, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E40134 [48.634170 -60.785360 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40A9, 34045, 0x00E40105, 18.22304, -39.32966, -30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00E40105 [18.223040 -39.329660 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40AA, 34045, 0x00E40102, 11.70825, -61.57339, -30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00E40102 [11.708250 -61.573390 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40AB, 35004, 0x00E40105, 22.97334, -44.67495, -30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sclavus Ritualist */
/* @teleloc 0x00E40105 [22.973340 -44.674950 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40AC, 35009, 0x00E4012A, 31.78022, -46.64507, -29.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* General Tain'Kivix */
/* @teleloc 0x00E4012A [31.780220 -46.645070 -29.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40AD, 35004, 0x00E4012B, 30.28984, -57.37933, -30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sclavus Ritualist */
/* @teleloc 0x00E4012B [30.289840 -57.379330 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40AE, 35004, 0x00E4012B, 28.9528, -55.01038, -30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sclavus Ritualist */
/* @teleloc 0x00E4012B [28.952800 -55.010380 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40AF, 35175, 0x00E4012A, 29.19449, -50.56866, -29.9895, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Acolyte of Sacrifice */
/* @teleloc 0x00E4012A [29.194490 -50.568660 -29.989500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40B0, 35176, 0x00E4012A, 33.95871, -51.76016, -29.9895, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Acolyte of the Spirit */
/* @teleloc 0x00E4012A [33.958710 -51.760160 -29.989500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40B1, 35007, 0x00E4012A, 30, -50, -30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Empyrean Blooded Ritual Statue */
/* @teleloc 0x00E4012A [30.000000 -50.000000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40B2, 34045, 0x00E40105, 23.38709, -39.37725, -30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00E40105 [23.387090 -39.377250 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40B3, 30712, 0x00E40129, 25.95328, -44.26298, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E40129 [25.953280 -44.262980 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40B4, 26516, 0x00E40100, 14.56353, -44.52564, -29.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Soul */
/* @teleloc 0x00E40100 [14.563530 -44.525640 -29.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40B5, 34045, 0x00E40158, 35.55451, -76.69196, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00E40158 [35.554510 -76.691960 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40B6, 34045, 0x00E40158, 41.92694, -81.2742, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00E40158 [41.926940 -81.274200 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40B7, 30712, 0x00E40158, 40.3769, -81.02673, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E40158 [40.376900 -81.026730 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40B8, 26516, 0x00E40144, 34.14942, -81.0645, -23.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Soul */
/* @teleloc 0x00E40144 [34.149420 -81.064500 -23.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40B9, 34045, 0x00E40108, 17.50942, -72.77129, -25.49654, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00E40108 [17.509420 -72.771290 -25.496540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40BA, 26516, 0x00E4013F, 18.2439, -75.02558, -23.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Soul */
/* @teleloc 0x00E4013F [18.243900 -75.025580 -23.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40BB, 26516, 0x00E40107, 15.34667, -62.1546, -29.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Soul */
/* @teleloc 0x00E40107 [15.346670 -62.154600 -29.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40BC, 34045, 0x00E40102, 5.927021, -59.15638, -30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00E40102 [5.927021 -59.156380 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40BD, 30712, 0x00E40102, 14.92074, -60.89926, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E40102 [14.920740 -60.899260 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40BE, 34045, 0x00E40134, 48.64108, -59.45532, -30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00E40134 [48.641080 -59.455320 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40BF, 26516, 0x00E40134, 53.65817, -62.71315, -29.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Soul */
/* @teleloc 0x00E40134 [53.658170 -62.713150 -29.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40C0, 30712, 0x00E40135, 47.40509, -69.8513, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E40135 [47.405090 -69.851300 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40C1, 25347, 0x00E40144, 33.58368, -79.0299, -23.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Matriarch */
/* @teleloc 0x00E40144 [33.583680 -79.029900 -23.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40C2, 30712, 0x00E40133, 45.63481, -45.62663, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E40133 [45.634810 -45.626630 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40C3, 34045, 0x00E4012E, 41.179, -44.293, -30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00E4012E [41.179000 -44.293000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40C4, 30712, 0x00E4012E, 39.17907, -39.77464, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E4012E [39.179070 -39.774640 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40C5, 26516, 0x00E4012E, 35.1705, -35.87669, -29.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Soul */
/* @teleloc 0x00E4012E [35.170500 -35.876690 -29.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40C6, 25347, 0x00E40135, 52.22751, -65.97556, -29.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Matriarch */
/* @teleloc 0x00E40135 [52.227510 -65.975560 -29.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40C7, 25347, 0x00E40129, 32.56732, -39.69174, -29.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Matriarch */
/* @teleloc 0x00E40129 [32.567320 -39.691740 -29.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40C8, 25347, 0x00E40106, 18.46121, -45.07099, -29.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Matriarch */
/* @teleloc 0x00E40106 [18.461210 -45.070990 -29.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40C9, 30712, 0x00E40105, 18.90687, -41.49487, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E40105 [18.906870 -41.494870 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40CA, 26516, 0x00E4013F, 22.82589, -82.9752, -23.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Soul */
/* @teleloc 0x00E4013F [22.825890 -82.975200 -23.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40CB, 30712, 0x00E4012E, 40.96634, -41.88867, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E4012E [40.966340 -41.888670 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40CC, 26516, 0x00E40106, 16.48316, -53.56736, -29.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Soul */
/* @teleloc 0x00E40106 [16.483160 -53.567360 -29.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40CD, 34045, 0x00E40162, 46.72975, -75.01424, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00E40162 [46.729750 -75.014240 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40CE, 30712, 0x00E40100, 14.30597, -38.32241, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E40100 [14.305970 -38.322410 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40CF, 34045, 0x00E4013F, 19.99485, -81.9751, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00E4013F [19.994850 -81.975100 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40D0, 34045, 0x00E4012F, 42.2875, -47.6011, -30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00E4012F [42.287500 -47.601100 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40D1, 30712, 0x00E4012E, 37.18308, -42.7706, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E4012E [37.183080 -42.770600 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40D2, 26516, 0x00E4012E, 40.89954, -43.44572, -29.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Soul */
/* @teleloc 0x00E4012E [40.899540 -43.445720 -29.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40D3, 30712, 0x00E40133, 47.8737, -50.85988, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E40133 [47.873700 -50.859880 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40D4, 25347, 0x00E40133, 53.97356, -54.70758, -29.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Matriarch */
/* @teleloc 0x00E40133 [53.973560 -54.707580 -29.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40D5, 34045, 0x00E40107, 15.16113, -58.65306, -30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00E40107 [15.161130 -58.653060 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40D6, 25347, 0x00E40102, 13.07943, -63.88723, -29.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Matriarch */
/* @teleloc 0x00E40102 [13.079430 -63.887230 -29.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40D7, 26516, 0x00E40158, 43.64114, -77.7655, -23.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Soul */
/* @teleloc 0x00E40158 [43.641140 -77.765500 -23.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40D8, 25347, 0x00E40158, 39.45244, -77.00445, -23.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Matriarch */
/* @teleloc 0x00E40158 [39.452440 -77.004450 -23.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40D9, 30712, 0x00E40144, 34.68712, -81.87419, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E40144 [34.687120 -81.874190 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40DA, 34045, 0x00E40162, 45.23277, -83.26569, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00E40162 [45.232770 -83.265690 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40DB, 26516, 0x00E40108, 21.02402, -71.89015, -26.17151, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Soul */
/* @teleloc 0x00E40108 [21.024020 -71.890150 -26.171510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40DC, 30712, 0x00E4013F, 19.78027, -76.67377, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E4013F [19.780270 -76.673770 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40DD, 25347, 0x00E4013F, 22.66201, -83.17643, -23.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Matriarch */
/* @teleloc 0x00E4013F [22.662010 -83.176430 -23.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40DE, 34045, 0x00E4013E, 24.76671, -74.45581, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00E4013E [24.766710 -74.455810 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40DF, 30712, 0x00E4012E, 35.8177, -37.21899, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E4012E [35.817700 -37.218990 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40E0, 26516, 0x00E40130, 44.62823, -55.98306, -29.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Soul */
/* @teleloc 0x00E40130 [44.628230 -55.983060 -29.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40E1, 34045, 0x00E40102, 7.846163, -63.62215, -30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00E40102 [7.846163 -63.622150 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40E2, 26516, 0x00E40102, 9.779515, -58.71604, -29.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Soul */
/* @teleloc 0x00E40102 [9.779515 -58.716040 -29.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40E3, 30712, 0x00E40105, 15.36469, -39.51833, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E40105 [15.364690 -39.518330 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40E4, 26516, 0x00E40129, 34.70767, -43.55735, -29.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Soul */
/* @teleloc 0x00E40129 [34.707670 -43.557350 -29.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40E5, 26516, 0x00E40131, 40.16279, -73.75487, -24.77297, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Soul */
/* @teleloc 0x00E40131 [40.162790 -73.754870 -24.772970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40E6, 30712, 0x00E40158, 35.54852, -80.76118, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E40158 [35.548520 -80.761180 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40E7, 34045, 0x00E40144, 34.03013, -80.65639, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00E40144 [34.030130 -80.656390 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40E8, 30712, 0x00E40144, 33.62639, -77.94264, -23.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E40144 [33.626390 -77.942640 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40E9, 34045, 0x00E4012C, 27.98775, -73.53751, -24.92187, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00E4012C [27.987750 -73.537510 -24.921870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40EA, 30712, 0x00E4013E, 23.37817, -70.15495, -23.98504, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E4013E [23.378170 -70.154950 -23.985040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40EB, 26516, 0x00E4013A, 13.86979, -75.18896, -23.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Soul */
/* @teleloc 0x00E4013A [13.869790 -75.188960 -23.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40EC, 34045, 0x00E4012E, 38.55409, -37.51294, -30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00E4012E [38.554090 -37.512940 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40ED, 34045, 0x00E40133, 53.54863, -54.14516, -30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00E40133 [53.548630 -54.145160 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40EE, 25347, 0x00E40134, 47.52847, -57.47983, -29.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Matriarch */
/* @teleloc 0x00E40134 [47.528470 -57.479830 -29.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40EF, 30712, 0x00E40103, 10.28273, -66.61777, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E40103 [10.282730 -66.617770 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40F0, 34045, 0x00E40102, 14.72847, -59.14187, -30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00E40102 [14.728470 -59.141870 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40F1, 25347, 0x00E40158, 41.60044, -82.80514, -23.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Matriarch */
/* @teleloc 0x00E40158 [41.600440 -82.805140 -23.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40F2, 25347, 0x00E40105, 18.33552, -36.96375, -29.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Matriarch */
/* @teleloc 0x00E40105 [18.335520 -36.963750 -29.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40F3, 34045, 0x00E40129, 25.19621, -36.42618, -30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00E40129 [25.196210 -36.426180 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40F4, 34045, 0x00E4012E, 43.1152, -41.65392, -30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00E4012E [43.115200 -41.653920 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40F5, 26516, 0x00E40132, 48.96013, -40.17897, -29.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Soul */
/* @teleloc 0x00E40132 [48.960130 -40.178970 -29.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40F6, 30712, 0x00E40134, 54.466, -61.70684, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E40134 [54.466000 -61.706840 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40F7, 25347, 0x00E40102, 8.327046, -58.73298, -29.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Matriarch */
/* @teleloc 0x00E40102 [8.327046 -58.732980 -29.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40F8, 30712, 0x00E40157, 43.90992, -73.91866, -24.19541, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E40157 [43.909920 -73.918660 -24.195410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40F9, 30712, 0x00E40157, 41.73167, -74.32688, -24.34234, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Restless Spirit */
/* @teleloc 0x00E40157 [41.731670 -74.326880 -24.342340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40FA, 25347, 0x00E40133, 46.17297, -51.1385, -29.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Matriarch */
/* @teleloc 0x00E40133 [46.172970 -51.138500 -29.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40FB, 34045, 0x00E40102, 5.7, -61.69034, -30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus */
/* @teleloc 0x00E40102 [5.700000 -61.690340 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40FC, 26516, 0x00E40102, 12.69791, -60.5538, -29.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Soul */
/* @teleloc 0x00E40102 [12.697910 -60.553800 -29.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40FD, 25347, 0x00E40157, 37.45313, -74.37718, -24.30624, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Falatacot Matriarch */
/* @teleloc 0x00E40157 [37.453130 -74.377180 -24.306240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40FE, 35009, 0x00E4012A, 26.76337, -51.36263, -29.99025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* General Tain'Kivix */
/* @teleloc 0x00E4012A [26.763370 -51.362630 -29.990250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E40FF, 35004, 0x00E4012A, 34.97015, -52.69042, -30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sclavus Ritualist */
/* @teleloc 0x00E4012A [34.970150 -52.690420 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4100, 35004, 0x00E40129, 29.13438, -44.72985, -30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sclavus Ritualist */
/* @teleloc 0x00E40129 [29.134380 -44.729850 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4101, 35174, 0x00E4012A, 29.57175, -46.90498, -29.9895, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Acolyte of the Blood */
/* @teleloc 0x00E4012A [29.571750 -46.904980 -29.989500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4102,  1542, 0x00E40126, 29.97294, -32.85362, -30.001, -0.999881, 0, 0, -0.015458, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x00E40126 [29.972940 -32.853620 -30.001000] -0.999881 0.000000 0.000000 -0.015458 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700E4102, 0x700E4103, '2019-02-10 00:00:00') /* Gem (2411) */
     , (0x700E4102, 0x700E4104, '2019-02-10 00:00:00') /* Scroll of Force Arc VII (21315) */
     , (0x700E4102, 0x700E4105, '2019-02-10 00:00:00') /* Shirt (130) */
     , (0x700E4102, 0x700E4106, '2019-02-10 00:00:00') /* Scroll of Tusker's Bane (20408) */
     , (0x700E4102, 0x700E4107, '2019-02-10 00:00:00') /* Aerbax's Defeat (31822) */
     , (0x700E4102, 0x700E4108, '2019-02-10 00:00:00') /* Acid Khanda-handled Mace (41063) */
     , (0x700E4102, 0x700E4109, '2019-02-10 00:00:00') /* Lightning Hand Wraps (45120) */
     , (0x700E4102, 0x700E410A, '2019-02-10 00:00:00') /* Scroll of Executor's Blessing (20231) */
     , (0x700E4102, 0x700E410B, '2019-02-10 00:00:00') /* Broad Sword (350) */
     , (0x700E4102, 0x700E410C, '2019-02-10 00:00:00') /* Gem (2412) */
     , (0x700E4102, 0x700E410D, '2019-02-10 00:00:00') /* Sturdy Steel Key (24477) */
     , (0x700E4102, 0x700E410E, '2019-02-10 00:00:00') /* Koujia Leggings (6004) */
     , (0x700E4102, 0x700E410F, '2019-02-10 00:00:00') /* Board with Nail (31774) */
     , (0x700E4102, 0x700E4110, '2019-02-10 00:00:00') /* Scroll of Topheron's Boon (20568) */
     , (0x700E4102, 0x700E4111, '2019-02-10 00:00:00') /* Ring (624) */
     , (0x700E4102, 0x700E4112, '2019-02-10 00:00:00') /* Sturdy Steel Key (24477) */
     , (0x700E4102, 0x700E4113, '2019-02-10 00:00:00') /* Scroll of Heavy Weapon Ineptitude Other VII (20584) */
     , (0x700E4102, 0x700E4114, '2019-02-10 00:00:00') /* Scroll of Nether Arc VII (43300) */
     , (0x700E4102, 0x700E4115, '2019-02-10 00:00:00') /* Gem (2425) */
     , (0x700E4102, 0x700E4116, '2019-02-10 00:00:00') /* Gem (2403) */
     , (0x700E4102, 0x700E4117, '2019-02-10 00:00:00') /* Scroll of Sashi Mu's Kiss (20526) */
     , (0x700E4102, 0x700E4118, '2019-02-10 00:00:00') /* Ring (297) */
     , (0x700E4102, 0x700E4119, '2019-02-10 00:00:00') /* Scroll of Morimoto's Boon (20511) */
     , (0x700E4102, 0x700E411A, '2019-02-10 00:00:00') /* Gem (2409) */
     , (0x700E4102, 0x700E411B, '2019-02-10 00:00:00') /* Puzzle Box (41486) */
     , (0x700E4102, 0x700E411C, '2019-02-10 00:00:00') /* Lightning Morning Star (3940) */
     , (0x700E4102, 0x700E411D, '2019-02-10 00:00:00') /* Gem (2412) */
     , (0x700E4102, 0x700E411E, '2019-02-10 00:00:00') /* Heavy Bracelet (621) */
     , (0x700E4102, 0x700E411F, '2019-02-10 00:00:00') /* Covenant Gauntlets (40698) */
     , (0x700E4102, 0x700E4120, '2019-02-10 00:00:00') /* Scroll of Lugian's Speed (20419) */
     , (0x700E4102, 0x700E4121, '2019-02-10 00:00:00') /* Scroll of Ogfoot (20248) */
     , (0x700E4102, 0x700E4122, '2019-02-10 00:00:00') /* Scroll of Heavy Weapon Mastery Other VII (20585) */
     , (0x700E4102, 0x700E4123, '2019-02-10 00:00:00') /* Acid Long Sword (3881) */
     , (0x700E4102, 0x700E4124, '2019-02-10 00:00:00') /* Leather Boots (25661) */
     , (0x700E4102, 0x700E4125, '2019-02-10 00:00:00') /* Scroll of Gelidite's Bane (20414) */
     , (0x700E4102, 0x700E4126, '2019-02-10 00:00:00') /* Glowing Statue Shard (35178) */
     , (0x700E4102, 0x700E4127, '2019-02-10 00:00:00') /* Glowing Statue Shard (35178) */
     , (0x700E4102, 0x700E4128, '2019-02-10 00:00:00') /* Glowing Statue Shard (35178) */
     , (0x700E4102, 0x700E4129, '2019-02-10 00:00:00') /* Glowing Statue Shard (35178) */
     , (0x700E4102, 0x700E412A, '2019-02-10 00:00:00') /* Glowing Statue Shard (35178) */
     , (0x700E4102, 0x700E412B, '2019-02-10 00:00:00') /* Glowing Statue Shard (35178) */
     , (0x700E4102, 0x700E412C, '2019-02-10 00:00:00') /* Glowing Statue Shard (35178) */
     , (0x700E4102, 0x700E412D, '2019-02-10 00:00:00') /* Glowing Statue Shard (35178) */
     , (0x700E4102, 0x700E412E, '2019-02-10 00:00:00') /* Glowing Statue Shard (35178) */
     , (0x700E4102, 0x700E412F, '2019-02-10 00:00:00') /* Glowing Statue Shard (35178) */
     , (0x700E4102, 0x700E4130, '2019-02-10 00:00:00') /* Glowing Statue Shard (35178) */
     , (0x700E4102, 0x700E4131, '2019-02-10 00:00:00') /* Glowing Statue Shard (35178) */
     , (0x700E4102, 0x700E4132, '2019-02-10 00:00:00') /* Glowing Statue Shard (35178) */
     , (0x700E4102, 0x700E4133, '2019-02-10 00:00:00') /* Glowing Statue Shard (35178) */
     , (0x700E4102, 0x700E4134, '2019-02-10 00:00:00') /* Glowing Statue Shard (35178) */
     , (0x700E4102, 0x700E4135, '2019-02-10 00:00:00') /* Glowing Statue Shard (35178) */
     , (0x700E4102, 0x700E4136, '2019-02-10 00:00:00') /* Glowing Statue Shard (35178) */
     , (0x700E4102, 0x700E4137, '2019-02-10 00:00:00') /* Glowing Statue Shard (35178) */
     , (0x700E4102, 0x700E4138, '2019-02-10 00:00:00') /* Composite Crossbow with Exquisite Handle (33998) */
     , (0x700E4102, 0x700E4139, '2019-02-10 00:00:00') /* Necklace (622) */
     , (0x700E4102, 0x700E413A, '2019-02-10 00:00:00') /* Teardrop Crown (31864) */
     , (0x700E4102, 0x700E413B, '2019-02-10 00:00:00') /* Heavy Necklace (623) */
     , (0x700E4102, 0x700E413C, '2019-02-10 00:00:00') /* Heavy Bracelet (621) */
     , (0x700E4102, 0x700E413D, '2019-02-10 00:00:00') /* Gem (2410) */
     , (0x700E4102, 0x700E413E, '2019-02-10 00:00:00') /* Flaming Long Sword (3883) */
     , (0x700E4102, 0x700E413F, '2019-02-10 00:00:00') /* Gloves (121) */
     , (0x700E4102, 0x700E4140, '2019-02-10 00:00:00') /* Acid Katar (3818) */
     , (0x700E4102, 0x700E4141, '2019-02-10 00:00:00') /* Turban (135) */
     , (0x700E4102, 0x700E4142, '2019-02-10 00:00:00') /* Gem (2408) */
     , (0x700E4102, 0x700E4143, '2019-02-10 00:00:00') /* Ring (297) */
     , (0x700E4102, 0x700E4144, '2019-02-10 00:00:00') /* Ring (297) */
     , (0x700E4102, 0x700E4145, '2019-02-10 00:00:00') /* Baggy Tunic (2595) */
     , (0x700E4102, 0x700E4146, '2019-02-10 00:00:00') /* Gem (2403) */
     , (0x700E4102, 0x700E4147, '2019-02-10 00:00:00') /* Lorica Sleeves (27225) */
     , (0x700E4102, 0x700E4148, '2019-02-10 00:00:00') /* Platemail Greaves (66) */
     , (0x700E4102, 0x700E4149, '2019-02-10 00:00:00') /* Leather Boots (25661) */
     , (0x700E4102, 0x700E414A, '2019-02-10 00:00:00') /* Viamontian Pants (28606) */
     , (0x700E4102, 0x700E414B, '2019-02-10 00:00:00') /* Covenant Shield (40713) */
     , (0x700E4102, 0x700E414C, '2019-02-10 00:00:00') /* Covenant Pauldrons (21157) */
     , (0x700E4102, 0x700E414D, '2019-02-10 00:00:00') /* Scroll of Eradicate Life Magic Other (27236) */
     , (0x700E4102, 0x700E414E, '2019-02-10 00:00:00') /* Frost Quarter Staff (22167) */
     , (0x700E4102, 0x700E414F, '2019-02-10 00:00:00') /* Encapsulated Spirit (49485) */
     , (0x700E4102, 0x700E4150, '2019-02-10 00:00:00') /* Gem (2412) */
     , (0x700E4102, 0x700E4151, '2019-02-10 00:00:00') /* Heavy Necklace (623) */
     , (0x700E4102, 0x700E4152, '2019-02-10 00:00:00') /* Glowing Statue Shard (35178) */
     , (0x700E4102, 0x700E4153, '2019-02-10 00:00:00') /* Glowing Statue Shard (35178) */
     , (0x700E4102, 0x700E4154, '2019-02-10 00:00:00') /* Glowing Statue Shard (35178) */
     , (0x700E4102, 0x700E4155, '2019-02-10 00:00:00') /* Glowing Statue Shard (35178) */
     , (0x700E4102, 0x700E4156, '2019-02-10 00:00:00') /* Glowing Statue Shard (35178) */
     , (0x700E4102, 0x700E4157, '2019-02-10 00:00:00') /* Glowing Statue Shard (35178) */
     , (0x700E4102, 0x700E4158, '2019-02-10 00:00:00') /* Glowing Statue Shard (35178) */
     , (0x700E4102, 0x700E4159, '2019-02-10 00:00:00') /* Glowing Statue Shard (35178) */
     , (0x700E4102, 0x700E415A, '2019-02-10 00:00:00') /* Glowing Statue Shard (35178) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4103,  2411, 0x00E40126, 29.97294, -32.85362, -30.001, -0.999881, 0, 0, -0.015458,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x00E40126 [29.972940 -32.853620 -30.001000] -0.999881 0.000000 0.000000 -0.015458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4104, 21315, 0x00E40126, 29.38192, -30.8816, -29.9145, 0.965474, 0, 0, -0.260501,  True, '2019-02-10 00:00:00'); /* Scroll of Force Arc VII */
/* @teleloc 0x00E40126 [29.381920 -30.881600 -29.914500] 0.965474 0.000000 0.000000 -0.260501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4105,   130, 0x00E40126, 29.62913, -30.51137, -30.005, 0.99963, 0, 0, -0.027194,  True, '2019-02-10 00:00:00'); /* Shirt */
/* @teleloc 0x00E40126 [29.629130 -30.511370 -30.005000] 0.999630 0.000000 0.000000 -0.027194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4106, 20408, 0x00E40123, 29.98307, -29.48778, -29.9145, 0.94413, 0, 0, -0.329572,  True, '2019-02-10 00:00:00'); /* Scroll of Tusker's Bane */
/* @teleloc 0x00E40123 [29.983070 -29.487780 -29.914500] 0.944130 0.000000 0.000000 -0.329572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4107, 31822, 0x00E40126, 30.1146, -30.34307, -29.85, 0.990573, 0, 0, -0.136984,  True, '2019-02-10 00:00:00'); /* Aerbax's Defeat */
/* @teleloc 0x00E40126 [30.114600 -30.343070 -29.850000] 0.990573 0.000000 0.000000 -0.136984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4108, 41063, 0x00E40123, 30.68094, -29.23741, -30, 0.975538, 0, 0, 0.219832,  True, '2019-02-10 00:00:00'); /* Acid Khanda-handled Mace */
/* @teleloc 0x00E40123 [30.680940 -29.237410 -30.000000] 0.975538 0.000000 0.000000 0.219832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4109, 45120, 0x00E4012F, 40.70735, -45.54321, -29.92, 0.292589, 0, 0, -0.956238,  True, '2019-02-10 00:00:00'); /* Lightning Hand Wraps */
/* @teleloc 0x00E4012F [40.707350 -45.543210 -29.920000] 0.292589 0.000000 0.000000 -0.956238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E410A, 20231, 0x00E40146, 31.06133, -91.79249, -23.9145, 0.432961, 0, 0, -0.901413,  True, '2019-02-10 00:00:00'); /* Scroll of Executor's Blessing */
/* @teleloc 0x00E40146 [31.061330 -91.792490 -23.914500] 0.432961 0.000000 0.000000 -0.901413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E410B,   350, 0x00E40146, 30.80228, -93.39247, -24.00275, 0.72845, 0, 0, -0.685099,  True, '2019-02-10 00:00:00'); /* Broad Sword */
/* @teleloc 0x00E40146 [30.802280 -93.392470 -24.002750] 0.728450 0.000000 0.000000 -0.685099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E410C,  2412, 0x00E40145, 28.68286, -94.72659, -24.001, 0.152064, 0, 0, -0.988371,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x00E40145 [28.682860 -94.726590 -24.001000] 0.152064 0.000000 0.000000 -0.988371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E410D, 24477, 0x00E40145, 29.31947, -94.71664, -23.976, -0.239976, 0, 0, -0.970779,  True, '2019-02-10 00:00:00'); /* Sturdy Steel Key */
/* @teleloc 0x00E40145 [29.319470 -94.716640 -23.976000] -0.239976 0.000000 0.000000 -0.970779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E410E,  6004, 0x00E40145, 29.31947, -94.71664, -24.0025, -0.239976, 0, 0, -0.970779,  True, '2019-02-10 00:00:00'); /* Koujia Leggings */
/* @teleloc 0x00E40145 [29.319470 -94.716640 -24.002500] -0.239976 0.000000 0.000000 -0.970779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E410F, 31774, 0x00E40145, 29.50258, -94.80993, -23.951, 0.547007, 0, 0, -0.837128,  True, '2019-02-10 00:00:00'); /* Board with Nail */
/* @teleloc 0x00E40145 [29.502580 -94.809930 -23.951000] 0.547007 0.000000 0.000000 -0.837128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4110, 20568, 0x00E40146, 30.34383, -92.81751, -23.9145, -0.053638, 0, 0, 0.99856,  True, '2019-02-10 00:00:00'); /* Scroll of Topheron's Boon */
/* @teleloc 0x00E40146 [30.343830 -92.817510 -23.914500] -0.053638 0.000000 0.000000 0.998560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4111,   624, 0x00E40146, 30.09352, -92.50565, -23.9795, 0.093216, 0, 0, -0.995646,  True, '2019-02-10 00:00:00'); /* Ring */
/* @teleloc 0x00E40146 [30.093520 -92.505650 -23.979500] 0.093216 0.000000 0.000000 -0.995646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4112, 24477, 0x00E40146, 30.21889, -90.77864, -23.976, -0.184937, 0, 0, -0.98275,  True, '2019-02-10 00:00:00'); /* Sturdy Steel Key */
/* @teleloc 0x00E40146 [30.218890 -90.778640 -23.976000] -0.184937 0.000000 0.000000 -0.982750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4113, 20584, 0x00E40146, 30.78058, -90.19916, -23.9145, -0.268441, 0, 0, -0.963296,  True, '2019-02-10 00:00:00'); /* Scroll of Heavy Weapon Ineptitude Other VII */
/* @teleloc 0x00E40146 [30.780580 -90.199160 -23.914500] -0.268441 0.000000 0.000000 -0.963296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4114, 43300, 0x00E40146, 29.30729, -91.06144, -23.9145, -0.159756, 0, 0, 0.987157,  True, '2019-02-10 00:00:00'); /* Scroll of Nether Arc VII */
/* @teleloc 0x00E40146 [29.307290 -91.061440 -23.914500] -0.159756 0.000000 0.000000 0.987157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4115,  2425, 0x00E40123, 30.20617, -27.94299, -30.001, 0.973647, 0, 0, -0.22806,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x00E40123 [30.206170 -27.942990 -30.001000] 0.973647 0.000000 0.000000 -0.228060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4116,  2403, 0x00E40123, 30.38146, -26.23561, -30.001, 0.985244, 0, 0, 0.171155,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x00E40123 [30.381460 -26.235610 -30.001000] 0.985244 0.000000 0.000000 0.171155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4117, 20526, 0x00E40122, 31.6082, -25.36682, -29.9145, -0.99828, 0, 0, 0.058627,  True, '2019-02-10 00:00:00'); /* Scroll of Sashi Mu's Kiss */
/* @teleloc 0x00E40122 [31.608200 -25.366820 -29.914500] -0.998280 0.000000 0.000000 0.058627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4118,   297, 0x00E4011E, 29.13561, -22.59074, -29.9795, -0.845152, 0, 0, 0.534527,  True, '2019-02-10 00:00:00'); /* Ring */
/* @teleloc 0x00E4011E [29.135610 -22.590740 -29.979500] -0.845152 0.000000 0.000000 0.534527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4119, 20511, 0x00E4014D, 29.15116, -98.74991, -23.9145, 0.758611, 0, 0, -0.651543,  True, '2019-02-10 00:00:00'); /* Scroll of Morimoto's Boon */
/* @teleloc 0x00E4014D [29.151160 -98.749910 -23.914500] 0.758611 0.000000 0.000000 -0.651543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E411A,  2409, 0x00E40145, 29.98717, -94.4931, -24.001, 0.984777, 0, 0, -0.173821,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x00E40145 [29.987170 -94.493100 -24.001000] 0.984777 0.000000 0.000000 -0.173821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E411B, 41486, 0x00E4014C, 31.1629, -95.0503, -24.00167, -0.917315, 0, 0, -0.398163,  True, '2019-02-10 00:00:00'); /* Puzzle Box */
/* @teleloc 0x00E4014C [31.162900 -95.050300 -24.001670] -0.917315 0.000000 0.000000 -0.398163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E411C,  3940, 0x00E40146, 28.90886, -94.35609, -23.9975, 0.056608, 0, 0, 0.998397,  True, '2019-02-10 00:00:00'); /* Lightning Morning Star */
/* @teleloc 0x00E40146 [28.908860 -94.356090 -23.997500] 0.056608 0.000000 0.000000 0.998397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E411D,  2412, 0x00E40146, 29.80806, -91.28927, -24.001, 0.388061, 0, 0, -0.921634,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x00E40146 [29.808060 -91.289270 -24.001000] 0.388061 0.000000 0.000000 -0.921634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E411E,   621, 0x00E4012C, 34.12439, -74.65545, -29.97067, 0.081908, 0, 0, -0.99664,  True, '2019-02-10 00:00:00'); /* Heavy Bracelet */
/* @teleloc 0x00E4012C [34.124390 -74.655450 -29.970670] 0.081908 0.000000 0.000000 -0.996640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E411F, 40698, 0x00E40144, 27.71433, -80.84349, -24, 0.972553, 0, 0, -0.23268,  True, '2019-02-10 00:00:00'); /* Covenant Gauntlets */
/* @teleloc 0x00E40144 [27.714330 -80.843490 -24.000000] 0.972553 0.000000 0.000000 -0.232680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4120, 20419, 0x00E4012C, 33.81952, -70.15115, -29.9145, -0.261822, 0, 0, -0.965116,  True, '2019-02-10 00:00:00'); /* Scroll of Lugian's Speed */
/* @teleloc 0x00E4012C [33.819520 -70.151150 -29.914500] -0.261822 0.000000 0.000000 -0.965116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4121, 20248, 0x00E40158, 43.98018, -76.1703, -23.9145, 0.76259, 0, 0, -0.646882,  True, '2019-02-10 00:00:00'); /* Scroll of Ogfoot */
/* @teleloc 0x00E40158 [43.980180 -76.170300 -23.914500] 0.762590 0.000000 0.000000 -0.646882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4122, 20585, 0x00E4012E, 35.37774, -41.49192, -29.9145, -0.971074, 0, 0, 0.23878,  True, '2019-02-10 00:00:00'); /* Scroll of Heavy Weapon Mastery Other VII */
/* @teleloc 0x00E4012E [35.377740 -41.491920 -29.914500] -0.971074 0.000000 0.000000 0.238780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4123,  3881, 0x00E40106, 21.89758, -45.91624, -30, 0.950371, 0, 0, -0.31112,  True, '2019-02-10 00:00:00'); /* Acid Long Sword */
/* @teleloc 0x00E40106 [21.897580 -45.916240 -30.000000] 0.950371 0.000000 0.000000 -0.311120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4124, 25661, 0x00E40126, 29.35429, -34.1532, -30.0375, -0.952398, 0, 0, 0.304856,  True, '2019-02-10 00:00:00'); /* Leather Boots */
/* @teleloc 0x00E40126 [29.354290 -34.153200 -30.037500] -0.952398 0.000000 0.000000 0.304856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4125, 20414, 0x00E40126, 31.07209, -34.76836, -29.9145, -0.984971, 0, 0, -0.172719,  True, '2019-02-10 00:00:00'); /* Scroll of Gelidite's Bane */
/* @teleloc 0x00E40126 [31.072090 -34.768360 -29.914500] -0.984971 0.000000 0.000000 -0.172719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4126, 35178, 0x00E4012A, 34.84235, -48.78209, -28.711, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glowing Statue Shard */
/* @teleloc 0x00E4012A [34.842350 -48.782090 -28.711000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4127, 35178, 0x00E40106, 23.66488, -53.59233, -28.711, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glowing Statue Shard */
/* @teleloc 0x00E40106 [23.664880 -53.592330 -28.711000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4128, 35178, 0x00E40106, 23.83959, -50.24108, -28.711, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glowing Statue Shard */
/* @teleloc 0x00E40106 [23.839590 -50.241080 -28.711000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4129, 35178, 0x00E4012B, 31.94349, -56.14063, -28.711, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glowing Statue Shard */
/* @teleloc 0x00E4012B [31.943490 -56.140630 -28.711000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E412A, 35178, 0x00E4012A, 29.55096, -49.03659, -28.711, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glowing Statue Shard */
/* @teleloc 0x00E4012A [29.550960 -49.036590 -28.711000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E412B, 35178, 0x00E4012A, 32.75328, -50.66797, -28.711, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glowing Statue Shard */
/* @teleloc 0x00E4012A [32.753280 -50.667970 -28.711000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E412C, 35178, 0x00E4012A, 32.83477, -47.39143, -28.711, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glowing Statue Shard */
/* @teleloc 0x00E4012A [32.834770 -47.391430 -28.711000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E412D, 35178, 0x00E4012F, 35.74192, -49.80869, -28.711, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glowing Statue Shard */
/* @teleloc 0x00E4012F [35.741920 -49.808690 -28.711000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E412E, 35178, 0x00E4012A, 30.03032, -54.61059, -28.711, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glowing Statue Shard */
/* @teleloc 0x00E4012A [30.030320 -54.610590 -28.711000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E412F, 35178, 0x00E4012B, 26.57532, -57.71706, -28.711, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glowing Statue Shard */
/* @teleloc 0x00E4012B [26.575320 -57.717060 -28.711000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4130, 35178, 0x00E4012A, 25.04791, -53.59655, -28.711, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glowing Statue Shard */
/* @teleloc 0x00E4012A [25.047910 -53.596550 -28.711000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4131, 35178, 0x00E40129, 28.38076, -44.10114, -28.711, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glowing Statue Shard */
/* @teleloc 0x00E40129 [28.380760 -44.101140 -28.711000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4132, 35178, 0x00E4012F, 35.22085, -47.48455, -28.711, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glowing Statue Shard */
/* @teleloc 0x00E4012F [35.220850 -47.484550 -28.711000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4133, 35178, 0x00E40107, 20.74265, -55.31839, -28.711, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glowing Statue Shard */
/* @teleloc 0x00E40107 [20.742650 -55.318390 -28.711000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4134, 35178, 0x00E4012A, 29.644, -51.67627, -28.711, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glowing Statue Shard */
/* @teleloc 0x00E4012A [29.644000 -51.676270 -28.711000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4135, 35178, 0x00E4012B, 26.08394, -55.59245, -28.711, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glowing Statue Shard */
/* @teleloc 0x00E4012B [26.083940 -55.592450 -28.711000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4136, 35178, 0x00E4012A, 33.92715, -45.01311, -28.711, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glowing Statue Shard */
/* @teleloc 0x00E4012A [33.927150 -45.013110 -28.711000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4137, 35178, 0x00E4012A, 26.56478, -47.06953, -28.711, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glowing Statue Shard */
/* @teleloc 0x00E4012A [26.564780 -47.069530 -28.711000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4138, 33998, 0x00E401DE, 33.01924, -95.62487, 0.125, 0.988735, 0, 0, 0.149677,  True, '2019-02-10 00:00:00'); /* Composite Crossbow with Exquisite Handle */
/* @teleloc 0x00E401DE [33.019240 -95.624870 0.125000] 0.988735 0.000000 0.000000 0.149677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4139,   622, 0x00E4012B, 32.11689, -57.95145, -29.95779, -0.851995, 0, 0, 0.523551,  True, '2019-02-10 00:00:00'); /* Necklace */
/* @teleloc 0x00E4012B [32.116890 -57.951450 -29.957790] -0.851995 0.000000 0.000000 0.523551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E413A, 31864, 0x00E4012B, 34.13247, -57.62473, -29.942, -0.757248, 0, 0, -0.653128,  True, '2019-02-10 00:00:00'); /* Teardrop Crown */
/* @teleloc 0x00E4012B [34.132470 -57.624730 -29.942000] -0.757248 0.000000 0.000000 -0.653128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E413B,   623, 0x00E4012B, 33.27999, -58.51851, -29.95947, -0.995265, 0, 0, -0.0972,  True, '2019-02-10 00:00:00'); /* Heavy Necklace */
/* @teleloc 0x00E4012B [33.279990 -58.518510 -29.959470] -0.995265 0.000000 0.000000 -0.097200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E413C,   621, 0x00E4012B, 31.37616, -57.35534, -29.97067, 0.683406, 0, 0, -0.730039,  True, '2019-02-10 00:00:00'); /* Heavy Bracelet */
/* @teleloc 0x00E4012B [31.376160 -57.355340 -29.970670] 0.683406 0.000000 0.000000 -0.730039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E413D,  2410, 0x00E4012B, 34.55073, -61.87988, -30.001, -0.525706, 0, 0, -0.850666,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x00E4012B [34.550730 -61.879880 -30.001000] -0.525706 0.000000 0.000000 -0.850666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E413E,  3883, 0x00E4012B, 34.01468, -63.34357, -30, -0.979556, 0, 0, -0.20117,  True, '2019-02-10 00:00:00'); /* Flaming Long Sword */
/* @teleloc 0x00E4012B [34.014680 -63.343570 -30.000000] -0.979556 0.000000 0.000000 -0.201170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E413F,   121, 0x00E40105, 19.21174, -42.08306, -30, 0.236827, 0, 0, -0.971552,  True, '2019-02-10 00:00:00'); /* Gloves */
/* @teleloc 0x00E40105 [19.211740 -42.083060 -30.000000] 0.236827 0.000000 0.000000 -0.971552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4140,  3818, 0x00E4012E, 40.78836, -42.52682, -29.9, -0.135574, 0, 0, -0.990767,  True, '2019-02-10 00:00:00'); /* Acid Katar */
/* @teleloc 0x00E4012E [40.788360 -42.526820 -29.900000] -0.135574 0.000000 0.000000 -0.990767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4141,   135, 0x00E4012B, 25.95218, -60.41088, -30, 0.509287, 0, 0, 0.860597,  True, '2019-02-10 00:00:00'); /* Turban */
/* @teleloc 0x00E4012B [25.952180 -60.410880 -30.000000] 0.509287 0.000000 0.000000 0.860597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4142,  2408, 0x00E4012B, 34.60157, -62.03086, -30.001, -0.585788, 0, 0, -0.810464,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x00E4012B [34.601570 -62.030860 -30.001000] -0.585788 0.000000 0.000000 -0.810464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4143,   297, 0x00E4012B, 26.26722, -60.42128, -29.9795, 0.983591, 0, 0, -0.180414,  True, '2019-02-10 00:00:00'); /* Ring */
/* @teleloc 0x00E4012B [26.267220 -60.421280 -29.979500] 0.983591 0.000000 0.000000 -0.180414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4144,   297, 0x00E40107, 23.94554, -60.81528, -29.9795, 0.704027, 0, 0, -0.710173,  True, '2019-02-10 00:00:00'); /* Ring */
/* @teleloc 0x00E40107 [23.945540 -60.815280 -29.979500] 0.704027 0.000000 0.000000 -0.710173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4145,  2595, 0x00E40130, 37.07634, -56.54269, -30, -0.998897, 0, 0, 0.046963,  True, '2019-02-10 00:00:00'); /* Baggy Tunic */
/* @teleloc 0x00E40130 [37.076340 -56.542690 -30.000000] -0.998897 0.000000 0.000000 0.046963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4146,  2403, 0x00E4012B, 26.76978, -59.22645, -30.001, 0.998446, 0, 0, 0.055732,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x00E4012B [26.769780 -59.226450 -30.001000] 0.998446 0.000000 0.000000 0.055732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4147, 27225, 0x00E4012B, 26.42636, -59.99458, -30, -0.4156, 0, 0, -0.909548,  True, '2019-02-10 00:00:00'); /* Lorica Sleeves */
/* @teleloc 0x00E4012B [26.426360 -59.994580 -30.000000] -0.415600 0.000000 0.000000 -0.909548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4148,    66, 0x00E4012B, 34.51329, -61.80613, -30.00333, 0.490128, 0, 0, 0.871651,  True, '2019-02-10 00:00:00'); /* Platemail Greaves */
/* @teleloc 0x00E4012B [34.513290 -61.806130 -30.003330] 0.490128 0.000000 0.000000 0.871651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4149, 25661, 0x00E4012F, 36.49065, -51.06759, -30.0375, -0.050588, 0, 0, -0.99872,  True, '2019-02-10 00:00:00'); /* Leather Boots */
/* @teleloc 0x00E4012F [36.490650 -51.067590 -30.037500] -0.050588 0.000000 0.000000 -0.998720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E414A, 28606, 0x00E4012B, 25.06788, -56.68209, -30.0025, -0.996031, 0, 0, -0.089004,  True, '2019-02-10 00:00:00'); /* Viamontian Pants */
/* @teleloc 0x00E4012B [25.067880 -56.682090 -30.002500] -0.996031 0.000000 0.000000 -0.089004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E414B, 40713, 0x00E4012B, 26.36275, -57.16235, -29.9895, 0.175523, 0, 0, -0.984475,  True, '2019-02-10 00:00:00'); /* Covenant Shield */
/* @teleloc 0x00E4012B [26.362750 -57.162350 -29.989500] 0.175523 0.000000 0.000000 -0.984475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E414C, 21157, 0x00E40106, 23.2917, -48.86819, -30.00275, 0.792978, 0, 0, 0.60925,  True, '2019-02-10 00:00:00'); /* Covenant Pauldrons */
/* @teleloc 0x00E40106 [23.291700 -48.868190 -30.002750] 0.792978 0.000000 0.000000 0.609250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E414D, 27236, 0x00E40106, 21.17894, -48.58755, -29.9145, 0.706227, 0, 0, -0.707986,  True, '2019-02-10 00:00:00'); /* Scroll of Eradicate Life Magic Other */
/* @teleloc 0x00E40106 [21.178940 -48.587550 -29.914500] 0.706227 0.000000 0.000000 -0.707986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E414E, 22167, 0x00E4012B, 27.46222, -58.95158, -29.9752, -0.931516, 0, 0, -0.363702,  True, '2019-02-10 00:00:00'); /* Frost Quarter Staff */
/* @teleloc 0x00E4012B [27.462220 -58.951580 -29.975200] -0.931516 0.000000 0.000000 -0.363702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E414F, 49485, 0x00E4012B, 34.67504, -62.30441, -30.001, -0.692199, 0, 0, -0.721707,  True, '2019-02-10 00:00:00'); /* Encapsulated Spirit */
/* @teleloc 0x00E4012B [34.675040 -62.304410 -30.001000] -0.692199 0.000000 0.000000 -0.721707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4150,  2412, 0x00E4012B, 29.59469, -60.18423, -30.001, -0.880656, 0, 0, -0.473756,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x00E4012B [29.594690 -60.184230 -30.001000] -0.880656 0.000000 0.000000 -0.473756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4151,   623, 0x00E40107, 24.63689, -58.08326, -29.95947, 0.996609, 0, 0, -0.082286,  True, '2019-02-10 00:00:00'); /* Heavy Necklace */
/* @teleloc 0x00E40107 [24.636890 -58.083260 -29.959470] 0.996609 0.000000 0.000000 -0.082286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4152, 35178, 0x00E4012A, 27.16709, -50.78786, -28.711, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glowing Statue Shard */
/* @teleloc 0x00E4012A [27.167090 -50.787860 -28.711000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4153, 35178, 0x00E4012A, 32.99257, -54.01616, -28.711, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glowing Statue Shard */
/* @teleloc 0x00E4012A [32.992570 -54.016160 -28.711000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4154, 35178, 0x00E4012B, 29.56369, -55.84148, -28.711, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glowing Statue Shard */
/* @teleloc 0x00E4012B [29.563690 -55.841480 -28.711000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4155, 35178, 0x00E4012A, 27.85998, -54.73394, -28.711, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glowing Statue Shard */
/* @teleloc 0x00E4012A [27.859980 -54.733940 -28.711000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4156, 35178, 0x00E40129, 31.84341, -41.49088, -28.711, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glowing Statue Shard */
/* @teleloc 0x00E40129 [31.843410 -41.490880 -28.711000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4157, 35178, 0x00E4012A, 30.25843, -45.24014, -28.711, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glowing Statue Shard */
/* @teleloc 0x00E4012A [30.258430 -45.240140 -28.711000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4158, 35178, 0x00E40129, 32.24987, -43.91449, -28.711, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glowing Statue Shard */
/* @teleloc 0x00E40129 [32.249870 -43.914490 -28.711000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E4159, 35178, 0x00E4012F, 38.8946, -53.42145, -28.711, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glowing Statue Shard */
/* @teleloc 0x00E4012F [38.894600 -53.421450 -28.711000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E415A, 35178, 0x00E4012A, 25.0803, -51.36739, -28.711, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glowing Statue Shard */
/* @teleloc 0x00E4012A [25.080300 -51.367390 -28.711000] 1.000000 0.000000 0.000000 0.000000 */
