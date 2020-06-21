DELETE FROM `landblock_instance` WHERE `landblock` = 0xA04E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04E001,  1154, 0xA04E000B, 40.51927, 60.16064, 82.0065, 0.884687, 0, 0, -0.4661855, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA04E000B [40.519270 60.160640 82.006500] 0.884687 0.000000 0.000000 -0.466186 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A04E001, 0x7A04E002, '2019-02-10 00:00:00') /* Horrible Mu-miyah */
     , (0x7A04E001, 0x7A04E003, '2019-02-10 00:00:00') /* Dark Marionette */
     , (0x7A04E001, 0x7A04E004, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7A04E001, 0x7A04E005, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7A04E001, 0x7A04E006, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion */
     , (0x7A04E001, 0x7A04E007, '2019-02-10 00:00:00') /* Ash Gromnie */
     , (0x7A04E001, 0x7A04E008, '2019-02-10 00:00:00') /* Ash Gromnie */
     , (0x7A04E001, 0x7A04E009, '2019-02-10 00:00:00') /* Ash Gromnie */
     , (0x7A04E001, 0x7A04E00A, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7A04E001, 0x7A04E00B, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7A04E001, 0x7A04E00C, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7A04E001, 0x7A04E00D, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x7A04E001, 0x7A04E00E, '2019-02-10 00:00:00') /* Pristine Doll */
     , (0x7A04E001, 0x7A04E00F, '2019-02-10 00:00:00') /* Innocent Doll */
     , (0x7A04E001, 0x7A04E010, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A04E001, 0x7A04E011, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7A04E001, 0x7A04E012, '2019-02-10 00:00:00') /* Ancient Mu-miyah */
     , (0x7A04E001, 0x7A04E013, '2019-02-10 00:00:00') /* Virindi Master */
     , (0x7A04E001, 0x7A04E014, '2019-02-10 00:00:00') /* Virindi Servant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04E002,  1765, 0xA04E000B, 40.51927, 60.16064, 82.0065, 0.884687, 0, 0, -0.4661855,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0xA04E000B [40.519270 60.160640 82.006500] 0.884687 0.000000 0.000000 -0.466186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04E003,  9250, 0xA04E0023, 108.4541, 64.67754, 84.68639, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0xA04E0023 [108.454100 64.677540 84.686390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04E004,  1757, 0xA04E0003, 12.41488, 62.49322, 82.79723, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA04E0003 [12.414880 62.493220 82.797230] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04E005,  1757, 0xA04E0003, 10.81488, 64.93511, 82.59375, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA04E0003 [10.814880 64.935110 82.593750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04E006, 38179, 0xA04E0026, 102.0905, 140.9822, 75.26907, 0.9941773, 0, 0, -0.1077567,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0xA04E0026 [102.090500 140.982200 75.269070] 0.994177 0.000000 0.000000 -0.107757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04E007,  1615, 0xA04E001E, 80.43889, 139.9421, 73.0464, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xA04E001E [80.438890 139.942100 73.046400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04E008,  1615, 0xA04E001E, 83.03954, 141.0541, 73.17045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xA04E001E [83.039540 141.054100 73.170450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04E009,  1615, 0xA04E001E, 80.28476, 133.1086, 73.82023, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xA04E001E [80.284760 133.108600 73.820230] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04E00A,   231, 0xA04E0040, 173.4318, 186.3938, 80.34848, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA04E0040 [173.431800 186.393800 80.348480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04E00B,  4104, 0xA04E0040, 173.4318, 187.8938, 80.34848, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA04E0040 [173.431800 187.893800 80.348480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04E00C,   226, 0xA04E0040, 174.7309, 185.6438, 80.34848, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA04E0040 [174.730900 185.643800 80.348480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04E00D,  9257, 0xA04E0034, 149.2646, 75.82559, 96.4913, -0.9432388, 0, 0, -0.3321153,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0xA04E0034 [149.264600 75.825590 96.491300] -0.943239 0.000000 0.000000 -0.332115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04E00E,  9244, 0xA04E0032, 157.6579, 39.14795, 97.31932, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xA04E0032 [157.657900 39.147950 97.319320] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04E00F,  9242, 0xA04E0031, 161.1502, 2.675491, 96.88737, -0.2458778, 0, 0, -0.9693009,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xA04E0031 [161.150200 2.675491 96.887370] -0.245878 0.000000 0.000000 -0.969301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04E010,  1758, 0xA04E0024, 109.7159, 72.43974, 84.2177, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA04E0024 [109.715900 72.439740 84.217700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04E011,  1756, 0xA04E0023, 106.9063, 68.54794, 84.10789, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA04E0023 [106.906300 68.547940 84.107890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04E012,  9254, 0xA04E0022, 100.8349, 30.42541, 84.81182, 0.9825106, 0, 0, -0.1862066,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0xA04E0022 [100.834900 30.425410 84.811820] 0.982511 0.000000 0.000000 -0.186207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04E013,   237, 0xA04E0029, 128.2899, 15.28009, 92.11285, -0.3316563, 0, 0, -0.9434003,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xA04E0029 [128.289900 15.280090 92.112850] -0.331656 0.000000 0.000000 -0.943400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04E014,    23, 0xA04E000B, 41.56031, 52.46878, 82.19324, 0.884687, 0, 0, -0.4661855,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xA04E000B [41.560310 52.468780 82.193240] 0.884687 0.000000 0.000000 -0.466186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04E015,  1542, 0xA04E0003, 9.03474, 64.52846, 82.62263, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA04E0003 [9.034740 64.528460 82.622630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A04E015, 0x7A04E016, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7A04E015, 0x7A04E017, '2019-02-10 00:00:00') /* Corpse */
     , (0x7A04E015, 0x7A04E018, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04E016, 22570, 0xA04E0003, 9.03474, 64.52846, 82.62263, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA04E0003 [9.034740 64.528460 82.622630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04E017,  4180, 0xA04E001E, 81.55094, 137.3414, 73.35079, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xA04E001E [81.550940 137.341400 73.350790] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04E018, 31443, 0xA04E0040, 172.6229, 185.2338, 80.42876, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xA04E0040 [172.622900 185.233800 80.428760] 1.000000 0.000000 0.000000 0.000000 */
