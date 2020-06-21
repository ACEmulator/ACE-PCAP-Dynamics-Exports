DELETE FROM `landblock_instance` WHERE `landblock` = 0x1532;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71532001,  1154, 0x1532002A, 125.8231, 27.30086, 42.4813, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1532002A [125.823100 27.300860 42.481300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71532001, 0x71532002, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x71532001, 0x71532003, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x71532001, 0x71532004, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x71532001, 0x71532005, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71532001, 0x71532006, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71532001, 0x71532007, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71532001, 0x71532008, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71532001, 0x71532009, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x71532001, 0x7153200A, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71532001, 0x7153200B, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71532001, 0x7153200C, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71532001, 0x7153200D, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71532001, 0x7153200E, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71532001, 0x7153200F, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71532001, 0x71532010, '2019-02-10 00:00:00') /* Pyreal Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71532002, 36836, 0x1532002A, 125.8231, 27.30086, 42.4813, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1532002A [125.823100 27.300860 42.481300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71532003, 36836, 0x1532002A, 128.9984, 31.70964, 42.4813, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1532002A [128.998400 31.709640 42.481300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71532004, 22914, 0x1532003B, 172.4402, 63.63243, 33.42359, 0.422859, 0, 0, -0.9061955,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x1532003B [172.440200 63.632430 33.423590] 0.422859 0.000000 0.000000 -0.906196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71532005, 14520, 0x1532003C, 190.8526, 79.50224, 32.63519, 0.422859, 0, 0, -0.9061955,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1532003C [190.852600 79.502240 32.635190] 0.422859 0.000000 0.000000 -0.906196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71532006,  7097, 0x1532003C, 173.1925, 92.46708, 36.26135, 0.422859, 0, 0, -0.9061955,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1532003C [173.192500 92.467080 36.261350] 0.422859 0.000000 0.000000 -0.906196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71532007, 14520, 0x1532003B, 184.5662, 62.55335, 33.75218, 0.422859, 0, 0, -0.9061955,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1532003B [184.566200 62.553350 33.752180] 0.422859 0.000000 0.000000 -0.906196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71532008,  7097, 0x15320034, 162.8334, 73.4406, 33.66179, 0.422859, 0, 0, -0.9061955,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x15320034 [162.833400 73.440600 33.661790] 0.422859 0.000000 0.000000 -0.906196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71532009, 15267, 0x15320021, 119.037, 3.940831, 44.62356, -0.3592037, 0, 0, -0.9332592,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x15320021 [119.037000 3.940831 44.623560] -0.359204 0.000000 0.000000 -0.933259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153200A,  7097, 0x15320021, 119.5072, 22.24064, 42.4813, -0.3592037, 0, 0, -0.9332592,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x15320021 [119.507200 22.240640 42.481300] -0.359204 0.000000 0.000000 -0.933259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153200B, 23482, 0x1532003B, 169.0182, 69.74137, 32.37644, 0.422859, 0, 0, -0.9061955,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1532003B [169.018200 69.741370 32.376440] 0.422859 0.000000 0.000000 -0.906196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153200C, 23482, 0x1532003B, 172.7854, 60.81389, 36.45248, 0.422859, 0, 0, -0.9061955,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1532003B [172.785400 60.813890 36.452480] 0.422859 0.000000 0.000000 -0.906196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153200D, 23481, 0x1532003B, 186.4486, 65.14471, 34.65424, 0.422859, 0, 0, -0.9061955,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1532003B [186.448600 65.144710 34.654240] 0.422859 0.000000 0.000000 -0.906196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153200E, 14520, 0x15320029, 120.8643, 4.335632, 45.07014, -0.3592037, 0, 0, -0.9332592,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x15320029 [120.864300 4.335632 45.070140] -0.359204 0.000000 0.000000 -0.933259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153200F, 23481, 0x1532003A, 168.1032, 33.17277, 42.20382, 0.422859, 0, 0, -0.9061955,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1532003A [168.103200 33.172770 42.203820] 0.422859 0.000000 0.000000 -0.906196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71532010, 14520, 0x15320029, 130.8139, 5.84319, 47.17998, -0.3592037, 0, 0, -0.9332592,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x15320029 [130.813900 5.843190 47.179980] -0.359204 0.000000 0.000000 -0.933259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71532011,  1542, 0x1532002A, 129.9477, 26.94321, 42.4813, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1532002A [129.947700 26.943210 42.481300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71532011, 0x71532012, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71532012,  4380, 0x1532002A, 129.9477, 26.94321, 42.4813, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1532002A [129.947700 26.943210 42.481300] 0.000000 0.000000 0.000000 -1.000000 */
