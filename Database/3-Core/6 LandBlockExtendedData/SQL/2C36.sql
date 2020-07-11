DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C36;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C36001,  1154, 0x2C36003F, 181.3237, 160.2969, 89.36807, -0.3385289, 0, 0, -0.940956, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C36003F [181.323700 160.296900 89.368070] -0.338529 0.000000 0.000000 -0.940956 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C36001, 0x72C36002, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x72C36001, 0x72C36003, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x72C36001, 0x72C36004, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72C36001, 0x72C36005, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72C36001, 0x72C36006, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x72C36001, 0x72C36007, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x72C36001, 0x72C36008, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x72C36001, 0x72C36009, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x72C36001, 0x72C3600A, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x72C36001, 0x72C3600B, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x72C36001, 0x72C3600C, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72C36001, 0x72C3600D, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72C36001, 0x72C3600E, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x72C36001, 0x72C3600F, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72C36001, 0x72C36010, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72C36001, 0x72C36011, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x72C36001, 0x72C36012, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x72C36001, 0x72C36013, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72C36001, 0x72C36014, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x72C36001, 0x72C36015, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72C36001, 0x72C36016, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C36002,  7099, 0x2C36003F, 181.3237, 160.2969, 89.36807, -0.3385289, 0, 0, -0.940956,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2C36003F [181.323700 160.296900 89.368070] -0.338529 0.000000 0.000000 -0.940956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C36003, 36819, 0x2C360039, 171.0441, 15.36423, 83.03383, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2C360039 [171.044100 15.364230 83.033830] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C36004, 24274, 0x2C360010, 46.74906, 172.1929, 94.00715, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2C360010 [46.749060 172.192900 94.007150] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C36005, 24276, 0x2C360010, 45.85498, 169.5622, 94.00715, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2C360010 [45.854980 169.562200 94.007150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C36006,  7125, 0x2C360012, 59.06977, 26.47484, 86.20624, -0.600688, 0, 0, -0.7994835,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x2C360012 [59.069770 26.474840 86.206240] -0.600688 0.000000 0.000000 -0.799484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C36007, 36816, 0x2C360012, 54.9751, 41.06079, 87.4259, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2C360012 [54.975100 41.060790 87.425900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C36008, 36819, 0x2C360012, 62.87302, 37.51919, 86.76773, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2C360012 [62.873020 37.519190 86.767730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C36009, 36818, 0x2C360018, 59.84476, 169.3466, 93.02008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2C360018 [59.844760 169.346600 93.020080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3600A, 36820, 0x2C360018, 58.42985, 170.2836, 93.13799, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2C360018 [58.429850 170.283600 93.137990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3600B, 23479, 0x2C36000F, 47.23318, 167.8014, 93.9906, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2C36000F [47.233180 167.801400 93.990600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3600C,  7098, 0x2C360038, 167.1991, 180.7943, 91.14293, 0.6210422, 0, 0, -0.7837771,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2C360038 [167.199100 180.794300 91.142930] 0.621042 0.000000 0.000000 -0.783777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3600D,  7098, 0x2C360040, 185.2349, 188.8184, 91.74487, 0.6210422, 0, 0, -0.7837771,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2C360040 [185.234900 188.818400 91.744870] 0.621042 0.000000 0.000000 -0.783777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3600E, 36818, 0x2C360017, 64.31477, 163.418, 92.26575, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2C360017 [64.314770 163.418000 92.265750] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C3600F, 24281, 0x2C36001A, 89.67186, 47.00573, 86.00455, 0.9996715, 0, 0, -0.02562804,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2C36001A [89.671860 47.005730 86.004550] 0.999672 0.000000 0.000000 -0.025628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C36010, 24279, 0x2C360023, 96.55943, 49.80647, 86.15386, 0.9996715, 0, 0, -0.02562804,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2C360023 [96.559430 49.806470 86.153860] 0.999672 0.000000 0.000000 -0.025628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C36011, 24282, 0x2C360033, 149.511, 62.45202, 85.5453, -0.9431734, 0, 0, -0.332301,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2C360033 [149.511000 62.452020 85.545300] -0.943173 0.000000 0.000000 -0.332301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C36012, 36861, 0x2C360031, 166.058, 6.008087, 82.52967, -0.3205253, 0, 0, -0.9472399,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2C360031 [166.058000 6.008087 82.529670] -0.320525 0.000000 0.000000 -0.947240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C36013, 24133, 0x2C360031, 148.722, 14.65661, 83.22138, -0.3205253, 0, 0, -0.9472399,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2C360031 [148.722000 14.656610 83.221380] -0.320525 0.000000 0.000000 -0.947240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C36014,  7099, 0x2C36003F, 174.6815, 152.5969, 89.45321, -0.3385289, 0, 0, -0.940956,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2C36003F [174.681500 152.596900 89.453210] -0.338529 0.000000 0.000000 -0.940956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C36015, 38180, 0x2C36003F, 180.1754, 161.0812, 89.42119, -0.3385289, 0, 0, -0.940956,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2C36003F [180.175400 161.081200 89.421190] -0.338529 0.000000 0.000000 -0.940956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C36016, 36862, 0x2C36003C, 171.4589, 78.08715, 86.53626, -0.9431734, 0, 0, -0.332301,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2C36003C [171.458900 78.087150 86.536260] -0.943173 0.000000 0.000000 -0.332301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C36017,  1542, 0x2C360012, 58.29485, 38.58707, 87.59249, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2C360012 [58.294850 38.587070 87.592490] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C36017, 0x72C36018, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C36018,  4380, 0x2C360012, 58.29485, 38.58707, 87.59249, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2C360012 [58.294850 38.587070 87.592490] 0.000000 0.000000 0.000000 -1.000000 */
