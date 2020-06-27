DELETE FROM `landblock_instance` WHERE `landblock` = 0xC892;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C892001,  1154, 0xC8920027, 113.9563, 152.3734, 7.370894, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8920027 [113.956300 152.373400 7.370894] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C892001, 0x7C892002, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x7C892001, 0x7C892003, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x7C892001, 0x7C892004, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7C892001, 0x7C892005, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7C892001, 0x7C892006, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C892001, 0x7C892007, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7C892001, 0x7C892008, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7C892001, 0x7C892009, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7C892001, 0x7C89200A, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7C892001, 0x7C89200B, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7C892001, 0x7C89200C, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7C892001, 0x7C89200D, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7C892001, 0x7C89200E, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7C892001, 0x7C89200F, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C892001, 0x7C892010, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7C892001, 0x7C892011, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x7C892001, 0x7C892012, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C892001, 0x7C892013, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7C892001, 0x7C892014, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7C892001, 0x7C892015, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C892001, 0x7C892016, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C892001, 0x7C892017, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7C892001, 0x7C892018, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7C892001, 0x7C892019, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7C892001, 0x7C89201A, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7C892001, 0x7C89201B, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7C892001, 0x7C89201C, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7C892001, 0x7C89201D, '2019-02-10 00:00:00') /* Blood Shreth (4110) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C892002,   183, 0xC8920027, 113.9563, 152.3734, 7.370894, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0xC8920027 [113.956300 152.373400 7.370894] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C892003,   183, 0xC892002F, 120.3988, 155.495, 6.040382, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0xC892002F [120.398800 155.495000 6.040382] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C892004,   232, 0xC892001E, 82.14044, 131.1962, 4.005, -0.1154145, 0, 0, -0.9933174,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC892001E [82.140440 131.196200 4.005000] -0.115415 0.000000 0.000000 -0.993317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C892005,   182, 0xC8920036, 154.6919, 136.2548, 8.653087, -0.6336076, 0, 0, -0.7736546,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC8920036 [154.691900 136.254800 8.653087] -0.633608 0.000000 0.000000 -0.773655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C892006,   216, 0xC892003E, 177.6683, 135.1441, 9.555683, 0.2143083, 0, 0, -0.976766,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC892003E [177.668300 135.144100 9.555683] 0.214308 0.000000 0.000000 -0.976766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C892007,   198, 0xC8920015, 55.65297, 103.5245, 4.745209, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xC8920015 [55.652970 103.524500 4.745209] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C892008,   198, 0xC8920015, 52.03165, 99.72373, 5.363719, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xC8920015 [52.031650 99.723730 5.363719] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C892009,   942, 0xC8920031, 153.7731, 4.538152, 4.824421, -0.7612402, 0, 0, -0.6484699,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xC8920031 [153.773100 4.538152 4.824421] -0.761240 0.000000 0.000000 -0.648470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C89200A,   198, 0xC8920015, 54.17778, 115.1107, 4.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xC8920015 [54.177780 115.110700 4.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C89200B,   198, 0xC8920016, 49.57051, 120.6581, 4.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xC8920016 [49.570510 120.658100 4.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C89200C,   938, 0xC892001E, 73.51788, 135.4059, 4.00715, -0.1154145, 0, 0, -0.9933174,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xC892001E [73.517880 135.405900 4.007150] -0.115415 0.000000 0.000000 -0.993317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C89200D, 11528, 0xC892003E, 173.1137, 139.7341, 8.791633, -0.9576489, 0, 0, -0.2879384,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC892003E [173.113700 139.734100 8.791633] -0.957649 0.000000 0.000000 -0.287938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C89200E,  1612, 0xC892003E, 172.0677, 141.4905, 8.552604, 0.2143083, 0, 0, -0.976766,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC892003E [172.067700 141.490500 8.552604] 0.214308 0.000000 0.000000 -0.976766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C89200F,   215, 0xC8920035, 155.8706, 107.283, 7.94147, -0.6336076, 0, 0, -0.7736546,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC8920035 [155.870600 107.283000 7.941470] -0.633608 0.000000 0.000000 -0.773655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C892010,   182, 0xC8920036, 144.2725, 140.6767, 7.776125, -0.9928024, 0, 0, -0.1197638,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC8920036 [144.272500 140.676700 7.776125] -0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C892011,   183, 0xC8920039, 172.08, 12.92735, 6.347154, -0.7612402, 0, 0, -0.6484699,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0xC8920039 [172.080000 12.927350 6.347154] -0.761240 0.000000 0.000000 -0.648470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C892012,   216, 0xC8920016, 51.45665, 138.2619, 4.012, -0.668996, 0, 0, -0.743266,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC8920016 [51.456650 138.261900 4.012000] -0.668996 0.000000 0.000000 -0.743266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C892013,  4111, 0xC892003E, 178.7401, 130.7003, 9.988319, 0.2143083, 0, 0, -0.976766,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xC892003E [178.740100 130.700300 9.988319] 0.214308 0.000000 0.000000 -0.976766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C892014,  4110, 0xC8920036, 167.1722, 141.3648, 8.204597, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC8920036 [167.172200 141.364800 8.204597] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C892015,   223, 0xC8920027, 117.2628, 153.8306, 5.772902, -0.9928024, 0, 0, -0.1197638,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC8920027 [117.262800 153.830600 5.772902] -0.992802 0.000000 0.000000 -0.119764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C892016,   216, 0xC892001F, 93.53474, 150.5272, 4.012, -0.1154145, 0, 0, -0.9933174,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC892001F [93.534740 150.527200 4.012000] -0.115415 0.000000 0.000000 -0.993317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C892017,   937, 0xC8920014, 60.43576, 95.64652, 4.970836, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xC8920014 [60.435760 95.646520 4.970836] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C892018,     6, 0xC8920014, 61.83577, 94.14652, 4.854169, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xC8920014 [61.835770 94.146520 4.854169] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C892019,   937, 0xC8920014, 58.63577, 89.54652, 5.120836, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xC8920014 [58.635770 89.546520 5.120836] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C89201A,   937, 0xC8920014, 54.43576, 91.14652, 5.470836, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xC8920014 [54.435760 91.146520 5.470836] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C89201B,  1614, 0xC8920035, 152.5082, 119.7457, 7.422537, -0.6336076, 0, 0, -0.7736546,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC8920035 [152.508200 119.745700 7.422537] -0.633608 0.000000 0.000000 -0.773655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C89201C,  4110, 0xC892003E, 170.1725, 142.6291, 8.280282, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC892003E [170.172500 142.629100 8.280282] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C89201D,  4110, 0xC892003E, 173.2719, 140.8421, 8.687486, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC892003E [173.271900 140.842100 8.687486] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C89201E,  1542, 0xC892003E, 179.8633, 133.496, 9.863937, -0.9576489, 0, 0, -0.2879384, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC892003E [179.863300 133.496000 9.863937] -0.957649 0.000000 0.000000 -0.287938 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C89201E, 0x7C89201F, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x7C89201E, 0x7C892020, '2019-02-10 00:00:00') /* Runed Chest (22572) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C89201F,  8646, 0xC892003E, 179.8633, 133.496, 9.863937, -0.9576489, 0, 0, -0.2879384,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xC892003E [179.863300 133.496000 9.863937] -0.957649 0.000000 0.000000 -0.287938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C892020, 22572, 0xC8920014, 55.54617, 92.04715, 5.371153, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC8920014 [55.546170 92.047150 5.371153] 1.000000 0.000000 0.000000 0.000000 */
