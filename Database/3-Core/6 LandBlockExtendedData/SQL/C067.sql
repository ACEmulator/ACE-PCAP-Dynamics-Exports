DELETE FROM `landblock_instance` WHERE `landblock` = 0xC067;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C067001,  1154, 0xC067003A, 184.8922, 34.14083, 60.84507, -0.0135188, 0, 0, -0.9999086, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC067003A [184.892200 34.140830 60.845070] -0.013519 0.000000 0.000000 -0.999909 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C067001, 0x7C067002, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7C067001, 0x7C067003, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7C067001, 0x7C067004, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7C067001, 0x7C067005, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7C067001, 0x7C067006, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7C067001, 0x7C067007, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7C067001, 0x7C067008, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7C067001, 0x7C067009, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7C067001, 0x7C06700A, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7C067001, 0x7C06700B, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7C067001, 0x7C06700C, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7C067001, 0x7C06700D, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C067002,  2585, 0xC067003A, 184.8922, 34.14083, 60.84507, -0.0135188, 0, 0, -0.9999086,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xC067003A [184.892200 34.140830 60.845070] -0.013519 0.000000 0.000000 -0.999909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C067003,  8672, 0xC067003E, 182.8845, 120.8733, 70.08102, -0.7903283, 0, 0, -0.6126835,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xC067003E [182.884500 120.873300 70.081020] -0.790328 0.000000 0.000000 -0.612684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C067004,  1762, 0xC067003F, 179.9649, 163.8761, 73.65884, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC067003F [179.964900 163.876100 73.658840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C067005,  1761, 0xC067003F, 178.1821, 164.7824, 73.73438, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xC067003F [178.182100 164.782400 73.734380] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C067006,  1760, 0xC067003F, 179.0884, 166.5653, 73.88294, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xC067003F [179.088400 166.565300 73.882940] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C067007,  7979, 0xC0670038, 166.7311, 184.4484, 73.9985, -0.3918605, 0, 0, -0.9200247,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC0670038 [166.731100 184.448400 73.998500] -0.391861 0.000000 0.000000 -0.920025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C067008,  1630, 0xC067003F, 181.3858, 161.0098, 73.42499, 0.9724771, 0, 0, -0.2329986,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC067003F [181.385800 161.009800 73.424990] 0.972477 0.000000 0.000000 -0.232999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C067009,  1619, 0xC0670040, 171.2278, 183.6936, 74.27448, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xC0670040 [171.227800 183.693600 74.274480] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06700A,  1619, 0xC0670040, 170.7186, 186.5327, 74.23205, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xC0670040 [170.718600 186.532700 74.232050] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06700B,  8673, 0xC067003F, 176.7619, 154.7805, 72.90662, 0.9724771, 0, 0, -0.2329986,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xC067003F [176.761900 154.780500 72.906620] 0.972477 0.000000 0.000000 -0.232999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06700C,   204, 0xC0670022, 112.0556, 34.95345, 60.92029, -0.9921312, 0, 0, -0.1252026,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xC0670022 [112.055600 34.953450 60.920290] -0.992131 0.000000 0.000000 -0.125203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06700D,  4246, 0xC067001A, 85.87823, 26.13575, 61.02606, 0.7132084, 0, 0, -0.7009521,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xC067001A [85.878230 26.135750 61.026060] 0.713208 0.000000 0.000000 -0.700952 */
