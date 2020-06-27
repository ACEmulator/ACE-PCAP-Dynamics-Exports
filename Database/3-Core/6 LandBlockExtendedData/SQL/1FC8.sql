DELETE FROM `landblock_instance` WHERE `landblock` = 0x1FC8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC8001,  1154, 0x1FC8003B, 175.7853, 55.60886, 19.35393, -0.7820017, 0, 0, -0.6232763, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1FC8003B [175.785300 55.608860 19.353930] -0.782002 0.000000 0.000000 -0.623276 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71FC8001, 0x71FC8002, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */
     , (0x71FC8001, 0x71FC8003, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x71FC8001, 0x71FC8004, '2019-02-10 00:00:00') /* Untamed Siraluun (27713) */
     , (0x71FC8001, 0x71FC8005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x71FC8001, 0x71FC8006, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */
     , (0x71FC8001, 0x71FC8007, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */
     , (0x71FC8001, 0x71FC8008, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x71FC8001, 0x71FC8009, '2019-02-10 00:00:00') /* Untamed Siraluun (27713) */
     , (0x71FC8001, 0x71FC800A, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x71FC8001, 0x71FC800B, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x71FC8001, 0x71FC800C, '2019-02-10 00:00:00') /* Rabid Eater (28636) */
     , (0x71FC8001, 0x71FC800D, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x71FC8001, 0x71FC800E, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x71FC8001, 0x71FC800F, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x71FC8001, 0x71FC8010, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x71FC8001, 0x71FC8011, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x71FC8001, 0x71FC8012, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71FC8001, 0x71FC8013, '2019-02-10 00:00:00') /* Aun Herbalist (36112) */
     , (0x71FC8001, 0x71FC8014, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71FC8001, 0x71FC8015, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */
     , (0x71FC8001, 0x71FC8016, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x71FC8001, 0x71FC8017, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x71FC8001, 0x71FC8018, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x71FC8001, 0x71FC8019, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x71FC8001, 0x71FC801A, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x71FC8001, 0x71FC801B, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x71FC8001, 0x71FC801C, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x71FC8001, 0x71FC801D, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x71FC8001, 0x71FC801E, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */
     , (0x71FC8001, 0x71FC801F, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x71FC8001, 0x71FC8020, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71FC8001, 0x71FC8021, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71FC8001, 0x71FC8022, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71FC8001, 0x71FC8023, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71FC8001, 0x71FC8024, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71FC8001, 0x71FC8025, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x71FC8001, 0x71FC8026, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x71FC8001, 0x71FC8027, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x71FC8001, 0x71FC8028, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71FC8001, 0x71FC8029, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71FC8001, 0x71FC802A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC8002, 27712, 0x1FC8003B, 175.7853, 55.60886, 19.35393, -0.7820017, 0, 0, -0.6232763,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x1FC8003B [175.785300 55.608860 19.353930] -0.782002 0.000000 0.000000 -0.623276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC8003, 27714, 0x1FC80037, 157.9506, 159.9448, 5.674136, 0.9081587, 0, 0, -0.418626,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x1FC80037 [157.950600 159.944800 5.674136] 0.908159 0.000000 0.000000 -0.418626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC8004, 27713, 0x1FC80040, 182.6873, 180.8548, 2.621601, 0.1185685, 0, 0, -0.9929459,  True, '2019-02-10 00:00:00'); /* Untamed Siraluun */
/* @teleloc 0x1FC80040 [182.687300 180.854800 2.621601] 0.118569 0.000000 0.000000 -0.992946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC8005, 24958, 0x1FC8001C, 93.56173, 87.69644, 16.68677, -0.5689344, 0, 0, -0.8223829,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x1FC8001C [93.561730 87.696440 16.686770] -0.568934 0.000000 0.000000 -0.822383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC8006, 27712, 0x1FC80020, 73.05617, 184.101, 9.216491, 0.945922, 0, 0, -0.3243942,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x1FC80020 [73.056170 184.101000 9.216491] 0.945922 0.000000 0.000000 -0.324394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC8007, 27712, 0x1FC80018, 66.65563, 174.2112, 9.171342, 0.945922, 0, 0, -0.3243942,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x1FC80018 [66.655630 174.211200 9.171342] 0.945922 0.000000 0.000000 -0.324394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC8008,  7340, 0x1FC8003C, 189.0524, 78.47995, 19.24337, -0.7820017, 0, 0, -0.6232763,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x1FC8003C [189.052400 78.479950 19.243370] -0.782002 0.000000 0.000000 -0.623276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC8009, 27713, 0x1FC8001C, 82.42171, 82.71899, 17.09475, -0.5689344, 0, 0, -0.8223829,  True, '2019-02-10 00:00:00'); /* Untamed Siraluun */
/* @teleloc 0x1FC8001C [82.421710 82.718990 17.094750] -0.568934 0.000000 0.000000 -0.822383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC800A, 28653, 0x1FC80037, 157.7393, 164.153, 4.937828, 0.9081587, 0, 0, -0.418626,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x1FC80037 [157.739300 164.153000 4.937828] 0.908159 0.000000 0.000000 -0.418626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC800B,  7340, 0x1FC80040, 189.484, 179.5531, 2.313142, 0.1185685, 0, 0, -0.9929459,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x1FC80040 [189.484000 179.553100 2.313142] 0.118569 0.000000 0.000000 -0.992946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC800C, 28636, 0x1FC80018, 54.15683, 169.4338, 5.813312, 0.945922, 0, 0, -0.3243942,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x1FC80018 [54.156830 169.433800 5.813312] 0.945922 0.000000 0.000000 -0.324394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC800D, 27710, 0x1FC80008, 9.803638, 185.2023, 1.135953, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x1FC80008 [9.803638 185.202300 1.135953] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC800E, 27710, 0x1FC80008, 7.293673, 183.8984, 1.353264, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x1FC80008 [7.293673 183.898400 1.353264] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC800F, 27710, 0x1FC80008, 10.55827, 189.5784, 2.239117, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x1FC80008 [10.558270 189.578400 2.239117] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC8010, 24958, 0x1FC80004, 9.512993, 76.84836, 19.71321, -0.9450851, 0, 0, -0.3268244,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x1FC80004 [9.512993 76.848360 19.713210] -0.945085 0.000000 0.000000 -0.326824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC8011, 11478, 0x1FC80002, 13.06589, 42.55619, 19.52487, -0.9450851, 0, 0, -0.3268244,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x1FC80002 [13.065890 42.556190 19.524870] -0.945085 0.000000 0.000000 -0.326824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC8012, 23482, 0x1FC80004, 7.947142, 74.49678, 19.71321, -0.9450851, 0, 0, -0.3268244,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1FC80004 [7.947142 74.496780 19.713210] -0.945085 0.000000 0.000000 -0.326824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC8013, 36112, 0x1FC80037, 148.3824, 153.3973, 5.171172, 0.9081587, 0, 0, -0.418626,  True, '2019-02-10 00:00:00'); /* Aun Herbalist */
/* @teleloc 0x1FC80037 [148.382400 153.397300 5.171172] 0.908159 0.000000 0.000000 -0.418626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC8014, 14520, 0x1FC80040, 171.6505, 179.2597, 4.463279, 0.1185685, 0, 0, -0.9929459,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1FC80040 [171.650500 179.259700 4.463279] 0.118569 0.000000 0.000000 -0.992946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC8015, 27712, 0x1FC8000B, 30.3689, 51.20252, 19.45425, -0.9450851, 0, 0, -0.3268244,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x1FC8000B [30.368900 51.202520 19.454250] -0.945085 0.000000 0.000000 -0.326824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC8016, 27714, 0x1FC80037, 166.3108, 150.318, 6.0065, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x1FC80037 [166.310800 150.318000 6.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC8017, 27714, 0x1FC80037, 163.7571, 153.9234, 6.0065, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x1FC80037 [163.757100 153.923400 6.006500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC8018, 27708, 0x1FC80008, 8.13018, 170.9468, 4.076763, -0.8066982, 0, 0, -0.5909636,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x1FC80008 [8.130180 170.946800 4.076763] -0.806698 0.000000 0.000000 -0.590964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC8019, 27708, 0x1FC80008, 2.652496, 171.1297, 4.127363, -0.8066982, 0, 0, -0.5909636,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x1FC80008 [2.652496 171.129700 4.127363] -0.806698 0.000000 0.000000 -0.590964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC801A, 27708, 0x1FC80007, 10.62577, 165.9798, 4.168347, -0.8066982, 0, 0, -0.5909636,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x1FC80007 [10.625770 165.979800 4.168347] -0.806698 0.000000 0.000000 -0.590964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC801B, 27714, 0x1FC8003F, 169.9605, 153.4356, 5.843125, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x1FC8003F [169.960500 153.435600 5.843125] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC801C, 27714, 0x1FC80024, 97.69513, 77.98545, 17.50771, -0.5689344, 0, 0, -0.8223829,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x1FC80024 [97.695130 77.985450 17.507710] -0.568934 0.000000 0.000000 -0.822383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC801D, 27714, 0x1FC80037, 165.8165, 153.0522, 6.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x1FC80037 [165.816500 153.052200 6.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC801E, 27712, 0x1FC80002, 16.06929, 39.52478, 19.988, -0.9450851, 0, 0, -0.3268244,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x1FC80002 [16.069290 39.524780 19.988000] -0.945085 0.000000 0.000000 -0.326824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC801F, 27717, 0x1FC80024, 106.5388, 91.82993, 16.35011, -0.5689344, 0, 0, -0.8223829,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x1FC80024 [106.538800 91.829930 16.350110] -0.568934 0.000000 0.000000 -0.822383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC8020, 22505, 0x1FC80018, 48.18202, 178.9895, 4.030337, 0.945922, 0, 0, -0.3243942,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1FC80018 [48.182020 178.989500 4.030337] 0.945922 0.000000 0.000000 -0.324394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC8021, 22505, 0x1FC80010, 38.2419, 186.6263, 4.987188, 0.945922, 0, 0, -0.3243942,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1FC80010 [38.241900 186.626300 4.987188] 0.945922 0.000000 0.000000 -0.324394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC8022, 22505, 0x1FC80010, 41.18993, 175.3291, 4.987188, 0.945922, 0, 0, -0.3243942,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1FC80010 [41.189930 175.329100 4.987188] 0.945922 0.000000 0.000000 -0.324394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC8023, 22505, 0x1FC80010, 45.75274, 181.0809, 4.987188, 0.945922, 0, 0, -0.3243942,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1FC80010 [45.752740 181.080900 4.987188] 0.945922 0.000000 0.000000 -0.324394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC8024, 22505, 0x1FC80010, 35.68466, 185.2723, 4.987188, 0.945922, 0, 0, -0.3243942,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1FC80010 [35.684660 185.272300 4.987188] 0.945922 0.000000 0.000000 -0.324394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC8025, 27717, 0x1FC80008, 6.89142, 185.7357, 1.046655, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x1FC80008 [6.891420 185.735700 1.046655] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC8026, 27717, 0x1FC80008, 3.953613, 181.3189, 1.78279, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x1FC80008 [3.953613 181.318900 1.782790] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC8027, 23616, 0x1FC80018, 49.76676, 176.0697, 4.29446, 0.945922, 0, 0, -0.3243942,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x1FC80018 [49.766760 176.069700 4.294460] 0.945922 0.000000 0.000000 -0.324394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC8028, 22505, 0x1FC8002F, 125.724, 166.3927, 5.179935, 0.9081587, 0, 0, -0.418626,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1FC8002F [125.724000 166.392700 5.179935] 0.908159 0.000000 0.000000 -0.418626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC8029, 22505, 0x1FC8001B, 78.62933, 66.31476, 18.47377, -0.5689344, 0, 0, -0.8223829,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1FC8001B [78.629330 66.314760 18.473770] -0.568934 0.000000 0.000000 -0.822383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC802A, 24958, 0x1FC80002, 21.84481, 34.17736, 19.9948, -0.9450851, 0, 0, -0.3268244,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x1FC80002 [21.844810 34.177360 19.994800] -0.945085 0.000000 0.000000 -0.326824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC802B,  1542, 0x1FC80010, 42.28749, 177.0601, 4.987188, 0.945922, 0, 0, -0.3243942, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1FC80010 [42.287490 177.060100 4.987188] 0.945922 0.000000 0.000000 -0.324394 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71FC802B, 0x71FC802C, '2019-02-10 00:00:00') /* Atuakeh Plant (36066) */
     , (0x71FC802B, 0x71FC802D, '2019-02-10 00:00:00') /* Atuakeh Plant (36066) */
     , (0x71FC802B, 0x71FC802E, '2019-02-10 00:00:00') /* Carnivorous Carenzi Camp Generator (27719) */
     , (0x71FC802B, 0x71FC802F, '2019-02-10 00:00:00') /* Atuakeh Plant (36066) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC802C, 36066, 0x1FC80010, 42.28749, 177.0601, 4.987188, 0.945922, 0, 0, -0.3243942,  True, '2019-02-10 00:00:00'); /* Atuakeh Plant */
/* @teleloc 0x1FC80010 [42.287490 177.060100 4.987188] 0.945922 0.000000 0.000000 -0.324394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC802D, 36066, 0x1FC80018, 48.78586, 179.9426, 4.130976, 0.945922, 0, 0, -0.3243942,  True, '2019-02-10 00:00:00'); /* Atuakeh Plant */
/* @teleloc 0x1FC80018 [48.785860 179.942600 4.130976] 0.945922 0.000000 0.000000 -0.324394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC802E, 27719, 0x1FC80008, 6.341962, 168.817, 4.013839, -0.8066982, 0, 0, -0.5909636,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi Camp Generator */
/* @teleloc 0x1FC80008 [6.341962 168.817000 4.013839] -0.806698 0.000000 0.000000 -0.590964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC802F, 36066, 0x1FC80040, 181.9899, 176.2221, 3.463821, 0.1185685, 0, 0, -0.9929459,  True, '2019-02-10 00:00:00'); /* Atuakeh Plant */
/* @teleloc 0x1FC80040 [181.989900 176.222100 3.463821] 0.118569 0.000000 0.000000 -0.992946 */
