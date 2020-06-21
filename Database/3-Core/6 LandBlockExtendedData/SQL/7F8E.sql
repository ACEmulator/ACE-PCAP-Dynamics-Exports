DELETE FROM `landblock_instance` WHERE `landblock` = 0x7F8E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8E001,  1154, 0x7F8E0010, 26.71897, 169.7953, 127.5578, -0.1454618, 0, 0, -0.9893638, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7F8E0010 [26.718970 169.795300 127.557800] -0.145462 0.000000 0.000000 -0.989364 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F8E001, 0x77F8E002, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x77F8E001, 0x77F8E003, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x77F8E001, 0x77F8E004, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x77F8E001, 0x77F8E005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x77F8E001, 0x77F8E006, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x77F8E001, 0x77F8E007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x77F8E001, 0x77F8E008, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x77F8E001, 0x77F8E009, '2019-02-10 00:00:00') /* Drudge Servant */
     , (0x77F8E001, 0x77F8E00A, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x77F8E001, 0x77F8E00B, '2019-02-10 00:00:00') /* Drudge Slave */
     , (0x77F8E001, 0x77F8E00C, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x77F8E001, 0x77F8E00D, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x77F8E001, 0x77F8E00E, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x77F8E001, 0x77F8E00F, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x77F8E001, 0x77F8E010, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x77F8E001, 0x77F8E011, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x77F8E001, 0x77F8E012, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x77F8E001, 0x77F8E013, '2019-02-10 00:00:00') /* Auroch Fire Yearling */
     , (0x77F8E001, 0x77F8E014, '2019-02-10 00:00:00') /* Auroch Fire Cow */
     , (0x77F8E001, 0x77F8E015, '2019-02-10 00:00:00') /* Auroch Fire Cow */
     , (0x77F8E001, 0x77F8E016, '2019-02-10 00:00:00') /* Master of the Herd */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8E002,   195, 0x7F8E0010, 26.71897, 169.7953, 127.5578, -0.1454618, 0, 0, -0.9893638,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x7F8E0010 [26.718970 169.795300 127.557800] -0.145462 0.000000 0.000000 -0.989364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8E003,  9253, 0x7F8E0008, 6.862019, 177.0692, 130.764, -0.1454618, 0, 0, -0.9893638,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x7F8E0008 [6.862019 177.069200 130.764000] -0.145462 0.000000 0.000000 -0.989364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8E004,  2576, 0x7F8E0008, 23.34507, 184.3153, 125.437, -0.3821183, 0, 0, -0.9241134,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7F8E0008 [23.345070 184.315300 125.437000] -0.382118 0.000000 0.000000 -0.924113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8E005,   217, 0x7F8E0010, 24.53554, 175.865, 128.7284, -0.3821183, 0, 0, -0.9241134,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7F8E0010 [24.535540 175.865000 128.728400] -0.382118 0.000000 0.000000 -0.924113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8E006,  7345, 0x7F8E000F, 44.40728, 162.2551, 126.1619, -0.1454618, 0, 0, -0.9893638,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x7F8E000F [44.407280 162.255100 126.161900] -0.145462 0.000000 0.000000 -0.989364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8E007,   217, 0x7F8E0010, 24.11636, 189.674, 128.5571, -0.3821183, 0, 0, -0.9241134,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7F8E0010 [24.116360 189.674000 128.557100] -0.382118 0.000000 0.000000 -0.924113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8E008,   229, 0x7F8E0010, 38.45867, 176.3726, 125.5957, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x7F8E0010 [38.458670 176.372600 125.595700] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8E009,  1631, 0x7F8E0010, 40.8555, 180.8732, 125.1941, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x7F8E0010 [40.855500 180.873200 125.194100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8E00A,   231, 0x7F8E0010, 42.12979, 181.6388, 124.9839, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x7F8E0010 [42.129790 181.638800 124.983900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8E00B,  1632, 0x7F8E0010, 38.65231, 180.4911, 125.5614, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x7F8E0010 [38.652310 180.491100 125.561400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8E00C,  1608, 0x7F8E0008, 16.82774, 172.7433, 130.7806, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x7F8E0008 [16.827740 172.743300 130.780600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8E00D,  1609, 0x7F8E0008, 10.49233, 178.3855, 129.6505, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x7F8E0008 [10.492330 178.385500 129.650500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8E00E,  1609, 0x7F8E0008, 14.59026, 181.0775, 131.4035, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x7F8E0008 [14.590260 181.077500 131.403500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8E00F, 11528, 0x7F8E0007, 13.53461, 159.5405, 132.0363, -0.3821183, 0, 0, -0.9241134,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x7F8E0007 [13.534610 159.540500 132.036300] -0.382118 0.000000 0.000000 -0.924113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8E010,  1756, 0x7F8E0008, 4.687356, 186.354, 129.7717, -0.3821183, 0, 0, -0.9241134,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x7F8E0008 [4.687356 186.354000 129.771700] -0.382118 0.000000 0.000000 -0.924113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8E011,  7345, 0x7F8E0008, 4.595813, 179.9863, 130.8602, -0.1454618, 0, 0, -0.9893638,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x7F8E0008 [4.595813 179.986300 130.860200] -0.145462 0.000000 0.000000 -0.989364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8E012, 22809, 0x7F8E0008, 7.054258, 183.1157, 129.7243, -0.1454618, 0, 0, -0.9893638,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x7F8E0008 [7.054258 183.115700 129.724300] -0.145462 0.000000 0.000000 -0.989364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8E013,  1605, 0x7F8E0018, 51.55273, 190.7347, 124.0077, -0.1454618, 0, 0, -0.9893638,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0x7F8E0018 [51.552730 190.734700 124.007700] -0.145462 0.000000 0.000000 -0.989364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8E014,  1606, 0x7F8E0018, 52.64534, 180.9016, 124.0085, -0.1454618, 0, 0, -0.9893638,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0x7F8E0018 [52.645340 180.901600 124.008500] -0.145462 0.000000 0.000000 -0.989364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8E015,  1606, 0x7F8E0018, 50.94811, 186.1555, 124.0085, -0.1454618, 0, 0, -0.9893638,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0x7F8E0018 [50.948110 186.155500 124.008500] -0.145462 0.000000 0.000000 -0.989364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8E016, 11981, 0x7F8E0010, 46.38857, 182.6985, 124.2796, -0.1454618, 0, 0, -0.9893638,  True, '2019-02-10 00:00:00'); /* Master of the Herd */
/* @teleloc 0x7F8E0010 [46.388570 182.698500 124.279600] -0.145462 0.000000 0.000000 -0.989364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8E017,  1542, 0x7F8E0008, 18.24195, 172.745, 130.7806, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7F8E0008 [18.241950 172.745000 130.780600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F8E017, 0x77F8E018, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8E018,  4380, 0x7F8E0008, 18.24195, 172.745, 130.7806, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7F8E0008 [18.241950 172.745000 130.780600] 1.000000 0.000000 0.000000 0.000000 */
