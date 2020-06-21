DELETE FROM `landblock_instance` WHERE `landblock` = 0xC5B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B7001,  1154, 0xC5B70006, 21.53465, 143.6264, 200.0934, -0.1840183, 0, 0, -0.9829228, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC5B70006 [21.534650 143.626400 200.093400] -0.184018 0.000000 0.000000 -0.982923 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5B7001, 0x7C5B7002, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C5B7001, 0x7C5B7003, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C5B7001, 0x7C5B7004, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7C5B7001, 0x7C5B7005, '2019-02-10 00:00:00') /* Augmented Olthoi */
     , (0x7C5B7001, 0x7C5B7006, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C5B7001, 0x7C5B7007, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C5B7001, 0x7C5B7008, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C5B7001, 0x7C5B7009, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C5B7001, 0x7C5B700A, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C5B7001, 0x7C5B700B, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x7C5B7001, 0x7C5B700C, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x7C5B7001, 0x7C5B700D, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x7C5B7001, 0x7C5B700E, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C5B7001, 0x7C5B700F, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C5B7001, 0x7C5B7010, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C5B7001, 0x7C5B7011, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7C5B7001, 0x7C5B7012, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C5B7001, 0x7C5B7013, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C5B7001, 0x7C5B7014, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7C5B7001, 0x7C5B7015, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7C5B7001, 0x7C5B7016, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C5B7001, 0x7C5B7017, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C5B7001, 0x7C5B7018, '2019-02-10 00:00:00') /* Olthoi Eviscerator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B7002, 23482, 0xC5B70006, 21.53465, 143.6264, 200.0934, -0.1840183, 0, 0, -0.9829228,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC5B70006 [21.534650 143.626400 200.093400] -0.184018 0.000000 0.000000 -0.982923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B7003, 23482, 0xC5B70006, 18.56265, 143.7121, 200.072, -0.1840183, 0, 0, -0.9829228,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC5B70006 [18.562650 143.712100 200.072000] -0.184018 0.000000 0.000000 -0.982923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B7004, 11478, 0xC5B7000F, 41.03213, 164.0485, 192.9703, -0.1840183, 0, 0, -0.9829228,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC5B7000F [41.032130 164.048500 192.970300] -0.184018 0.000000 0.000000 -0.982923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B7005, 14874, 0xC5B70017, 66.9678, 166.8113, 189.1359, -0.9244115, 0, 0, -0.3813965,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xC5B70017 [66.967800 166.811300 189.135900] -0.924412 0.000000 0.000000 -0.381397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B7006, 24958, 0xC5B70008, 23.25081, 176.7952, 197.6048, -0.1840183, 0, 0, -0.9829228,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC5B70008 [23.250810 176.795200 197.604800] -0.184018 0.000000 0.000000 -0.982923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B7007, 24958, 0xC5B70020, 80.52831, 168.5143, 187.946, -0.9244115, 0, 0, -0.3813965,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC5B70020 [80.528310 168.514300 187.946000] -0.924412 0.000000 0.000000 -0.381397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B7008, 23482, 0xC5B70007, 20.95764, 150.3085, 198.1507, -0.1840183, 0, 0, -0.9829228,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC5B70007 [20.957640 150.308500 198.150700] -0.184018 0.000000 0.000000 -0.982923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B7009, 23482, 0xC5B7001F, 74.42755, 159.3343, 189.5595, -0.9244115, 0, 0, -0.3813965,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC5B7001F [74.427550 159.334300 189.559500] -0.924412 0.000000 0.000000 -0.381397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B700A, 24958, 0xC5B7001F, 72.2606, 164.6369, 188.7704, -0.9244115, 0, 0, -0.3813965,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC5B7001F [72.260600 164.636900 188.770400] -0.924412 0.000000 0.000000 -0.381397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B700B, 24277, 0xC5B70020, 83.48003, 174.4359, 187.946, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xC5B70020 [83.480030 174.435900 187.946000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B700C, 24277, 0xC5B70020, 79.92994, 169.2131, 187.946, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xC5B70020 [79.929940 169.213100 187.946000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B700D, 24275, 0xC5B70020, 79.24213, 176.1447, 187.946, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xC5B70020 [79.242130 176.144700 187.946000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B700E, 23482, 0xC5B70007, 17.23663, 146.8125, 199.2969, -0.1840183, 0, 0, -0.9829228,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC5B70007 [17.236630 146.812500 199.296900] -0.184018 0.000000 0.000000 -0.982923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B700F, 23482, 0xC5B70006, 6.359494, 133.6309, 202.5923, -0.1840183, 0, 0, -0.9829228,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC5B70006 [6.359494 133.630900 202.592300] -0.184018 0.000000 0.000000 -0.982923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B7010, 23482, 0xC5B70006, 8.200838, 127.5606, 204.1632, -0.1840183, 0, 0, -0.9829228,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC5B70006 [8.200838 127.560600 204.163200] -0.184018 0.000000 0.000000 -0.982923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B7011, 11478, 0xC5B70020, 95.11256, 174.8272, 179.3596, -0.9244115, 0, 0, -0.3813965,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC5B70020 [95.112560 174.827200 179.359600] -0.924412 0.000000 0.000000 -0.381397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B7012, 24958, 0xC5B70010, 36.88053, 189.0514, 182.3958, -0.1840183, 0, 0, -0.9829228,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC5B70010 [36.880530 189.051400 182.395800] -0.184018 0.000000 0.000000 -0.982923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B7013, 24958, 0xC5B7000F, 34.70574, 163.0674, 193.228, -0.1840183, 0, 0, -0.9829228,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC5B7000F [34.705740 163.067400 193.228000] -0.184018 0.000000 0.000000 -0.982923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B7014, 11478, 0xC5B7000F, 35.02012, 167.5615, 192.092, -0.1840183, 0, 0, -0.9829228,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC5B7000F [35.020120 167.561500 192.092000] -0.184018 0.000000 0.000000 -0.982923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B7015, 11478, 0xC5B7000F, 28.83536, 155.1086, 195.8766, -0.1840183, 0, 0, -0.9829228,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC5B7000F [28.835360 155.108600 195.876600] -0.184018 0.000000 0.000000 -0.982923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B7016, 24958, 0xC5B70027, 119.5904, 164.229, 170.4797, -0.9244115, 0, 0, -0.3813965,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC5B70027 [119.590400 164.229000 170.479700] -0.924412 0.000000 0.000000 -0.381397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B7017, 23482, 0xC5B70027, 108.2843, 157.6998, 187.946, -0.9244115, 0, 0, -0.3813965,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC5B70027 [108.284300 157.699800 187.946000] -0.924412 0.000000 0.000000 -0.381397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B7018, 11478, 0xC5B7001E, 83.50802, 140.111, 188.5525, -0.9244115, 0, 0, -0.3813965,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC5B7001E [83.508020 140.111000 188.552500] -0.924412 0.000000 0.000000 -0.381397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B7019,  1542, 0xC5B70020, 78.66975, 173.7421, 187.946, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC5B70020 [78.669750 173.742100 187.946000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5B7019, 0x7C5B701A, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B701A,  4380, 0xC5B70020, 78.66975, 173.7421, 187.946, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC5B70020 [78.669750 173.742100 187.946000] 0.000000 0.000000 0.000000 -1.000000 */
