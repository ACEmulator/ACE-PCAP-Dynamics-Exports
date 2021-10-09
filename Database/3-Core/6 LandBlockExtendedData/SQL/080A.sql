DELETE FROM `landblock_instance` WHERE `landblock` = 0x080A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A001,  1154, 0x080A003F, 183.3321, 157.355, 47.75677, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x080A003F [183.332100 157.355000 47.756770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7080A001, 0x7080A002, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080A001, 0x7080A003, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080A001, 0x7080A004, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080A001, 0x7080A005, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080A001, 0x7080A006, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080A001, 0x7080A007, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080A001, 0x7080A008, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080A001, 0x7080A009, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080A001, 0x7080A00A, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080A001, 0x7080A00B, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080A001, 0x7080A00C, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080A001, 0x7080A00D, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7080A001, 0x7080A00E, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080A001, 0x7080A00F, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080A001, 0x7080A010, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080A001, 0x7080A011, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080A001, 0x7080A012, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080A001, 0x7080A013, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080A001, 0x7080A014, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7080A001, 0x7080A015, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080A001, 0x7080A016, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080A001, 0x7080A017, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080A001, 0x7080A018, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7080A001, 0x7080A019, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080A001, 0x7080A01A, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080A001, 0x7080A01B, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080A001, 0x7080A01C, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080A001, 0x7080A01D, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7080A001, 0x7080A01E, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080A001, 0x7080A01F, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080A001, 0x7080A020, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080A001, 0x7080A021, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080A001, 0x7080A022, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7080A001, 0x7080A023, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080A001, 0x7080A024, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080A001, 0x7080A025, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080A001, 0x7080A026, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080A001, 0x7080A027, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080A001, 0x7080A028, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080A001, 0x7080A029, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080A001, 0x7080A02A, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080A001, 0x7080A02B, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080A001, 0x7080A02C, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7080A001, 0x7080A02D, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x7080A001, 0x7080A02E, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080A001, 0x7080A02F, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080A001, 0x7080A030, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080A001, 0x7080A031, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080A001, 0x7080A032, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080A001, 0x7080A033, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080A001, 0x7080A034, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7080A001, 0x7080A035, '2019-02-10 00:00:00') /* Raven Conscript (31401) */
     , (0x7080A001, 0x7080A036, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7080A001, 0x7080A037, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7080A001, 0x7080A038, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080A001, 0x7080A039, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080A001, 0x7080A03A, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7080A001, 0x7080A03B, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7080A001, 0x7080A03C, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080A001, 0x7080A03D, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080A001, 0x7080A03E, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080A001, 0x7080A03F, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080A001, 0x7080A040, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080A001, 0x7080A041, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080A001, 0x7080A042, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080A001, 0x7080A043, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080A001, 0x7080A044, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080A001, 0x7080A045, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080A001, 0x7080A046, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080A001, 0x7080A047, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7080A001, 0x7080A048, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080A001, 0x7080A049, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080A001, 0x7080A04A, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080A001, 0x7080A04B, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7080A001, 0x7080A04C, '2019-02-10 00:00:00') /* Penumbral Horror (31398) */
     , (0x7080A001, 0x7080A04D, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080A001, 0x7080A04E, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080A001, 0x7080A04F, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080A001, 0x7080A050, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080A001, 0x7080A051, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080A001, 0x7080A052, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080A001, 0x7080A053, '2019-02-10 00:00:00') /* Void Lord (31281) */
     , (0x7080A001, 0x7080A054, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080A001, 0x7080A055, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7080A001, 0x7080A056, '2019-02-10 00:00:00') /* Void Lord (31281) */
     , (0x7080A001, 0x7080A057, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080A001, 0x7080A058, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080A001, 0x7080A059, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080A001, 0x7080A05A, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080A001, 0x7080A05B, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080A001, 0x7080A05C, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080A001, 0x7080A05D, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080A001, 0x7080A05E, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080A001, 0x7080A05F, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080A001, 0x7080A060, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080A001, 0x7080A061, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080A001, 0x7080A062, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080A001, 0x7080A063, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080A001, 0x7080A064, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080A001, 0x7080A065, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080A001, 0x7080A066, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7080A001, 0x7080A067, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080A001, 0x7080A068, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080A001, 0x7080A069, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080A001, 0x7080A06A, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080A001, 0x7080A06B, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080A001, 0x7080A06C, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080A001, 0x7080A06D, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080A001, 0x7080A06E, '2019-02-10 00:00:00') /* Hellion (25863) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A002, 25863, 0x080A003F, 183.3321, 157.355, 47.75677, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080A003F [183.332100 157.355000 47.756770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A003, 25863, 0x080A003F, 171.392, 161.107, 43.55026, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080A003F [171.392000 161.107000 43.550260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A004, 25852, 0x080A002F, 126.1483, 147.0822, 72.41082, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080A002F [126.148300 147.082200 72.410820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A005, 25871, 0x080A003F, 184.1325, 154.9845, 43.77084, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080A003F [184.132500 154.984500 43.770840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A006, 25863, 0x080A003F, 191.9689, 145.8353, 48.72742, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080A003F [191.968900 145.835300 48.727420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A007, 25865, 0x080A002F, 129.3797, 162.9695, 68.16656, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080A002F [129.379700 162.969500 68.166560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A008, 25865, 0x080A002F, 124.6116, 167.9257, 70.9323, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080A002F [124.611600 167.925700 70.932300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A009, 25887, 0x080A003F, 191.3304, 153.964, 42.70338, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080A003F [191.330400 153.964000 42.703380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A00A, 25871, 0x080A003F, 187.8688, 150.3154, 46.30622, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080A003F [187.868800 150.315400 46.306220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A00B, 25852, 0x080A002F, 134.8493, 157.051, 65.46246, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080A002F [134.849300 157.051000 65.462460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A00C, 25852, 0x080A002F, 129.7104, 148.5387, 70.44111, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080A002F [129.710400 148.538700 70.441110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A00D, 25866, 0x080A003B, 187.1629, 65.02838, 6.564001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x080A003B [187.162900 65.028380 6.564001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A00E, 25865, 0x080A003F, 169.8089, 150.9507, 50.76373, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080A003F [169.808900 150.950700 50.763730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A00F, 25871, 0x080A0027, 96.01598, 145.7517, 83.5694, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080A0027 [96.015980 145.751700 83.569400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A010, 25871, 0x080A001F, 94.27241, 154.394, 80.97961, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080A001F [94.272410 154.394000 80.979610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A011, 25859, 0x080A0040, 175.6092, 168.2086, 37.43749, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080A0040 [175.609200 168.208600 37.437490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A012, 25871, 0x080A0026, 99.41003, 139.1347, 81.25157, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080A0026 [99.410030 139.134700 81.251570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A013, 25871, 0x080A0026, 104.4624, 137.3848, 78.98415, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080A0026 [104.462400 137.384800 78.984150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A014, 25884, 0x080A002E, 121.0777, 131.7363, 70.44859, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x080A002E [121.077700 131.736300 70.448590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A015, 25859, 0x080A003F, 183.8289, 144.6434, 51.65637, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080A003F [183.828900 144.643400 51.656370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A016, 25859, 0x080A003F, 174.7854, 147.993, 51.40501, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080A003F [174.785400 147.993000 51.405010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A017, 25859, 0x080A003F, 177.1793, 152.4105, 47.49342, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080A003F [177.179300 152.410500 47.493420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A018, 25882, 0x080A001D, 78.10558, 110.9397, 76.9522, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x080A001D [78.105580 110.939700 76.952200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A019, 25871, 0x080A0015, 54.38082, 98.32324, 81.73853, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080A0015 [54.380820 98.323240 81.738530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A01A, 25871, 0x080A0015, 64.93745, 110.2073, 80.51139, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080A0015 [64.937450 110.207300 80.511390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A01B, 25871, 0x080A0015, 53.70472, 108.7299, 83.75468, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080A0015 [53.704720 108.729900 83.754680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A01C, 25871, 0x080A000D, 44.10156, 107.8696, 85.01366, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080A000D [44.101560 107.869600 85.013660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A01D, 25866, 0x080A003B, 174.7591, 58.61792, 5.989157, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x080A003B [174.759100 58.617920 5.989157] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A01E, 25852, 0x080A003B, 177.8555, 56.41024, 5.776999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080A003B [177.855500 56.410240 5.776999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A01F, 25887, 0x080A0019, 81.79282, 15.92538, 54.4199, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080A0019 [81.792820 15.925380 54.419900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A020, 25887, 0x080A0019, 77.82405, 20.00685, 55.46843, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080A0019 [77.824050 20.006850 55.468430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A021, 25887, 0x080A0011, 65.54317, 2.95356, 41.90253, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080A0011 [65.543170 2.953560 41.902530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A022, 25882, 0x080A0011, 55.29781, 13.72275, 37.54483, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x080A0011 [55.297810 13.722750 37.544830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A023, 25887, 0x080A0009, 44.13153, 20.7647, 35.30427, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080A0009 [44.131530 20.764700 35.304270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A024, 25887, 0x080A003F, 183.829, 153.2369, 45.12405, 0.649058, 0, 0, -0.760739,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080A003F [183.829000 153.236900 45.124050] 0.649058 0.000000 0.000000 -0.760739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A025, 25887, 0x080A003F, 182.8981, 145.5049, 51.15583, 0.537083, 0, 0, -0.843529,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080A003F [182.898100 145.504900 51.155830] 0.537083 0.000000 0.000000 -0.843529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A026, 25852, 0x080A0037, 148.0287, 156.4485, 58.82897, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080A0037 [148.028700 156.448500 58.828970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A027, 25852, 0x080A002F, 123.1792, 159.7712, 72.56623, 0.952896, 0, 0, -0.303299,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080A002F [123.179200 159.771200 72.566230] 0.952896 0.000000 0.000000 -0.303299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A028, 25887, 0x080A002F, 130.2738, 166.4107, 67.29225, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080A002F [130.273800 166.410700 67.292250] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A029, 25852, 0x080A002F, 122.8744, 147.7493, 73.77129, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080A002F [122.874400 147.749300 73.771290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A02A, 25852, 0x080A002F, 128.4329, 152.5426, 69.66619, -0.430014, 0, 0, -0.902822,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080A002F [128.432900 152.542600 69.666190] -0.430014 0.000000 0.000000 -0.902822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A02B, 25859, 0x080A002F, 126.3606, 162.7878, 70.20573, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080A002F [126.360600 162.787800 70.205730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A02C, 25866, 0x080A002F, 127.4712, 163.5542, 69.39017, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x080A002F [127.471200 163.554200 69.390170] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A02D, 23570, 0x080A002F, 122.3642, 160.1688, 73.10549, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x080A002F [122.364200 160.168800 73.105490] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A02E, 25852, 0x080A002E, 125.5676, 139.0334, 71.61076, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080A002E [125.567600 139.033400 71.610760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A02F, 25859, 0x080A0027, 108.2756, 145.9001, 79.76157, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080A0027 [108.275600 145.900100 79.761570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A030, 25859, 0x080A0027, 115.1642, 147.099, 77.36546, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080A0027 [115.164200 147.099000 77.365460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A031, 25887, 0x080A003D, 188.6269, 115.2015, 8.971674, 0.560755, 0, 0, -0.827982,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080A003D [188.626900 115.201500 8.971674] 0.560755 0.000000 0.000000 -0.827982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A032, 25887, 0x080A003D, 186.6159, 110.0524, 7.590475, -0.881136, 0, 0, -0.472864,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080A003D [186.615900 110.052400 7.590475] -0.881136 0.000000 0.000000 -0.472864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A033, 25859, 0x080A0026, 104.8547, 142.1696, 80.39738, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080A0026 [104.854700 142.169600 80.397380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A034, 25866, 0x080A003B, 174.716, 56.37519, 6.183235, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x080A003B [174.716000 56.375190 6.183235] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A035, 31401, 0x080A0033, 165.602, 60.22654, 10.18352, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x080A0033 [165.602000 60.226540 10.183520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A036, 25866, 0x080A0019, 77.28024, 5.217867, 50.70842, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x080A0019 [77.280240 5.217867 50.708420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A037, 25884, 0x080A003F, 184.7772, 152.1345, 49.53172, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x080A003F [184.777200 152.134500 49.531720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A038, 25865, 0x080A003B, 176.8589, 54.1911, 6.230408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080A003B [176.858900 54.191100 6.230408] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A039, 25865, 0x080A003B, 168.912, 51.46402, 7.559833, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080A003B [168.912000 51.464020 7.559833] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A03A, 25866, 0x080A003F, 181.5294, 159.4972, 41.15921, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x080A003F [181.529400 159.497200 41.159210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A03B, 25882, 0x080A003F, 181.4471, 148.3516, 49.38199, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x080A003F [181.447100 148.351600 49.381990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A03C, 25863, 0x080A003B, 175.9318, 52.9203, 6.498549, -0.400873, 0, 0, -0.916134,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080A003B [175.931800 52.920300 6.498549] -0.400873 0.000000 0.000000 -0.916134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A03D, 25859, 0x080A003B, 174.197, 56.49221, 6.271261, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080A003B [174.197000 56.492210 6.271261] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A03E, 25859, 0x080A003B, 172.8669, 58.77162, 6.303, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080A003B [172.866900 58.771620 6.303000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A03F, 25859, 0x080A003B, 169.6303, 66.45744, 6.201941, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080A003B [169.630300 66.457440 6.201941] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A040, 25859, 0x080A003C, 176.736, 72.6029, 4.54524, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080A003C [176.736000 72.602900 4.545240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A041, 25865, 0x080A003D, 190.0938, 108.1858, 6.380113, -0.983307, 0, 0, -0.181955,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080A003D [190.093800 108.185800 6.380113] -0.983307 0.000000 0.000000 -0.181955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A042, 25859, 0x080A003F, 170.066, 147.8739, 52.81432, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080A003F [170.066000 147.873900 52.814320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A043, 25859, 0x080A003F, 177.9775, 164.8659, 38.84914, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080A003F [177.977500 164.865900 38.849140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A044, 25852, 0x080A003F, 186.3142, 144.825, 50.80265, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080A003F [186.314200 144.825000 50.802650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A045, 25859, 0x080A003F, 185.3253, 159.7538, 39.94944, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080A003F [185.325300 159.753800 39.949440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A046, 25859, 0x080A002F, 125.323, 148.2772, 72.39974, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080A002F [125.323000 148.277200 72.399740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A047, 25884, 0x080A003B, 183.1351, 70.33398, 3.623819, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x080A003B [183.135100 70.333980 3.623819] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A048, 25852, 0x080A003A, 174.3557, 47.66075, 8.315864, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080A003A [174.355700 47.660750 8.315864] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A049, 25852, 0x080A003B, 188.9689, 50.33051, 8.315864, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080A003B [188.968900 50.330510 8.315864] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A04A, 25859, 0x080A003F, 187.7072, 148.6539, 47.6789, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080A003F [187.707200 148.653900 47.678900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A04B, 25882, 0x080A003F, 175.4392, 153.6999, 47.06113, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x080A003F [175.439200 153.699900 47.061130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A04C, 31398, 0x080A002F, 131.3385, 146.5126, 70.43568, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x080A002F [131.338500 146.512600 70.435680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A04D, 25887, 0x080A0027, 108.2811, 155.2498, 78.9778, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080A0027 [108.281100 155.249800 78.977800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A04E, 25887, 0x080A0027, 102.0573, 149.2599, 81.55156, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080A0027 [102.057300 149.259900 81.551560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A04F, 25887, 0x080A0027, 107.525, 159.8542, 78.1246, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080A0027 [107.525000 159.854200 78.124600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A050, 25852, 0x080A003B, 168.8019, 63.84138, 6.546227, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080A003B [168.801900 63.841380 6.546227] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A051, 25852, 0x080A003B, 184.1658, 63.18983, 4.121211, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080A003B [184.165800 63.189830 4.121211] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A052, 25863, 0x080A0015, 70.47572, 98.30847, 75.10963, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080A0015 [70.475720 98.308470 75.109630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A053, 31281, 0x080A0027, 106.2247, 149.1959, 80.16151, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0x080A0027 [106.224700 149.195900 80.161510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A054, 25852, 0x080A003F, 183.392, 146.6743, 50.14628, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080A003F [183.392000 146.674300 50.146280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A055, 25884, 0x080A0027, 100.8139, 152.6571, 81.04091, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x080A0027 [100.813900 152.657100 81.040910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A056, 31281, 0x080A0015, 53.32802, 112.1083, 84.46746, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0x080A0015 [53.328020 112.108300 84.467460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A057, 25852, 0x080A003B, 169.2332, 48.43398, 7.824903, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080A003B [169.233200 48.433980 7.824903] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A058, 25852, 0x080A003B, 189.064, 53.79241, 7.086902, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080A003B [189.064000 53.792410 7.086902] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A059, 25865, 0x080A0019, 78.33165, 10.45975, 50.81329, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080A0019 [78.331650 10.459750 50.813290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A05A, 25865, 0x080A0019, 76.07, 6.674561, 48.35528, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080A0019 [76.070000 6.674561 48.355280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A05B, 25859, 0x080A002E, 129.7208, 135.0357, 68.16309, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080A002E [129.720800 135.035700 68.163090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A05C, 25863, 0x080A003F, 190.4203, 158.6231, 39.5237, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080A003F [190.420300 158.623100 39.523700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A05D, 25859, 0x080A003D, 176.9134, 106.93, 8.431826, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080A003D [176.913400 106.930000 8.431826] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A05E, 25887, 0x080A003B, 171.8871, 54.2576, 6.83968, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080A003B [171.887100 54.257600 6.839680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A05F, 25852, 0x080A003B, 170.3128, 69.48072, 5.824466, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080A003B [170.312800 69.480720 5.824466] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A060, 25887, 0x080A003A, 175.9628, 43.30161, 6.953897, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080A003A [175.962800 43.301610 6.953897] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A061, 25859, 0x080A0037, 167.4342, 145.7779, 55.13609, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080A0037 [167.434200 145.777900 55.136090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A062, 25859, 0x080A002E, 138.0662, 129.0439, 63.71405, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080A002E [138.066200 129.043900 63.714050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A063, 25859, 0x080A002F, 122.4187, 145.6173, 74.49654, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080A002F [122.418700 145.617300 74.496540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A064, 25887, 0x080A003B, 170.6816, 49.65951, 14.4952, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080A003B [170.681600 49.659510 14.495200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A065, 25887, 0x080A003B, 174.3448, 53.3131, 14.4952, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080A003B [174.344800 53.313100 14.495200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A066, 31400, 0x080A0027, 101.5124, 148.0856, 81.82706, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x080A0027 [101.512400 148.085600 81.827060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A067, 25859, 0x080A0027, 118.9649, 146.3862, 76.15797, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080A0027 [118.964900 146.386200 76.157970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A068, 25859, 0x080A003F, 191.9081, 147.8463, 50.29868, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080A003F [191.908100 147.846300 50.298680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A069, 25859, 0x080A0037, 166.1532, 151.4039, 51.91915, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080A0037 [166.153200 151.403900 51.919150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A06A, 25871, 0x080A0015, 69.20259, 103.4086, 77.17888, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080A0015 [69.202590 103.408600 77.178880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A06B, 25871, 0x080A0015, 49.14235, 109.1563, 85.72673, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080A0015 [49.142350 109.156300 85.726730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A06C, 25871, 0x080A0015, 71.8718, 98.07103, 74.73239, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080A0015 [71.871800 98.071030 74.732390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A06D, 25871, 0x080A0016, 49.86808, 120.645, 87.43549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080A0016 [49.868080 120.645000 87.435490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080A06E, 25863, 0x080A001D, 74.58611, 114.5075, 79.26618, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080A001D [74.586110 114.507500 79.266180] 1.000000 0.000000 0.000000 0.000000 */
