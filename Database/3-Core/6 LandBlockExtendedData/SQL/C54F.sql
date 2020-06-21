DELETE FROM `landblock_instance` WHERE `landblock` = 0xC54F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C54F001,  1154, 0xC54F0019, 91.92182, 6.707413, 21.23405, 0.7836401, 0, 0, -0.6212151, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC54F0019 [91.921820 6.707413 21.234050] 0.783640 0.000000 0.000000 -0.621215 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C54F001, 0x7C54F002, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7C54F001, 0x7C54F003, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7C54F001, 0x7C54F004, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7C54F001, 0x7C54F005, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7C54F001, 0x7C54F006, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7C54F001, 0x7C54F007, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7C54F001, 0x7C54F008, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x7C54F001, 0x7C54F009, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7C54F001, 0x7C54F00A, '2019-02-10 00:00:00') /* Brutish Monouga */
     , (0x7C54F001, 0x7C54F00B, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7C54F001, 0x7C54F00C, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x7C54F001, 0x7C54F00D, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7C54F001, 0x7C54F00E, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7C54F001, 0x7C54F00F, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C54F002,  1627, 0xC54F0019, 91.92182, 6.707413, 21.23405, 0.7836401, 0, 0, -0.6212151,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC54F0019 [91.921820 6.707413 21.234050] 0.783640 0.000000 0.000000 -0.621215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C54F003,   235, 0xC54F0007, 19.56419, 162.0617, 23.37147, -0.7253851, 0, 0, -0.6883433,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC54F0007 [19.564190 162.061700 23.371470] -0.725385 0.000000 0.000000 -0.688343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C54F004,  7978, 0xC54F000F, 40.01095, 159.9549, 21.99576, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC54F000F [40.010950 159.954900 21.995760] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C54F005,  1609, 0xC54F0008, 12.43654, 190.2877, 21.11086, -0.04714795, 0, 0, -0.9988879,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC54F0008 [12.436540 190.287700 21.110860] -0.047148 0.000000 0.000000 -0.998888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C54F006,  1608, 0xC54F0024, 104.4, 93.74455, 17.49128, -0.0827371, 0, 0, -0.9965714,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC54F0024 [104.400000 93.744550 17.491280] -0.082737 0.000000 0.000000 -0.996571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C54F007,  1627, 0xC54F0028, 116.7105, 185.2814, 16.0121, -0.5141745, 0, 0, -0.8576856,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC54F0028 [116.710500 185.281400 16.012100] -0.514175 0.000000 0.000000 -0.857686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C54F008,  7979, 0xC54F002C, 135.4255, 88.05214, 16.66082, 0.7741996, 0, 0, -0.6329415,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC54F002C [135.425500 88.052140 16.660820] 0.774200 0.000000 0.000000 -0.632942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C54F009,  1627, 0xC54F0040, 191.8963, 172.0347, 20.33968, 0.9984137, 0, 0, -0.0563031,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC54F0040 [191.896300 172.034700 20.339680] 0.998414 0.000000 0.000000 -0.056303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C54F00A,  9251, 0xC54F0019, 89.47897, 3.87719, 21.44758, 0.7836401, 0, 0, -0.6212151,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xC54F0019 [89.478970 3.877190 21.447580] 0.783640 0.000000 0.000000 -0.621215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C54F00B, 11528, 0xC54F001C, 90.71825, 93.49068, 19.0994, -0.0827371, 0, 0, -0.9965714,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC54F001C [90.718250 93.490680 19.099400] -0.082737 0.000000 0.000000 -0.996571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C54F00C,  7128, 0xC54F002D, 138.0747, 96.10625, 16.015, 0.7741996, 0, 0, -0.6329415,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xC54F002D [138.074700 96.106250 16.015000] 0.774200 0.000000 0.000000 -0.632942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C54F00D,   217, 0xC54F003F, 187.1501, 154.5736, 19.60884, 0.9984137, 0, 0, -0.0563031,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC54F003F [187.150100 154.573600 19.608840] 0.998414 0.000000 0.000000 -0.056303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C54F00E,   217, 0xC54F003F, 184.5865, 153.7567, 19.39521, 0.9984137, 0, 0, -0.0563031,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC54F003F [184.586500 153.756700 19.395210] 0.998414 0.000000 0.000000 -0.056303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C54F00F,   217, 0xC54F003F, 184.7756, 155.9232, 19.41097, 0.9984137, 0, 0, -0.0563031,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC54F003F [184.775600 155.923200 19.410970] 0.998414 0.000000 0.000000 -0.056303 */
