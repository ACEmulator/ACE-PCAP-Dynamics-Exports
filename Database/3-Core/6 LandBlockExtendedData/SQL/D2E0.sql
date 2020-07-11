DELETE FROM `landblock_instance` WHERE `landblock` = 0xD2E0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0001,  1154, 0xD2E00002, 23.84231, 26.07592, 46.02628, 0.5584123, 0, 0, -0.8295636, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2E00002 [23.842310 26.075920 46.026280] 0.558412 0.000000 0.000000 -0.829564 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D2E0001, 0x7D2E0002, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D2E0001, 0x7D2E0003, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D2E0001, 0x7D2E0004, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D2E0001, 0x7D2E0005, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D2E0001, 0x7D2E0006, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D2E0001, 0x7D2E0007, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D2E0001, 0x7D2E0008, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D2E0001, 0x7D2E0009, '2019-02-10 00:00:00') /* Gold Remoran (31907) */
     , (0x7D2E0001, 0x7D2E000A, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D2E0001, 0x7D2E000B, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D2E0001, 0x7D2E000C, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D2E0001, 0x7D2E000D, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D2E0001, 0x7D2E000E, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D2E0001, 0x7D2E000F, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D2E0001, 0x7D2E0010, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D2E0001, 0x7D2E0011, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D2E0001, 0x7D2E0012, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D2E0001, 0x7D2E0013, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D2E0001, 0x7D2E0014, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D2E0001, 0x7D2E0015, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D2E0001, 0x7D2E0016, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D2E0001, 0x7D2E0017, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D2E0001, 0x7D2E0018, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7D2E0001, 0x7D2E0019, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D2E0001, 0x7D2E001A, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D2E0001, 0x7D2E001B, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D2E0001, 0x7D2E001C, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D2E0001, 0x7D2E001D, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D2E0001, 0x7D2E001E, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D2E0001, 0x7D2E001F, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D2E0001, 0x7D2E0020, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D2E0001, 0x7D2E0021, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D2E0001, 0x7D2E0022, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D2E0001, 0x7D2E0023, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D2E0001, 0x7D2E0024, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D2E0001, 0x7D2E0025, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D2E0001, 0x7D2E0026, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D2E0001, 0x7D2E0027, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D2E0001, 0x7D2E0028, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D2E0001, 0x7D2E0029, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D2E0001, 0x7D2E002A, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D2E0001, 0x7D2E002B, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D2E0001, 0x7D2E002C, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D2E0001, 0x7D2E002D, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D2E0001, 0x7D2E002E, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D2E0001, 0x7D2E002F, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D2E0001, 0x7D2E0030, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D2E0001, 0x7D2E0031, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D2E0001, 0x7D2E0032, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D2E0001, 0x7D2E0033, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D2E0001, 0x7D2E0034, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D2E0001, 0x7D2E0035, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D2E0001, 0x7D2E0036, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D2E0001, 0x7D2E0037, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D2E0001, 0x7D2E0038, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D2E0001, 0x7D2E0039, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D2E0001, 0x7D2E003A, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D2E0001, 0x7D2E003B, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D2E0001, 0x7D2E003C, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D2E0001, 0x7D2E003D, '2019-02-10 00:00:00') /* Gold Niffis (32034) */
     , (0x7D2E0001, 0x7D2E003E, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D2E0001, 0x7D2E003F, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D2E0001, 0x7D2E0040, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D2E0001, 0x7D2E0041, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D2E0001, 0x7D2E0042, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D2E0001, 0x7D2E0043, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D2E0001, 0x7D2E0044, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D2E0001, 0x7D2E0045, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D2E0001, 0x7D2E0046, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D2E0001, 0x7D2E0047, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D2E0001, 0x7D2E0048, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D2E0001, 0x7D2E0049, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D2E0001, 0x7D2E004A, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D2E0001, 0x7D2E004B, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D2E0001, 0x7D2E004C, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D2E0001, 0x7D2E004D, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D2E0001, 0x7D2E004E, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D2E0001, 0x7D2E004F, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D2E0001, 0x7D2E0050, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D2E0001, 0x7D2E0051, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D2E0001, 0x7D2E0052, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D2E0001, 0x7D2E0053, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D2E0001, 0x7D2E0054, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D2E0001, 0x7D2E0055, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D2E0001, 0x7D2E0056, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D2E0001, 0x7D2E0057, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D2E0001, 0x7D2E0058, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D2E0001, 0x7D2E0059, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D2E0001, 0x7D2E005A, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D2E0001, 0x7D2E005B, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D2E0001, 0x7D2E005C, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D2E0001, 0x7D2E005D, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D2E0001, 0x7D2E005E, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D2E0001, 0x7D2E005F, '2019-02-10 00:00:00') /* Gold Moarsman (31913) */
     , (0x7D2E0001, 0x7D2E0060, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D2E0001, 0x7D2E0061, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D2E0001, 0x7D2E0062, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D2E0001, 0x7D2E0063, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D2E0001, 0x7D2E0064, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D2E0001, 0x7D2E0065, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D2E0001, 0x7D2E0066, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D2E0001, 0x7D2E0067, '2019-02-10 00:00:00') /* Gold Niffis (32034) */
     , (0x7D2E0001, 0x7D2E0068, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D2E0001, 0x7D2E0069, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D2E0001, 0x7D2E006A, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D2E0001, 0x7D2E006B, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D2E0001, 0x7D2E006C, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D2E0001, 0x7D2E006D, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D2E0001, 0x7D2E006E, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D2E0001, 0x7D2E006F, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D2E0001, 0x7D2E0070, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D2E0001, 0x7D2E0071, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D2E0001, 0x7D2E0072, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D2E0001, 0x7D2E0073, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D2E0001, 0x7D2E0074, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D2E0001, 0x7D2E0075, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D2E0001, 0x7D2E0076, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D2E0001, 0x7D2E0077, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D2E0001, 0x7D2E0078, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D2E0001, 0x7D2E0079, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7D2E0001, 0x7D2E007A, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7D2E0001, 0x7D2E007B, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D2E0001, 0x7D2E007C, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D2E0001, 0x7D2E007D, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D2E0001, 0x7D2E007E, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D2E0001, 0x7D2E007F, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D2E0001, 0x7D2E0080, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D2E0001, 0x7D2E0081, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D2E0001, 0x7D2E0082, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D2E0001, 0x7D2E0083, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0002, 31906, 0xD2E00002, 23.84231, 26.07592, 46.02628, 0.5584123, 0, 0, -0.8295636,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD2E00002 [23.842310 26.075920 46.026280] 0.558412 0.000000 0.000000 -0.829564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0003, 31906, 0xD2E00001, 21.73334, 21.36576, 46.37778, 0.5584123, 0, 0, -0.8295636,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD2E00001 [21.733340 21.365760 46.377780] 0.558412 0.000000 0.000000 -0.829564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0004, 31908, 0xD2E00001, 18.15219, 20.80747, 46.97463, 0.5584123, 0, 0, -0.8295636,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD2E00001 [18.152190 20.807470 46.974630] 0.558412 0.000000 0.000000 -0.829564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0005, 31906, 0xD2E00009, 26.77556, 8.626358, 45.5374, 0.5584123, 0, 0, -0.8295636,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD2E00009 [26.775560 8.626358 45.537400] 0.558412 0.000000 0.000000 -0.829564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0006, 31906, 0xD2E00009, 29.58081, 19.92352, 45.06986, 0.5584123, 0, 0, -0.8295636,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD2E00009 [29.580810 19.923520 45.069860] 0.558412 0.000000 0.000000 -0.829564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0007, 31906, 0xD2E00001, 21.18728, 14.65259, 46.46878, 0.5329062, 0, 0, -0.8461744,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD2E00001 [21.187280 14.652590 46.468780] 0.532906 0.000000 0.000000 -0.846174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0008, 31906, 0xD2E00009, 29.28919, 1.304351, 45.11847, 0.5329062, 0, 0, -0.8461744,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD2E00009 [29.289190 1.304351 45.118470] 0.532906 0.000000 0.000000 -0.846174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0009, 31907, 0xD2E00009, 26.82288, 13.40114, 45.52952, 0.5329062, 0, 0, -0.8461744,  True, '2019-02-10 00:00:00'); /* Gold Remoran */
/* @teleloc 0xD2E00009 [26.822880 13.401140 45.529520] 0.532906 0.000000 0.000000 -0.846174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E000A, 31837, 0xD2E00009, 30.8874, 11.21062, 44.8521, 0.5329062, 0, 0, -0.8461744,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD2E00009 [30.887400 11.210620 44.852100] 0.532906 0.000000 0.000000 -0.846174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E000B, 31908, 0xD2E0003A, 185.6939, 33.96447, 20, -0.9465681, 0, 0, -0.3225042,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD2E0003A [185.693900 33.964470 20.000000] -0.946568 0.000000 0.000000 -0.322504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E000C, 31837, 0xD2E0003A, 185.3151, 28.15328, 20, -0.9465681, 0, 0, -0.3225042,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD2E0003A [185.315100 28.153280 20.000000] -0.946568 0.000000 0.000000 -0.322504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E000D, 31837, 0xD2E0003A, 174.1276, 35.00405, 20, -0.9465681, 0, 0, -0.3225042,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD2E0003A [174.127600 35.004050 20.000000] -0.946568 0.000000 0.000000 -0.322504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E000E, 31906, 0xD2E0003A, 178.0243, 33.06886, 20, -0.9465681, 0, 0, -0.3225042,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD2E0003A [178.024300 33.068860 20.000000] -0.946568 0.000000 0.000000 -0.322504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E000F, 31912, 0xD2E0003B, 187.3527, 65.41886, 20.0064, -0.2472505, 0, 0, -0.9689516,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2E0003B [187.352700 65.418860 20.006400] -0.247251 0.000000 0.000000 -0.968952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0010, 31914, 0xD2E0003B, 179.9862, 63.42187, 20.0064, -0.2472505, 0, 0, -0.9689516,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2E0003B [179.986200 63.421870 20.006400] -0.247251 0.000000 0.000000 -0.968952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0011, 31912, 0xD2E0003B, 186.7755, 62.98971, 20.0064, -0.2472505, 0, 0, -0.9689516,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2E0003B [186.775500 62.989710 20.006400] -0.247251 0.000000 0.000000 -0.968952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0012, 31914, 0xD2E0003B, 178.5625, 52.62739, 20.0064, -0.2472505, 0, 0, -0.9689516,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2E0003B [178.562500 52.627390 20.006400] -0.247251 0.000000 0.000000 -0.968952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0013, 31915, 0xD2E0003B, 182.3119, 71.75058, 20.0064, -0.2472505, 0, 0, -0.9689516,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2E0003B [182.311900 71.750580 20.006400] -0.247251 0.000000 0.000000 -0.968952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0014, 31914, 0xD2E00040, 176.2773, 189.3941, 38.48629, -0.4284207, 0, 0, -0.9035794,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2E00040 [176.277300 189.394100 38.486290] -0.428421 0.000000 0.000000 -0.903579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0015, 31906, 0xD2E00031, 159.4037, 23.10769, 20, -0.9465681, 0, 0, -0.3225042,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD2E00031 [159.403700 23.107690 20.000000] -0.946568 0.000000 0.000000 -0.322504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0016, 31906, 0xD2E0003A, 168.8017, 33.89633, 20, -0.9465681, 0, 0, -0.3225042,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD2E0003A [168.801700 33.896330 20.000000] -0.946568 0.000000 0.000000 -0.322504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0017, 31908, 0xD2E00032, 159.2701, 34.50011, 20, -0.9465681, 0, 0, -0.3225042,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD2E00032 [159.270100 34.500110 20.000000] -0.946568 0.000000 0.000000 -0.322504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0018, 31911, 0xD2E00032, 162.0584, 39.32657, 20.0012, -0.2472505, 0, 0, -0.9689516,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xD2E00032 [162.058400 39.326570 20.001200] -0.247251 0.000000 0.000000 -0.968952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0019, 31837, 0xD2E00032, 158.8699, 36.24436, 20, -0.9465681, 0, 0, -0.3225042,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD2E00032 [158.869900 36.244360 20.000000] -0.946568 0.000000 0.000000 -0.322504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E001A, 31906, 0xD2E00032, 166.1852, 30.76669, 20, -0.9465681, 0, 0, -0.3225042,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD2E00032 [166.185200 30.766690 20.000000] -0.946568 0.000000 0.000000 -0.322504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E001B, 31909, 0xD2E00033, 167.0093, 63.29619, 20.0012, -0.2472505, 0, 0, -0.9689516,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD2E00033 [167.009300 63.296190 20.001200] -0.247251 0.000000 0.000000 -0.968952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E001C, 31909, 0xD2E00033, 167.0971, 51.74459, 20.0012, -0.2472505, 0, 0, -0.9689516,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD2E00033 [167.097100 51.744590 20.001200] -0.247251 0.000000 0.000000 -0.968952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E001D, 31912, 0xD2E00040, 168.4051, 187.3937, 39.77011, -0.4284207, 0, 0, -0.9035794,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2E00040 [168.405100 187.393700 39.770110] -0.428421 0.000000 0.000000 -0.903579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E001E, 31915, 0xD2E00040, 169.2833, 190.269, 39.25779, -0.4284207, 0, 0, -0.9035794,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2E00040 [169.283300 190.269000 39.257790] -0.428421 0.000000 0.000000 -0.903579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E001F, 31912, 0xD2E00037, 157.3885, 167.4761, 39.74443, -0.4284207, 0, 0, -0.9035794,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2E00037 [157.388500 167.476100 39.744430] -0.428421 0.000000 0.000000 -0.903579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0020, 31915, 0xD2E00040, 174.4515, 190.9257, 39.37975, -0.4284207, 0, 0, -0.9035794,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2E00040 [174.451500 190.925700 39.379750] -0.428421 0.000000 0.000000 -0.903579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0021, 31914, 0xD2E00038, 166.8507, 181.115, 40.0064, -0.4284207, 0, 0, -0.9035794,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2E00038 [166.850700 181.115000 40.006400] -0.428421 0.000000 0.000000 -0.903579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0022, 31915, 0xD2E00038, 165.2236, 180.1733, 40.0064, -0.4284207, 0, 0, -0.9035794,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2E00038 [165.223600 180.173300 40.006400] -0.428421 0.000000 0.000000 -0.903579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0023, 31908, 0xD2E00010, 30.55471, 171.6979, 52.97765, 0.6317345, 0, 0, -0.7751849,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD2E00010 [30.554710 171.697900 52.977650] 0.631735 0.000000 0.000000 -0.775185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0024, 31837, 0xD2E00010, 26.30772, 168.684, 53.53707, 0.6317345, 0, 0, -0.7751849,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD2E00010 [26.307720 168.684000 53.537070] 0.631735 0.000000 0.000000 -0.775185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0025, 31837, 0xD2E00010, 35.74991, 168.5102, 51.14756, 0.6317345, 0, 0, -0.7751849,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD2E00010 [35.749910 168.510200 51.147560] 0.631735 0.000000 0.000000 -0.775185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0026, 31906, 0xD2E00007, 15.1166, 162.4176, 53.34468, 0.6317345, 0, 0, -0.7751849,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD2E00007 [15.116600 162.417600 53.344680] 0.631735 0.000000 0.000000 -0.775185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0027, 31906, 0xD2E0000F, 26.90702, 156.2482, 50.57755, 0.6317345, 0, 0, -0.7751849,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD2E0000F [26.907020 156.248200 50.577550] 0.631735 0.000000 0.000000 -0.775185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0028, 31914, 0xD2E00020, 94.35087, 188.4065, 41.84436, -0.6109548, 0, 0, -0.7916655,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2E00020 [94.350870 188.406500 41.844360] -0.610955 0.000000 0.000000 -0.791666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0029, 31915, 0xD2E00020, 90.92212, 179.8368, 41.41596, 0.9980687, 0, 0, -0.06212011,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2E00020 [90.922120 179.836800 41.415960] 0.998069 0.000000 0.000000 -0.062120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E002A, 31912, 0xD2E00017, 61.49242, 157.3066, 42.88203, 0.1034637, 0, 0, -0.9946332,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2E00017 [61.492420 157.306600 42.882030] 0.103464 0.000000 0.000000 -0.994633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E002B, 31915, 0xD2E00017, 66.8238, 148.1753, 42.43775, 0.1034637, 0, 0, -0.9946332,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2E00017 [66.823800 148.175300 42.437750] 0.103464 0.000000 0.000000 -0.994633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E002C, 31915, 0xD2E00017, 64.80854, 149.5061, 42.60569, 0.1034637, 0, 0, -0.9946332,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2E00017 [64.808540 149.506100 42.605690] 0.103464 0.000000 0.000000 -0.994633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E002D, 31915, 0xD2E00017, 62.71583, 163.0812, 43.50764, 0.1034637, 0, 0, -0.9946332,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2E00017 [62.715830 163.081200 43.507640] 0.103464 0.000000 0.000000 -0.994633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E002E, 32033, 0xD2E00020, 88.57425, 173.8499, 41.1067, -0.8435218, 0, 0, -0.537095,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD2E00020 [88.574250 173.849900 41.106700] -0.843522 0.000000 0.000000 -0.537095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E002F, 32035, 0xD2E00020, 81.66218, 177.9122, 42.04206, -0.8435218, 0, 0, -0.537095,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD2E00020 [81.662180 177.912200 42.042060] -0.843522 0.000000 0.000000 -0.537095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0030, 31915, 0xD2E00020, 94.50457, 171.4745, 40.42056, -0.6109548, 0, 0, -0.7916655,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2E00020 [94.504570 171.474500 40.420560] -0.610955 0.000000 0.000000 -0.791666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0031, 31915, 0xD2E00020, 87.31056, 185.786, 42.41898, -0.6109548, 0, 0, -0.7916655,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2E00020 [87.310560 185.786000 42.418980] -0.610955 0.000000 0.000000 -0.791666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0032, 31912, 0xD2E00020, 89.49954, 186.2734, 42.13538, -0.6109548, 0, 0, -0.7916655,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2E00020 [89.499540 186.273400 42.135380] -0.610955 0.000000 0.000000 -0.791666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0033, 31914, 0xD2E00016, 66.35115, 142.4512, 42.34808, 0.1034637, 0, 0, -0.9946332,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2E00016 [66.351150 142.451200 42.348080] 0.103464 0.000000 0.000000 -0.994633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0034, 32033, 0xD2E0001F, 86.84624, 163.8732, 40.76321, -0.8435218, 0, 0, -0.537095,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD2E0001F [86.846240 163.873200 40.763210] -0.843522 0.000000 0.000000 -0.537095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0035, 31912, 0xD2E00002, 20.58679, 28.16046, 46.57526, 0.5584123, 0, 0, -0.8295636,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2E00002 [20.586790 28.160460 46.575260] 0.558412 0.000000 0.000000 -0.829564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0036, 31912, 0xD2E00001, 14.45909, 10.16567, 47.59655, 0.5584123, 0, 0, -0.8295636,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2E00001 [14.459090 10.165670 47.596550] 0.558412 0.000000 0.000000 -0.829564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0037, 31915, 0xD2E00001, 4.948877, 15.85242, 48.91503, 0.5584123, 0, 0, -0.8295636,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2E00001 [4.948877 15.852420 48.915030] 0.558412 0.000000 0.000000 -0.829564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0038, 31912, 0xD2E00001, 8.31813, 16.66646, 48.62004, 0.5584123, 0, 0, -0.8295636,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2E00001 [8.318130 16.666460 48.620040] 0.558412 0.000000 0.000000 -0.829564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0039, 31915, 0xD2E00001, 7.764697, 4.505584, 47.73481, 0.5584123, 0, 0, -0.8295636,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2E00001 [7.764697 4.505584 47.734810] 0.558412 0.000000 0.000000 -0.829564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E003A, 31915, 0xD2E00001, 15.50821, 18.31426, 47.4217, 0.5584123, 0, 0, -0.8295636,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2E00001 [15.508210 18.314260 47.421700] 0.558412 0.000000 0.000000 -0.829564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E003B, 32033, 0xD2E00008, 20.88565, 175.6189, 55.78927, 0.6317345, 0, 0, -0.7751849,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD2E00008 [20.885650 175.618900 55.789270] 0.631735 0.000000 0.000000 -0.775185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E003C, 32035, 0xD2E00007, 10.31857, 167.7618, 55.08096, 0.6317345, 0, 0, -0.7751849,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD2E00007 [10.318570 167.761800 55.080960] 0.631735 0.000000 0.000000 -0.775185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E003D, 32034, 0xD2E00007, 13.20872, 164.7099, 54.92149, 0.6317345, 0, 0, -0.7751849,  True, '2019-02-10 00:00:00'); /* Gold Niffis */
/* @teleloc 0xD2E00007 [13.208720 164.709900 54.921490] 0.631735 0.000000 0.000000 -0.775185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E003E, 31837, 0xD2E0000A, 30.45518, 27.8718, 44.92414, 0.5584123, 0, 0, -0.8295636,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD2E0000A [30.455180 27.871800 44.924140] 0.558412 0.000000 0.000000 -0.829564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E003F, 31906, 0xD2E0000A, 39.98729, 31.41712, 43.33545, 0.5584123, 0, 0, -0.8295636,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD2E0000A [39.987290 31.417120 43.335450] 0.558412 0.000000 0.000000 -0.829564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0040, 31837, 0xD2E00009, 40.04202, 14.18928, 43.32633, 0.5584123, 0, 0, -0.8295636,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD2E00009 [40.042020 14.189280 43.326330] 0.558412 0.000000 0.000000 -0.829564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0041, 31908, 0xD2E00009, 35.91682, 19.42295, 44.01386, 0.5584123, 0, 0, -0.8295636,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD2E00009 [35.916820 19.422950 44.013860] 0.558412 0.000000 0.000000 -0.829564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0042, 31915, 0xD2E0003A, 173.9877, 45.26254, 20.0064, -0.2472505, 0, 0, -0.9689516,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2E0003A [173.987700 45.262540 20.006400] -0.247251 0.000000 0.000000 -0.968952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0043, 31915, 0xD2E0003A, 170.9124, 31.44122, 20.0064, -0.2472505, 0, 0, -0.9689516,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2E0003A [170.912400 31.441220 20.006400] -0.247251 0.000000 0.000000 -0.968952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0044, 31914, 0xD2E00032, 167.7879, 45.05027, 20.0064, -0.2472505, 0, 0, -0.9689516,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2E00032 [167.787900 45.050270 20.006400] -0.247251 0.000000 0.000000 -0.968952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0045, 31914, 0xD2E00032, 165.8821, 47.57986, 20.0064, -0.2472505, 0, 0, -0.9689516,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2E00032 [165.882100 47.579860 20.006400] -0.247251 0.000000 0.000000 -0.968952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0046, 31912, 0xD2E00032, 166.3209, 42.02239, 20.0064, -0.2472505, 0, 0, -0.9689516,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2E00032 [166.320900 42.022390 20.006400] -0.247251 0.000000 0.000000 -0.968952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0047, 31915, 0xD2E0003B, 175.399, 55.15068, 20.0064, -0.2472505, 0, 0, -0.9689516,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2E0003B [175.399000 55.150680 20.006400] -0.247251 0.000000 0.000000 -0.968952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0048, 32033, 0xD2E0003B, 188.2818, 66.97812, 20.0004, -0.9465681, 0, 0, -0.3225042,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD2E0003B [188.281800 66.978120 20.000400] -0.946568 0.000000 0.000000 -0.322504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0049, 32033, 0xD2E0003B, 186.9228, 63.84893, 20.0004, -0.9465681, 0, 0, -0.3225042,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD2E0003B [186.922800 63.848930 20.000400] -0.946568 0.000000 0.000000 -0.322504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E004A, 32035, 0xD2E0003B, 184.8451, 61.91941, 20.0004, -0.9465681, 0, 0, -0.3225042,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD2E0003B [184.845100 61.919410 20.000400] -0.946568 0.000000 0.000000 -0.322504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E004B, 32035, 0xD2E0003B, 189.7265, 60.62013, 20.0004, -0.9465681, 0, 0, -0.3225042,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD2E0003B [189.726500 60.620130 20.000400] -0.946568 0.000000 0.000000 -0.322504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E004C, 31914, 0xD2E00033, 167.8908, 50.55529, 20.0064, -0.2472505, 0, 0, -0.9689516,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2E00033 [167.890800 50.555290 20.006400] -0.247251 0.000000 0.000000 -0.968952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E004D, 32033, 0xD2E0003C, 183.1657, 73.20742, 20.0004, -0.9465681, 0, 0, -0.3225042,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD2E0003C [183.165700 73.207420 20.000400] -0.946568 0.000000 0.000000 -0.322504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E004E, 31837, 0xD2E00037, 162.0795, 144.0634, 27.05554, -0.9992998, 0, 0, -0.03741693,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD2E00037 [162.079500 144.063400 27.055540] -0.999300 0.000000 0.000000 -0.037417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E004F, 31837, 0xD2E00037, 157.7033, 148.232, 29.10524, -0.9992998, 0, 0, -0.03741693,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD2E00037 [157.703300 148.232000 29.105240] -0.999300 0.000000 0.000000 -0.037417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0050, 31915, 0xD2E00034, 153.7356, 75.27583, 20.0064, -0.2472505, 0, 0, -0.9689516,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2E00034 [153.735600 75.275830 20.006400] -0.247251 0.000000 0.000000 -0.968952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0051, 31915, 0xD2E00033, 145.3613, 60.74107, 20.0064, -0.2472505, 0, 0, -0.9689516,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2E00033 [145.361300 60.741070 20.006400] -0.247251 0.000000 0.000000 -0.968952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0052, 31912, 0xD2E00033, 162.3657, 68.90977, 20.0064, -0.2472505, 0, 0, -0.9689516,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2E00033 [162.365700 68.909770 20.006400] -0.247251 0.000000 0.000000 -0.968952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0053, 31912, 0xD2E00033, 153.5275, 71.34914, 20.0064, -0.2472505, 0, 0, -0.9689516,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2E00033 [153.527500 71.349140 20.006400] -0.247251 0.000000 0.000000 -0.968952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0054, 31915, 0xD2E00033, 159.2586, 57.0947, 20.0064, -0.2472505, 0, 0, -0.9689516,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2E00033 [159.258600 57.094700 20.006400] -0.247251 0.000000 0.000000 -0.968952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0055, 31906, 0xD2E00033, 157.9295, 58.34023, 20, -0.9465681, 0, 0, -0.3225042,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD2E00033 [157.929500 58.340230 20.000000] -0.946568 0.000000 0.000000 -0.322504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0056, 31906, 0xD2E00033, 152.3635, 48.05376, 20, -0.9465681, 0, 0, -0.3225042,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD2E00033 [152.363500 48.053760 20.000000] -0.946568 0.000000 0.000000 -0.322504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0057, 31837, 0xD2E00033, 162.0929, 60.11292, 20, -0.9465681, 0, 0, -0.3225042,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD2E00033 [162.092900 60.112920 20.000000] -0.946568 0.000000 0.000000 -0.322504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0058, 31906, 0xD2E00033, 148.4989, 69.1876, 20, -0.9465681, 0, 0, -0.3225042,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD2E00033 [148.498900 69.187600 20.000000] -0.946568 0.000000 0.000000 -0.322504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0059, 32035, 0xD2E0002D, 133.2854, 96.33822, 20.02858, -0.9992998, 0, 0, -0.03741693,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD2E0002D [133.285400 96.338220 20.028580] -0.999300 0.000000 0.000000 -0.037417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E005A, 32033, 0xD2E0002D, 134.5027, 110.7374, 20.79184, -0.9992998, 0, 0, -0.03741693,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD2E0002D [134.502700 110.737400 20.791840] -0.999300 0.000000 0.000000 -0.037417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E005B, 32033, 0xD2E0002D, 143.8863, 112.99, 20.00988, -0.9992998, 0, 0, -0.03741693,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD2E0002D [143.886300 112.990000 20.009880] -0.999300 0.000000 0.000000 -0.037417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E005C, 32033, 0xD2E0002D, 124.031, 112.6106, 21.38462, -0.9992998, 0, 0, -0.03741693,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD2E0002D [124.031000 112.610600 21.384620] -0.999300 0.000000 0.000000 -0.037417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E005D, 32035, 0xD2E0002D, 129.5698, 113.9946, 21.20292, -0.9992998, 0, 0, -0.03741693,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD2E0002D [129.569800 113.994600 21.202920] -0.999300 0.000000 0.000000 -0.037417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E005E, 31915, 0xD2E0002E, 123.0155, 140.3625, 20.81211, 0.1034637, 0, 0, -0.9946332,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2E0002E [123.015500 140.362500 20.812110] 0.103464 0.000000 0.000000 -0.994633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E005F, 31913, 0xD2E0002E, 121.9118, 143.9272, 20.3311, 0.1034637, 0, 0, -0.9946332,  True, '2019-02-10 00:00:00'); /* Gold Moarsman */
/* @teleloc 0xD2E0002E [121.911800 143.927200 20.331100] 0.103464 0.000000 0.000000 -0.994633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0060, 31912, 0xD2E0002C, 143.416, 77.20689, 20.0064, -0.2472505, 0, 0, -0.9689516,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2E0002C [143.416000 77.206890 20.006400] -0.247251 0.000000 0.000000 -0.968952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0061, 31837, 0xD2E0002B, 138.6727, 58.47004, 20, -0.9465681, 0, 0, -0.3225042,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD2E0002B [138.672700 58.470040 20.000000] -0.946568 0.000000 0.000000 -0.322504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0062, 31912, 0xD2E00026, 117.3182, 132.8244, 23.17257, 0.1034637, 0, 0, -0.9946332,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2E00026 [117.318200 132.824400 23.172570] 0.103464 0.000000 0.000000 -0.994633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0063, 31914, 0xD2E00026, 114.9759, 136.6336, 24.80701, 0.1034637, 0, 0, -0.9946332,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2E00026 [114.975900 136.633600 24.807010] 0.103464 0.000000 0.000000 -0.994633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0064, 31915, 0xD2E00026, 111.355, 138.4223, 27.67537, 0.1034637, 0, 0, -0.9946332,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2E00026 [111.355000 138.422300 27.675370] 0.103464 0.000000 0.000000 -0.994633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0065, 31914, 0xD2E00028, 111.7827, 191.7188, 40.66774, 0.9980687, 0, 0, -0.06212011,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2E00028 [111.782700 191.718800 40.667740] 0.998069 0.000000 0.000000 -0.062120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0066, 31912, 0xD2E00028, 112.3168, 179.6444, 40.0064, 0.9980687, 0, 0, -0.06212011,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2E00028 [112.316800 179.644400 40.006400] 0.998069 0.000000 0.000000 -0.062120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0067, 32034, 0xD2E00020, 77.13529, 182.1222, 43.49822, -0.8435218, 0, 0, -0.537095,  True, '2019-02-10 00:00:00'); /* Gold Niffis */
/* @teleloc 0xD2E00020 [77.135290 182.122200 43.498220] -0.843522 0.000000 0.000000 -0.537095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0068, 32035, 0xD2E00020, 88.94856, 178.0769, 41.42776, -0.8435218, 0, 0, -0.537095,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD2E00020 [88.948560 178.076900 41.427760] -0.843522 0.000000 0.000000 -0.537095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0069, 32035, 0xD2E00020, 87.7709, 174.5306, 41.23038, -0.8435218, 0, 0, -0.537095,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD2E00020 [87.770900 174.530600 41.230380] -0.843522 0.000000 0.000000 -0.537095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E006A, 32035, 0xD2E00020, 75.39855, 168.5748, 41.76509, -0.8435218, 0, 0, -0.537095,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD2E00020 [75.398550 168.574800 41.765090] -0.843522 0.000000 0.000000 -0.537095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E006B, 31912, 0xD2E0001C, 89.31487, 90.41837, 25.57734, 0.9668738, 0, 0, -0.2552548,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2E0001C [89.314870 90.418370 25.577340] 0.966874 0.000000 0.000000 -0.255255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E006C, 31914, 0xD2E0001C, 90.34222, 89.00274, 24.72122, 0.9668738, 0, 0, -0.2552548,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2E0001C [90.342220 89.002740 24.721220] 0.966874 0.000000 0.000000 -0.255255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E006D, 31914, 0xD2E0001C, 87.99481, 83.39481, 26.67739, 0.9668738, 0, 0, -0.2552548,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2E0001C [87.994810 83.394810 26.677390] 0.966874 0.000000 0.000000 -0.255255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E006E, 31915, 0xD2E0001C, 90.97968, 82.37621, 24.19, 0.9668738, 0, 0, -0.2552548,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2E0001C [90.979680 82.376210 24.190000] 0.966874 0.000000 0.000000 -0.255255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E006F, 31914, 0xD2E0001C, 85.26035, 79.65887, 28.95611, 0.9668738, 0, 0, -0.2552548,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2E0001C [85.260350 79.658870 28.956110] 0.966874 0.000000 0.000000 -0.255255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0070, 31912, 0xD2E0001C, 85.79392, 84.92188, 28.51147, 0.9668738, 0, 0, -0.2552548,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2E0001C [85.793920 84.921880 28.511470] 0.966874 0.000000 0.000000 -0.255255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0071, 31915, 0xD2E00009, 41.58825, 0.128479, 43.07502, 0.5329062, 0, 0, -0.8461744,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2E00009 [41.588250 0.128479 43.075020] 0.532906 0.000000 0.000000 -0.846174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0072, 31915, 0xD2E00009, 29.35877, 11.46601, 45.11327, 0.5584123, 0, 0, -0.8295636,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2E00009 [29.358770 11.466010 45.113270] 0.558412 0.000000 0.000000 -0.829564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0073, 31912, 0xD2E00009, 41.48739, 12.84312, 43.09183, 0.5584123, 0, 0, -0.8295636,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2E00009 [41.487390 12.843120 43.091830] 0.558412 0.000000 0.000000 -0.829564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0074, 31912, 0xD2E00009, 37.42945, 12.57592, 43.76815, 0.5584123, 0, 0, -0.8295636,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2E00009 [37.429450 12.575920 43.768150] 0.558412 0.000000 0.000000 -0.829564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0075, 31914, 0xD2E00009, 31.08069, 4.271617, 44.82628, 0.5584123, 0, 0, -0.8295636,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2E00009 [31.080690 4.271617 44.826280] 0.558412 0.000000 0.000000 -0.829564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0076, 31915, 0xD2E00009, 26.96973, 10.40595, 45.51144, 0.5584123, 0, 0, -0.8295636,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2E00009 [26.969730 10.405950 45.511440] 0.558412 0.000000 0.000000 -0.829564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0077, 31914, 0xD2E00009, 34.05251, 12.83188, 44.33098, 0.5584123, 0, 0, -0.8295636,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2E00009 [34.052510 12.831880 44.330980] 0.558412 0.000000 0.000000 -0.829564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0078, 31915, 0xD2E00031, 167.6101, 0.3692474, 20.0064, -0.9880384, 0, 0, -0.1542078,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2E00031 [167.610100 0.369247 20.006400] -0.988038 0.000000 0.000000 -0.154208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0079, 31911, 0xD2E0003A, 177.6949, 42.87678, 20.0012, -0.9465681, 0, 0, -0.3225042,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xD2E0003A [177.694900 42.876780 20.001200] -0.946568 0.000000 0.000000 -0.322504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E007A, 31910, 0xD2E0003A, 176.5636, 38.78534, 20.0012, -0.9465681, 0, 0, -0.3225042,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD2E0003A [176.563600 38.785340 20.001200] -0.946568 0.000000 0.000000 -0.322504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E007B, 31906, 0xD2E0003B, 172.311, 57.15004, 20, -0.2472505, 0, 0, -0.9689516,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD2E0003B [172.311000 57.150040 20.000000] -0.247251 0.000000 0.000000 -0.968952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E007C, 31906, 0xD2E0003B, 176.4646, 67.41714, 20, -0.2472505, 0, 0, -0.9689516,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD2E0003B [176.464600 67.417140 20.000000] -0.247251 0.000000 0.000000 -0.968952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E007D, 31906, 0xD2E0003B, 170.9295, 63.11992, 20, -0.2472505, 0, 0, -0.9689516,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD2E0003B [170.929500 63.119920 20.000000] -0.247251 0.000000 0.000000 -0.968952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E007E, 31906, 0xD2E0003B, 178.6964, 70.04243, 20, -0.2472505, 0, 0, -0.9689516,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD2E0003B [178.696400 70.042430 20.000000] -0.247251 0.000000 0.000000 -0.968952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E007F, 31906, 0xD2E00014, 59.96348, 92.0741, 41.00304, 0.9668738, 0, 0, -0.2552548,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD2E00014 [59.963480 92.074100 41.003040] 0.966874 0.000000 0.000000 -0.255255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0080, 31906, 0xD2E00014, 62.16851, 88.47729, 40.81929, 0.9668738, 0, 0, -0.2552548,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD2E00014 [62.168510 88.477290 40.819290] 0.966874 0.000000 0.000000 -0.255255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0081, 31837, 0xD2E00014, 66.29367, 92.55077, 40.47553, 0.9668738, 0, 0, -0.2552548,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD2E00014 [66.293670 92.550770 40.475530] 0.966874 0.000000 0.000000 -0.255255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0082, 31906, 0xD2E00014, 60.25908, 94.93089, 40.97841, 0.9668738, 0, 0, -0.2552548,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD2E00014 [60.259080 94.930890 40.978410] 0.966874 0.000000 0.000000 -0.255255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E0083, 31906, 0xD2E00014, 51.48352, 78.57333, 41.70971, 0.9668738, 0, 0, -0.2552548,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD2E00014 [51.483520 78.573330 41.709710] 0.966874 0.000000 0.000000 -0.255255 */
