DELETE FROM `landblock_instance` WHERE `landblock` = 0x2887;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72887001,  1154, 0x28870001, 6.903702, 9.961061, 123.771, 0.1684787, 0, 0, -0.9857053, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28870001 [6.903702 9.961061 123.771000] 0.168479 0.000000 0.000000 -0.985705 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72887001, 0x72887002, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x72887001, 0x72887003, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x72887001, 0x72887004, '2019-02-10 00:00:00') /* Rufous Grievver */
     , (0x72887001, 0x72887005, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x72887001, 0x72887006, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x72887001, 0x72887007, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x72887001, 0x72887008, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x72887001, 0x72887009, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x72887001, 0x7288700A, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72887001, 0x7288700B, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x72887001, 0x7288700C, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x72887001, 0x7288700D, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x72887001, 0x7288700E, '2019-02-10 00:00:00') /* Horripal */
     , (0x72887001, 0x7288700F, '2019-02-10 00:00:00') /* Brumal */
     , (0x72887001, 0x72887010, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x72887001, 0x72887011, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x72887001, 0x72887012, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x72887001, 0x72887013, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x72887001, 0x72887014, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72887001, 0x72887015, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x72887001, 0x72887016, '2019-02-10 00:00:00') /* Rufous Grievver */
     , (0x72887001, 0x72887017, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x72887001, 0x72887018, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x72887001, 0x72887019, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72887001, 0x7288701A, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72887001, 0x7288701B, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72887001, 0x7288701C, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72887001, 0x7288701D, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72887001, 0x7288701E, '2019-02-10 00:00:00') /* Horripal */
     , (0x72887001, 0x7288701F, '2019-02-10 00:00:00') /* Brumal */
     , (0x72887001, 0x72887020, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x72887001, 0x72887021, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x72887001, 0x72887022, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x72887001, 0x72887023, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x72887001, 0x72887024, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x72887001, 0x72887025, '2019-02-10 00:00:00') /* Hyem */
     , (0x72887001, 0x72887026, '2019-02-10 00:00:00') /* Gelid */
     , (0x72887001, 0x72887027, '2019-02-10 00:00:00') /* Frost */
     , (0x72887001, 0x72887028, '2019-02-10 00:00:00') /* Horripal */
     , (0x72887001, 0x72887029, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72887001, 0x7288702A, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x72887001, 0x7288702B, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x72887001, 0x7288702C, '2019-02-10 00:00:00') /* Insidious Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72887002, 21550, 0x28870001, 6.903702, 9.961061, 123.771, 0.1684787, 0, 0, -0.9857053,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x28870001 [6.903702 9.961061 123.771000] 0.168479 0.000000 0.000000 -0.985705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72887003, 36844, 0x28870009, 36.41837, 12.30765, 118.8976, 0.7051135, 0, 0, -0.7090944,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x28870009 [36.418370 12.307650 118.897600] 0.705114 0.000000 0.000000 -0.709094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72887004, 28553, 0x2887000B, 33.43564, 67.48352, 113.9982, 0.9537079, 0, 0, -0.3007345,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x2887000B [33.435640 67.483520 113.998200] 0.953708 0.000000 0.000000 -0.300735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72887005, 24279, 0x2887000C, 39.66212, 86.30284, 114.0033, -0.9626222, 0, 0, -0.2708477,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2887000C [39.662120 86.302840 114.003300] -0.962622 0.000000 0.000000 -0.270848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72887006, 36832, 0x28870011, 64.10345, 11.29491, 115.6238, -0.6489163, 0, 0, -0.7608598,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x28870011 [64.103450 11.294910 115.623800] -0.648916 0.000000 0.000000 -0.760860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72887007, 21550, 0x28870014, 55.45256, 79.22002, 111.5223, 0.571366, 0, 0, -0.8206954,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x28870014 [55.452560 79.220020 111.522300] 0.571366 0.000000 0.000000 -0.820695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72887008, 36832, 0x28870014, 49.82196, 88.40219, 113.4027, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x28870014 [49.821960 88.402190 113.402700] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72887009, 36832, 0x28870014, 54.58706, 91.13236, 111.5277, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x28870014 [54.587060 91.132360 111.527700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288700A, 23566, 0x28870010, 43.1945, 183.1035, 102.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x28870010 [43.194500 183.103500 102.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288700B, 36844, 0x28870001, 6.144241, 16.19673, 122.7815, 0.1684787, 0, 0, -0.9857053,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x28870001 [6.144241 16.196730 122.781500] 0.168479 0.000000 0.000000 -0.985705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288700C,  7081, 0x2887000A, 28.79301, 31.50123, 117.3364, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2887000A [28.793010 31.501230 117.336400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288700D,  7081, 0x2887000A, 28.21216, 34.90456, 118.9541, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2887000A [28.212160 34.904560 118.954100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288700E, 20191, 0x2887000B, 37.7193, 59.11837, 114.003, 0.9537079, 0, 0, -0.3007345,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x2887000B [37.719300 59.118370 114.003000] 0.953708 0.000000 0.000000 -0.300735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288700F, 20189, 0x2887000C, 24.30675, 73.12158, 114.0065, 0.9537079, 0, 0, -0.3007345,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x2887000C [24.306750 73.121580 114.006500] 0.953708 0.000000 0.000000 -0.300735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72887010, 24275, 0x28870013, 57.83749, 68.98516, 110.728, 0.571366, 0, 0, -0.8206954,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x28870013 [57.837490 68.985160 110.728000] 0.571366 0.000000 0.000000 -0.820695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72887011, 36843, 0x28870005, 20.9251, 118.1687, 106.7081, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x28870005 [20.925100 118.168700 106.708100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72887012, 36842, 0x28870006, 21.72151, 125.6871, 107.9014, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x28870006 [21.721510 125.687100 107.901400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72887013, 36842, 0x2887000E, 25.0493, 121.3922, 107.9014, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2887000E [25.049300 121.392200 107.901400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72887014, 23482, 0x28870001, 2.751282, 1.834616, 125.465, -0.9990599, 0, 0, -0.04335156,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x28870001 [2.751282 1.834616 125.465000] -0.999060 0.000000 0.000000 -0.043352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72887015, 36842, 0x28870005, 20.38469, 117.1353, 107.0124, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x28870005 [20.384690 117.135300 107.012400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72887016, 28553, 0x28870010, 28.27597, 181.4839, 101.9982, 0.7211889, 0, 0, -0.6927385,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x28870010 [28.275970 181.483900 101.998200] 0.721189 0.000000 0.000000 -0.692739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72887017, 36832, 0x28870032, 161.691, 44.99862, 116.1064, 0.6919494, 0, 0, -0.721946,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x28870032 [161.691000 44.998620 116.106400] 0.691949 0.000000 0.000000 -0.721946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72887018, 21550, 0x28870001, 11.89692, 5.326389, 124.1274, 0.1684787, 0, 0, -0.9857053,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x28870001 [11.896920 5.326389 124.127400] 0.168479 0.000000 0.000000 -0.985705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72887019, 23482, 0x2887000A, 31.057, 39.80503, 114.8726, 0.9537079, 0, 0, -0.3007345,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2887000A [31.057000 39.805030 114.872600] 0.953708 0.000000 0.000000 -0.300735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288701A, 24958, 0x28870002, 23.71612, 33.87923, 117.5486, 0.9537079, 0, 0, -0.3007345,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x28870002 [23.716120 33.879230 117.548600] 0.953708 0.000000 0.000000 -0.300735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288701B, 36833, 0x28870029, 123.4458, 2.725281, 114.01, -0.9971231, 0, 0, -0.07579885,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x28870029 [123.445800 2.725281 114.010000] -0.997123 0.000000 0.000000 -0.075799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288701C, 23482, 0x28870013, 54.92652, 60.48681, 111.6912, 0.9537079, 0, 0, -0.3007345,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x28870013 [54.926520 60.486810 111.691200] 0.953708 0.000000 0.000000 -0.300735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288701D, 24958, 0x28870013, 56.08137, 56.25051, 111.301, 0.9537079, 0, 0, -0.3007345,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x28870013 [56.081370 56.250510 111.301000] 0.953708 0.000000 0.000000 -0.300735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288701E, 20191, 0x2887003B, 178.7854, 59.30412, 117.3388, 0.6919494, 0, 0, -0.721946,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x2887003B [178.785400 59.304120 117.338800] 0.691949 0.000000 0.000000 -0.721946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288701F, 20189, 0x2887003C, 172.1628, 73.14235, 105.4755, 0.6919494, 0, 0, -0.721946,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x2887003C [172.162800 73.142350 105.475500] 0.691949 0.000000 0.000000 -0.721946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72887020, 36844, 0x28870001, 18.52903, 9.405237, 122.8814, 0.1684787, 0, 0, -0.9857053,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x28870001 [18.529030 9.405237 122.881400] 0.168479 0.000000 0.000000 -0.985705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72887021, 36842, 0x2887000A, 24.84464, 34.74839, 118.9541, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2887000A [24.844640 34.748390 118.954100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72887022, 36843, 0x2887000A, 25.439, 33.74503, 117.3179, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2887000A [25.439000 33.745030 117.317900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72887023, 36842, 0x2887000A, 31.41301, 29.11132, 118.9541, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2887000A [31.413010 29.111320 118.954100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72887024, 36842, 0x2887000A, 26.00972, 28.54173, 118.5246, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2887000A [26.009720 28.541730 118.524600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72887025, 14875, 0x2887000B, 31.18494, 68.08982, 114.007, 0.9537079, 0, 0, -0.3007345,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x2887000B [31.184940 68.089820 114.007000] 0.953708 0.000000 0.000000 -0.300735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72887026, 20190, 0x28870013, 51.01292, 52.66764, 113.0032, 0.571366, 0, 0, -0.8206954,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x28870013 [51.012920 52.667640 113.003200] 0.571366 0.000000 0.000000 -0.820695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72887027, 14517, 0x28870013, 58.03618, 64.36035, 110.6668, 0.571366, 0, 0, -0.8206954,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x28870013 [58.036180 64.360350 110.666800] 0.571366 0.000000 0.000000 -0.820695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72887028, 20191, 0x28870013, 49.31097, 65.0415, 113.566, 0.571366, 0, 0, -0.8206954,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x28870013 [49.310970 65.041500 113.566000] 0.571366 0.000000 0.000000 -0.820695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72887029, 24497, 0x28870005, 22.46964, 115.1151, 107.6383, -0.9626222, 0, 0, -0.2708477,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x28870005 [22.469640 115.115100 107.638300] -0.962622 0.000000 0.000000 -0.270848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288702A, 24134, 0x2887000D, 44.22214, 100.4651, 112.1418, -0.9387879, 0, 0, -0.3444958,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2887000D [44.222140 100.465100 112.141800] -0.938788 0.000000 0.000000 -0.344496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288702B, 36843, 0x28870008, 21.55534, 185.7, 101.994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x28870008 [21.555340 185.700000 101.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288702C, 36842, 0x28870008, 22.80264, 184.5492, 101.995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x28870008 [22.802640 184.549200 101.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288702D,  1542, 0x28870010, 44.15347, 185.1429, 101.9978, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x28870010 [44.153470 185.142900 101.997800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7288702D, 0x7288702E, '2019-02-10 00:00:00') /* Dirty Old Crate */
     , (0x7288702D, 0x7288702F, '2019-02-10 00:00:00') /* Rock */
     , (0x7288702D, 0x72887030, '2019-02-10 00:00:00') /* Rock */
     , (0x7288702D, 0x72887031, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7288702D, 0x72887032, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288702E, 31445, 0x28870010, 44.15347, 185.1429, 101.9978, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x28870010 [44.153470 185.142900 101.997800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288702F, 42528, 0x2887000C, 37.08061, 94.63032, 113.9763, -0.9387879, 0, 0, -0.3444958,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x2887000C [37.080610 94.630320 113.976300] -0.938788 0.000000 0.000000 -0.344496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72887030, 42528, 0x28870001, 9.405368, 22.99804, 121.3595, 0.7051135, 0, 0, -0.7090944,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x28870001 [9.405368 22.998040 121.359500] 0.705114 0.000000 0.000000 -0.709094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72887031,  4179, 0x28870008, 20.67553, 187.6662, 102, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x28870008 [20.675530 187.666200 102.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72887032,  4380, 0x28870008, 20.17192, 187.746, 102, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x28870008 [20.171920 187.746000 102.000000] 0.000000 0.000000 0.000000 -1.000000 */
