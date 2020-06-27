DELETE FROM `landblock_instance` WHERE `landblock` = 0x2BEC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEC001,  1154, 0x2BEC000E, 36.2041, 127.3334, 3.940217, 0.9262627, 0, 0, -0.3768784, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2BEC000E [36.204100 127.333400 3.940217] 0.926263 0.000000 0.000000 -0.376878 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72BEC001, 0x72BEC002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x72BEC001, 0x72BEC003, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x72BEC001, 0x72BEC004, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x72BEC001, 0x72BEC005, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x72BEC001, 0x72BEC006, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x72BEC001, 0x72BEC007, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x72BEC001, 0x72BEC008, '2019-02-10 00:00:00') /* Dual Fragment (8012) */
     , (0x72BEC001, 0x72BEC009, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x72BEC001, 0x72BEC00A, '2019-02-10 00:00:00') /* Engorged Eater (28642) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEC002,  4217, 0x2BEC000E, 36.2041, 127.3334, 3.940217, 0.9262627, 0, 0, -0.3768784,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x2BEC000E [36.204100 127.333400 3.940217] 0.926263 0.000000 0.000000 -0.376878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEC003, 28553, 0x2BEC000E, 43.48275, 134.5148, 1.503952, 0.8330102, 0, 0, -0.5532576,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x2BEC000E [43.482750 134.514800 1.503952] 0.833010 0.000000 0.000000 -0.553258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEC004, 28650, 0x2BEC0015, 62.13062, 116.9591, -0.4554096, 0.7065991, 0, 0, -0.7076141,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2BEC0015 [62.130620 116.959100 -0.455410] 0.706599 0.000000 0.000000 -0.707614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEC005,  8968, 0x2BEC0018, 64.82773, 169.089, -0.4475, 0.7039092, 0, 0, -0.71029,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x2BEC0018 [64.827730 169.089000 -0.447500] 0.703909 0.000000 0.000000 -0.710290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEC006, 11526, 0x2BEC001D, 78.89931, 98.64054, -0.895, 0.6766012, 0, 0, -0.7363497,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x2BEC001D [78.899310 98.640540 -0.895000] 0.676601 0.000000 0.000000 -0.736350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEC007, 26469, 0x2BEC001D, 91.23795, 116.2641, -0.9000001, 0.5520615, 0, 0, -0.8338034,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x2BEC001D [91.237950 116.264100 -0.900000] 0.552062 0.000000 0.000000 -0.833803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEC008,  8012, 0x2BEC002D, 122.8207, 109.5362, -0.45, 0.3755487, 0, 0, -0.9268026,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x2BEC002D [122.820700 109.536200 -0.450000] 0.375549 0.000000 0.000000 -0.926803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEC009,  7085, 0x2BEC0032, 159.6277, 41.95465, -0.09285002, 0.595747, 0, 0, -0.8031722,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x2BEC0032 [159.627700 41.954650 -0.092850] 0.595747 0.000000 0.000000 -0.803172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEC00A, 28642, 0x2BEC0039, 191.9293, 10.04284, 7.976427, -0.4362727, 0, 0, -0.8998145,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x2BEC0039 [191.929300 10.042840 7.976427] -0.436273 0.000000 0.000000 -0.899815 */
