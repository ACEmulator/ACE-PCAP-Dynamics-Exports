DELETE FROM `landblock_instance` WHERE `landblock` = 0x112D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112D001,  1154, 0x112D001E, 90.7213, 138.7127, -0.09, 0.9646018, 0, 0, -0.2637107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x112D001E [90.721300 138.712700 -0.090000] 0.964602 0.000000 0.000000 -0.263711 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7112D001, 0x7112D002, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7112D001, 0x7112D003, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x7112D001, 0x7112D004, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x7112D001, 0x7112D005, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x7112D001, 0x7112D006, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x7112D001, 0x7112D007, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x7112D001, 0x7112D008, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7112D001, 0x7112D009, '2019-02-10 00:00:00') /* Diamond Golem Suzerain (19543) */
     , (0x7112D001, 0x7112D00A, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x7112D001, 0x7112D00B, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x7112D001, 0x7112D00C, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7112D001, 0x7112D00D, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7112D001, 0x7112D00E, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7112D001, 0x7112D00F, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7112D001, 0x7112D010, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x7112D001, 0x7112D011, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x7112D001, 0x7112D012, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x7112D001, 0x7112D013, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x7112D001, 0x7112D014, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112D002, 14520, 0x112D001E, 90.7213, 138.7127, -0.09, 0.9646018, 0, 0, -0.2637107,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x112D001E [90.721300 138.712700 -0.090000] 0.964602 0.000000 0.000000 -0.263711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112D003, 23479, 0x112D0034, 167.014, 75.1953, -0.09285003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x112D0034 [167.014000 75.195300 -0.092850] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112D004, 36821, 0x112D003D, 180.2235, 99.90734, 2.00001, 0.868741, 0, 0, -0.4952668,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x112D003D [180.223500 99.907340 2.000010] 0.868741 0.000000 0.000000 -0.495267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112D005, 23478, 0x112D003C, 171.414, 79.59531, 0.2916514, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x112D003C [171.414000 79.595310 0.291651] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112D006, 24276, 0x112D003C, 169.014, 76.1953, 0.09165192, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x112D003C [169.014000 76.195300 0.091652] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112D007, 24274, 0x112D003C, 171.414, 74.7953, 0.2400919, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x112D003C [171.414000 74.795300 0.240092] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112D008,  7114, 0x112D003C, 171.0846, 74.11919, 0.1578488, -0.9392463, 0, 0, -0.3432439,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x112D003C [171.084600 74.119190 0.157849] -0.939246 0.000000 0.000000 -0.343244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112D009, 19543, 0x112D001D, 91.58675, 118.4826, -0.08249998, 0.9646018, 0, 0, -0.2637107,  True, '2019-02-10 00:00:00'); /* Diamond Golem Suzerain */
/* @teleloc 0x112D001D [91.586750 118.482600 -0.082500] 0.964602 0.000000 0.000000 -0.263711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112D00A,  7094, 0x112D001D, 90.67657, 105.869, -0.09150004, 0.9646018, 0, 0, -0.2637107,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x112D001D [90.676570 105.869000 -0.091500] 0.964602 0.000000 0.000000 -0.263711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112D00B,  7094, 0x112D0026, 106.7128, 128.7857, 8.101689, 0.7677922, 0, 0, -0.6406989,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x112D0026 [106.712800 128.785700 8.101689] 0.767792 0.000000 0.000000 -0.640699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112D00C,  7114, 0x112D003B, 171.796, 61.0937, -0.11875, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x112D003B [171.796000 61.093700 -0.118750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112D00D,  7114, 0x112D003B, 172.966, 58.15582, -0.46875, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x112D003B [172.966000 58.155820 -0.468750] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112D00E,  7114, 0x112D003B, 177.1507, 60.63927, -0.11875, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x112D003B [177.150700 60.639270 -0.118750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112D00F,  7125, 0x112D003F, 175.2397, 145.2918, 17.52958, -0.9280605, 0, 0, -0.3724294,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x112D003F [175.239700 145.291800 17.529580] -0.928061 0.000000 0.000000 -0.372429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112D010, 24317, 0x112D0015, 71.44408, 110.7904, -0.8975, 0.9646018, 0, 0, -0.2637107,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x112D0015 [71.444080 110.790400 -0.897500] 0.964602 0.000000 0.000000 -0.263711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112D011, 24133, 0x112D003C, 182.6624, 90.19079, 1.221863, 0.868741, 0, 0, -0.4952668,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x112D003C [182.662400 90.190790 1.221863] 0.868741 0.000000 0.000000 -0.495267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112D012, 24317, 0x112D003C, 172.9127, 82.20278, 0.4118895, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x112D003C [172.912700 82.202780 0.411890] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112D013, 24317, 0x112D003C, 172.5601, 89.75497, 0.3825061, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x112D003C [172.560100 89.754970 0.382506] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112D014, 24315, 0x112D003C, 176.5005, 86.01427, 0.7108753, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x112D003C [176.500500 86.014270 0.710875] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112D015,  1542, 0x112D0034, 167.6049, 76.31489, -0.09999999, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x112D0034 [167.604900 76.314890 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7112D015, 0x7112D016, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x7112D015, 0x7112D017, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112D016, 22566, 0x112D0034, 167.6049, 76.31489, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x112D0034 [167.604900 76.314890 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112D017,  4179, 0x112D003C, 171.4037, 86.16294, 0.283638, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x112D003C [171.403700 86.162940 0.283638] 0.999048 0.000000 0.000000 -0.043619 */
