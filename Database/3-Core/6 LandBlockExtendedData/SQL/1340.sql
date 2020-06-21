DELETE FROM `landblock_instance` WHERE `landblock` = 0x1340;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340001,  1154, 0x1340000B, 37.20957, 52.30306, 0.006500006, 0.9961947, 0, 0, -0.08715574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1340000B [37.209570 52.303060 0.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71340001, 0x71340002, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x71340001, 0x71340003, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x71340001, 0x71340004, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x71340001, 0x71340005, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71340001, 0x71340006, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71340001, 0x71340007, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x71340001, 0x71340008, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x71340001, 0x71340009, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x71340001, 0x7134000A, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x71340001, 0x7134000B, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71340001, 0x7134000C, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71340001, 0x7134000D, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71340001, 0x7134000E, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71340001, 0x7134000F, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71340001, 0x71340010, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71340001, 0x71340011, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71340001, 0x71340012, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x71340001, 0x71340013, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x71340001, 0x71340014, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x71340001, 0x71340015, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71340001, 0x71340016, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x71340001, 0x71340017, '2019-02-10 00:00:00') /* Resonant Portal */
     , (0x71340001, 0x71340018, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71340001, 0x71340019, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71340001, 0x7134001A, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71340001, 0x7134001B, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x71340001, 0x7134001C, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71340001, 0x7134001D, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x71340001, 0x7134001E, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x71340001, 0x7134001F, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x71340001, 0x71340020, '2019-02-10 00:00:00') /* Resonant Portal */
     , (0x71340001, 0x71340021, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x71340001, 0x71340022, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71340001, 0x71340023, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x71340001, 0x71340024, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x71340001, 0x71340025, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x71340001, 0x71340026, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x71340001, 0x71340027, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x71340001, 0x71340028, '2019-02-10 00:00:00') /* Maelstrom */
     , (0x71340001, 0x71340029, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71340001, 0x7134002A, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71340001, 0x7134002B, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x71340001, 0x7134002C, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x71340001, 0x7134002D, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x71340001, 0x7134002E, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x71340001, 0x7134002F, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x71340001, 0x71340030, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x71340001, 0x71340031, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71340001, 0x71340032, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x71340001, 0x71340033, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x71340001, 0x71340034, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x71340001, 0x71340035, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71340001, 0x71340036, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x71340001, 0x71340037, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x71340001, 0x71340038, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x71340001, 0x71340039, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71340001, 0x7134003A, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x71340001, 0x7134003B, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x71340001, 0x7134003C, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x71340001, 0x7134003D, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x71340001, 0x7134003E, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71340001, 0x7134003F, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71340001, 0x71340040, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71340001, 0x71340041, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x71340001, 0x71340042, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x71340001, 0x71340043, '2019-02-10 00:00:00') /* Synnast */
     , (0x71340001, 0x71340044, '2019-02-10 00:00:00') /* Diamond Golem Suzerain */
     , (0x71340001, 0x71340045, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71340001, 0x71340046, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x71340001, 0x71340047, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x71340001, 0x71340048, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71340001, 0x71340049, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71340001, 0x7134004A, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x71340001, 0x7134004B, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71340001, 0x7134004C, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71340001, 0x7134004D, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71340001, 0x7134004E, '2019-02-10 00:00:00') /* Lacerator */
     , (0x71340001, 0x7134004F, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71340001, 0x71340050, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71340001, 0x71340051, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x71340001, 0x71340052, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71340001, 0x71340053, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71340001, 0x71340054, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x71340001, 0x71340055, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71340001, 0x71340056, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x71340001, 0x71340057, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x71340001, 0x71340058, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71340001, 0x71340059, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71340001, 0x7134005A, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x71340001, 0x7134005B, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71340001, 0x7134005C, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71340001, 0x7134005D, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x71340001, 0x7134005E, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x71340001, 0x7134005F, '2019-02-10 00:00:00') /* Miasma */
     , (0x71340001, 0x71340060, '2019-02-10 00:00:00') /* Synnast */
     , (0x71340001, 0x71340061, '2019-02-10 00:00:00') /* Synnast */
     , (0x71340001, 0x71340062, '2019-02-10 00:00:00') /* Diamond Golem Suzerain */
     , (0x71340001, 0x71340063, '2019-02-10 00:00:00') /* Synnast */
     , (0x71340001, 0x71340064, '2019-02-10 00:00:00') /* Synnast */
     , (0x71340001, 0x71340065, '2019-02-10 00:00:00') /* Synnast */
     , (0x71340001, 0x71340066, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71340001, 0x71340067, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71340001, 0x71340068, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71340001, 0x71340069, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x71340001, 0x7134006A, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71340001, 0x7134006B, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71340001, 0x7134006C, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71340001, 0x7134006D, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71340001, 0x7134006E, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71340001, 0x7134006F, '2019-02-10 00:00:00') /* Synnast */
     , (0x71340001, 0x71340070, '2019-02-10 00:00:00') /* Diamond Golem Suzerain */
     , (0x71340001, 0x71340071, '2019-02-10 00:00:00') /* Synnast */
     , (0x71340001, 0x71340072, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71340001, 0x71340073, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x71340001, 0x71340074, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x71340001, 0x71340075, '2019-02-10 00:00:00') /* Chaos Wisp */
     , (0x71340001, 0x71340076, '2019-02-10 00:00:00') /* Acidic Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340002, 22911, 0x1340000B, 37.20957, 52.30306, 0.006500006, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x1340000B [37.209570 52.303060 0.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340003, 22914, 0x1340000B, 40.91682, 55.35204, 0.02899998, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x1340000B [40.916820 55.352040 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340004, 23489, 0x1340000B, 34.72361, 55.95546, 0.02899998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x1340000B [34.723610 55.955460 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340005,  7114, 0x1340000B, 36.96829, 48.14702, -0.01875007, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1340000B [36.968290 48.147020 -0.018750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340006,  7114, 0x1340000A, 39.35014, 47.79092, -0.001326799, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1340000A [39.350140 47.790920 -0.001327] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340007, 36839, 0x13400009, 34.37329, 10.06677, 8.654409, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x13400009 [34.373290 10.066770 8.654409] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340008, 36837, 0x13400009, 34.64181, 16.37612, 6.073433, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x13400009 [34.641810 16.376120 6.073433] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340009, 36839, 0x13400009, 37.31467, 18.10408, 5.57619, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x13400009 [37.314670 18.104080 5.576190] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134000A, 24133, 0x1340001A, 76.10913, 47.11688, 2.489614, -0.7140596, 0, 0, -0.7000849,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x1340001A [76.109130 47.116880 2.489614] -0.714060 0.000000 0.000000 -0.700085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134000B,  7114, 0x13400031, 166.1891, 16.0987, 13.98125, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x13400031 [166.189100 16.098700 13.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134000C, 14520, 0x13400002, 17.46133, 43.50389, 0.9295654, 0.9042135, 0, 0, -0.4270808,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x13400002 [17.461330 43.503890 0.929565] 0.904214 0.000000 0.000000 -0.427081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134000D, 36816, 0x13400002, 14.60397, 41.09485, 1.365582, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x13400002 [14.603970 41.094850 1.365582] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134000E, 36819, 0x13400002, 23.30287, 43.56449, 0.4348699, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x13400002 [23.302870 43.564490 0.434870] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134000F, 36819, 0x13400002, 21.56912, 46.23359, 0.3569239, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x13400002 [21.569120 46.233590 0.356924] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340010, 36816, 0x13400002, 15.2592, 46.48843, 0.861514, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x13400002 [15.259200 46.488430 0.861514] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340011, 36822, 0x13400001, 13.93231, 18.44754, 5.996023, 0.6198401, 0, 0, -0.7847281,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x13400001 [13.932310 18.447540 5.996023] 0.619840 0.000000 0.000000 -0.784728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340012, 24317, 0x1340001B, 73.22067, 70.34385, 0.1405125, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1340001B [73.220670 70.343850 0.140513] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340013, 24317, 0x1340001B, 79.70871, 64.61452, 0.6179569, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1340001B [79.708710 64.614520 0.617957] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340014, 24317, 0x1340001B, 77.46369, 62.35844, 0.8059633, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1340001B [77.463690 62.358440 0.805963] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340015, 36822, 0x13400001, 0.1805501, 0.1863858, 13.92737, -0.3861853, 0, 0, -0.9224212,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x13400001 [0.180550 0.186386 13.927370] -0.386185 0.000000 0.000000 -0.922421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340016,  7125, 0x13400003, 17.9585, 64.727, 1.430511E-06, 0.9042135, 0, 0, -0.4270808,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x13400003 [17.958500 64.727000 0.000001] 0.904214 0.000000 0.000000 -0.427081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340017, 41004, 0x1340000A, 38.3789, 31.45598, 4.777907, 0.6198401, 0, 0, -0.7847281,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x1340000A [38.378900 31.455980 4.777907] 0.619840 0.000000 0.000000 -0.784728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340018,  7097, 0x13400004, 5.230481, 81.31302, -0.09000003, -0.115516, 0, 0, -0.9933056,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x13400004 [5.230481 81.313020 -0.090000] -0.115516 0.000000 0.000000 -0.993306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340019, 14520, 0x1340000C, 30.71244, 84.02705, -0.44, -0.115516, 0, 0, -0.9933056,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1340000C [30.712440 84.027050 -0.440000] -0.115516 0.000000 0.000000 -0.993306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134001A, 36820, 0x13400001, 22.95086, 16.6965, 7.843721, 0.6198401, 0, 0, -0.7847281,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x13400001 [22.950860 16.696500 7.843721] 0.619840 0.000000 0.000000 -0.784728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134001B,  7125, 0x13400004, 21.24951, 76.8969, -0.09999871, 0.9042135, 0, 0, -0.4270808,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x13400004 [21.249510 76.896900 -0.099999] 0.904214 0.000000 0.000000 -0.427081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134001C, 36820, 0x13400013, 54.65206, 68.12848, 0.3297768, -0.115516, 0, 0, -0.9933056,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x13400013 [54.652060 68.128480 0.329777] -0.115516 0.000000 0.000000 -0.993306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134001D, 24317, 0x1340001B, 90.39053, 54.56931, 2.440158, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1340001B [90.390530 54.569310 2.440158] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134001E, 24317, 0x1340001A, 94.63354, 46.5839, 4.128782, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1340001A [94.633540 46.583900 4.128782] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134001F, 24317, 0x13400023, 96.29845, 49.85164, 3.743635, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x13400023 [96.298450 49.851640 3.743635] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340020, 41004, 0x13400032, 151.1161, 38.31732, 13.6503, 0.9771956, 0, 0, -0.2123413,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x13400032 [151.116100 38.317320 13.650300] 0.977196 0.000000 0.000000 -0.212341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340021, 24315, 0x1340001B, 95.80132, 55.06248, 2.808863, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x1340001B [95.801320 55.062480 2.808863] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340022,  7982, 0x1340003A, 180.3379, 24.86186, 13.85426, -0.6066087, 0, 0, -0.7950005,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1340003A [180.337900 24.861860 13.854260] -0.606609 0.000000 0.000000 -0.795001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340023, 24317, 0x13400013, 69.17533, 58.86473, 1.097106, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x13400013 [69.175330 58.864730 1.097106] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340024, 24315, 0x13400013, 68.09809, 65.08723, 0.5785644, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x13400013 [68.098090 65.087230 0.578564] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340025, 24317, 0x13400013, 62.68729, 64.59406, 0.6196615, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x13400013 [62.687290 64.594060 0.619662] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340026,  7098, 0x1340000B, 32.70703, 54.02463, 0.00999999, 0.9042135, 0, 0, -0.4270808,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x1340000B [32.707030 54.024630 0.010000] 0.904214 0.000000 0.000000 -0.427081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340027, 15267, 0x1340000B, 26.42006, 52.57777, 0.00999999, -0.115516, 0, 0, -0.9933056,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1340000B [26.420060 52.577770 0.010000] -0.115516 0.000000 0.000000 -0.993306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340028, 14876, 0x13400029, 143.1437, 4.753784, 13.93564, -0.9999495, 0, 0, -0.01005195,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x13400029 [143.143700 4.753784 13.935640] -0.999950 0.000000 0.000000 -0.010052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340029, 14520, 0x13400031, 163.2901, 22.67429, 14.01, 0.9771956, 0, 0, -0.2123413,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x13400031 [163.290100 22.674290 14.010000] 0.977196 0.000000 0.000000 -0.212341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134002A,  7097, 0x13400031, 157.9716, 5.077816, 14.01, 0.9771956, 0, 0, -0.2123413,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x13400031 [157.971600 5.077816 14.010000] 0.977196 0.000000 0.000000 -0.212341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134002B, 36837, 0x13400002, 10.43441, 26.15989, 3.910949, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x13400002 [10.434410 26.159890 3.910949] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134002C, 36839, 0x13400002, 10.78522, 25.04683, 4.037992, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x13400002 [10.785220 25.046830 4.037992] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134002D, 36837, 0x13400001, 14.92998, 18.55556, 5.790187, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x13400001 [14.929980 18.555560 5.790187] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134002E, 24317, 0x1340001B, 75.60751, 53.57063, 1.538281, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1340001B [75.607510 53.570630 1.538281] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134002F, 24315, 0x1340001B, 74.53027, 59.79313, 1.019739, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x1340001B [74.530270 59.793130 1.019739] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340030, 15267, 0x1340003A, 179.0124, 31.51696, 12.75717, 0.9771956, 0, 0, -0.2123413,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1340003A [179.012400 31.516960 12.757170] 0.977196 0.000000 0.000000 -0.212341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340031,  7114, 0x13400009, 29.80219, 2.105493, 11.27942, 0.6198401, 0, 0, -0.7847281,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x13400009 [29.802190 2.105493 11.279420] 0.619840 0.000000 0.000000 -0.784728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340032,  7127, 0x1340000B, 37.54554, 48.00999, 1.311302E-06, -0.115516, 0, 0, -0.9933056,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x1340000B [37.545540 48.009990 0.000001] -0.115516 0.000000 0.000000 -0.993306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340033, 24317, 0x1340000B, 28.73314, 55.42233, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1340000B [28.733140 55.422330 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340034, 24315, 0x1340000B, 33.59822, 51.39604, 0.002499998, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x1340000B [33.598220 51.396040 0.002500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340035,  9264, 0x13400039, 176.8165, 18.72488, 14.029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x13400039 [176.816500 18.724880 14.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340036, 36860, 0x13400039, 182.4679, 15.50277, 14.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x13400039 [182.467900 15.502770 14.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340037, 23555, 0x13400039, 183.4324, 16.33825, 14.0025, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x13400039 [183.432400 16.338250 14.002500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340038, 10814, 0x13400039, 177.9282, 19.08479, 14.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x13400039 [177.928200 19.084790 14.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340039,  9264, 0x13400039, 168.309, 17.24428, 14.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x13400039 [168.309000 17.244280 14.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134003A, 23489, 0x13400032, 166.8642, 45.97396, 10.36667, 0.9771956, 0, 0, -0.2123413,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x13400032 [166.864200 45.973960 10.366670] 0.977196 0.000000 0.000000 -0.212341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134003B, 22054, 0x1340001B, 83.11737, 60.09373, 1.021189, -0.7140596, 0, 0, -0.7000849,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x1340001B [83.117370 60.093730 1.021189] -0.714060 0.000000 0.000000 -0.700085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134003C, 22911, 0x1340001B, 84.93605, 57.37873, 1.521382, -0.7140596, 0, 0, -0.7000849,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x1340001B [84.936050 57.378730 1.521382] -0.714060 0.000000 0.000000 -0.700085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134003D, 22910, 0x1340001B, 82.13213, 57.66603, 1.239839, -0.7140596, 0, 0, -0.7000849,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x1340001B [82.132130 57.666030 1.239839] -0.714060 0.000000 0.000000 -0.700085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134003E,  9264, 0x1340001B, 87.18137, 62.48163, 0.8805091, -0.7140596, 0, 0, -0.7000849,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1340001B [87.181370 62.481630 0.880509] -0.714060 0.000000 0.000000 -0.700085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134003F,  9264, 0x1340001B, 79.25026, 62.58662, 0.813448, -0.7140596, 0, 0, -0.7000849,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1340001B [79.250260 62.586620 0.813448] -0.714060 0.000000 0.000000 -0.700085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340040, 36820, 0x13400001, 10.03952, 10.78387, 9.575901, 0.6198401, 0, 0, -0.7847281,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x13400001 [10.039520 10.783870 9.575901] 0.619840 0.000000 0.000000 -0.784728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340041, 36826, 0x1340000B, 42.18018, 57.21619, 0.00454998, -0.115516, 0, 0, -0.9933056,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1340000B [42.180180 57.216190 0.004550] -0.115516 0.000000 0.000000 -0.993306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340042, 30447, 0x13400003, 23.73705, 60.27068, 0.02899998, 0.9042135, 0, 0, -0.4270808,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x13400003 [23.737050 60.270680 0.029000] 0.904214 0.000000 0.000000 -0.427081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340043,  7094, 0x1340001C, 77.59332, 81.75493, 0.00849998, -0.7140596, 0, 0, -0.7000849,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x1340001C [77.593320 81.754930 0.008500] -0.714060 0.000000 0.000000 -0.700085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340044, 19543, 0x13400014, 70.23977, 78.05465, -0.08249998, -0.7140596, 0, 0, -0.7000849,  True, '2019-02-10 00:00:00'); /* Diamond Golem Suzerain */
/* @teleloc 0x13400014 [70.239770 78.054650 -0.082500] -0.714060 0.000000 0.000000 -0.700085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340045, 36816, 0x13400039, 176.2773, 1.156374, 14.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x13400039 [176.277300 1.156374 14.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340046, 36839, 0x13400009, 26.67401, 18.79966, 7.098152, 0.6198401, 0, 0, -0.7847281,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x13400009 [26.674010 18.799660 7.098152] 0.619840 0.000000 0.000000 -0.784728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340047, 22914, 0x1340000B, 35.19071, 53.77834, 0.02899998, 0.9042135, 0, 0, -0.4270808,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x1340000B [35.190710 53.778340 0.029000] 0.904214 0.000000 0.000000 -0.427081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340048, 14520, 0x1340000B, 30.26312, 54.79227, 0.00999999, -0.115516, 0, 0, -0.9933056,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1340000B [30.263120 54.792270 0.010000] -0.115516 0.000000 0.000000 -0.993306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340049,  7097, 0x1340000B, 30.83641, 56.92762, 0.00999999, -0.115516, 0, 0, -0.9933056,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1340000B [30.836410 56.927620 0.010000] -0.115516 0.000000 0.000000 -0.993306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134004A, 24133, 0x1340001B, 82.66475, 49.22385, 2.684755, -0.7140596, 0, 0, -0.7000849,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x1340001B [82.664750 49.223850 2.684755] -0.714060 0.000000 0.000000 -0.700085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134004B,  7982, 0x13400032, 145.9877, 26.11348, 13.64565, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x13400032 [145.987700 26.113480 13.645650] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134004C, 23481, 0x13400018, 53.20609, 186.5184, 0, 0.9588154, 0, 0, -0.2840301,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x13400018 [53.206090 186.518400 0.000000] 0.958815 0.000000 0.000000 -0.284030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134004D, 23482, 0x13400018, 67.61965, 191.6498, -0.9, 0.9588154, 0, 0, -0.2840301,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x13400018 [67.619650 191.649800 -0.900000] 0.958815 0.000000 0.000000 -0.284030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134004E, 24957, 0x13400010, 40.00482, 173.9222, -0.9064989, 0.9588154, 0, 0, -0.2840301,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x13400010 [40.004820 173.922200 -0.906499] 0.958815 0.000000 0.000000 -0.284030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134004F,  7982, 0x13400001, 17.29051, 17.89024, 5.661882, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x13400001 [17.290510 17.890240 5.661882] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340050,  7982, 0x13400001, 23.50187, 19.43584, 5.887815, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x13400001 [23.501870 19.435840 5.887815] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340051, 36823, 0x13400002, 11.45258, 25.37639, 3.866388, 0.6198401, 0, 0, -0.7847281,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x13400002 [11.452580 25.376390 3.866388] 0.619840 0.000000 0.000000 -0.784728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340052,  7114, 0x13400003, 17.60556, 68.0046, -0.01874995, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x13400003 [17.605560 68.004600 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340053,  7114, 0x13400003, 17.08443, 62.65591, -0.01874995, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x13400003 [17.084430 62.655910 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340054, 30447, 0x1340000B, 26.66855, 65.82748, 0.02899998, -0.115516, 0, 0, -0.9933056,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x1340000B [26.668550 65.827480 0.029000] -0.115516 0.000000 0.000000 -0.993306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340055,  7114, 0x1340001C, 79.16427, 85.86635, -0.01874995, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1340001C [79.164270 85.866350 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340056, 22054, 0x13400001, 20.49353, 20.27927, 4.163715, 0.6198401, 0, 0, -0.7847281,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x13400001 [20.493530 20.279270 4.163715] 0.619840 0.000000 0.000000 -0.784728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340057, 22910, 0x13400002, 17.11725, 26.14107, 2.796779, 0.6198401, 0, 0, -0.7847281,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x13400002 [17.117250 26.141070 2.796779] 0.619840 0.000000 0.000000 -0.784728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340058, 36818, 0x13400002, 5.412218, 29.88224, 5.887815, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x13400002 [5.412218 29.882240 5.887815] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340059, 36820, 0x13400002, 8.150379, 28.25975, 5.887815, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x13400002 [8.150379 28.259750 5.887815] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134005A, 22911, 0x13400009, 24.89338, 14.10484, 6.203934, 0.6198401, 0, 0, -0.7847281,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x13400009 [24.893380 14.104840 6.203934] 0.619840 0.000000 0.000000 -0.784728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134005B,  9264, 0x13400009, 24.34087, 21.18472, 3.230438, 0.6198401, 0, 0, -0.7847281,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x13400009 [24.340870 21.184720 3.230438] 0.619840 0.000000 0.000000 -0.784728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134005C,  9264, 0x13400009, 24.92037, 17.68406, 4.737341, 0.6198401, 0, 0, -0.7847281,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x13400009 [24.920370 17.684060 4.737341] 0.619840 0.000000 0.000000 -0.784728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134005D,  7125, 0x13400013, 51.96855, 62.70254, 0.330714, 0.9042135, 0, 0, -0.4270808,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x13400013 [51.968550 62.702540 0.330714] 0.904214 0.000000 0.000000 -0.427081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134005E, 24317, 0x13400012, 64.40469, 45.73809, 1.746542, -0.7140596, 0, 0, -0.7000849,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x13400012 [64.404690 45.738090 1.746542] -0.714060 0.000000 0.000000 -0.700085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134005F, 14514, 0x13400012, 51.84299, 28.54805, 3.570741, -0.115516, 0, 0, -0.9933056,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x13400012 [51.842990 28.548050 3.570741] -0.115516 0.000000 0.000000 -0.993306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340060,  7094, 0x1340002A, 143.509, 40.54604, 11.20991, 0.9771956, 0, 0, -0.2123413,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x1340002A [143.509000 40.546040 11.209910] 0.977196 0.000000 0.000000 -0.212341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340061,  7094, 0x13400033, 158.9503, 54.44201, 8.397998, 0.9771956, 0, 0, -0.2123413,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x13400033 [158.950300 54.442010 8.397998] 0.977196 0.000000 0.000000 -0.212341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340062, 19543, 0x13400032, 153.7249, 40.05962, 11.3409, 0.9771956, 0, 0, -0.2123413,  True, '2019-02-10 00:00:00'); /* Diamond Golem Suzerain */
/* @teleloc 0x13400032 [153.724900 40.059620 11.340900] 0.977196 0.000000 0.000000 -0.212341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340063,  7094, 0x13400032, 150.1227, 25.94127, 13.68495, 0.9771956, 0, 0, -0.2123413,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x13400032 [150.122700 25.941270 13.684950] 0.977196 0.000000 0.000000 -0.212341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340064,  7094, 0x13400032, 152.0534, 34.29081, 12.29337, 0.9771956, 0, 0, -0.2123413,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x13400032 [152.053400 34.290810 12.293370] 0.977196 0.000000 0.000000 -0.212341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340065,  7094, 0x13400032, 161.6437, 42.98333, 10.84461, 0.9771956, 0, 0, -0.2123413,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x13400032 [161.643700 42.983330 10.844610] 0.977196 0.000000 0.000000 -0.212341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340066, 14520, 0x13400032, 153.7185, 29.78233, 13.04628, 0.9771956, 0, 0, -0.2123413,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x13400032 [153.718500 29.782330 13.046280] 0.977196 0.000000 0.000000 -0.212341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340067,  7097, 0x13400032, 145.3225, 34.00537, 12.34244, 0.9771956, 0, 0, -0.2123413,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x13400032 [145.322500 34.005370 12.342440] 0.977196 0.000000 0.000000 -0.212341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340068, 23481, 0x13400032, 164.1842, 25.31325, 13.78113, 0.9771956, 0, 0, -0.2123413,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x13400032 [164.184200 25.313250 13.781130] 0.977196 0.000000 0.000000 -0.212341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340069,  7127, 0x1340001C, 95.91457, 91.82861, 1.430511E-06, -0.7140596, 0, 0, -0.7000849,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x1340001C [95.914570 91.828610 0.000001] -0.714060 0.000000 0.000000 -0.700085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134006A, 14520, 0x1340000C, 31.64146, 78.79075, -0.09000003, 0.9042135, 0, 0, -0.4270808,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1340000C [31.641460 78.790750 -0.090000] 0.904214 0.000000 0.000000 -0.427081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134006B,  7097, 0x1340000B, 31.9186, 66.98415, 0.00999999, 0.9042135, 0, 0, -0.4270808,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1340000B [31.918600 66.984150 0.010000] 0.904214 0.000000 0.000000 -0.427081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134006C, 36822, 0x1340000B, 25.20742, 52.7334, 0.00454998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1340000B [25.207420 52.733400 0.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134006D, 36822, 0x1340000B, 28.1954, 50.59052, 0.00454998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1340000B [28.195400 50.590520 0.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134006E, 14520, 0x13400003, 19.49276, 67.63153, 0.00999999, 0.9042135, 0, 0, -0.4270808,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x13400003 [19.492760 67.631530 0.010000] 0.904214 0.000000 0.000000 -0.427081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134006F,  7094, 0x13400001, 2.731971, 20.51276, 6.94325, -0.9934943, 0, 0, -0.1138814,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x13400001 [2.731971 20.512760 6.943250] -0.993494 0.000000 0.000000 -0.113881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340070, 19543, 0x13400002, 7.995331, 41.81382, 1.866737, -0.9934943, 0, 0, -0.1138814,  True, '2019-02-10 00:00:00'); /* Diamond Golem Suzerain */
/* @teleloc 0x13400002 [7.995331 41.813820 1.866737] -0.993494 0.000000 0.000000 -0.113881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340071,  7094, 0x13400002, 5.609726, 40.0887, 5.138766, -0.9934943, 0, 0, -0.1138814,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x13400002 [5.609726 40.088700 5.138766] -0.993494 0.000000 0.000000 -0.113881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340072, 36820, 0x13400009, 26.94077, 11.08368, 7.634013, 0.6198401, 0, 0, -0.7847281,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x13400009 [26.940770 11.083680 7.634013] 0.619840 0.000000 0.000000 -0.784728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340073, 22914, 0x13400014, 48.63976, 88.39109, -0.421, 0.9042135, 0, 0, -0.4270808,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x13400014 [48.639760 88.391090 -0.421000] 0.904214 0.000000 0.000000 -0.427081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340074, 24133, 0x13400013, 48.46469, 60.00433, 0.0387243, -0.115516, 0, 0, -0.9933056,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x13400013 [48.464690 60.004330 0.038724] -0.115516 0.000000 0.000000 -0.993306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340075, 11535, 0x1340001B, 93.36504, 55.93383, 2.458117, -0.7140596, 0, 0, -0.7000849,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x1340001B [93.365040 55.933830 2.458117] -0.714060 0.000000 0.000000 -0.700085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340076, 15267, 0x13400031, 144.9599, 5.206277, 14.01, 0.9771956, 0, 0, -0.2123413,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x13400031 [144.959900 5.206277 14.010000] 0.977196 0.000000 0.000000 -0.212341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340077,  1542, 0x1340000B, 38.64113, 50.01293, 0, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1340000B [38.641130 50.012930 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71340077, 0x71340078, '2019-02-10 00:00:00') /* Corpse */
     , (0x71340077, 0x71340079, '2019-02-10 00:00:00') /* Corpse */
     , (0x71340077, 0x7134007A, '2019-02-10 00:00:00') /* Singularity Trove */
     , (0x71340077, 0x7134007B, '2019-02-10 00:00:00') /* Bones */
     , (0x71340077, 0x7134007C, '2019-02-10 00:00:00') /* Bonfire */
     , (0x71340077, 0x7134007D, '2019-02-10 00:00:00') /* Bones */
     , (0x71340077, 0x7134007E, '2019-02-10 00:00:00') /* Singularity Trove */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340078,  4381, 0x1340000B, 38.64113, 50.01293, 0, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x1340000B [38.641130 50.012930 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71340079,  4381, 0x13400031, 166.4509, 13.78106, 14, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x13400031 [166.450900 13.781060 14.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134007A,  9288, 0x1340001B, 79.29, 49.28345, 3.342945, -0.7140596, 0, 0, -0.7000849,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x1340001B [79.290000 49.283450 3.342945] -0.714060 0.000000 0.000000 -0.700085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134007B,  4380, 0x13400013, 71.55376, 55.9512, 1.397151, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x13400013 [71.553760 55.951200 1.397151] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134007C,  4179, 0x1340000B, 33.81041, 56.49065, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1340000B [33.810410 56.490650 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134007D,  4380, 0x13400002, 9.46297, 32.77385, 5.887815, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x13400002 [9.462970 32.773850 5.887815] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134007E,  9288, 0x1340000A, 26.58498, 33.13953, 1.228372, 0.6198401, 0, 0, -0.7847281,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x1340000A [26.584980 33.139530 1.228372] 0.619840 0.000000 0.000000 -0.784728 */
