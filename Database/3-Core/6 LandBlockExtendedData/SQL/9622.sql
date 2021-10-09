DELETE FROM `landblock_instance` WHERE `landblock` = 0x9622;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79622001,  1154, 0x9622003E, 184.5063, 122.6419, 100.9712, 0.669502, 0, 0, -0.742811, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9622003E [184.506300 122.641900 100.971200] 0.669502 0.000000 0.000000 -0.742811 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79622001, 0x79622002, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79622001, 0x79622003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79622001, 0x79622004, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79622001, 0x79622005, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79622001, 0x79622006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79622001, 0x79622007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79622001, 0x79622008, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79622001, 0x79622009, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79622001, 0x7962200A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79622001, 0x7962200B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79622001, 0x7962200C, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79622001, 0x7962200D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79622001, 0x7962200E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79622001, 0x7962200F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79622001, 0x79622010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79622001, 0x79622011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79622001, 0x79622012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79622001, 0x79622013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79622001, 0x79622014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79622001, 0x79622015, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79622001, 0x79622016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79622001, 0x79622017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79622001, 0x79622018, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79622001, 0x79622019, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79622001, 0x7962201A, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79622001, 0x7962201B, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79622001, 0x7962201C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79622001, 0x7962201D, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79622001, 0x7962201E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79622001, 0x7962201F, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79622001, 0x79622020, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79622001, 0x79622021, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79622001, 0x79622022, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79622001, 0x79622023, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79622001, 0x79622024, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79622001, 0x79622025, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79622001, 0x79622026, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79622001, 0x79622027, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79622001, 0x79622028, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79622001, 0x79622029, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79622001, 0x7962202A, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79622001, 0x7962202B, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79622002,  5429, 0x9622003E, 184.5063, 122.6419, 100.9712, 0.669502, 0, 0, -0.742811,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9622003E [184.506300 122.641900 100.971200] 0.669502 0.000000 0.000000 -0.742811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79622003, 24937, 0x9622003D, 176.6082, 112.7636, 98.22063, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9622003D [176.608200 112.763600 98.220630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79622004,  5429, 0x9622003D, 173.2021, 110.0464, 100.6433, 0.669502, 0, 0, -0.742811,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9622003D [173.202100 110.046400 100.643300] 0.669502 0.000000 0.000000 -0.742811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79622005,  5429, 0x9622003E, 171.0188, 130.624, 100.5885, 0.669502, 0, 0, -0.742811,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9622003E [171.018800 130.624000 100.588500] 0.669502 0.000000 0.000000 -0.742811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79622006, 24937, 0x9622003F, 173.9753, 166.248, 100.4899, 0.669502, 0, 0, -0.742811,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9622003F [173.975300 166.248000 100.489900] 0.669502 0.000000 0.000000 -0.742811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79622007, 24937, 0x9622003F, 180.8582, 150.7237, 101.0635, 0.669502, 0, 0, -0.742811,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9622003F [180.858200 150.723700 101.063500] 0.669502 0.000000 0.000000 -0.742811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79622008,  5429, 0x96220015, 61.01608, 114.1085, 78.91532, 0.927858, 0, 0, -0.372934,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x96220015 [61.016080 114.108500 78.915320] 0.927858 0.000000 0.000000 -0.372934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79622009,  5429, 0x9622000C, 29.30738, 92.56335, 89.53231, -0.932133, 0, 0, -0.362116,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9622000C [29.307380 92.563350 89.532310] -0.932133 0.000000 0.000000 -0.362116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962200A, 24937, 0x9622000C, 34.11526, 80.39827, 91.82082, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9622000C [34.115260 80.398270 91.820820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962200B, 24937, 0x9622003F, 189.1356, 151.8971, 101.7533, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9622003F [189.135600 151.897100 101.753300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962200C,  5429, 0x9622003D, 170.9329, 119.0583, 98.33188, 0.669502, 0, 0, -0.742811,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9622003D [170.932900 119.058300 98.331880] 0.669502 0.000000 0.000000 -0.742811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962200D, 24937, 0x96220036, 156.4352, 142.7546, 96.99702, 0.587785, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x96220036 [156.435200 142.754600 96.997020] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962200E, 24937, 0x96220015, 68.7132, 114.945, 78.2659, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x96220015 [68.713200 114.945000 78.265900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962200F, 24937, 0x9622003E, 188.8851, 125.0367, 101.7324, 0.669502, 0, 0, -0.742811,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9622003E [188.885100 125.036700 101.732400] 0.669502 0.000000 0.000000 -0.742811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79622010, 24937, 0x9622003E, 175.9566, 124.8178, 99.71959, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9622003E [175.956600 124.817800 99.719590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79622011, 24937, 0x9622003F, 177.9954, 149.2234, 100.825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9622003F [177.995400 149.223400 100.825000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79622012, 24937, 0x96220036, 154.7297, 131.2573, 95.61254, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x96220036 [154.729700 131.257300 95.612540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79622013, 24937, 0x9622003E, 183.9394, 126.2036, 101.1655, 0.669502, 0, 0, -0.742811,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9622003E [183.939400 126.203600 101.165500] 0.669502 0.000000 0.000000 -0.742811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79622014, 24937, 0x9622003F, 169.0949, 150.783, 100.0832, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9622003F [169.094900 150.783000 100.083200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79622015, 24937, 0x9622003F, 178.3004, 158.9004, 100.8504, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9622003F [178.300400 158.900400 100.850400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79622016, 24937, 0x9622003E, 186.5646, 129.8842, 101.5391, 0.669502, 0, 0, -0.742811,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9622003E [186.564600 129.884200 101.539100] 0.669502 0.000000 0.000000 -0.742811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79622017, 24937, 0x96220015, 53.62076, 115.1316, 79.52361, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x96220015 [53.620760 115.131600 79.523610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79622018,  5429, 0x9622000E, 43.08714, 122.0883, 80.88017, -0.932133, 0, 0, -0.362116,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9622000E [43.087140 122.088300 80.880170] -0.932133 0.000000 0.000000 -0.362116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79622019, 24937, 0x9622003E, 181.5713, 128.5563, 100.9669, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9622003E [181.571300 128.556300 100.966900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962201A,  5429, 0x9622003F, 168.4243, 144.3626, 100.0354, 0.669502, 0, 0, -0.742811,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9622003F [168.424300 144.362600 100.035400] 0.669502 0.000000 0.000000 -0.742811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962201B,  5429, 0x9622003F, 173.7859, 164.526, 100.4822, 0.669502, 0, 0, -0.742811,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9622003F [173.785900 164.526000 100.482200] 0.669502 0.000000 0.000000 -0.742811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962201C, 24937, 0x96220036, 147.8771, 136.4604, 94.33297, 0.669502, 0, 0, -0.742811,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x96220036 [147.877100 136.460400 94.332970] 0.669502 0.000000 0.000000 -0.742811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962201D,  5429, 0x9622003E, 187.3477, 138.9678, 101.6123, 0.669502, 0, 0, -0.742811,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9622003E [187.347700 138.967800 101.612300] 0.669502 0.000000 0.000000 -0.742811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962201E, 24937, 0x96220036, 166.2149, 140.3695, 99.24318, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x96220036 [166.214900 140.369500 99.243180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962201F,  5429, 0x9622003E, 179.8383, 128.9814, 100.7215, 0.669502, 0, 0, -0.742811,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9622003E [179.838300 128.981400 100.721500] 0.669502 0.000000 0.000000 -0.742811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79622020, 24937, 0x96220015, 52.02868, 109.4804, 80.7381, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x96220015 [52.028680 109.480400 80.738100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79622021,  5429, 0x9622000E, 25.26397, 123.2171, 85.14783, 0.927858, 0, 0, -0.372934,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9622000E [25.263970 123.217100 85.147830] 0.927858 0.000000 0.000000 -0.372934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79622022, 24937, 0x9622003E, 169.9335, 138.2142, 99.83209, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9622003E [169.933500 138.214200 99.832090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79622023, 24937, 0x9622003E, 178.7664, 134.4084, 100.8892, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9622003E [178.766400 134.408400 100.889200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79622024, 24937, 0x9622003E, 168.5977, 140.6051, 99.80871, 0.669502, 0, 0, -0.742811,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9622003E [168.597700 140.605100 99.808710] 0.669502 0.000000 0.000000 -0.742811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79622025, 24937, 0x96220035, 159.2716, 118.9064, 95.62765, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x96220035 [159.271600 118.906400 95.627650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79622026,  5429, 0x9622000D, 39.64513, 109.7961, 83.78937, 0.927858, 0, 0, -0.372934,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9622000D [39.645130 109.796100 83.789370] 0.927858 0.000000 0.000000 -0.372934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79622027,  5429, 0x9622000D, 31.56086, 100.8309, 87.30463, -0.932133, 0, 0, -0.362116,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9622000D [31.560860 100.830900 87.304630] -0.932133 0.000000 0.000000 -0.362116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79622028, 24937, 0x9622001D, 79.70706, 118.2124, 79.2765, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9622001D [79.707060 118.212400 79.276500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79622029, 24937, 0x9622000D, 35.30749, 96.19839, 87.13206, 0.809017, 0, 0, -0.587785,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9622000D [35.307490 96.198390 87.132060] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962202A,  5429, 0x9622003E, 179.4273, 124.4336, 100.274, 0.669502, 0, 0, -0.742811,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9622003E [179.427300 124.433600 100.274000] 0.669502 0.000000 0.000000 -0.742811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962202B, 24937, 0x9622003E, 186.1513, 135.2843, 101.5046, 0.669502, 0, 0, -0.742811,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9622003E [186.151300 135.284300 101.504600] 0.669502 0.000000 0.000000 -0.742811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962202C,  1542, 0x9622003E, 177.9115, 125.1872, 100.0875, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9622003E [177.911500 125.187200 100.087500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7962202C, 0x7962202D, '2019-02-10 00:00:00') /* Egg (546) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962202D,   546, 0x9622003E, 177.9115, 125.1872, 100.0875, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x9622003E [177.911500 125.187200 100.087500] 1.000000 0.000000 0.000000 0.000000 */
