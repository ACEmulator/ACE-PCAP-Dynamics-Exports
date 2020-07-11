DELETE FROM `landblock_instance` WHERE `landblock` = 0x8DAD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAD001,  1154, 0x8DAD0011, 48.95499, 2.246521, 54.27012, -0.7457975, 0, 0, -0.6661727, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8DAD0011 [48.954990 2.246521 54.270120] -0.745798 0.000000 0.000000 -0.666173 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DAD001, 0x78DAD002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x78DAD001, 0x78DAD003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x78DAD001, 0x78DAD004, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x78DAD001, 0x78DAD005, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x78DAD001, 0x78DAD006, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78DAD001, 0x78DAD007, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x78DAD001, 0x78DAD008, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x78DAD001, 0x78DAD009, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x78DAD001, 0x78DAD00A, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x78DAD001, 0x78DAD00B, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x78DAD001, 0x78DAD00C, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x78DAD001, 0x78DAD00D, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x78DAD001, 0x78DAD00E, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x78DAD001, 0x78DAD00F, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x78DAD001, 0x78DAD010, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78DAD001, 0x78DAD011, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x78DAD001, 0x78DAD012, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x78DAD001, 0x78DAD013, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x78DAD001, 0x78DAD014, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAD002,  1608, 0x8DAD0011, 48.95499, 2.246521, 54.27012, -0.7457975, 0, 0, -0.6661727,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x8DAD0011 [48.954990 2.246521 54.270120] -0.745798 0.000000 0.000000 -0.666173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAD003,  7978, 0x8DAD000A, 43.68052, 46.23781, 57.49169, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x8DAD000A [43.680520 46.237810 57.491690] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAD004,  7978, 0x8DAD0013, 48.39644, 50.56563, 57.9985, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x8DAD0013 [48.396440 50.565630 57.998500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAD005,    23, 0x8DAD0008, 10.53135, 189.3044, 54.25364, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x8DAD0008 [10.531350 189.304400 54.253640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAD006,  1629, 0x8DAD0008, 4.082569, 181.7935, 54.86155, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8DAD0008 [4.082569 181.793500 54.861550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAD007,   238, 0x8DAD0008, 4.624501, 187.8521, 54.37466, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x8DAD0008 [4.624501 187.852100 54.374660] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAD008,  7128, 0x8DAD002B, 128.1016, 50.65682, 54.015, 0.7856674, 0, 0, -0.6186491,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x8DAD002B [128.101600 50.656820 54.015000] 0.785667 0.000000 0.000000 -0.618649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAD009,  7978, 0x8DAD002F, 128.6046, 144.0889, 52.26742, 0.4958549, 0, 0, -0.8684053,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x8DAD002F [128.604600 144.088900 52.267420] 0.495855 0.000000 0.000000 -0.868405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAD00A,  7979, 0x8DAD0003, 22.1006, 70.47894, 57.87174, -0.9346781, 0, 0, -0.3554952,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x8DAD0003 [22.100600 70.478940 57.871740] -0.934678 0.000000 0.000000 -0.355495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAD00B,  2576, 0x8DAD002E, 134.0776, 132.1606, 51.16563, 0.4958549, 0, 0, -0.8684053,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x8DAD002E [134.077600 132.160600 51.165630] 0.495855 0.000000 0.000000 -0.868405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAD00C,  1762, 0x8DAD003F, 187.4474, 167.4603, 58.86436, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x8DAD003F [187.447400 167.460300 58.864360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAD00D,  1760, 0x8DAD0040, 185.4474, 169.4603, 58.24266, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x8DAD0040 [185.447400 169.460300 58.242660] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAD00E,  9251, 0x8DAD002A, 136.2974, 40.71846, 53.991, 0.7856674, 0, 0, -0.6186491,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0x8DAD002A [136.297400 40.718460 53.991000] 0.785667 0.000000 0.000000 -0.618649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAD00F,  1756, 0x8DAD0011, 66.70641, 21.22131, 56.0025, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x8DAD0011 [66.706410 21.221310 56.002500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAD010,  1758, 0x8DAD0011, 64.14174, 19.90128, 56.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8DAD0011 [64.141740 19.901280 56.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAD011,  7978, 0x8DAD0003, 16.0424, 67.09868, 58.32111, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x8DAD0003 [16.042400 67.098680 58.321110] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAD012,  7979, 0x8DAD0003, 18.84886, 69.05924, 58.32111, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x8DAD0003 [18.848860 69.059240 58.321110] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAD013,   213, 0x8DAD003F, 173.0682, 145.981, 55.26706, 0.4958549, 0, 0, -0.8684053,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x8DAD003F [173.068200 145.981000 55.267060] 0.495855 0.000000 0.000000 -0.868405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAD014,   217, 0x8DAD0040, 182.0411, 170.0413, 59.84489, -0.08171216, 0, 0, -0.9966559,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8DAD0040 [182.041100 170.041300 59.844890] -0.081712 0.000000 0.000000 -0.996656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAD015,  1542, 0x8DAD003F, 185.2712, 166.3108, 58.3178, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8DAD003F [185.271200 166.310800 58.317800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DAD015, 0x78DAD016, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAD016, 22570, 0x8DAD003F, 185.2712, 166.3108, 58.3178, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8DAD003F [185.271200 166.310800 58.317800] 1.000000 0.000000 0.000000 0.000000 */
