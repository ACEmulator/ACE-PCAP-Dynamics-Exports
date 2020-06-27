DELETE FROM `landblock_instance` WHERE `landblock` = 0x7F83;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F83001,  1154, 0x7F830022, 116.7939, 25.17696, 39.29657, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7F830022 [116.793900 25.176960 39.296570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F83001, 0x77F83002, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x77F83001, 0x77F83003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x77F83001, 0x77F83004, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x77F83001, 0x77F83005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x77F83001, 0x77F83006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x77F83001, 0x77F83007, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x77F83001, 0x77F83008, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x77F83001, 0x77F83009, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x77F83001, 0x77F8300A, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x77F83001, 0x77F8300B, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x77F83001, 0x77F8300C, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x77F83001, 0x77F8300D, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x77F83001, 0x77F8300E, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x77F83001, 0x77F8300F, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x77F83001, 0x77F83010, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x77F83001, 0x77F83011, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x77F83001, 0x77F83012, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x77F83001, 0x77F83013, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x77F83001, 0x77F83014, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x77F83001, 0x77F83015, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x77F83001, 0x77F83016, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x77F83001, 0x77F83017, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x77F83001, 0x77F83018, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x77F83001, 0x77F83019, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x77F83001, 0x77F8301A, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x77F83001, 0x77F8301B, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x77F83001, 0x77F8301C, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F83002,  5766, 0x7F830022, 116.7939, 25.17696, 39.29657, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x7F830022 [116.793900 25.176960 39.296570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F83003,  1758, 0x7F830012, 54.79592, 34.50146, 46.99756, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7F830012 [54.795920 34.501460 46.997560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F83004,   195, 0x7F830031, 154.1318, 1.437656, 49.99295, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x7F830031 [154.131800 1.437656 49.992950] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F83005,  2576, 0x7F830002, 15.08016, 26.67049, 56.445, -0.9819414, 0, 0, -0.1891852,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7F830002 [15.080160 26.670490 56.445000] -0.981941 0.000000 0.000000 -0.189185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F83006,  1758, 0x7F830012, 54.79592, 29.70146, 46.99756, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7F830012 [54.795920 29.701460 46.997560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F83007,  1758, 0x7F830025, 107.4186, 100.8372, 53.76276, 0.661997, 0, 0, -0.7495065,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7F830025 [107.418600 100.837200 53.762760] 0.661997 0.000000 0.000000 -0.749507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F83008,  1632, 0x7F830005, 1.363682, 105.706, 65.28024, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x7F830005 [1.363682 105.706000 65.280240] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F83009,  8673, 0x7F83003A, 169.6123, 46.56023, 52.27696, -0.812198, 0, 0, -0.5833818,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x7F83003A [169.612300 46.560230 52.276960] -0.812198 0.000000 0.000000 -0.583382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8300A,  1762, 0x7F830039, 180.8822, 16.49019, 55.40118, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x7F830039 [180.882200 16.490190 55.401180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8300B,  1761, 0x7F830039, 180.7684, 14.49344, 55.71499, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x7F830039 [180.768400 14.493440 55.714990] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8300C,  1760, 0x7F830039, 182.7651, 14.37956, 56.03463, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x7F830039 [182.765100 14.379560 56.034630] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8300D,  1756, 0x7F830012, 56.39592, 32.10146, 46.99756, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x7F830012 [56.395920 32.101460 46.997560] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8300E,  1760, 0x7F83003F, 182.7147, 167.9125, 65.21415, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x7F83003F [182.714700 167.912500 65.214150] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8300F, 21164, 0x7F830040, 178.2224, 189.447, 71.06847, 0.7639892, 0, 0, -0.645229,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x7F830040 [178.222400 189.447000 71.068470] 0.763989 0.000000 0.000000 -0.645229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F83010,  1762, 0x7F830040, 184.8376, 171.3934, 66.53677, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x7F830040 [184.837600 171.393400 66.536770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F83011,  1761, 0x7F830040, 182.8376, 171.3934, 66.3701, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x7F830040 [182.837600 171.393400 66.370100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F83012, 22809, 0x7F830007, 7.76233, 147.1926, 68.59866, -0.9692686, 0, 0, -0.2460049,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x7F830007 [7.762330 147.192600 68.598660] -0.969269 0.000000 0.000000 -0.246005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F83013, 19439, 0x7F830037, 156.5781, 154.7395, 61.79252, -0.1703701, 0, 0, -0.9853802,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0x7F830037 [156.578100 154.739500 61.792520] -0.170370 0.000000 0.000000 -0.985380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F83014,  1989, 0x7F83002D, 126.2378, 98.95036, 55.01155, 0.661997, 0, 0, -0.7495065,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x7F83002D [126.237800 98.950360 55.011550] 0.661997 0.000000 0.000000 -0.749507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F83015,   194, 0x7F83002A, 123.8341, 31.25783, 40.93433, 0.6999018, 0, 0, -0.7142391,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x7F83002A [123.834100 31.257830 40.934330] 0.699902 0.000000 0.000000 -0.714239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F83016,  5761, 0x7F83002A, 141.8669, 47.80643, 43.80611, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x7F83002A [141.866900 47.806430 43.806110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F83017,   195, 0x7F830019, 73.37759, 11.40266, 36.83118, 0.7256306, 0, 0, -0.6880845,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x7F830019 [73.377590 11.402660 36.831180] 0.725631 0.000000 0.000000 -0.688085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F83018,   217, 0x7F830011, 58.19842, 4.434, 42.61353, 0.8190184, 0, 0, -0.5737672,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7F830011 [58.198420 4.434000 42.613530] 0.819018 0.000000 0.000000 -0.573767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F83019,   217, 0x7F830011, 57.20856, 8.424164, 42.94348, 0.8190184, 0, 0, -0.5737672,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7F830011 [57.208560 8.424164 42.943480] 0.819018 0.000000 0.000000 -0.573767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8301A, 22208, 0x7F830029, 121.2747, 16.2583, 40.21494, 0.9999995, 0, 0, -0.000965555,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x7F830029 [121.274700 16.258300 40.214940] 1.000000 0.000000 0.000000 -0.000966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8301B, 21164, 0x7F830031, 161.893, 9.469656, 51.88014, -0.726958, 0, 0, -0.6866819,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x7F830031 [161.893000 9.469656 51.880140] -0.726958 0.000000 0.000000 -0.686682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8301C,   195, 0x7F830001, 7.17879, 16.09865, 58.2163, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x7F830001 [7.178790 16.098650 58.216300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8301D,  1542, 0x7F830012, 54.67714, 32.88599, 43.95835, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7F830012 [54.677140 32.885990 43.958350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F8301D, 0x77F8301E, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x77F8301D, 0x77F8301F, '2019-02-10 00:00:00') /* Loafers (28610) */
     , (0x77F8301D, 0x77F83020, '2019-02-10 00:00:00') /* Circlet (31865) */
     , (0x77F8301D, 0x77F83021, '2019-02-10 00:00:00') /* Bracelet (295) */
     , (0x77F8301D, 0x77F83022, '2019-02-10 00:00:00') /* Gem (2417) */
     , (0x77F8301D, 0x77F83023, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8301E, 22570, 0x7F830012, 54.67714, 32.88599, 43.95835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x7F830012 [54.677140 32.885990 43.958350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8301F, 28610, 0x7F830031, 158.1309, 1.356556, 51.64016, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Loafers */
/* @teleloc 0x7F830031 [158.130900 1.356556 51.640160] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F83020, 31865, 0x7F830031, 158.1309, 1.356556, 51.7198, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Circlet */
/* @teleloc 0x7F830031 [158.130900 1.356556 51.719800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F83021,   295, 0x7F830031, 158.1309, 1.356556, 51.71096, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Bracelet */
/* @teleloc 0x7F830031 [158.130900 1.356556 51.710960] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F83022,  2417, 0x7F830031, 158.1309, 1.356556, 51.67033, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x7F830031 [158.130900 1.356556 51.670330] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F83023, 22570, 0x7F830040, 182.2168, 169.2078, 65.58734, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x7F830040 [182.216800 169.207800 65.587340] 1.000000 0.000000 0.000000 0.000000 */
