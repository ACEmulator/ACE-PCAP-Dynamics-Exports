DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A51;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A51001,  1154, 0x2A51003A, 179.7681, 38.65374, 0.990671, -0.223611, 0, 0, -0.974678, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A51003A [179.768100 38.653740 0.990671] -0.223611 0.000000 0.000000 -0.974678 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A51001, 0x72A51002, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72A51001, 0x72A51003, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72A51001, 0x72A51004, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72A51001, 0x72A51005, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72A51001, 0x72A51006, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72A51001, 0x72A51007, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72A51001, 0x72A51008, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72A51001, 0x72A51009, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72A51001, 0x72A5100A, '2019-02-10 00:00:00') /* Platinum Golem Mountain King (23550) */
     , (0x72A51001, 0x72A5100B, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72A51001, 0x72A5100C, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72A51001, 0x72A5100D, '2019-02-10 00:00:00') /* Dreadful Ursuin (23568) */
     , (0x72A51001, 0x72A5100E, '2019-02-10 00:00:00') /* Archfiend (25803) */
     , (0x72A51001, 0x72A5100F, '2019-02-10 00:00:00') /* Chimera (25807) */
     , (0x72A51001, 0x72A51010, '2019-02-10 00:00:00') /* Tormenter (25806) */
     , (0x72A51001, 0x72A51011, '2019-02-10 00:00:00') /* Lich Oppressor (22905) */
     , (0x72A51001, 0x72A51012, '2019-02-10 00:00:00') /* Dark Guardian (22904) */
     , (0x72A51001, 0x72A51013, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x72A51001, 0x72A51014, '2019-02-10 00:00:00') /* Adolescent Ivory Gromnie (23553) */
     , (0x72A51001, 0x72A51015, '2019-02-10 00:00:00') /* Adolescent Ash Gromnie (23551) */
     , (0x72A51001, 0x72A51016, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x72A51001, 0x72A51017, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x72A51001, 0x72A51018, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox (36554) */
     , (0x72A51001, 0x72A51019, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72A51001, 0x72A5101A, '2019-02-10 00:00:00') /* Revered Tumerok Shaman (23092) */
     , (0x72A51001, 0x72A5101B, '2019-02-10 00:00:00') /* Revered Tumerok Shaman (23092) */
     , (0x72A51001, 0x72A5101C, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x72A51001, 0x72A5101D, '2019-02-10 00:00:00') /* Revered Tumerok Shaman (23092) */
     , (0x72A51001, 0x72A5101E, '2019-02-10 00:00:00') /* K'nath N'aes (23559) */
     , (0x72A51001, 0x72A5101F, '2019-02-10 00:00:00') /* K'nath T'amt (25291) */
     , (0x72A51001, 0x72A51020, '2019-02-10 00:00:00') /* Olthoi Primordial (22902) */
     , (0x72A51001, 0x72A51021, '2019-02-10 00:00:00') /* Olthoi Primordial (22902) */
     , (0x72A51001, 0x72A51022, '2019-02-10 00:00:00') /* Olthoi Sentinel (25341) */
     , (0x72A51001, 0x72A51023, '2019-02-10 00:00:00') /* Revered Tumerok Shaman (23092) */
     , (0x72A51001, 0x72A51024, '2019-02-10 00:00:00') /* Adolescent Ash Gromnie (23551) */
     , (0x72A51001, 0x72A51025, '2019-02-10 00:00:00') /* Adolescent Rust Gromnie (23554) */
     , (0x72A51001, 0x72A51026, '2019-02-10 00:00:00') /* Adolescent Ivory Gromnie (23553) */
     , (0x72A51001, 0x72A51027, '2019-02-10 00:00:00') /* Adolescent Azure Gromnie (23552) */
     , (0x72A51001, 0x72A51028, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x72A51001, 0x72A51029, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x72A51001, 0x72A5102A, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x72A51001, 0x72A5102B, '2019-02-10 00:00:00') /* Revered Tumerok Shaman (23092) */
     , (0x72A51001, 0x72A5102C, '2019-02-10 00:00:00') /* Lich Oppressor (22905) */
     , (0x72A51001, 0x72A5102D, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x72A51001, 0x72A5102E, '2019-02-10 00:00:00') /* Adolescent Rust Gromnie (23554) */
     , (0x72A51001, 0x72A5102F, '2019-02-10 00:00:00') /* Adolescent Ash Gromnie (23551) */
     , (0x72A51001, 0x72A51030, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72A51001, 0x72A51031, '2019-02-10 00:00:00') /* Revered Tumerok Shaman (23092) */
     , (0x72A51001, 0x72A51032, '2019-02-10 00:00:00') /* Adolescent Rust Gromnie (23554) */
     , (0x72A51001, 0x72A51033, '2019-02-10 00:00:00') /* Adolescent Ivory Gromnie (23553) */
     , (0x72A51001, 0x72A51034, '2019-02-10 00:00:00') /* Adolescent Ash Gromnie (23551) */
     , (0x72A51001, 0x72A51035, '2019-02-10 00:00:00') /* Iron Blade Heavy Scout (41736) */
     , (0x72A51001, 0x72A51036, '2019-02-10 00:00:00') /* Adolescent Azure Gromnie (23552) */
     , (0x72A51001, 0x72A51037, '2019-02-10 00:00:00') /* Copper Cog Heavy Scout (41734) */
     , (0x72A51001, 0x72A51038, '2019-02-10 00:00:00') /* Gold Gear Heavy Scout (41735) */
     , (0x72A51001, 0x72A51039, '2019-02-10 00:00:00') /* Bronze Gauntlet Heavy Scout (41733) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A51002, 23088, 0x2A51003A, 179.7681, 38.65374, 0.990671, -0.223611, 0, 0, -0.974678,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2A51003A [179.768100 38.653740 0.990671] -0.223611 0.000000 0.000000 -0.974678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A51003, 23087, 0x2A51003A, 183.2836, 47.71827, 1.283636, -0.223611, 0, 0, -0.974678,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2A51003A [183.283600 47.718270 1.283636] -0.223611 0.000000 0.000000 -0.974678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A51004, 23087, 0x2A51003A, 185.9374, 40.4042, 1.504781, -0.223611, 0, 0, -0.974678,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2A51003A [185.937400 40.404200 1.504781] -0.223611 0.000000 0.000000 -0.974678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A51005, 23088, 0x2A51003A, 180.7227, 32.2108, 1.070228, -0.223611, 0, 0, -0.974678,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2A51003A [180.722700 32.210800 1.070228] -0.223611 0.000000 0.000000 -0.974678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A51006,  7097, 0x2A510033, 167.1676, 60.52123, 0.01, -0.909618, 0, 0, -0.415445,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2A510033 [167.167600 60.521230 0.010000] -0.909618 0.000000 0.000000 -0.415445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A51007,  7097, 0x2A510033, 165.8058, 57.06929, 0.01, -0.909618, 0, 0, -0.415445,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2A510033 [165.805800 57.069290 0.010000] -0.909618 0.000000 0.000000 -0.415445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A51008,  7097, 0x2A510034, 156.5769, 90.24091, 0.01, -0.909618, 0, 0, -0.415445,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2A510034 [156.576900 90.240910 0.010000] -0.909618 0.000000 0.000000 -0.415445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A51009,  7097, 0x2A510034, 163.1562, 94.42266, 0.01, -0.909618, 0, 0, -0.415445,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2A510034 [163.156200 94.422660 0.010000] -0.909618 0.000000 0.000000 -0.415445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5100A, 23550, 0x2A51003C, 172.4362, 78.65883, 0.016, -0.909618, 0, 0, -0.415445,  True, '2019-02-10 00:00:00'); /* Platinum Golem Mountain King */
/* @teleloc 0x2A51003C [172.436200 78.658830 0.016000] -0.909618 0.000000 0.000000 -0.415445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5100B,  7097, 0x2A51003C, 178.4735, 73.59713, 0.01, -0.909618, 0, 0, -0.415445,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2A51003C [178.473500 73.597130 0.010000] -0.909618 0.000000 0.000000 -0.415445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5100C,  7097, 0x2A510035, 165.6622, 100.3217, 0.01, -0.909618, 0, 0, -0.415445,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2A510035 [165.662200 100.321700 0.010000] -0.909618 0.000000 0.000000 -0.415445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5100D, 23568, 0x2A51003D, 172.6767, 102.3688, 0.0036, 0.834138, 0, 0, -0.551556,  True, '2019-02-10 00:00:00'); /* Dreadful Ursuin */
/* @teleloc 0x2A51003D [172.676700 102.368800 0.003600] 0.834138 0.000000 0.000000 -0.551556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5100E, 25803, 0x2A510025, 117.7293, 118.5095, 0.38095, 0.817405, 0, 0, -0.576064,  True, '2019-02-10 00:00:00'); /* Archfiend */
/* @teleloc 0x2A510025 [117.729300 118.509500 0.380950] 0.817405 0.000000 0.000000 -0.576064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5100F, 25807, 0x2A510025, 119.8642, 118.0173, 0.030887, 0.817405, 0, 0, -0.576064,  True, '2019-02-10 00:00:00'); /* Chimera */
/* @teleloc 0x2A510025 [119.864200 118.017300 0.030887] 0.817405 0.000000 0.000000 -0.576064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A51010, 25806, 0x2A51002E, 126.0426, 121.346, 0.0025, 0.817405, 0, 0, -0.576064,  True, '2019-02-10 00:00:00'); /* Tormenter */
/* @teleloc 0x2A51002E [126.042600 121.346000 0.002500] 0.817405 0.000000 0.000000 -0.576064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A51011, 22905, 0x2A510026, 117.7268, 125.3539, 0.386364, 0.817405, 0, 0, -0.576064,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x2A510026 [117.726800 125.353900 0.386364] 0.817405 0.000000 0.000000 -0.576064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A51012, 22904, 0x2A510026, 118.6712, 128.05, 0.229726, 0.817405, 0, 0, -0.576064,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x2A510026 [118.671200 128.050000 0.229726] 0.817405 0.000000 0.000000 -0.576064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A51013, 22897, 0x2A510038, 159.1562, 173.1628, 0.00715, 0.886709, 0, 0, -0.462329,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x2A510038 [159.156200 173.162800 0.007150] 0.886709 0.000000 0.000000 -0.462329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A51014, 23553, 0x2A51003A, 188.7514, 45.60136, 1.737284, -0.223611, 0, 0, -0.974678,  True, '2019-02-10 00:00:00'); /* Adolescent Ivory Gromnie */
/* @teleloc 0x2A51003A [188.751400 45.601360 1.737284] -0.223611 0.000000 0.000000 -0.974678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A51015, 23551, 0x2A51003A, 182.9505, 37.75266, 1.253879, -0.223611, 0, 0, -0.974678,  True, '2019-02-10 00:00:00'); /* Adolescent Ash Gromnie */
/* @teleloc 0x2A51003A [182.950500 37.752660 1.253879] -0.223611 0.000000 0.000000 -0.974678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A51016, 23570, 0x2A51003C, 183.032, 76.56031, 0.029, -0.909618, 0, 0, -0.415445,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x2A51003C [183.032000 76.560310 0.029000] -0.909618 0.000000 0.000000 -0.415445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A51017, 23570, 0x2A51003C, 178.1673, 75.69, 0.029, -0.909618, 0, 0, -0.415445,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x2A51003C [178.167300 75.690000 0.029000] -0.909618 0.000000 0.000000 -0.415445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A51018, 36554, 0x2A51003C, 181.1549, 76.92737, 0.029, -0.909618, 0, 0, -0.415445,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x2A51003C [181.154900 76.927370 0.029000] -0.909618 0.000000 0.000000 -0.415445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A51019, 25663, 0x2A51003D, 171.5963, 101.5379, 0.005, 0.834138, 0, 0, -0.551556,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2A51003D [171.596300 101.537900 0.005000] 0.834138 0.000000 0.000000 -0.551556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5101A, 23092, 0x2A510037, 165.181, 167.5034, 0.0065, 0.886709, 0, 0, -0.462329,  True, '2019-02-10 00:00:00'); /* Revered Tumerok Shaman */
/* @teleloc 0x2A510037 [165.181000 167.503400 0.006500] 0.886709 0.000000 0.000000 -0.462329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5101B, 23092, 0x2A510026, 119.1411, 127.3265, 0.149659, 0.817405, 0, 0, -0.576064,  True, '2019-02-10 00:00:00'); /* Revered Tumerok Shaman */
/* @teleloc 0x2A510026 [119.141100 127.326500 0.149659] 0.817405 0.000000 0.000000 -0.576064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5101C, 23093, 0x2A510026, 113.2971, 128.7101, 1.123656, 0.817405, 0, 0, -0.576064,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x2A510026 [113.297100 128.710100 1.123656] 0.817405 0.000000 0.000000 -0.576064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5101D, 23092, 0x2A510025, 109.469, 119.8966, 1.761666, 0.817405, 0, 0, -0.576064,  True, '2019-02-10 00:00:00'); /* Revered Tumerok Shaman */
/* @teleloc 0x2A510025 [109.469000 119.896600 1.761666] 0.817405 0.000000 0.000000 -0.576064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5101E, 23559, 0x2A510001, 15.97679, 4.019228, 74.25607, 0.775685, 0, 0, -0.63112,  True, '2019-02-10 00:00:00'); /* K'nath N'aes */
/* @teleloc 0x2A510001 [15.976790 4.019228 74.256070] 0.775685 0.000000 0.000000 -0.631120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5101F, 25291, 0x2A510001, 12.81045, 1.692641, 74.2079, 0.775685, 0, 0, -0.63112,  True, '2019-02-10 00:00:00'); /* K'nath T'amt */
/* @teleloc 0x2A510001 [12.810450 1.692641 74.207900] 0.775685 0.000000 0.000000 -0.631120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A51020, 22902, 0x2A51003B, 173.6418, 66.95849, 0.414926, -0.909618, 0, 0, -0.415445,  True, '2019-02-10 00:00:00'); /* Olthoi Primordial */
/* @teleloc 0x2A51003B [173.641800 66.958490 0.414926] -0.909618 0.000000 0.000000 -0.415445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A51021, 22902, 0x2A51003B, 178.6118, 64.80493, 0.594389, -0.909618, 0, 0, -0.415445,  True, '2019-02-10 00:00:00'); /* Olthoi Primordial */
/* @teleloc 0x2A51003B [178.611800 64.804930 0.594389] -0.909618 0.000000 0.000000 -0.415445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A51022, 25341, 0x2A51003C, 171.1652, 74.33966, -0.0052, -0.909618, 0, 0, -0.415445,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel */
/* @teleloc 0x2A51003C [171.165200 74.339660 -0.005200] -0.909618 0.000000 0.000000 -0.415445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A51023, 23092, 0x2A51003D, 177.9564, 98.35978, 0.0065, 0.834138, 0, 0, -0.551556,  True, '2019-02-10 00:00:00'); /* Revered Tumerok Shaman */
/* @teleloc 0x2A51003D [177.956400 98.359780 0.006500] 0.834138 0.000000 0.000000 -0.551556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A51024, 23551, 0x2A51003A, 188.7582, 37.45015, 1.737852, -0.223611, 0, 0, -0.974678,  True, '2019-02-10 00:00:00'); /* Adolescent Ash Gromnie */
/* @teleloc 0x2A51003A [188.758200 37.450150 1.737852] -0.223611 0.000000 0.000000 -0.974678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A51025, 23554, 0x2A51003A, 180.9235, 45.1929, 1.084957, -0.223611, 0, 0, -0.974678,  True, '2019-02-10 00:00:00'); /* Adolescent Rust Gromnie */
/* @teleloc 0x2A51003A [180.923500 45.192900 1.084957] -0.223611 0.000000 0.000000 -0.974678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A51026, 23553, 0x2A51003A, 190.233, 40.93985, 1.860754, -0.223611, 0, 0, -0.974678,  True, '2019-02-10 00:00:00'); /* Adolescent Ivory Gromnie */
/* @teleloc 0x2A51003A [190.233000 40.939850 1.860754] -0.223611 0.000000 0.000000 -0.974678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A51027, 23552, 0x2A51003A, 181.27, 34.52819, 1.113831, -0.223611, 0, 0, -0.974678,  True, '2019-02-10 00:00:00'); /* Adolescent Azure Gromnie */
/* @teleloc 0x2A51003A [181.270000 34.528190 1.113831] -0.223611 0.000000 0.000000 -0.974678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A51028, 23570, 0x2A51003B, 176.3326, 71.31684, 0.08593, -0.909618, 0, 0, -0.415445,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x2A51003B [176.332600 71.316840 0.085930] -0.909618 0.000000 0.000000 -0.415445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A51029, 23570, 0x2A51003C, 170.6827, 78.96147, 0.029, -0.909618, 0, 0, -0.415445,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x2A51003C [170.682700 78.961470 0.029000] -0.909618 0.000000 0.000000 -0.415445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5102A, 23570, 0x2A51003C, 181.0808, 80.0002, 0.029, -0.909618, 0, 0, -0.415445,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x2A51003C [181.080800 80.000200 0.029000] -0.909618 0.000000 0.000000 -0.415445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5102B, 23092, 0x2A510025, 115.705, 119.9975, 0.722336, 0.817405, 0, 0, -0.576064,  True, '2019-02-10 00:00:00'); /* Revered Tumerok Shaman */
/* @teleloc 0x2A510025 [115.705000 119.997500 0.722336] 0.817405 0.000000 0.000000 -0.576064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5102C, 22905, 0x2A51003D, 172.1243, 97.5919, 0.0075, 0.834138, 0, 0, -0.551556,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x2A51003D [172.124300 97.591900 0.007500] 0.834138 0.000000 0.000000 -0.551556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5102D, 22897, 0x2A510038, 160.9989, 177.7293, 0.00715, 0.886709, 0, 0, -0.462329,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x2A510038 [160.998900 177.729300 0.007150] 0.886709 0.000000 0.000000 -0.462329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5102E, 23554, 0x2A51002E, 122.9004, 127.8155, 0.008, 0.817405, 0, 0, -0.576064,  True, '2019-02-10 00:00:00'); /* Adolescent Rust Gromnie */
/* @teleloc 0x2A51002E [122.900400 127.815500 0.008000] 0.817405 0.000000 0.000000 -0.576064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5102F, 23551, 0x2A51002E, 121.9984, 133.217, 0.008, 0.817405, 0, 0, -0.576064,  True, '2019-02-10 00:00:00'); /* Adolescent Ash Gromnie */
/* @teleloc 0x2A51002E [121.998400 133.217000 0.008000] 0.817405 0.000000 0.000000 -0.576064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A51030, 25665, 0x2A51003A, 187.2685, 43.38919, 1.612209, -0.223611, 0, 0, -0.974678,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2A51003A [187.268500 43.389190 1.612209] -0.223611 0.000000 0.000000 -0.974678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A51031, 23092, 0x2A510038, 159.5076, 176.9967, 0.0065, 0.886709, 0, 0, -0.462329,  True, '2019-02-10 00:00:00'); /* Revered Tumerok Shaman */
/* @teleloc 0x2A510038 [159.507600 176.996700 0.006500] 0.886709 0.000000 0.000000 -0.462329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A51032, 23554, 0x2A51003C, 168.713, 80.8866, 0.008, -0.909618, 0, 0, -0.415445,  True, '2019-02-10 00:00:00'); /* Adolescent Rust Gromnie */
/* @teleloc 0x2A51003C [168.713000 80.886600 0.008000] -0.909618 0.000000 0.000000 -0.415445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A51033, 23553, 0x2A51003C, 177.7242, 77.2884, 0.008, -0.909618, 0, 0, -0.415445,  True, '2019-02-10 00:00:00'); /* Adolescent Ivory Gromnie */
/* @teleloc 0x2A51003C [177.724200 77.288400 0.008000] -0.909618 0.000000 0.000000 -0.415445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A51034, 23551, 0x2A51003C, 172.3118, 75.87762, 0.008, -0.909618, 0, 0, -0.415445,  True, '2019-02-10 00:00:00'); /* Adolescent Ash Gromnie */
/* @teleloc 0x2A51003C [172.311800 75.877620 0.008000] -0.909618 0.000000 0.000000 -0.415445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A51035, 41736, 0x2A51003C, 175.1181, 95.68819, 0.0085, 0.834138, 0, 0, -0.551556,  True, '2019-02-10 00:00:00'); /* Iron Blade Heavy Scout */
/* @teleloc 0x2A51003C [175.118100 95.688190 0.008500] 0.834138 0.000000 0.000000 -0.551556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A51036, 23552, 0x2A51003B, 169.1869, 70.45692, 0.106907, -0.909618, 0, 0, -0.415445,  True, '2019-02-10 00:00:00'); /* Adolescent Azure Gromnie */
/* @teleloc 0x2A51003B [169.186900 70.456920 0.106907] -0.909618 0.000000 0.000000 -0.415445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A51037, 41734, 0x2A51003D, 183.6715, 107.2294, 0.0085, 0.834138, 0, 0, -0.551556,  True, '2019-02-10 00:00:00'); /* Copper Cog Heavy Scout */
/* @teleloc 0x2A51003D [183.671500 107.229400 0.008500] 0.834138 0.000000 0.000000 -0.551556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A51038, 41735, 0x2A51003D, 172.1104, 102.9969, 0.0085, 0.834138, 0, 0, -0.551556,  True, '2019-02-10 00:00:00'); /* Gold Gear Heavy Scout */
/* @teleloc 0x2A51003D [172.110400 102.996900 0.008500] 0.834138 0.000000 0.000000 -0.551556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A51039, 41733, 0x2A51003D, 177.9282, 103.6016, 0.0085, 0.834138, 0, 0, -0.551556,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Heavy Scout */
/* @teleloc 0x2A51003D [177.928200 103.601600 0.008500] 0.834138 0.000000 0.000000 -0.551556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5103A,  1542, 0x2A510026, 109.6134, 129.2288, 1.731101, 0.817405, 0, 0, -0.576064, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2A510026 [109.613400 129.228800 1.731101] 0.817405 0.000000 0.000000 -0.576064 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A5103A, 0x72A5103B, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */
     , (0x72A5103A, 0x72A5103C, '2019-02-10 00:00:00') /* Shadowy Statue of the Hopeslayer (34572) */
     , (0x72A5103A, 0x72A5103D, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */
     , (0x72A5103A, 0x72A5103E, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5103B, 46284, 0x2A510026, 109.6134, 129.2288, 1.731101, 0.817405, 0, 0, -0.576064,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2A510026 [109.613400 129.228800 1.731101] 0.817405 0.000000 0.000000 -0.576064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5103C, 34572, 0x2A51003A, 184.8721, 38.87357, 1.613205, -0.223611, 0, 0, -0.974678,  True, '2019-02-10 00:00:00'); /* Shadowy Statue of the Hopeslayer */
/* @teleloc 0x2A51003A [184.872100 38.873570 1.613205] -0.223611 0.000000 0.000000 -0.974678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5103D, 46284, 0x2A510038, 161.7037, 172.1059, 0, 0.886709, 0, 0, -0.462329,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2A510038 [161.703700 172.105900 0.000000] 0.886709 0.000000 0.000000 -0.462329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5103E, 46284, 0x2A51003C, 174.8987, 95.09503, 0, 0.834138, 0, 0, -0.551556,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2A51003C [174.898700 95.095030 0.000000] 0.834138 0.000000 0.000000 -0.551556 */
