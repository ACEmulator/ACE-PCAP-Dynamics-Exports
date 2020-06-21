DELETE FROM `landblock_instance` WHERE `landblock` = 0x090A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A001,  1154, 0x090A0008, 3.858563, 171.425, 31.78736, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x090A0008 [3.858563 171.425000 31.787360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7090A001, 0x7090A002, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7090A001, 0x7090A003, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7090A001, 0x7090A004, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7090A001, 0x7090A005, '2019-02-10 00:00:00') /* Hellion */
     , (0x7090A001, 0x7090A006, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7090A001, 0x7090A007, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7090A001, 0x7090A008, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7090A001, 0x7090A009, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7090A001, 0x7090A00A, '2019-02-10 00:00:00') /* Ravager */
     , (0x7090A001, 0x7090A00B, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7090A001, 0x7090A00C, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7090A001, 0x7090A00D, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7090A001, 0x7090A00E, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7090A001, 0x7090A00F, '2019-02-10 00:00:00') /* Biaka */
     , (0x7090A001, 0x7090A010, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x7090A001, 0x7090A011, '2019-02-10 00:00:00') /* Schism */
     , (0x7090A001, 0x7090A012, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7090A001, 0x7090A013, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x7090A001, 0x7090A014, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7090A001, 0x7090A015, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x7090A001, 0x7090A016, '2019-02-10 00:00:00') /* Ravager */
     , (0x7090A001, 0x7090A017, '2019-02-10 00:00:00') /* Hellion */
     , (0x7090A001, 0x7090A018, '2019-02-10 00:00:00') /* Hellion */
     , (0x7090A001, 0x7090A019, '2019-02-10 00:00:00') /* Hellion */
     , (0x7090A001, 0x7090A01A, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7090A001, 0x7090A01B, '2019-02-10 00:00:00') /* Biaka */
     , (0x7090A001, 0x7090A01C, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7090A001, 0x7090A01D, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7090A001, 0x7090A01E, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7090A001, 0x7090A01F, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x7090A001, 0x7090A020, '2019-02-10 00:00:00') /* Ravager */
     , (0x7090A001, 0x7090A021, '2019-02-10 00:00:00') /* Ravager */
     , (0x7090A001, 0x7090A022, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x7090A001, 0x7090A023, '2019-02-10 00:00:00') /* Ravager */
     , (0x7090A001, 0x7090A024, '2019-02-10 00:00:00') /* Hellion */
     , (0x7090A001, 0x7090A025, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x7090A001, 0x7090A026, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x7090A001, 0x7090A027, '2019-02-10 00:00:00') /* Biaka */
     , (0x7090A001, 0x7090A028, '2019-02-10 00:00:00') /* Biaka */
     , (0x7090A001, 0x7090A029, '2019-02-10 00:00:00') /* Ravager */
     , (0x7090A001, 0x7090A02A, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x7090A001, 0x7090A02B, '2019-02-10 00:00:00') /* Ravager */
     , (0x7090A001, 0x7090A02C, '2019-02-10 00:00:00') /* Ravager */
     , (0x7090A001, 0x7090A02D, '2019-02-10 00:00:00') /* Ravager */
     , (0x7090A001, 0x7090A02E, '2019-02-10 00:00:00') /* Hellion */
     , (0x7090A001, 0x7090A02F, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7090A001, 0x7090A030, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7090A001, 0x7090A031, '2019-02-10 00:00:00') /* Ravager */
     , (0x7090A001, 0x7090A032, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7090A001, 0x7090A033, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7090A001, 0x7090A034, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7090A001, 0x7090A035, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7090A001, 0x7090A036, '2019-02-10 00:00:00') /* Ravager */
     , (0x7090A001, 0x7090A037, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7090A001, 0x7090A038, '2019-02-10 00:00:00') /* Ravager */
     , (0x7090A001, 0x7090A039, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7090A001, 0x7090A03A, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7090A001, 0x7090A03B, '2019-02-10 00:00:00') /* Ravager */
     , (0x7090A001, 0x7090A03C, '2019-02-10 00:00:00') /* Hellion */
     , (0x7090A001, 0x7090A03D, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7090A001, 0x7090A03E, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7090A001, 0x7090A03F, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7090A001, 0x7090A040, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7090A001, 0x7090A041, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7090A001, 0x7090A042, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7090A001, 0x7090A043, '2019-02-10 00:00:00') /* Biaka */
     , (0x7090A001, 0x7090A044, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7090A001, 0x7090A045, '2019-02-10 00:00:00') /* Ravager */
     , (0x7090A001, 0x7090A046, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x7090A001, 0x7090A047, '2019-02-10 00:00:00') /* Ravager */
     , (0x7090A001, 0x7090A048, '2019-02-10 00:00:00') /* Ravager */
     , (0x7090A001, 0x7090A049, '2019-02-10 00:00:00') /* Ravager */
     , (0x7090A001, 0x7090A04A, '2019-02-10 00:00:00') /* Biaka */
     , (0x7090A001, 0x7090A04B, '2019-02-10 00:00:00') /* Schism */
     , (0x7090A001, 0x7090A04C, '2019-02-10 00:00:00') /* Biaka */
     , (0x7090A001, 0x7090A04D, '2019-02-10 00:00:00') /* Biaka */
     , (0x7090A001, 0x7090A04E, '2019-02-10 00:00:00') /* Biaka */
     , (0x7090A001, 0x7090A04F, '2019-02-10 00:00:00') /* Ravager */
     , (0x7090A001, 0x7090A050, '2019-02-10 00:00:00') /* Schism */
     , (0x7090A001, 0x7090A051, '2019-02-10 00:00:00') /* Ravager */
     , (0x7090A001, 0x7090A052, '2019-02-10 00:00:00') /* Ravager */
     , (0x7090A001, 0x7090A053, '2019-02-10 00:00:00') /* Ravager */
     , (0x7090A001, 0x7090A054, '2019-02-10 00:00:00') /* Hellion */
     , (0x7090A001, 0x7090A055, '2019-02-10 00:00:00') /* Biaka */
     , (0x7090A001, 0x7090A056, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7090A001, 0x7090A057, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7090A001, 0x7090A058, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7090A001, 0x7090A059, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7090A001, 0x7090A05A, '2019-02-10 00:00:00') /* Hellion */
     , (0x7090A001, 0x7090A05B, '2019-02-10 00:00:00') /* Hellion */
     , (0x7090A001, 0x7090A05C, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7090A001, 0x7090A05D, '2019-02-10 00:00:00') /* Monstrous Mite */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A002, 25865, 0x090A0008, 3.858563, 171.425, 31.78736, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090A0008 [3.858563 171.425000 31.787360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A003, 25865, 0x090A0008, 10.76626, 174.868, 32.07787, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090A0008 [10.766260 174.868000 32.077870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A004, 25865, 0x090A0008, 0.6546481, 172.4228, 30.68991, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090A0008 [0.654648 172.422800 30.689910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A005, 25863, 0x090A0038, 158.4485, 170.8662, 33.38506, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090A0038 [158.448500 170.866200 33.385060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A006, 25871, 0x090A0037, 165.0756, 160.3755, 40.99728, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090A0037 [165.075600 160.375500 40.997280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A007, 25871, 0x090A003F, 182.4761, 153.1978, 53.14336, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090A003F [182.476100 153.197800 53.143360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A008, 25887, 0x090A003F, 170.6617, 156.3519, 47.44997, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090A003F [170.661700 156.351900 47.449970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A009, 25887, 0x090A0037, 150.1208, 148.3515, 48.14228, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090A0037 [150.120800 148.351500 48.142280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A00A, 25852, 0x090A0007, 5.34185, 144.9324, 49.82352, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090A0007 [5.341850 144.932400 49.823520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A00B, 25871, 0x090A0037, 163.5954, 162.8945, 48.1785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090A0037 [163.595400 162.894500 48.178500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A00C, 25871, 0x090A0037, 163.3556, 148.4413, 49.51793, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090A0037 [163.355600 148.441300 49.517930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A00D, 25865, 0x090A000F, 33.11077, 146.7421, 53.59267, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090A000F [33.110770 146.742100 53.592670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A00E, 25865, 0x090A000F, 44.02332, 156.863, 53.79057, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090A000F [44.023320 156.863000 53.790570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A00F, 25859, 0x090A0007, 10.77341, 157.3264, 41.89687, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090A0007 [10.773410 157.326400 41.896870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A010, 25884, 0x090A003F, 174.8658, 147.9079, 53.93733, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x090A003F [174.865800 147.907900 53.937330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A011, 25882, 0x090A000F, 26.46962, 144.774, 52.4314, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x090A000F [26.469620 144.774000 52.431400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A012, 25887, 0x090A0007, 12.26524, 167.1337, 49.56604, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090A0007 [12.265240 167.133700 49.566040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A013, 25884, 0x090A0037, 157.7898, 154.0286, 48.1785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x090A0037 [157.789800 154.028600 48.178500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A014, 25865, 0x090A0007, 9.593356, 148.7594, 50.34915, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090A0007 [9.593356 148.759400 50.349150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A015, 31404, 0x090A0037, 163.4362, 152.1039, 49.90353, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x090A0037 [163.436200 152.103900 49.903530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A016, 25852, 0x090A003F, 171.2516, 147.7547, 52.53884, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090A003F [171.251600 147.754700 52.538840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A017, 25863, 0x090A0037, 157.5714, 166.1313, 34.8905, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090A0037 [157.571400 166.131300 34.890500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A018, 25863, 0x090A0007, 7.388333, 144.77, 50.18797, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090A0007 [7.388333 144.770000 50.187970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A019, 25863, 0x090A0007, 19.4485, 148.3793, 48.78675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090A0007 [19.448500 148.379300 48.786750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A01A, 25871, 0x090A0007, 2.575153, 153.3271, 43.4439, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090A0007 [2.575153 153.327100 43.443900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A01B, 25859, 0x090A003F, 172.4159, 147.1494, 54.55231, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090A003F [172.415900 147.149400 54.552310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A01C, 25887, 0x090A0007, 11.55322, 163.9706, 47.0195, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090A0007 [11.553220 163.970600 47.019500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A01D, 25887, 0x090A0007, 4.113092, 156.855, 47.0195, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090A0007 [4.113092 156.855000 47.019500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A01E, 25865, 0x090A0005, 2.067366, 105.5554, 5.185632, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090A0005 [2.067366 105.555400 5.185632] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A01F, 31400, 0x090A000D, 25.22135, 116.3586, 8.791196, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x090A000D [25.221350 116.358600 8.791196] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A020, 25852, 0x090A0037, 162.0637, 161.2996, 48.20296, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090A0037 [162.063700 161.299600 48.202960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A021, 25852, 0x090A0037, 159.029, 151.8343, 48.20296, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090A0037 [159.029000 151.834300 48.202960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A022, 25884, 0x090A003F, 168.8766, 151.8008, 48.52219, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x090A003F [168.876600 151.800800 48.522190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A023, 25852, 0x090A003F, 175.3914, 167.7881, 48.20296, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090A003F [175.391400 167.788100 48.202960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A024, 25863, 0x090A0005, 23.37868, 115.5933, 8.490167, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090A0005 [23.378680 115.593300 8.490167] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A025, 25866, 0x090A0007, 12.84696, 144.882, 50.48307, 0.1746325, 0, 0, -0.9846337,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x090A0007 [12.846960 144.882000 50.483070] 0.174633 0.000000 0.000000 -0.984634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A026, 25866, 0x090A0007, 6.645711, 148.9243, 47.27146, 0.9999859, 0, 0, -0.005301571,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x090A0007 [6.645711 148.924300 47.271460] 0.999986 0.000000 0.000000 -0.005302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A027, 25859, 0x090A000F, 28.4855, 154.8577, 47.83747, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090A000F [28.485500 154.857700 47.837470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A028, 25859, 0x090A000D, 33.36531, 115.8134, 8.563905, 0.9978878, 0, 0, -0.06495989,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090A000D [33.365310 115.813400 8.563905] 0.997888 0.000000 0.000000 -0.064960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A029, 25852, 0x090A0037, 157.0645, 153.537, 44.11333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090A0037 [157.064500 153.537000 44.113330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A02A, 25866, 0x090A003F, 172.1955, 159.0794, 44.43909, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x090A003F [172.195500 159.079400 44.439090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A02B, 25852, 0x090A0036, 160.8528, 137.7023, 54.83723, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090A0036 [160.852800 137.702300 54.837230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A02C, 25852, 0x090A0036, 153.0628, 136.3708, 53.44451, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090A0036 [153.062800 136.370800 53.444510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A02D, 25852, 0x090A0036, 152.0239, 133.6368, 54.32399, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090A0036 [152.023900 133.636800 54.323990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A02E, 25863, 0x090A0005, 19.62354, 116.2004, 8.692539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090A0005 [19.623540 116.200400 8.692539] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A02F, 25865, 0x090A0036, 158.0812, 137.3547, 54.28968, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090A0036 [158.081200 137.354700 54.289680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A030, 25865, 0x090A0037, 155.7226, 153.5249, 48.21303, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090A0037 [155.722600 153.524900 48.213030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A031, 25852, 0x090A0036, 166.0742, 143.0202, 53.92681, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090A0036 [166.074200 143.020200 53.926810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A032, 25865, 0x090A0036, 161.2079, 143.1067, 52.67467, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090A0036 [161.207900 143.106700 52.674670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A033, 25865, 0x090A0037, 149.0034, 154.6349, 48.21303, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090A0037 [149.003400 154.634900 48.213030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A034, 25871, 0x090A0005, 20.56516, 114.4627, 8.164238, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090A0005 [20.565160 114.462700 8.164238] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A035, 25871, 0x090A0005, 13.7969, 114.5479, 8.192616, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090A0005 [13.796900 114.547900 8.192616] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A036, 25852, 0x090A0007, 8.955216, 147.0748, 48.69642, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090A0007 [8.955216 147.074800 48.696420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A037, 25865, 0x090A0007, 10.98358, 144.2458, 50.75195, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090A0007 [10.983580 144.245800 50.751950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A038, 25852, 0x090A0037, 153.7977, 148.2786, 48.1785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090A0037 [153.797700 148.278600 48.178500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A039, 25887, 0x090A003F, 175.4784, 157.6324, 46.90069, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090A003F [175.478400 157.632400 46.900690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A03A, 25887, 0x090A003F, 183.123, 153.9033, 53.13932, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090A003F [183.123000 153.903300 53.139320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A03B, 25852, 0x090A003F, 172.9028, 164.5439, 48.1785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090A003F [172.902800 164.543900 48.178500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A03C, 25863, 0x090A0007, 12.89133, 144.6089, 50.75389, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090A0007 [12.891330 144.608900 50.753890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A03D, 25865, 0x090A0005, 8.915904, 114.1739, 8.058462, 0.6137579, 0, 0, -0.7894943,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090A0005 [8.915904 114.173900 8.058462] 0.613758 0.000000 0.000000 -0.789494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A03E, 25865, 0x090A0005, 17.49818, 114.8656, 8.289025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090A0005 [17.498180 114.865600 8.289025] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A03F, 25887, 0x090A0005, 5.146739, 112.2791, 7.435369, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090A0005 [5.146739 112.279100 7.435369] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A040, 25887, 0x090A0005, 19.40873, 116.2649, 8.763964, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090A0005 [19.408730 116.264900 8.763964] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A041, 25887, 0x090A0006, 8.304909, 138.8594, 42.13337, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090A0006 [8.304909 138.859400 42.133370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A042, 25865, 0x090A0007, 4.554235, 145.5243, 49.36384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090A0007 [4.554235 145.524300 49.363840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A043, 25859, 0x090A0007, 0.8053105, 165.5748, 34.04924, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090A0007 [0.805311 165.574800 34.049240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A044, 25887, 0x090A000F, 25.84828, 145.4659, 52.10459, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090A000F [25.848280 145.465900 52.104590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A045, 25852, 0x090A002F, 142.627, 154.1444, 40.62049, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090A002F [142.627000 154.144400 40.620490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A046, 25884, 0x090A0036, 163.6278, 139.4937, 54.76973, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x090A0036 [163.627800 139.493700 54.769730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A047, 25852, 0x090A0037, 148.371, 151.5305, 43.44485, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090A0037 [148.371000 151.530500 43.444850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A048, 25852, 0x090A0037, 149.0262, 167.5109, 31.62338, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090A0037 [149.026200 167.510900 31.623380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A049, 25852, 0x090A003F, 168.9452, 153.6681, 47.14275, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090A003F [168.945200 153.668100 47.142750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A04A, 25859, 0x090A0005, 23.43969, 114.4178, 8.098339, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090A0005 [23.439690 114.417800 8.098339] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A04B, 25882, 0x090A0006, 23.82355, 134.3829, 35.17758, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x090A0006 [23.823550 134.382900 35.177580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A04C, 25859, 0x090A0006, 10.17342, 128.3423, 45.43351, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090A0006 [10.173420 128.342300 45.433510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A04D, 25859, 0x090A000D, 36.14766, 115.7844, 8.553855, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090A000D [36.147660 115.784400 8.553855] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A04E, 25859, 0x090A0007, 19.34053, 149.1572, 49.44933, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090A0007 [19.340530 149.157200 49.449330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A04F, 25852, 0x090A002F, 139.93, 158.3289, 48.1785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090A002F [139.930000 158.328900 48.178500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A050, 25882, 0x090A0037, 158.1482, 150.6963, 46.52232, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x090A0037 [158.148200 150.696300 46.522320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A051, 25852, 0x090A0037, 165.2231, 151.9329, 51.554, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090A0037 [165.223100 151.932900 51.554000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A052, 25852, 0x090A003F, 169.1309, 149.4756, 50.36448, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090A003F [169.130900 149.475600 50.364480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A053, 25852, 0x090A0037, 150.233, 160.466, 37.20874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090A0037 [150.233000 160.466000 37.208740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A054, 25863, 0x090A0006, 21.34144, 142.6115, 51.41513, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090A0006 [21.341440 142.611500 51.415130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A055, 25859, 0x090A0037, 154.7758, 150.1695, 46.16294, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090A0037 [154.775800 150.169500 46.162940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A056, 25871, 0x090A0036, 156.4777, 137.0285, 54.0342, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090A0036 [156.477700 137.028500 54.034200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A057, 25871, 0x090A0037, 167.3407, 154.7866, 45.75523, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090A0037 [167.340700 154.786600 45.755230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A058, 25871, 0x090A000D, 30.43377, 110.514, 6.848002, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090A000D [30.433770 110.514000 6.848002] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A059, 25871, 0x090A0005, 9.867782, 110.1818, 6.737269, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090A0005 [9.867782 110.181800 6.737269] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A05A, 25863, 0x090A0007, 13.92749, 161.6368, 39.18974, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090A0007 [13.927490 161.636800 39.189740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A05B, 25863, 0x090A0007, 10.60859, 154.1611, 44.19559, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090A0007 [10.608590 154.161100 44.195590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A05C, 25871, 0x090A0006, 13.29606, 126.2156, 42.04099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090A0006 [13.296060 126.215600 42.040990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A05D, 25871, 0x090A000E, 40.41163, 123.2326, 42.04099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090A000E [40.411630 123.232600 42.040990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A05E,  1542, 0x090A0007, 1.241946, 151.238, 47.0195, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x090A0007 [1.241946 151.238000 47.019500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7090A05E, 0x7090A05F, '2019-02-10 00:00:00') /* Black Marrow Reliquary */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090A05F, 30796, 0x090A0007, 1.241946, 151.238, 47.0195, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Marrow Reliquary */
/* @teleloc 0x090A0007 [1.241946 151.238000 47.019500] 1.000000 0.000000 0.000000 0.000000 */
