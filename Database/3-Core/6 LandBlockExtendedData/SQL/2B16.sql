DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B16;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B16001,  1154, 0x2B160018, 50.05248, 171.7348, 13.83546, 0.8428113, 0, 0, -0.5382091, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B160018 [50.052480 171.734800 13.835460] 0.842811 0.000000 0.000000 -0.538209 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B16001, 0x72B16002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72B16001, 0x72B16003, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72B16001, 0x72B16004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72B16001, 0x72B16005, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72B16001, 0x72B16006, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72B16001, 0x72B16007, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72B16001, 0x72B16008, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72B16001, 0x72B16009, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72B16001, 0x72B1600A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72B16001, 0x72B1600B, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72B16001, 0x72B1600C, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72B16001, 0x72B1600D, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72B16001, 0x72B1600E, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72B16001, 0x72B1600F, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72B16001, 0x72B16010, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72B16001, 0x72B16011, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72B16001, 0x72B16012, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72B16001, 0x72B16013, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72B16001, 0x72B16014, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72B16001, 0x72B16015, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72B16001, 0x72B16016, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72B16001, 0x72B16017, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72B16001, 0x72B16018, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72B16001, 0x72B16019, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72B16001, 0x72B1601A, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72B16001, 0x72B1601B, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72B16001, 0x72B1601C, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72B16001, 0x72B1601D, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72B16001, 0x72B1601E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72B16001, 0x72B1601F, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72B16001, 0x72B16020, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B16002,  8431, 0x2B160018, 50.05248, 171.7348, 13.83546, 0.8428113, 0, 0, -0.5382091,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2B160018 [50.052480 171.734800 13.835460] 0.842811 0.000000 0.000000 -0.538209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B16003,  7119, 0x2B160026, 102.6823, 131.343, 15.44965, 0.7036763, 0, 0, -0.7105207,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2B160026 [102.682300 131.343000 15.449650] 0.703676 0.000000 0.000000 -0.710521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B16004, 24497, 0x2B160023, 119.4204, 61.73415, 18.72135, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2B160023 [119.420400 61.734150 18.721350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B16005, 23563, 0x2B16002C, 140.5641, 79.60831, 11.94363, -0.7968467, 0, 0, -0.6041815,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2B16002C [140.564100 79.608310 11.943630] -0.796847 0.000000 0.000000 -0.604182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B16006,  7117, 0x2B16002B, 126.1818, 56.25703, 18.91194, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2B16002B [126.181800 56.257030 18.911940] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B16007,  7119, 0x2B16002B, 134.5403, 71.94501, 13.59686, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2B16002B [134.540300 71.945010 13.596860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B16008,  7126, 0x2B16003C, 182.868, 75.89475, 11.239, 0.2547255, 0, 0, -0.9670134,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2B16003C [182.868000 75.894750 11.239000] 0.254726 0.000000 0.000000 -0.967013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B16009,  8431, 0x2B160022, 111.6436, 32.0883, 24.65819, -0.8853686, 0, 0, -0.4648896,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2B160022 [111.643600 32.088300 24.658190] -0.885369 0.000000 0.000000 -0.464890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1600A,  8431, 0x2B16001A, 83.76795, 39.0227, 23.86585, -0.9328833, 0, 0, -0.3601789,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2B16001A [83.767950 39.022700 23.865850] -0.932883 0.000000 0.000000 -0.360179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1600B, 36830, 0x2B160034, 144.4856, 79.29192, 11.36187, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2B160034 [144.485600 79.291920 11.361870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1600C,  7119, 0x2B16003B, 179.2819, 70.1258, 10.79048, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2B16003B [179.281900 70.125800 10.790480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1600D, 24326, 0x2B160025, 99.37038, 104.4745, 13.87111, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2B160025 [99.370380 104.474500 13.871110] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1600E, 24319, 0x2B160025, 98.7801, 105.4802, 14.10324, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2B160025 [98.780100 105.480200 14.103240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1600F, 24320, 0x2B160025, 104.1373, 101.0282, 12.65204, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2B160025 [104.137300 101.028200 12.652040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B16010, 36855, 0x2B160036, 151.2159, 126.689, 11.11733, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2B160036 [151.215900 126.689000 11.117330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B16011, 24325, 0x2B16000F, 45.25216, 158.916, 13.02226, 0.8428113, 0, 0, -0.5382091,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2B16000F [45.252160 158.916000 13.022260] 0.842811 0.000000 0.000000 -0.538209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B16012,  8431, 0x2B16003F, 190.524, 164.9043, 11.99452, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2B16003F [190.524000 164.904300 11.994520] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B16013, 22909, 0x2B160017, 71.80845, 147.6814, 13.99054, 0.930509, 0, 0, 0.3662691,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2B160017 [71.808450 147.681400 13.990540] 0.930509 0.000000 0.000000 0.366269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B16014,  7121, 0x2B160022, 110.5207, 43.35347, 23.96959, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2B160022 [110.520700 43.353470 23.969590] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B16015, 36858, 0x2B160022, 110.6578, 46.17858, 23.71132, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2B160022 [110.657800 46.178580 23.711320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B16016,  7119, 0x2B16000F, 41.64162, 155.438, 12.4298, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2B16000F [41.641620 155.438000 12.429800] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B16017,  7117, 0x2B160017, 48.29219, 162.49, 13.54733, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2B160017 [48.292190 162.490000 13.547330] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B16018, 36855, 0x2B160025, 106.9814, 117.2233, 13.02575, 0.7036763, 0, 0, -0.7105207,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2B160025 [106.981400 117.223300 13.025750] 0.703676 0.000000 0.000000 -0.710521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B16019, 24319, 0x2B16003E, 180.8252, 139.5172, 12.24429, -0.9933563, 0, 0, -0.1150794,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2B16003E [180.825200 139.517200 12.244290] -0.993356 0.000000 0.000000 -0.115079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1601A,  7117, 0x2B16003F, 184.9628, 154.2108, 12.03028, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2B16003F [184.962800 154.210800 12.030280] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1601B,  7117, 0x2B16003F, 177.9284, 147.4228, 12.637, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2B16003F [177.928400 147.422800 12.637000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1601C, 24319, 0x2B16003F, 185.6777, 167.6665, 12.03605, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2B16003F [185.677700 167.666500 12.036050] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1601D, 36859, 0x2B16002D, 134.8074, 118.2998, 10.0025, 0.7036763, 0, 0, -0.7105207,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2B16002D [134.807400 118.299800 10.002500] 0.703676 0.000000 0.000000 -0.710521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1601E,  9264, 0x2B160033, 145.3666, 52.16602, 16.87362, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2B160033 [145.366600 52.166020 16.873620] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1601F,  7119, 0x2B16002C, 139.6898, 86.73645, 14.29342, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2B16002C [139.689800 86.736450 14.293420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B16020,  7121, 0x2B16000F, 35.22243, 163.8158, 12.58902, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2B16000F [35.222430 163.815800 12.589020] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B16021,  1542, 0x2B16000F, 38.8513, 165.4984, 13.565, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2B16000F [38.851300 165.498400 13.565000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B16021, 0x72B16022, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B16022,  4380, 0x2B16000F, 38.8513, 165.4984, 13.565, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2B16000F [38.851300 165.498400 13.565000] 0.991445 0.000000 0.000000 -0.130526 */
