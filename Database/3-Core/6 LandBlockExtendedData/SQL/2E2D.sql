DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E2D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2D001,  1154, 0x2E2D0020, 85.61471, 175.6701, 31.44791, -0.9995909, 0, 0, -0.02860052, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E2D0020 [85.614710 175.670100 31.447910] -0.999591 0.000000 0.000000 -0.028601 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E2D001, 0x72E2D002, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x72E2D001, 0x72E2D003, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72E2D001, 0x72E2D004, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x72E2D001, 0x72E2D005, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72E2D001, 0x72E2D006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E2D001, 0x72E2D007, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E2D001, 0x72E2D008, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x72E2D001, 0x72E2D009, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72E2D001, 0x72E2D00A, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72E2D001, 0x72E2D00B, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E2D001, 0x72E2D00C, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E2D001, 0x72E2D00D, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72E2D001, 0x72E2D00E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E2D001, 0x72E2D00F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72E2D001, 0x72E2D010, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72E2D001, 0x72E2D011, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72E2D001, 0x72E2D012, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72E2D001, 0x72E2D013, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72E2D001, 0x72E2D014, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x72E2D001, 0x72E2D015, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72E2D001, 0x72E2D016, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72E2D001, 0x72E2D017, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72E2D001, 0x72E2D018, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72E2D001, 0x72E2D019, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E2D001, 0x72E2D01A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72E2D001, 0x72E2D01B, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72E2D001, 0x72E2D01C, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x72E2D001, 0x72E2D01D, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x72E2D001, 0x72E2D01E, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x72E2D001, 0x72E2D01F, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x72E2D001, 0x72E2D020, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72E2D001, 0x72E2D021, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72E2D001, 0x72E2D022, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72E2D001, 0x72E2D023, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72E2D001, 0x72E2D024, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x72E2D001, 0x72E2D025, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x72E2D001, 0x72E2D026, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72E2D001, 0x72E2D027, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72E2D001, 0x72E2D028, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E2D001, 0x72E2D029, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72E2D001, 0x72E2D02A, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E2D001, 0x72E2D02B, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72E2D001, 0x72E2D02C, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2D002, 36865, 0x2E2D0020, 85.61471, 175.6701, 31.44791, -0.9995909, 0, 0, -0.02860052,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2E2D0020 [85.614710 175.670100 31.447910] -0.999591 0.000000 0.000000 -0.028601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2D003, 22053, 0x2E2D0020, 95.07553, 186.6692, 32.39365, -0.9995909, 0, 0, -0.02860052,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E2D0020 [95.075530 186.669200 32.393650] -0.999591 0.000000 0.000000 -0.028601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2D004, 22911, 0x2E2D0020, 83.76306, 176.5077, 32.43573, -0.9995909, 0, 0, -0.02860052,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2E2D0020 [83.763060 176.507700 32.435730] -0.999591 0.000000 0.000000 -0.028601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2D005, 22910, 0x2E2D0020, 91.66758, 179.3987, 30.52815, -0.9995909, 0, 0, -0.02860052,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2E2D0020 [91.667580 179.398700 30.528150] -0.999591 0.000000 0.000000 -0.028601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2D006,  9264, 0x2E2D0020, 82.58147, 169.7345, 33.71193, -0.9995909, 0, 0, -0.02860052,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E2D0020 [82.581470 169.734500 33.711930] -0.999591 0.000000 0.000000 -0.028601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2D007,  9264, 0x2E2D0020, 87.35629, 172.5513, 33.47821, -0.9995909, 0, 0, -0.02860052,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E2D0020 [87.356290 172.551300 33.478210] -0.999591 0.000000 0.000000 -0.028601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2D008, 36861, 0x2E2D0037, 160.9613, 144.8358, 21.37279, -0.905373, 0, 0, -0.4246171,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2E2D0037 [160.961300 144.835800 21.372790] -0.905373 0.000000 0.000000 -0.424617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2D009, 23567, 0x2E2D0020, 87.8804, 186.7563, 33.61185, -0.9995909, 0, 0, -0.02860052,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2E2D0020 [87.880400 186.756300 33.611850] -0.999591 0.000000 0.000000 -0.028601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2D00A, 23478, 0x2E2D0037, 156.769, 147.0569, 20.81649, -0.905373, 0, 0, -0.4246171,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2E2D0037 [156.769000 147.056900 20.816490] -0.905373 0.000000 0.000000 -0.424617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2D00B, 36860, 0x2E2D002E, 138.3219, 131.7277, 22.07439, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E2D002E [138.321900 131.727700 22.074390] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2D00C, 36860, 0x2E2D002E, 137.7522, 137.9241, 21.04166, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E2D002E [137.752200 137.924100 21.041660] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2D00D, 10787, 0x2E2D0010, 37.61496, 173.9139, 47.24052, 0.3017588, 0, 0, -0.9533843,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2E2D0010 [37.614960 173.913900 47.240520] 0.301759 0.000000 0.000000 -0.953384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2D00E,  9264, 0x2E2D0010, 39.77573, 190.1724, 44.38967, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E2D0010 [39.775730 190.172400 44.389670] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2D00F, 22053, 0x2E2D0010, 33.53957, 178.0872, 47.58598, 0.3017588, 0, 0, -0.9533843,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E2D0010 [33.539570 178.087200 47.585980] 0.301759 0.000000 0.000000 -0.953384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2D010, 22053, 0x2E2D0010, 27.7341, 178.829, 48.49174, 0.3017588, 0, 0, -0.9533843,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E2D0010 [27.734100 178.829000 48.491740] 0.301759 0.000000 0.000000 -0.953384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2D011, 22053, 0x2E2D0010, 30.84983, 176.0332, 48.20543, 0.3017588, 0, 0, -0.9533843,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E2D0010 [30.849830 176.033200 48.205430] 0.301759 0.000000 0.000000 -0.953384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2D012, 36822, 0x2E2D000F, 26.62808, 156.4993, 51.26431, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E2D000F [26.628080 156.499300 51.264310] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2D013, 24133, 0x2E2D0010, 39.4459, 191.1367, 44.28241, -0.3584251, 0, 0, -0.9335585,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2E2D0010 [39.445900 191.136700 44.282410] -0.358425 0.000000 0.000000 -0.933559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2D014,  7127, 0x2E2D0010, 30.17079, 179.9299, 47.97738, -0.3584251, 0, 0, -0.9335585,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x2E2D0010 [30.170790 179.929900 47.977380] -0.358425 0.000000 0.000000 -0.933559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2D015, 23481, 0x2E2D0020, 87.72721, 188.7832, 34.30654, -0.9995909, 0, 0, -0.02860052,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2E2D0020 [87.727210 188.783200 34.306540] -0.999591 0.000000 0.000000 -0.028601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2D016, 22053, 0x2E2D002F, 138.9693, 150.9623, 20.0165, -0.905373, 0, 0, -0.4246171,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E2D002F [138.969300 150.962300 20.016500] -0.905373 0.000000 0.000000 -0.424617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2D017, 22053, 0x2E2D002E, 133.9898, 140.0613, 20.67295, -0.905373, 0, 0, -0.4246171,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E2D002E [133.989800 140.061300 20.672950] -0.905373 0.000000 0.000000 -0.424617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2D018, 36853, 0x2E2D0024, 111.3356, 72.66015, 27.11687, 0.6541986, 0, 0, -0.7563228,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E2D0024 [111.335600 72.660150 27.116870] 0.654199 0.000000 0.000000 -0.756323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2D019, 36860, 0x2E2D0024, 98.41429, 72.5296, 22.83377, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E2D0024 [98.414290 72.529600 22.833770] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2D01A, 22053, 0x2E2D0037, 146.1969, 144.9581, 20.11974, -0.905373, 0, 0, -0.4246171,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E2D0037 [146.196900 144.958100 20.119740] -0.905373 0.000000 0.000000 -0.424617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2D01B, 10810, 0x2E2D0036, 144.5444, 142.6219, 20.33361, -0.905373, 0, 0, -0.4246171,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E2D0036 [144.544400 142.621900 20.333610] -0.905373 0.000000 0.000000 -0.424617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2D01C, 36861, 0x2E2D0036, 148.4619, 143.5424, 20.51523, -0.905373, 0, 0, -0.4246171,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2E2D0036 [148.461900 143.542400 20.515230] -0.905373 0.000000 0.000000 -0.424617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2D01D, 36862, 0x2E2D0014, 68.80392, 73.73633, 20.70637, -0.9974521, 0, 0, -0.07133847,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2E2D0014 [68.803920 73.736330 20.706370] -0.997452 0.000000 0.000000 -0.071338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2D01E, 24278, 0x2E2D0014, 53.09238, 83.37398, 25.15058, -0.9974521, 0, 0, -0.07133847,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2E2D0014 [53.092380 83.373980 25.150580] -0.997452 0.000000 0.000000 -0.071338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2D01F, 36850, 0x2E2D0023, 105.5165, 68.44079, 27.25339, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2E2D0023 [105.516500 68.440790 27.253390] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2D020, 36845, 0x2E2D0023, 101.8142, 70.34156, 27.08594, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2E2D0023 [101.814200 70.341560 27.085940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2D021, 36854, 0x2E2D0023, 106.2426, 69.13676, 27.42842, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2E2D0023 [106.242600 69.136760 27.428420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2D022, 22053, 0x2E2D0024, 104.7871, 78.2663, 24.94553, 0.7549473, 0, 0, -0.6557854,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E2D0024 [104.787100 78.266300 24.945530] 0.754947 0.000000 0.000000 -0.655785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2D023, 36852, 0x2E2D0024, 100.5443, 72.18201, 27.08594, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2E2D0024 [100.544300 72.182010 27.085940] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2D024,  7127, 0x2E2D002B, 133.8918, 68.21889, 36.20605, 0.6541986, 0, 0, -0.7563228,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x2E2D002B [133.891800 68.218890 36.206050] 0.654199 0.000000 0.000000 -0.756323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2D025,  7091, 0x2E2D002C, 121.7168, 73.77629, 30.13276, 0.6541986, 0, 0, -0.7563228,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2E2D002C [121.716800 73.776290 30.132760] 0.654199 0.000000 0.000000 -0.756323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2D026, 24276, 0x2E2D002F, 133.0318, 147.1479, 20.00715, -0.905373, 0, 0, -0.4246171,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2E2D002F [133.031800 147.147900 20.007150] -0.905373 0.000000 0.000000 -0.424617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2D027, 36864, 0x2E2D0020, 88.24061, 189.6565, 34.54106, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2E2D0020 [88.240610 189.656500 34.541060] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2D028, 36860, 0x2E2D0028, 100.0368, 181.547, 28.86269, -0.9995909, 0, 0, -0.02860052,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E2D0028 [100.036800 181.547000 28.862690] -0.999591 0.000000 0.000000 -0.028601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2D029, 22053, 0x2E2D0010, 27.50404, 171.9811, 49.10073, 0.3017588, 0, 0, -0.9533843,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E2D0010 [27.504040 171.981100 49.100730] 0.301759 0.000000 0.000000 -0.953384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2D02A, 36860, 0x2E2D0037, 156.5824, 160.9377, 20.029, -0.905373, 0, 0, -0.4246171,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E2D0037 [156.582400 160.937700 20.029000] -0.905373 0.000000 0.000000 -0.424617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2D02B, 10787, 0x2E2D0010, 36.46629, 191.9182, 44.89957, -0.3584251, 0, 0, -0.9335585,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2E2D0010 [36.466290 191.918200 44.899570] -0.358425 0.000000 0.000000 -0.933559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2D02C, 36862, 0x2E2D0010, 38.75325, 185.9618, 45.34705, -0.3584251, 0, 0, -0.9335585,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2E2D0010 [38.753250 185.961800 45.347050] -0.358425 0.000000 0.000000 -0.933559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2D02D,  1542, 0x2E2D0020, 86.21369, 189.8887, 34.9273, -0.9995909, 0, 0, -0.02860052, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2E2D0020 [86.213690 189.888700 34.927300] -0.999591 0.000000 0.000000 -0.028601 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E2D02D, 0x72E2D02E, '2019-02-10 00:00:00') /* Relanim Plant (11555) */
     , (0x72E2D02D, 0x72E2D02F, '2019-02-10 00:00:00') /* Uziz Portal (42821) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2D02E, 11555, 0x2E2D0020, 86.21369, 189.8887, 34.9273, -0.9995909, 0, 0, -0.02860052,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x2E2D0020 [86.213690 189.888700 34.927300] -0.999591 0.000000 0.000000 -0.028601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2D02F, 42821, 0x2E2D0010, 30.66366, 179.8826, 48.81455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Uziz Portal */
/* @teleloc 0x2E2D0010 [30.663660 179.882600 48.814550] 1.000000 0.000000 0.000000 0.000000 */
