DELETE FROM `landblock_instance` WHERE `landblock` = 0x0D08;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08000,  6388, 0x0D080030, 130.907, 177.518, 27.40417, 0.509868, 0, 0, -0.860253, False, '2019-02-10 00:00:00'); /* Town Statue */
/* @teleloc 0x0D080030 [130.907000 177.518000 27.404170] 0.509868 0.000000 0.000000 -0.860253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08001,  6401, 0x0D08000E, 47.991, 123.971, 22.66258, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Statue */
/* @teleloc 0x0D08000E [47.991000 123.971000 22.662580] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08002, 22927, 0x0D080030, 124.528, 180.894, 26.84067, 0.509867, 0, 0, -0.860253, False, '2019-02-10 00:00:00'); /* Caul Asylum */
/* @teleloc 0x0D080030 [124.528000 180.894000 26.840670] 0.509867 0.000000 0.000000 -0.860253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08003,  1154, 0x0D080016, 54.18866, 123.431, 23.50172, 0.603078, 0, 0, -0.797682, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0D080016 [54.188660 123.431000 23.501720] 0.603078 0.000000 0.000000 -0.797682 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D08003, 0x70D08004, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70D08003, 0x70D08005, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70D08003, 0x70D08006, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70D08003, 0x70D08007, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70D08003, 0x70D08008, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70D08003, 0x70D08009, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70D08003, 0x70D0800A, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70D08003, 0x70D0800B, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70D08003, 0x70D0800C, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70D08003, 0x70D0800D, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70D08003, 0x70D0800E, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70D08003, 0x70D0800F, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70D08003, 0x70D08010, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70D08003, 0x70D08011, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70D08003, 0x70D08012, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70D08003, 0x70D08013, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70D08003, 0x70D08014, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70D08003, 0x70D08015, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70D08003, 0x70D08016, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70D08003, 0x70D08017, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70D08003, 0x70D08018, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70D08003, 0x70D08019, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70D08003, 0x70D0801A, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70D08003, 0x70D0801B, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70D08003, 0x70D0801C, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70D08003, 0x70D0801D, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70D08003, 0x70D0801E, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70D08003, 0x70D0801F, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70D08003, 0x70D08020, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70D08003, 0x70D08021, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70D08003, 0x70D08022, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70D08003, 0x70D08023, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70D08003, 0x70D08024, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x70D08003, 0x70D08025, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70D08003, 0x70D08026, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70D08003, 0x70D08027, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70D08003, 0x70D08028, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70D08003, 0x70D08029, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70D08003, 0x70D0802A, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70D08003, 0x70D0802B, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70D08003, 0x70D0802C, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70D08003, 0x70D0802D, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70D08003, 0x70D0802E, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70D08003, 0x70D0802F, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70D08003, 0x70D08030, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x70D08003, 0x70D08031, '2019-02-10 00:00:00') /* Giant Mite (25869) */
     , (0x70D08003, 0x70D08032, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70D08003, 0x70D08033, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70D08003, 0x70D08034, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70D08003, 0x70D08035, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70D08003, 0x70D08036, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70D08003, 0x70D08037, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70D08003, 0x70D08038, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70D08003, 0x70D08039, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70D08003, 0x70D0803A, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70D08003, 0x70D0803B, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70D08003, 0x70D0803C, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70D08003, 0x70D0803D, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70D08003, 0x70D0803E, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70D08003, 0x70D0803F, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70D08003, 0x70D08040, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70D08003, 0x70D08041, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70D08003, 0x70D08042, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70D08003, 0x70D08043, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70D08003, 0x70D08044, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70D08003, 0x70D08045, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70D08003, 0x70D08046, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70D08003, 0x70D08047, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70D08003, 0x70D08048, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70D08003, 0x70D08049, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70D08003, 0x70D0804A, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70D08003, 0x70D0804B, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70D08003, 0x70D0804C, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70D08003, 0x70D0804D, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70D08003, 0x70D0804E, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70D08003, 0x70D0804F, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70D08003, 0x70D08050, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70D08003, 0x70D08051, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70D08003, 0x70D08052, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70D08003, 0x70D08053, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70D08003, 0x70D08054, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70D08003, 0x70D08055, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70D08003, 0x70D08056, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70D08003, 0x70D08057, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70D08003, 0x70D08058, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70D08003, 0x70D08059, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70D08003, 0x70D0805A, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70D08003, 0x70D0805B, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70D08003, 0x70D0805C, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70D08003, 0x70D0805D, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70D08003, 0x70D0805E, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70D08003, 0x70D0805F, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70D08003, 0x70D08060, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70D08003, 0x70D08061, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70D08003, 0x70D08062, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70D08003, 0x70D08063, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08004, 25864, 0x0D080016, 54.18866, 123.431, 23.50172, 0.603078, 0, 0, -0.797682,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0D080016 [54.188660 123.431000 23.501720] 0.603078 0.000000 0.000000 -0.797682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08005, 25851, 0x0D080036, 148.1133, 130.618, 27.17869, 0.998715, 0, 0, -0.050673,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0D080036 [148.113300 130.618000 27.178690] 0.998715 0.000000 0.000000 -0.050673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08006, 25867, 0x0D080035, 148.7027, 115.9094, 23.17616, 0.998715, 0, 0, -0.050673,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0D080035 [148.702700 115.909400 23.176160] 0.998715 0.000000 0.000000 -0.050673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08007, 25876, 0x0D080036, 156.5957, 131.0629, 26.99313, 0.998715, 0, 0, -0.050673,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0D080036 [156.595700 131.062900 26.993130] 0.998715 0.000000 0.000000 -0.050673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08008, 25876, 0x0D080036, 149.2357, 137.5227, 26.22977, 0.998715, 0, 0, -0.050673,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0D080036 [149.235700 137.522700 26.229770] 0.998715 0.000000 0.000000 -0.050673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08009, 25867, 0x0D080036, 151.8297, 131.3416, 25.84819, 0.998715, 0, 0, -0.050673,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0D080036 [151.829700 131.341600 25.848190] 0.998715 0.000000 0.000000 -0.050673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0800A, 25853, 0x0D08003F, 184.0129, 159.363, 25.32795, 0.376188, 0, 0, -0.926543,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0D08003F [184.012900 159.363000 25.327950] 0.376188 0.000000 0.000000 -0.926543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0800B, 25888, 0x0D08003F, 185.9906, 148.3211, 24.5129, 0.376188, 0, 0, -0.926543,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0D08003F [185.990600 148.321100 24.512900] 0.376188 0.000000 0.000000 -0.926543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0800C, 25867, 0x0D08002E, 132.0049, 122.1516, 21.18021, 0.998715, 0, 0, -0.050673,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0D08002E [132.004900 122.151600 21.180210] 0.998715 0.000000 0.000000 -0.050673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0800D, 25876, 0x0D080037, 152.0844, 151.4316, 27.4022, 0.998715, 0, 0, -0.050673,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0D080037 [152.084400 151.431600 27.402200] 0.998715 0.000000 0.000000 -0.050673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0800E, 25876, 0x0D08002F, 138.0784, 160.3875, 26.37909, 0.998715, 0, 0, -0.050673,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0D08002F [138.078400 160.387500 26.379090] 0.998715 0.000000 0.000000 -0.050673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0800F, 25867, 0x0D08002F, 133.9438, 145.5642, 24.45482, 0.998715, 0, 0, -0.050673,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0D08002F [133.943800 145.564200 24.454820] 0.998715 0.000000 0.000000 -0.050673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08010, 25879, 0x0D080016, 54.2987, 122.9955, 21.48711, 0.603078, 0, 0, -0.797682,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0D080016 [54.298700 122.995500 21.487110] 0.603078 0.000000 0.000000 -0.797682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08011, 25888, 0x0D080016, 62.20691, 139.0281, 21.62862, 0.603078, 0, 0, -0.797682,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0D080016 [62.206910 139.028100 21.628620] 0.603078 0.000000 0.000000 -0.797682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08012, 25879, 0x0D080016, 59.79757, 128.4122, 21.02887, 0.603078, 0, 0, -0.797682,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0D080016 [59.797570 128.412200 21.028870] 0.603078 0.000000 0.000000 -0.797682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08013, 25879, 0x0D080016, 50.073, 139.0962, 24.67645, 0.603078, 0, 0, -0.797682,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0D080016 [50.073000 139.096200 24.676450] 0.603078 0.000000 0.000000 -0.797682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08014, 25879, 0x0D080016, 50.79973, 131.583, 24.54422, 0.603078, 0, 0, -0.797682,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0D080016 [50.799730 131.583000 24.544220] 0.603078 0.000000 0.000000 -0.797682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08015, 25879, 0x0D080015, 51.99304, 115.6601, 21.67925, 0.603078, 0, 0, -0.797682,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0D080015 [51.993040 115.660100 21.679250] 0.603078 0.000000 0.000000 -0.797682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08016, 25879, 0x0D080015, 64.07296, 112.7816, 20.67259, 0.603078, 0, 0, -0.797682,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0D080015 [64.072960 112.781600 20.672590] 0.603078 0.000000 0.000000 -0.797682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08017, 25851, 0x0D080016, 56.64872, 141.5439, 23.42848, 0.603078, 0, 0, -0.797682,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0D080016 [56.648720 141.543900 23.428480] 0.603078 0.000000 0.000000 -0.797682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08018, 25854, 0x0D080036, 148.726, 139.9148, 26.52964, 0.998715, 0, 0, -0.050673,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0D080036 [148.726000 139.914800 26.529640] 0.998715 0.000000 0.000000 -0.050673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08019, 31400, 0x0D08003F, 188.3445, 160.1869, 23.5281, 0.376188, 0, 0, -0.926543,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0D08003F [188.344500 160.186900 23.528100] 0.376188 0.000000 0.000000 -0.926543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0801A, 25888, 0x0D080016, 51.86169, 128.5299, 22.46523, 0.603078, 0, 0, -0.797682,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0D080016 [51.861690 128.529900 22.465230] 0.603078 0.000000 0.000000 -0.797682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0801B, 25876, 0x0D08002E, 142.1955, 128.8449, 23.1738, 0.998715, 0, 0, -0.050673,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0D08002E [142.195500 128.844900 23.173800] 0.998715 0.000000 0.000000 -0.050673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0801C, 25876, 0x0D08002F, 140.8289, 148.164, 25.81888, 0.998715, 0, 0, -0.050673,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0D08002F [140.828900 148.164000 25.818880] 0.998715 0.000000 0.000000 -0.050673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0801D, 25876, 0x0D080036, 155.0423, 126.6439, 26.84709, 0.998715, 0, 0, -0.050673,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0D080036 [155.042300 126.643900 26.847090] 0.998715 0.000000 0.000000 -0.050673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0801E, 25876, 0x0D080036, 149.3557, 130.264, 26.47013, 0.998715, 0, 0, -0.050673,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0D080036 [149.355700 130.264000 26.470130] 0.998715 0.000000 0.000000 -0.050673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0801F, 25857, 0x0D08003F, 188.7761, 153.7764, 23.37228, 0.376188, 0, 0, -0.926543,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0D08003F [188.776100 153.776400 23.372280] 0.376188 0.000000 0.000000 -0.926543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08020, 25867, 0x0D08000F, 43.02366, 144.0818, 27.63203, 0.603078, 0, 0, -0.797682,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0D08000F [43.023660 144.081800 27.632030] 0.603078 0.000000 0.000000 -0.797682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08021, 25862, 0x0D080036, 147.6155, 138.6597, 25.99089, 0.998715, 0, 0, -0.050673,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0D080036 [147.615500 138.659700 25.990890] 0.998715 0.000000 0.000000 -0.050673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08022, 25853, 0x0D08003E, 190.3407, 139.4213, 22.65812, 0.376188, 0, 0, -0.926543,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0D08003E [190.340700 139.421300 22.658120] 0.376188 0.000000 0.000000 -0.926543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08023, 25851, 0x0D08003F, 176.5439, 148.7838, 28.44002, 0.376188, 0, 0, -0.926543,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0D08003F [176.543900 148.783800 28.440020] 0.376188 0.000000 0.000000 -0.926543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08024, 25883, 0x0D08003E, 185.8376, 138.3238, 23.62914, 0.376188, 0, 0, -0.926543,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x0D08003E [185.837600 138.323800 23.629140] 0.376188 0.000000 0.000000 -0.926543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08025, 25888, 0x0D08002F, 141.3675, 154.8824, 26.47711, 0.998715, 0, 0, -0.050673,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0D08002F [141.367500 154.882400 26.477110] 0.998715 0.000000 0.000000 -0.050673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08026, 25888, 0x0D08002F, 132.1248, 148.2578, 24.38462, 0.998715, 0, 0, -0.050673,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0D08002F [132.124800 148.257800 24.384620] 0.998715 0.000000 0.000000 -0.050673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08027, 25888, 0x0D08002F, 125.0938, 144.1909, 22.87388, 0.998715, 0, 0, -0.050673,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0D08002F [125.093800 144.190900 22.873880] 0.998715 0.000000 0.000000 -0.050673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08028, 25857, 0x0D080017, 51.04152, 145.4528, 25.26862, 0.603078, 0, 0, -0.797682,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0D080017 [51.041520 145.452800 25.268620] 0.603078 0.000000 0.000000 -0.797682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08029, 25857, 0x0D08003A, 187.2484, 34.24091, 22.42497, -0.929619, 0, 0, -0.368523,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0D08003A [187.248400 34.240910 22.424970] -0.929619 0.000000 0.000000 -0.368523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0802A, 31402, 0x0D08002E, 138.9695, 137.3322, 24.05527, 0.998715, 0, 0, -0.050673,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0D08002E [138.969500 137.332200 24.055270] 0.998715 0.000000 0.000000 -0.050673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0802B, 25851, 0x0D08003B, 190.8358, 50.91023, 23.01859, -0.929619, 0, 0, -0.368523,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0D08003B [190.835800 50.910230 23.018590] -0.929619 0.000000 0.000000 -0.368523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0802C, 25862, 0x0D08003F, 176.7432, 149.9356, 28.395, 0.376188, 0, 0, -0.926543,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0D08003F [176.743200 149.935600 28.395000] 0.376188 0.000000 0.000000 -0.926543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0802D, 25853, 0x0D080035, 148.2033, 119.6181, 26.50898, 0.998715, 0, 0, -0.050673,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0D080035 [148.203300 119.618100 26.508980] 0.998715 0.000000 0.000000 -0.050673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0802E, 25876, 0x0D08003C, 187.4003, 94.65561, 27.61709, 0.919555, 0, 0, -0.392961,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0D08003C [187.400300 94.655610 27.617090] 0.919555 0.000000 0.000000 -0.392961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0802F, 25876, 0x0D08003C, 180.0955, 88.3265, 27.00835, 0.919555, 0, 0, -0.392961,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0D08003C [180.095500 88.326500 27.008350] 0.919555 0.000000 0.000000 -0.392961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08030, 25883, 0x0D08003F, 171.0371, 161.2235, 29.55985, 0.376188, 0, 0, -0.926543,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x0D08003F [171.037100 161.223500 29.559850] 0.376188 0.000000 0.000000 -0.926543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08031, 25869, 0x0D080016, 53.18684, 135.2083, 23.24651, 0.603078, 0, 0, -0.797682,  True, '2019-02-10 00:00:00'); /* Giant Mite */
/* @teleloc 0x0D080016 [53.186840 135.208300 23.246510] 0.603078 0.000000 0.000000 -0.797682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08032, 25862, 0x0D080016, 51.39206, 136.7702, 23.98443, 0.603078, 0, 0, -0.797682,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0D080016 [51.392060 136.770200 23.984430] 0.603078 0.000000 0.000000 -0.797682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08033, 25857, 0x0D08003F, 185.9961, 153.1884, 24.53063, 0.376188, 0, 0, -0.926543,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0D08003F [185.996100 153.188400 24.530630] 0.376188 0.000000 0.000000 -0.926543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08034, 25879, 0x0D08003F, 189.1738, 160.3551, 27.24087, 0.376188, 0, 0, -0.926543,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0D08003F [189.173800 160.355100 27.240870] 0.376188 0.000000 0.000000 -0.926543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08035, 25879, 0x0D08003E, 188.4293, 140.5674, 27.24087, 0.376188, 0, 0, -0.926543,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0D08003E [188.429300 140.567400 27.240870] 0.376188 0.000000 0.000000 -0.926543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08036, 25879, 0x0D08003E, 184.8549, 141.7879, 27.24087, 0.376188, 0, 0, -0.926543,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0D08003E [184.854900 141.787900 27.240870] 0.376188 0.000000 0.000000 -0.926543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08037, 25857, 0x0D08003F, 191.0592, 155.4241, 24.41236, 0.376188, 0, 0, -0.926543,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0D08003F [191.059200 155.424100 24.412360] 0.376188 0.000000 0.000000 -0.926543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08038, 25879, 0x0D08003F, 182.1345, 167.8333, 27.24087, 0.376188, 0, 0, -0.926543,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0D08003F [182.134500 167.833300 27.240870] 0.376188 0.000000 0.000000 -0.926543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08039, 25879, 0x0D080036, 144.6504, 127.6277, 23.44589, 0.998715, 0, 0, -0.050673,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0D080036 [144.650400 127.627700 23.445890] 0.998715 0.000000 0.000000 -0.050673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0803A, 25879, 0x0D080036, 146.9991, 125.7255, 23.71601, 0.998715, 0, 0, -0.050673,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0D080036 [146.999100 125.725500 23.716010] 0.998715 0.000000 0.000000 -0.050673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0803B, 25862, 0x0D08003F, 179.1671, 157.1545, 27.20449, 0.376188, 0, 0, -0.926543,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0D08003F [179.167100 157.154500 27.204490] 0.376188 0.000000 0.000000 -0.926543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0803C, 25867, 0x0D08003F, 174.7562, 161.2316, 28.31246, 0.376188, 0, 0, -0.926543,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0D08003F [174.756200 161.231600 28.312460] 0.376188 0.000000 0.000000 -0.926543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0803D, 25867, 0x0D08003F, 184.407, 156.5131, 27.05189, 0.376188, 0, 0, -0.926543,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0D08003F [184.407000 156.513100 27.051890] 0.376188 0.000000 0.000000 -0.926543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0803E, 25879, 0x0D08002E, 129.2337, 130.9642, 26.50898, 0.998715, 0, 0, -0.050673,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0D08002E [129.233700 130.964200 26.508980] 0.998715 0.000000 0.000000 -0.050673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0803F, 25879, 0x0D08002E, 128.3246, 126.5198, 26.50898, 0.998715, 0, 0, -0.050673,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0D08002E [128.324600 126.519800 26.508980] 0.998715 0.000000 0.000000 -0.050673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08040, 25876, 0x0D080017, 66.27528, 144.5675, 21.43158, 0.603078, 0, 0, -0.797682,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0D080017 [66.275280 144.567500 21.431580] 0.603078 0.000000 0.000000 -0.797682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08041, 25876, 0x0D080017, 50.39985, 159.0171, 24.34899, 0.603078, 0, 0, -0.797682,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0D080017 [50.399850 159.017100 24.348990] 0.603078 0.000000 0.000000 -0.797682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08042, 25876, 0x0D080017, 50.27164, 153.0575, 24.867, 0.603078, 0, 0, -0.797682,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0D080017 [50.271640 153.057500 24.867000] 0.603078 0.000000 0.000000 -0.797682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08043, 25876, 0x0D080017, 58.77601, 162.2356, 24.31223, 0.603078, 0, 0, -0.797682,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0D080017 [58.776010 162.235600 24.312230] 0.603078 0.000000 0.000000 -0.797682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08044, 25867, 0x0D080016, 54.05161, 126.7378, 21.61057, 0.603078, 0, 0, -0.797682,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0D080016 [54.051610 126.737800 21.610570] 0.603078 0.000000 0.000000 -0.797682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08045, 25876, 0x0D08000F, 46.36621, 154.1734, 25.28876, 0.603078, 0, 0, -0.797682,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0D08000F [46.366210 154.173400 25.288760] 0.603078 0.000000 0.000000 -0.797682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08046, 25876, 0x0D08000E, 43.76138, 135.7491, 24.97846, 0.603078, 0, 0, -0.797682,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0D08000E [43.761380 135.749100 24.978460] 0.603078 0.000000 0.000000 -0.797682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08047, 25879, 0x0D08003A, 191.1025, 28.99602, 22.08679, -0.929619, 0, 0, -0.368523,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0D08003A [191.102500 28.996020 22.086790] -0.929619 0.000000 0.000000 -0.368523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08048, 25874, 0x0D080036, 157.4298, 134.3851, 27.75536, 0.998715, 0, 0, -0.050673,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0D080036 [157.429800 134.385100 27.755360] 0.998715 0.000000 0.000000 -0.050673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08049, 25874, 0x0D08003F, 172.3845, 158.9871, 29.28998, 0.376188, 0, 0, -0.926543,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0D08003F [172.384500 158.987100 29.289980] 0.376188 0.000000 0.000000 -0.926543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0804A, 25877, 0x0D08003F, 180.0054, 147.4868, 27.00975, 0.376188, 0, 0, -0.926543,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x0D08003F [180.005400 147.486800 27.009750] 0.376188 0.000000 0.000000 -0.926543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0804B, 25854, 0x0D08002F, 141.6785, 149.2352, 26.07834, 0.998715, 0, 0, -0.050673,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0D08002F [141.678500 149.235200 26.078340] 0.998715 0.000000 0.000000 -0.050673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0804C, 25851, 0x0D08001F, 80.84727, 146.3856, 20, 0.603078, 0, 0, -0.797682,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0D08001F [80.847270 146.385600 20.000000] 0.603078 0.000000 0.000000 -0.797682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0804D, 25851, 0x0D080017, 66.95423, 151.8873, 21.26144, 0.603078, 0, 0, -0.797682,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0D080017 [66.954230 151.887300 21.261440] 0.603078 0.000000 0.000000 -0.797682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0804E, 25851, 0x0D080017, 55.17756, 147.7161, 24.20561, 0.603078, 0, 0, -0.797682,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0D080017 [55.177560 147.716100 24.205610] 0.603078 0.000000 0.000000 -0.797682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0804F, 25851, 0x0D080017, 66.2847, 147.967, 21.42883, 0.603078, 0, 0, -0.797682,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0D080017 [66.284700 147.967000 21.428830] 0.603078 0.000000 0.000000 -0.797682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08050, 25851, 0x0D080017, 51.9019, 154.5085, 24.47398, 0.603078, 0, 0, -0.797682,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0D080017 [51.901900 154.508500 24.473980] 0.603078 0.000000 0.000000 -0.797682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08051, 25851, 0x0D080017, 62.40854, 150.1404, 23.50933, 0.603078, 0, 0, -0.797682,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0D080017 [62.408540 150.140400 23.509330] 0.603078 0.000000 0.000000 -0.797682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08052, 25867, 0x0D08000E, 43.05785, 142.6464, 27.08387, 0.603078, 0, 0, -0.797682,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0D08000E [43.057850 142.646400 27.083870] 0.603078 0.000000 0.000000 -0.797682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08053, 25851, 0x0D08000F, 38.12416, 149.7581, 27.37259, 0.603078, 0, 0, -0.797682,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0D08000F [38.124160 149.758100 27.372590] 0.603078 0.000000 0.000000 -0.797682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08054, 25851, 0x0D080019, 85.8111, 0.497405, 0.787559, -0.03991, 0, 0, -0.999203,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0D080019 [85.811100 0.497405 0.787559] -0.039910 0.000000 0.000000 -0.999203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08055, 25871, 0x0D08002E, 143.634, 130.5294, 23.70388, 0.998715, 0, 0, -0.050673,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0D08002E [143.634000 130.529400 23.703880] 0.998715 0.000000 0.000000 -0.050673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08056, 25867, 0x0D08001F, 82.363, 149.2936, 23.50933, 0.603078, 0, 0, -0.797682,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0D08001F [82.363000 149.293600 23.509330] 0.603078 0.000000 0.000000 -0.797682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08057, 25867, 0x0D080017, 58.64366, 152.0357, 23.33959, 0.603078, 0, 0, -0.797682,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0D080017 [58.643660 152.035700 23.339590] 0.603078 0.000000 0.000000 -0.797682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08058, 25857, 0x0D08003F, 189.5499, 148.1738, 26.924, 0.376188, 0, 0, -0.926543,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0D08003F [189.549900 148.173800 26.924000] 0.376188 0.000000 0.000000 -0.926543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08059, 25857, 0x0D08003F, 180.1352, 146.4154, 26.97267, 0.376188, 0, 0, -0.926543,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0D08003F [180.135200 146.415400 26.972670] 0.376188 0.000000 0.000000 -0.926543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0805A, 25857, 0x0D08003F, 184.7925, 146.6582, 25.03213, 0.376188, 0, 0, -0.926543,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0D08003F [184.792500 146.658200 25.032130] 0.376188 0.000000 0.000000 -0.926543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0805B, 25857, 0x0D08003F, 176.2653, 153.996, 28.4409, 0.376188, 0, 0, -0.926543,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0D08003F [176.265300 153.996000 28.440900] 0.376188 0.000000 0.000000 -0.926543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0805C, 25879, 0x0D08000E, 44.21547, 135.5764, 28.1315, 0.603078, 0, 0, -0.797682,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0D08000E [44.215470 135.576400 28.131500] 0.603078 0.000000 0.000000 -0.797682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0805D, 25879, 0x0D08000E, 33.80046, 136.7383, 27.71945, 0.603078, 0, 0, -0.797682,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0D08000E [33.800460 136.738300 27.719450] 0.603078 0.000000 0.000000 -0.797682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0805E, 25879, 0x0D080017, 63.89103, 145.8099, 22.03924, 0.603078, 0, 0, -0.797682,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0D080017 [63.891030 145.809900 22.039240] 0.603078 0.000000 0.000000 -0.797682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0805F, 25879, 0x0D080017, 48.27966, 151.3475, 27.35451, 0.603078, 0, 0, -0.797682,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0D080017 [48.279660 151.347500 27.354510] 0.603078 0.000000 0.000000 -0.797682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08060, 25879, 0x0D080036, 152.9884, 136.2888, 26.9739, 0.998715, 0, 0, -0.050673,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0D080036 [152.988400 136.288800 26.973900] 0.998715 0.000000 0.000000 -0.050673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08061, 25881, 0x0D08003E, 183.2225, 141.5178, 25.25108, 0.376188, 0, 0, -0.926543,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0D08003E [183.222500 141.517800 25.251080] 0.376188 0.000000 0.000000 -0.926543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08062, 25854, 0x0D08003C, 186.4116, 85.76355, 27.5633, 0.919555, 0, 0, -0.392961,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0D08003C [186.411600 85.763550 27.563300] 0.919555 0.000000 0.000000 -0.392961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08063, 25883, 0x0D080016, 64.14929, 140.7188, 21.42331, 0.603078, 0, 0, -0.797682,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x0D080016 [64.149290 140.718800 21.423310] 0.603078 0.000000 0.000000 -0.797682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08064,  1542, 0x0D08003F, 190.8008, 145.608, 22.50038, -0.996637, 0, 0, -0.081944, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0D08003F [190.800800 145.608000 22.500380] -0.996637 0.000000 0.000000 -0.081944 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D08064, 0x70D08065, '2019-02-10 00:00:00') /* Sezzherei's Lair (30857) */
     , (0x70D08064, 0x70D08066, '2019-02-10 00:00:00') /* Crossbow of the Fallen (30868) */
     , (0x70D08064, 0x70D08067, '2019-02-10 00:00:00') /* Beret (28605) */
     , (0x70D08064, 0x70D08068, '2019-02-10 00:00:00') /* Turban (135) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08065, 30857, 0x0D08003F, 190.8008, 145.608, 22.50038, -0.996637, 0, 0, -0.081944,  True, '2019-02-10 00:00:00'); /* Sezzherei's Lair */
/* @teleloc 0x0D08003F [190.800800 145.608000 22.500380] -0.996637 0.000000 0.000000 -0.081944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08066, 30868, 0x0D08003F, 190.8008, 145.608, 22.49967, -0.996637, 0, 0, -0.081944,  True, '2019-02-10 00:00:00'); /* Crossbow of the Fallen */
/* @teleloc 0x0D08003F [190.800800 145.608000 22.499670] -0.996637 0.000000 0.000000 -0.081944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08067, 28605, 0x0D08003F, 190.8008, 145.608, 22.54867, -0.996637, 0, 0, -0.081944,  True, '2019-02-10 00:00:00'); /* Beret */
/* @teleloc 0x0D08003F [190.800800 145.608000 22.548670] -0.996637 0.000000 0.000000 -0.081944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D08068,   135, 0x0D08003F, 180.3841, 151.3467, 26.84885, -0.846658, 0, 0, -0.532137,  True, '2019-02-10 00:00:00'); /* Turban */
/* @teleloc 0x0D08003F [180.384100 151.346700 26.848850] -0.846658 0.000000 0.000000 -0.532137 */
