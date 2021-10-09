DELETE FROM `landblock_instance` WHERE `landblock` = 0xEB77;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77001,  1154, 0xEB77003C, 181.9826, 90.65182, 17.23708, -0.483188, 0, 0, -0.875517, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEB77003C [181.982600 90.651820 17.237080] -0.483188 0.000000 0.000000 -0.875517 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB77001, 0x7EB77002, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB77001, 0x7EB77003, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB77001, 0x7EB77004, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB77001, 0x7EB77005, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB77001, 0x7EB77006, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB77001, 0x7EB77007, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB77001, 0x7EB77008, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB77001, 0x7EB77009, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB77001, 0x7EB7700A, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB77001, 0x7EB7700B, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB77001, 0x7EB7700C, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EB77001, 0x7EB7700D, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB77001, 0x7EB7700E, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EB77001, 0x7EB7700F, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB77001, 0x7EB77010, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB77001, 0x7EB77011, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB77001, 0x7EB77012, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB77001, 0x7EB77013, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB77001, 0x7EB77014, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB77001, 0x7EB77015, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB77001, 0x7EB77016, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB77001, 0x7EB77017, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB77001, 0x7EB77018, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB77001, 0x7EB77019, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB77001, 0x7EB7701A, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB77001, 0x7EB7701B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB77001, 0x7EB7701C, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB77001, 0x7EB7701D, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB77001, 0x7EB7701E, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB77001, 0x7EB7701F, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB77001, 0x7EB77020, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB77001, 0x7EB77021, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB77001, 0x7EB77022, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB77001, 0x7EB77023, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB77001, 0x7EB77024, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB77001, 0x7EB77025, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB77001, 0x7EB77026, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB77001, 0x7EB77027, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB77001, 0x7EB77028, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB77001, 0x7EB77029, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB77001, 0x7EB7702A, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB77001, 0x7EB7702B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB77001, 0x7EB7702C, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB77001, 0x7EB7702D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB77001, 0x7EB7702E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB77001, 0x7EB7702F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB77001, 0x7EB77030, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB77001, 0x7EB77031, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB77001, 0x7EB77032, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB77001, 0x7EB77033, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB77001, 0x7EB77034, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB77001, 0x7EB77035, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB77001, 0x7EB77036, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB77001, 0x7EB77037, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB77001, 0x7EB77038, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB77001, 0x7EB77039, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB77001, 0x7EB7703A, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB77001, 0x7EB7703B, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB77001, 0x7EB7703C, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB77001, 0x7EB7703D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB77001, 0x7EB7703E, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB77001, 0x7EB7703F, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB77001, 0x7EB77040, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB77001, 0x7EB77041, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB77001, 0x7EB77042, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB77001, 0x7EB77043, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB77001, 0x7EB77044, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB77001, 0x7EB77045, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EB77001, 0x7EB77046, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB77001, 0x7EB77047, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB77001, 0x7EB77048, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB77001, 0x7EB77049, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB77001, 0x7EB7704A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB77001, 0x7EB7704B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB77001, 0x7EB7704C, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB77001, 0x7EB7704D, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB77001, 0x7EB7704E, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB77001, 0x7EB7704F, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB77001, 0x7EB77050, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB77001, 0x7EB77051, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB77001, 0x7EB77052, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB77001, 0x7EB77053, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB77001, 0x7EB77054, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB77001, 0x7EB77055, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB77001, 0x7EB77056, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB77001, 0x7EB77057, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB77001, 0x7EB77058, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB77001, 0x7EB77059, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB77001, 0x7EB7705A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB77001, 0x7EB7705B, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB77001, 0x7EB7705C, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB77001, 0x7EB7705D, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB77001, 0x7EB7705E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB77001, 0x7EB7705F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB77001, 0x7EB77060, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB77001, 0x7EB77061, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB77001, 0x7EB77062, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB77001, 0x7EB77063, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB77001, 0x7EB77064, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB77001, 0x7EB77065, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB77001, 0x7EB77066, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB77001, 0x7EB77067, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB77001, 0x7EB77068, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB77001, 0x7EB77069, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB77001, 0x7EB7706A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB77001, 0x7EB7706B, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB77001, 0x7EB7706C, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB77001, 0x7EB7706D, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB77001, 0x7EB7706E, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB77001, 0x7EB7706F, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB77001, 0x7EB77070, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB77001, 0x7EB77071, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB77001, 0x7EB77072, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB77001, 0x7EB77073, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB77001, 0x7EB77074, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB77001, 0x7EB77075, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB77001, 0x7EB77076, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB77001, 0x7EB77077, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7EB77001, 0x7EB77078, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB77001, 0x7EB77079, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB77001, 0x7EB7707A, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB77001, 0x7EB7707B, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB77001, 0x7EB7707C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB77001, 0x7EB7707D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB77001, 0x7EB7707E, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB77001, 0x7EB7707F, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB77001, 0x7EB77080, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB77001, 0x7EB77081, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB77001, 0x7EB77082, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB77001, 0x7EB77083, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB77001, 0x7EB77084, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB77001, 0x7EB77085, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB77001, 0x7EB77086, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB77001, 0x7EB77087, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB77001, 0x7EB77088, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB77001, 0x7EB77089, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB77001, 0x7EB7708A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB77001, 0x7EB7708B, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB77001, 0x7EB7708C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB77001, 0x7EB7708D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB77001, 0x7EB7708E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB77001, 0x7EB7708F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB77001, 0x7EB77090, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB77001, 0x7EB77091, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB77001, 0x7EB77092, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB77001, 0x7EB77093, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB77001, 0x7EB77094, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB77001, 0x7EB77095, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB77001, 0x7EB77096, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB77001, 0x7EB77097, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB77001, 0x7EB77098, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB77001, 0x7EB77099, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB77001, 0x7EB7709A, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB77001, 0x7EB7709B, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB77001, 0x7EB7709C, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB77001, 0x7EB7709D, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB77001, 0x7EB7709E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB77001, 0x7EB7709F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB77001, 0x7EB770A0, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB77001, 0x7EB770A1, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB77001, 0x7EB770A2, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB77001, 0x7EB770A3, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB77001, 0x7EB770A4, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB77001, 0x7EB770A5, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB77001, 0x7EB770A6, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB77001, 0x7EB770A7, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB77001, 0x7EB770A8, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB77001, 0x7EB770A9, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB77001, 0x7EB770AA, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB77001, 0x7EB770AB, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB77001, 0x7EB770AC, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB77001, 0x7EB770AD, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB77001, 0x7EB770AE, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB77001, 0x7EB770AF, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB77001, 0x7EB770B0, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB77001, 0x7EB770B1, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB77001, 0x7EB770B2, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB77001, 0x7EB770B3, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB77001, 0x7EB770B4, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB77001, 0x7EB770B5, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EB77001, 0x7EB770B6, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EB77001, 0x7EB770B7, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EB77001, 0x7EB770B8, '2019-02-10 00:00:00') /* Infected Assailer (27800) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77002, 11540, 0xEB77003C, 181.9826, 90.65182, 17.23708, -0.483188, 0, 0, -0.875517,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB77003C [181.982600 90.651820 17.237080] -0.483188 0.000000 0.000000 -0.875517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77003, 22521, 0xEB770040, 169.4289, 185.7213, 33.5281, -0.701305, 0, 0, -0.712861,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB770040 [169.428900 185.721300 33.528100] -0.701305 0.000000 0.000000 -0.712861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77004, 11541, 0xEB770040, 176.3167, 172.9245, 31.24099, -0.71916, 0, 0, -0.694844,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB770040 [176.316700 172.924500 31.240990] -0.719160 0.000000 0.000000 -0.694844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77005, 22513, 0xEB770040, 176.0317, 171.0897, 31.32777, -0.71916, 0, 0, -0.694844,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB770040 [176.031700 171.089700 31.327770] -0.719160 0.000000 0.000000 -0.694844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77006, 22513, 0xEB770040, 171.6351, 179.2809, 32.79329, -0.71916, 0, 0, -0.694844,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB770040 [171.635100 179.280900 32.793290] -0.719160 0.000000 0.000000 -0.694844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77007, 22747, 0xEB770038, 146.9931, 178.9438, 40.34204, 0.191822, 0, 0, -0.98143,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB770038 [146.993100 178.943800 40.342040] 0.191822 0.000000 0.000000 -0.981430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77008, 22747, 0xEB770036, 161.3538, 135.9786, 34.36398, 0.103377, 0, 0, -0.994642,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB770036 [161.353800 135.978600 34.363980] 0.103377 0.000000 0.000000 -0.994642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77009, 11540, 0xEB770040, 188.7116, 175.2469, 28.40617, -0.71916, 0, 0, -0.694844,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB770040 [188.711600 175.246900 28.406170] -0.719160 0.000000 0.000000 -0.694844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7700A, 11540, 0xEB770040, 186.4366, 177.7239, 31.49449, -0.71916, 0, 0, -0.694844,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB770040 [186.436600 177.723900 31.494490] -0.719160 0.000000 0.000000 -0.694844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7700B, 11541, 0xEB770030, 140.3165, 181.1635, 42.45105, -0.916615, 0, 0, -0.399772,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB770030 [140.316500 181.163500 42.451050] -0.916615 0.000000 0.000000 -0.399772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7700C, 27800, 0xEB77003C, 181.5657, 90.92587, 17.3327, 0.998828, 0, 0, -0.048396,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB77003C [181.565700 90.925870 17.332700] 0.998828 0.000000 0.000000 -0.048396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7700D, 10810, 0xEB770034, 157.676, 72.76554, 20.84937, 0.996383, 0, 0, 0.084978,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB770034 [157.676000 72.765540 20.849370] 0.996383 0.000000 0.000000 0.084978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7700E, 27800, 0xEB77003C, 185.2943, 87.83807, 16.57531, 0.980361, 0, 0, -0.197211,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB77003C [185.294300 87.838070 16.575310] 0.980361 0.000000 0.000000 -0.197211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7700F, 22506, 0xEB770026, 98.70216, 120.9455, 44.59515, -0.955116, 0, 0, -0.296232,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB770026 [98.702160 120.945500 44.595150] -0.955116 0.000000 0.000000 -0.296232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77010, 22506, 0xEB770025, 104.9797, 117.6824, 44.53118, -0.711821, 0, 0, -0.702361,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB770025 [104.979700 117.682400 44.531180] -0.711821 0.000000 0.000000 -0.702361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77011, 22514, 0xEB770026, 102.3095, 136.7078, 51.49238, 0.749519, 0, 0, -0.661983,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB770026 [102.309500 136.707800 51.492380] 0.749519 0.000000 0.000000 -0.661983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77012, 22053, 0xEB770033, 161.7691, 67.93253, 19.57421, 0.985575, 0, 0, -0.169241,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB770033 [161.769100 67.932530 19.574210] 0.985575 0.000000 0.000000 -0.169241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77013, 10810, 0xEB770033, 159.8096, 70.76133, 20.06081, 0.990618, 0, 0, 0.136658,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB770033 [159.809600 70.761330 20.060810] 0.990618 0.000000 0.000000 0.136658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77014, 22053, 0xEB770033, 150.8375, 62.96661, 22.12414, 0.990407, 0, 0, 0.138181,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB770033 [150.837500 62.966610 22.124140] 0.990407 0.000000 0.000000 0.138181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77015, 22506, 0xEB77002B, 131.4016, 61.24471, 28.32908, 0.442198, 0, 0, -0.896918,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB77002B [131.401600 61.244710 28.329080] 0.442198 0.000000 0.000000 -0.896918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77016, 22747, 0xEB770032, 144.5332, 35.31988, 21.91343, 0.814701, 0, 0, -0.579881,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB770032 [144.533200 35.319880 21.913430] 0.814701 0.000000 0.000000 -0.579881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77017, 22747, 0xEB770032, 151.6973, 27.47066, 20.71941, 0.742627, 0, 0, -0.669705,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB770032 [151.697300 27.470660 20.719410] 0.742627 0.000000 0.000000 -0.669705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77018, 22747, 0xEB77002A, 137.2111, 38.22697, 23.13378, 0.999297, 0, 0, -0.037481,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB77002A [137.211100 38.226970 23.133780] 0.999297 0.000000 0.000000 -0.037481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77019, 22747, 0xEB77002A, 143.2346, 30.88198, 22.12986, 0.997134, 0, 0, -0.07565,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB77002A [143.234600 30.881980 22.129860] 0.997134 0.000000 0.000000 -0.075650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7701A, 22513, 0xEB770029, 142.1408, 7.60312, 21.1034, -0.647113, 0, 0, -0.762394,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB770029 [142.140800 7.603120 21.103400] -0.647113 0.000000 0.000000 -0.762394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7701B, 22053, 0xEB770021, 96.64722, 3.357108, 31.85469, -0.75789, 0, 0, -0.652383,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB770021 [96.647220 3.357108 31.854690] -0.757890 0.000000 0.000000 -0.652383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7701C, 10810, 0xEB770021, 104.6144, 9.553137, 29.85959, 0.928525, 0, 0, -0.371271,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB770021 [104.614400 9.553137 29.859590] 0.928525 0.000000 0.000000 -0.371271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7701D, 10810, 0xEB770021, 108.7612, 1.293125, 28.82289, -0.110847, 0, 0, -0.993837,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB770021 [108.761200 1.293125 28.822890] -0.110847 0.000000 0.000000 -0.993837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7701E, 22513, 0xEB770038, 148.5889, 181.7553, 39.71149, 0.191822, 0, 0, -0.98143,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB770038 [148.588900 181.755300 39.711490] 0.191822 0.000000 0.000000 -0.981430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7701F, 11540, 0xEB770038, 151.9868, 177.1066, 39.25762, 0.191822, 0, 0, -0.98143,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB770038 [151.986800 177.106600 39.257620] 0.191822 0.000000 0.000000 -0.981430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77020, 22053, 0xEB770038, 149.7593, 170.5345, 40.09672, 0.191822, 0, 0, -0.98143,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB770038 [149.759300 170.534500 40.096720] 0.191822 0.000000 0.000000 -0.981430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77021, 22053, 0xEB770017, 60.62802, 157.6908, 62.94806, 0.350934, 0, 0, -0.9364,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB770017 [60.628020 157.690800 62.948060] 0.350934 0.000000 0.000000 -0.936400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77022, 22514, 0xEB770040, 171.0769, 179.8387, 32.97939, -0.701305, 0, 0, -0.712861,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB770040 [171.076900 179.838700 32.979390] -0.701305 0.000000 0.000000 -0.712861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77023, 22513, 0xEB770017, 60.78169, 145.8029, 61.89467, -0.129831, 0, 0, -0.991536,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB770017 [60.781690 145.802900 61.894670] -0.129831 0.000000 0.000000 -0.991536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77024, 22506, 0xEB770040, 169.2179, 176.7708, 33.57004, -0.71916, 0, 0, -0.694844,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB770040 [169.217900 176.770800 33.570040] -0.719160 0.000000 0.000000 -0.694844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77025, 10810, 0xEB770026, 98.05502, 133.7709, 49.92233, 0.749519, 0, 0, -0.661983,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB770026 [98.055020 133.770900 49.922330] 0.749519 0.000000 0.000000 -0.661983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77026, 22053, 0xEB770026, 99.96354, 141.5876, 53.0831, 0.749519, 0, 0, -0.661983,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB770026 [99.963540 141.587600 53.083100] 0.749519 0.000000 0.000000 -0.661983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77027, 10810, 0xEB77001E, 87.61417, 136.1618, 53.4513, 0.749519, 0, 0, -0.661983,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB77001E [87.614170 136.161800 53.451300] 0.749519 0.000000 0.000000 -0.661983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77028, 22053, 0xEB77001E, 94.67451, 135.3254, 50.84393, 0.749519, 0, 0, -0.661983,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB77001E [94.674510 135.325400 50.843930] 0.749519 0.000000 0.000000 -0.661983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77029, 22053, 0xEB77000F, 24.37764, 153.7158, 72.73174, -0.580192, 0, 0, -0.81448,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB77000F [24.377640 153.715800 72.731740] -0.580192 0.000000 0.000000 -0.814480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7702A, 11540, 0xEB77000F, 35.36314, 158.807, 70.40633, -0.580192, 0, 0, -0.81448,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB77000F [35.363140 158.807000 70.406330] -0.580192 0.000000 0.000000 -0.814480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7702B, 22053, 0xEB770025, 101.4406, 108.0147, 43.47111, -0.351898, 0, 0, -0.936038,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB770025 [101.440600 108.014700 43.471110] -0.351898 0.000000 0.000000 -0.936038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7702C, 10810, 0xEB770025, 104.165, 107.8777, 43.68343, -0.351898, 0, 0, -0.936038,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB770025 [104.165000 107.877700 43.683430] -0.351898 0.000000 0.000000 -0.936038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7702D, 22053, 0xEB770025, 108.0636, 107.0607, 43.85994, -0.351898, 0, 0, -0.936038,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB770025 [108.063600 107.060700 43.859940] -0.351898 0.000000 0.000000 -0.936038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7702E, 22053, 0xEB770025, 96.1326, 112.1052, 43.36965, -0.351898, 0, 0, -0.936038,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB770025 [96.132600 112.105200 43.369650] -0.351898 0.000000 0.000000 -0.936038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7702F, 22747, 0xEB770015, 59.49013, 114.28, 57.30391, 0.576244, 0, 0, -0.817278,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB770015 [59.490130 114.280000 57.303910] 0.576244 0.000000 0.000000 -0.817278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77030, 22513, 0xEB77001C, 81.49966, 77.22073, 41.58582, -0.964145, 0, 0, -0.265375,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB77001C [81.499660 77.220730 41.585820] -0.964145 0.000000 0.000000 -0.265375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77031, 11540, 0xEB77001C, 82.80988, 79.09934, 39.98639, -0.964145, 0, 0, -0.265375,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB77001C [82.809880 79.099340 39.986390] -0.964145 0.000000 0.000000 -0.265375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77032, 22521, 0xEB77002C, 132.1066, 72.39756, 29.09249, 0.990413, 0, 0, -0.138136,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB77002C [132.106600 72.397560 29.092490] 0.990413 0.000000 0.000000 -0.138136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77033, 22506, 0xEB770014, 49.02375, 85.13496, 56.66256, 0.279782, 0, 0, -0.960064,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB770014 [49.023750 85.134960 56.662560] 0.279782 0.000000 0.000000 -0.960064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77034, 22513, 0xEB77000D, 33.99892, 114.3576, 66.56487, -0.985278, 0, 0, -0.17096,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB77000D [33.998920 114.357600 66.564870] -0.985278 0.000000 0.000000 -0.170960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77035, 22513, 0xEB77000D, 33.59531, 107.1249, 66.00695, -0.985278, 0, 0, -0.17096,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB77000D [33.595310 107.124900 66.006950] -0.985278 0.000000 0.000000 -0.170960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77036, 11541, 0xEB77003D, 173.7585, 96.43456, 19.08966, -0.483188, 0, 0, -0.875517,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB77003D [173.758500 96.434560 19.089660] -0.483188 0.000000 0.000000 -0.875517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77037, 22513, 0xEB77001B, 86.31722, 71.83547, 40.42669, -0.964145, 0, 0, -0.265375,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB77001B [86.317220 71.835470 40.426690] -0.964145 0.000000 0.000000 -0.265375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77038, 22521, 0xEB77002B, 132.9372, 66.90069, 28.18898, 0.990413, 0, 0, -0.138136,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB77002B [132.937200 66.900690 28.188980] 0.990413 0.000000 0.000000 -0.138136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77039, 22521, 0xEB77002B, 133.9025, 71.36132, 28.15845, 0.990413, 0, 0, -0.138136,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB77002B [133.902500 71.361320 28.158450] 0.990413 0.000000 0.000000 -0.138136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7703A, 11540, 0xEB770033, 160.8842, 60.22857, 19.79214, -0.785842, 0, 0, -0.618427,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB770033 [160.884200 60.228570 19.792140] -0.785842 0.000000 0.000000 -0.618427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7703B, 22513, 0xEB770013, 68.73134, 53.90191, 41.63933, -0.441731, 0, 0, -0.897147,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB770013 [68.731340 53.901910 41.639330] -0.441731 0.000000 0.000000 -0.897147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7703C, 11540, 0xEB770005, 23.09818, 108.8507, 70.16351, -0.985278, 0, 0, -0.17096,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB770005 [23.098180 108.850700 70.163510] -0.985278 0.000000 0.000000 -0.170960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7703D, 22053, 0xEB770007, 23.55481, 157.4185, 73.24601, -0.580192, 0, 0, -0.81448,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB770007 [23.554810 157.418500 73.246010] -0.580192 0.000000 0.000000 -0.814480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7703E, 11540, 0xEB77000B, 42.70541, 54.45489, 55.19841, -0.993012, 0, 0, -0.118012,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB77000B [42.705410 54.454890 55.198410] -0.993012 0.000000 0.000000 -0.118012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7703F, 22513, 0xEB77000B, 35.93613, 53.62783, 57.96959, -0.680309, 0, 0, -0.732926,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB77000B [35.936130 53.627830 57.969590] -0.680309 0.000000 0.000000 -0.732926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77040, 22513, 0xEB77001A, 75.34274, 47.61929, 42.90294, -0.441731, 0, 0, -0.897147,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB77001A [75.342740 47.619290 42.902940] -0.441731 0.000000 0.000000 -0.897147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77041, 22513, 0xEB770012, 69.6638, 46.42878, 42.07239, -0.441731, 0, 0, -0.897147,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB770012 [69.663800 46.428780 42.072390] -0.441731 0.000000 0.000000 -0.897147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77042, 22506, 0xEB77002A, 134.4469, 26.72528, 23.56818, -0.267926, 0, 0, -0.963439,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB77002A [134.446900 26.725280 23.568180] -0.267926 0.000000 0.000000 -0.963439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77043, 22521, 0xEB770021, 98.84815, 3.948797, 31.29236, -0.110847, 0, 0, -0.993837,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB770021 [98.848150 3.948797 31.292360] -0.110847 0.000000 0.000000 -0.993837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77044, 22521, 0xEB770021, 101.709, 2.126539, 30.57715, -0.110847, 0, 0, -0.993837,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB770021 [101.709000 2.126539 30.577150] -0.110847 0.000000 0.000000 -0.993837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77045,  1629, 0xEB770021, 111.4802, 1.69932, 28.14095, -0.110847, 0, 0, -0.993837,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEB770021 [111.480200 1.699320 28.140950] -0.110847 0.000000 0.000000 -0.993837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77046, 22506, 0xEB770029, 130.0179, 6.960999, 24.0516, -0.636893, 0, 0, -0.770952,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB770029 [130.017900 6.960999 24.051600] -0.636893 0.000000 0.000000 -0.770952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77047, 22506, 0xEB770029, 133.8235, 5.689057, 22.99421, -0.636893, 0, 0, -0.770952,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB770029 [133.823500 5.689057 22.994210] -0.636893 0.000000 0.000000 -0.770952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77048, 11540, 0xEB770009, 29.03922, 9.775006, 52.72811, 0.00491, 0, 0, -0.999988,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB770009 [29.039220 9.775006 52.728110] 0.004910 0.000000 0.000000 -0.999988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77049, 11540, 0xEB770009, 36.58205, 5.414683, 53.27392, 0.00491, 0, 0, -0.999988,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB770009 [36.582050 5.414683 53.273920] 0.004910 0.000000 0.000000 -0.999988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7704A, 22053, 0xEB770009, 38.96016, 13.48912, 53.27392, 0.00491, 0, 0, -0.999988,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB770009 [38.960160 13.489120 53.273920] 0.004910 0.000000 0.000000 -0.999988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7704B, 22053, 0xEB770009, 35.29243, 11.34827, 53.27392, 0.00491, 0, 0, -0.999988,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB770009 [35.292430 11.348270 53.273920] 0.004910 0.000000 0.000000 -0.999988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7704C, 22506, 0xEB770029, 131.096, 22.89878, 24.12666, -0.267926, 0, 0, -0.963439,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB770029 [131.096000 22.898780 24.126660] -0.267926 0.000000 0.000000 -0.963439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7704D, 22506, 0xEB770029, 140.6366, 22.24275, 22.53656, -0.267926, 0, 0, -0.963439,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB770029 [140.636600 22.242750 22.536560] -0.267926 0.000000 0.000000 -0.963439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7704E, 22506, 0xEB770031, 145.0383, 9.404572, 20.67319, -0.636893, 0, 0, -0.770952,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB770031 [145.038300 9.404572 20.673190] -0.636893 0.000000 0.000000 -0.770952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7704F, 11540, 0xEB77000F, 33.16888, 145.8846, 69.87803, -0.580192, 0, 0, -0.81448,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB77000F [33.168880 145.884600 69.878030] -0.580192 0.000000 0.000000 -0.814480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77050, 11540, 0xEB77000E, 27.83441, 120.9277, 69.1319, -0.985278, 0, 0, -0.17096,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB77000E [27.834410 120.927700 69.131900] -0.985278 0.000000 0.000000 -0.170960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77051, 22053, 0xEB77000D, 30.59037, 114.493, 67.45107, -0.985278, 0, 0, -0.17096,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB77000D [30.590370 114.493000 67.451070] -0.985278 0.000000 0.000000 -0.170960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77052, 22053, 0xEB77000D, 33.50733, 114.0752, 66.65221, -0.985278, 0, 0, -0.17096,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB77000D [33.507330 114.075200 66.652210] -0.985278 0.000000 0.000000 -0.170960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77053, 22053, 0xEB77000D, 30.24314, 118.8243, 68.25976, -0.985278, 0, 0, -0.17096,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB77000D [30.243140 118.824300 68.259760] -0.985278 0.000000 0.000000 -0.170960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77054, 22513, 0xEB770016, 63.61999, 123.1622, 62.13417, -0.129831, 0, 0, -0.991536,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB770016 [63.619990 123.162200 62.134170] -0.129831 0.000000 0.000000 -0.991536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77055, 22053, 0xEB770016, 63.71626, 128.338, 62.13417, -0.129831, 0, 0, -0.991536,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB770016 [63.716260 128.338000 62.134170] -0.129831 0.000000 0.000000 -0.991536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77056, 22053, 0xEB770016, 52.72341, 129.6256, 62.45692, -0.129831, 0, 0, -0.991536,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB770016 [52.723410 129.625600 62.456920] -0.129831 0.000000 0.000000 -0.991536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77057, 22506, 0xEB770015, 52.78541, 119.4214, 61.48687, 0.576244, 0, 0, -0.817278,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB770015 [52.785410 119.421400 61.486870] 0.576244 0.000000 0.000000 -0.817278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77058, 11541, 0xEB770014, 50.34251, 83.75507, 55.5855, 0.279782, 0, 0, -0.960064,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB770014 [50.342510 83.755070 55.585500] 0.279782 0.000000 0.000000 -0.960064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77059, 22514, 0xEB77000B, 28.67125, 54.7105, 61.17706, -0.680309, 0, 0, -0.732926,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB77000B [28.671250 54.710500 61.177060] -0.680309 0.000000 0.000000 -0.732926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7705A, 22747, 0xEB770014, 63.41599, 80.34673, 47.09632, -0.964145, 0, 0, -0.265375,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB770014 [63.415990 80.346730 47.096320] -0.964145 0.000000 0.000000 -0.265375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7705B, 22521, 0xEB77000B, 34.15879, 52.94233, 58.59529, -0.993012, 0, 0, -0.118012,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB77000B [34.158790 52.942330 58.595290] -0.993012 0.000000 0.000000 -0.118012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7705C, 22521, 0xEB77000B, 41.6043, 49.33993, 54.8926, -0.993012, 0, 0, -0.118012,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB77000B [41.604300 49.339930 54.892600] -0.993012 0.000000 0.000000 -0.118012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7705D, 22521, 0xEB77000B, 44.49387, 58.94984, 54.66995, -0.993012, 0, 0, -0.118012,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB77000B [44.493870 58.949840 54.669950] -0.993012 0.000000 0.000000 -0.118012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7705E, 22747, 0xEB770014, 65.62687, 79.88714, 45.69175, -0.964145, 0, 0, -0.265375,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB770014 [65.626870 79.887140 45.691750] -0.964145 0.000000 0.000000 -0.265375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7705F, 22747, 0xEB770014, 71.50449, 73.11375, 40.56979, -0.964145, 0, 0, -0.265375,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB770014 [71.504490 73.113750 40.569790] -0.964145 0.000000 0.000000 -0.265375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77060, 11540, 0xEB770009, 27.37992, 16.16613, 53.95208, 0.00491, 0, 0, -0.999988,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB770009 [27.379920 16.166130 53.952080] 0.004910 0.000000 0.000000 -0.999988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77061, 11540, 0xEB770012, 64.75237, 40.74767, 44.88277, -0.441731, 0, 0, -0.897147,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB770012 [64.752370 40.747670 44.882770] -0.441731 0.000000 0.000000 -0.897147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77062, 11540, 0xEB770012, 68.84721, 39.24367, 44.29074, -0.441731, 0, 0, -0.897147,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB770012 [68.847210 39.243670 44.290740] -0.441731 0.000000 0.000000 -0.897147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77063, 22747, 0xEB770021, 108.5923, 11.97358, 28.85423, -0.110847, 0, 0, -0.993837,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB770021 [108.592300 11.973580 28.854230] -0.110847 0.000000 0.000000 -0.993837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77064, 22747, 0xEB770021, 107.1265, 9.191173, 29.22067, -0.110847, 0, 0, -0.993837,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB770021 [107.126500 9.191173 29.220670] -0.110847 0.000000 0.000000 -0.993837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77065, 22747, 0xEB770021, 111.0427, 11.86357, 30.44649, -0.110847, 0, 0, -0.993837,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB770021 [111.042700 11.863570 30.446490] -0.110847 0.000000 0.000000 -0.993837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77066, 22747, 0xEB770021, 99.73199, 9.10382, 31.0693, -0.110847, 0, 0, -0.993837,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB770021 [99.731990 9.103820 31.069300] -0.110847 0.000000 0.000000 -0.993837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77067, 22747, 0xEB770021, 106.3616, 11.79703, 29.41189, -0.110847, 0, 0, -0.993837,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB770021 [106.361600 11.797030 29.411890] -0.110847 0.000000 0.000000 -0.993837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77068, 22513, 0xEB770031, 146.0913, 10.80548, 22.53044, -0.636893, 0, 0, -0.770952,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB770031 [146.091300 10.805480 22.530440] -0.636893 0.000000 0.000000 -0.770952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77069, 10810, 0xEB770031, 149.4097, 10.39327, 20.4285, -0.636893, 0, 0, -0.770952,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB770031 [149.409700 10.393270 20.428500] -0.636893 0.000000 0.000000 -0.770952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7706A, 22053, 0xEB77002A, 137.7793, 33.31379, 23.05328, -0.267926, 0, 0, -0.963439,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB77002A [137.779300 33.313790 23.053280] -0.267926 0.000000 0.000000 -0.963439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7706B, 11540, 0xEB770012, 65.81329, 44.34393, 42.80189, -0.441731, 0, 0, -0.897147,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB770012 [65.813290 44.343930 42.801890] -0.441731 0.000000 0.000000 -0.897147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7706C, 22521, 0xEB770009, 38.75657, 19.18063, 49.45422, 0.00491, 0, 0, -0.999988,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB770009 [38.756570 19.180630 49.454220] 0.004910 0.000000 0.000000 -0.999988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7706D, 22521, 0xEB770012, 48.80951, 45.17453, 51.02819, -0.993012, 0, 0, -0.118012,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB770012 [48.809510 45.174530 51.028190] -0.993012 0.000000 0.000000 -0.118012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7706E, 22521, 0xEB770013, 53.16855, 50.26603, 49.42012, -0.993012, 0, 0, -0.118012,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB770013 [53.168550 50.266030 49.420120] -0.993012 0.000000 0.000000 -0.118012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7706F, 22521, 0xEB77000B, 41.56017, 56.61863, 55.94254, -0.993012, 0, 0, -0.118012,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB77000B [41.560170 56.618630 55.942540] -0.993012 0.000000 0.000000 -0.118012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77070, 22514, 0xEB77002B, 136.876, 69.39668, 26.7564, 0.990413, 0, 0, -0.138136,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB77002B [136.876000 69.396680 26.756400] 0.990413 0.000000 0.000000 -0.138136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77071, 22514, 0xEB77000B, 38.4776, 53.66535, 60.69668, -0.680309, 0, 0, -0.732926,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB77000B [38.477600 53.665350 60.696680] -0.680309 0.000000 0.000000 -0.732926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77072, 22513, 0xEB77000B, 35.54618, 50.49435, 60.69668, -0.680309, 0, 0, -0.732926,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB77000B [35.546180 50.494350 60.696680] -0.680309 0.000000 0.000000 -0.732926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77073, 22514, 0xEB77000B, 26.60276, 50.58204, 61.35086, -0.680309, 0, 0, -0.732926,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB77000B [26.602760 50.582040 61.350860] -0.680309 0.000000 0.000000 -0.732926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77074, 22506, 0xEB77001C, 81.41837, 79.8449, 40.3675, -0.964145, 0, 0, -0.265375,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB77001C [81.418370 79.844900 40.367500] -0.964145 0.000000 0.000000 -0.265375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77075, 22506, 0xEB77001C, 87.44939, 80.79855, 41.36663, -0.964145, 0, 0, -0.265375,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB77001C [87.449390 80.798550 41.366630] -0.964145 0.000000 0.000000 -0.265375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77076, 22506, 0xEB77001C, 81.3479, 82.70446, 41.09413, -0.964145, 0, 0, -0.265375,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB77001C [81.347900 82.704460 41.094130] -0.964145 0.000000 0.000000 -0.265375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77077,  7105, 0xEB770033, 154.3067, 70.57767, 21.43533, -0.785842, 0, 0, -0.618427,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEB770033 [154.306700 70.577670 21.435330] -0.785842 0.000000 0.000000 -0.618427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77078, 22513, 0xEB770033, 147.5813, 70.90176, 26.13274, 0.990413, 0, 0, -0.138136,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB770033 [147.581300 70.901760 26.132740] 0.990413 0.000000 0.000000 -0.138136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77079, 22513, 0xEB770033, 144.8083, 60.12613, 26.13274, 0.990413, 0, 0, -0.138136,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB770033 [144.808300 60.126130 26.132740] 0.990413 0.000000 0.000000 -0.138136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7707A, 11540, 0xEB77000C, 34.85884, 77.33746, 61.91814, 0.279782, 0, 0, -0.960064,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB77000C [34.858840 77.337460 61.918140] 0.279782 0.000000 0.000000 -0.960064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7707B, 11540, 0xEB77000C, 42.68474, 78.10942, 58.2065, 0.279782, 0, 0, -0.960064,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB77000C [42.684740 78.109420 58.206500] 0.279782 0.000000 0.000000 -0.960064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7707C, 22053, 0xEB77000C, 45.31203, 78.3567, 56.94966, 0.279782, 0, 0, -0.960064,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB77000C [45.312030 78.356700 56.949660] 0.279782 0.000000 0.000000 -0.960064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7707D, 22747, 0xEB77000D, 29.56369, 118.0484, 68.28612, -0.985278, 0, 0, -0.17096,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB77000D [29.563690 118.048400 68.286120] -0.985278 0.000000 0.000000 -0.170960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7707E, 22513, 0xEB770025, 107.8599, 113.6858, 44.46714, -0.351898, 0, 0, -0.936038,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB770025 [107.859900 113.685800 44.467140] -0.351898 0.000000 0.000000 -0.936038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7707F, 22514, 0xEB77000D, 47.83051, 115.8501, 63.35572, 0.576244, 0, 0, -0.817278,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB77000D [47.830510 115.850100 63.355720] 0.576244 0.000000 0.000000 -0.817278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77080, 22053, 0xEB770025, 105.1024, 113.9018, 44.26685, -0.351898, 0, 0, -0.936038,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB770025 [105.102400 113.901800 44.266850] -0.351898 0.000000 0.000000 -0.936038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77081, 22747, 0xEB770016, 50.64211, 132.4588, 63.71949, -0.129831, 0, 0, -0.991536,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB770016 [50.642110 132.458800 63.719490] -0.129831 0.000000 0.000000 -0.991536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77082, 22514, 0xEB77001E, 72.01786, 142.5284, 57.63412, 0.350934, 0, 0, -0.9364,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB77001E [72.017860 142.528400 57.634120] 0.350934 0.000000 0.000000 -0.936400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77083, 22506, 0xEB770026, 111.7225, 135.8485, 50.62792, 0.749519, 0, 0, -0.661983,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB770026 [111.722500 135.848500 50.627920] 0.749519 0.000000 0.000000 -0.661983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77084, 22506, 0xEB770026, 101.2547, 135.818, 51.00474, 0.749519, 0, 0, -0.661983,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB770026 [101.254700 135.818000 51.004740] 0.749519 0.000000 0.000000 -0.661983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77085, 22506, 0xEB770026, 103.2976, 142.9337, 53.1013, 0.749519, 0, 0, -0.661983,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB770026 [103.297600 142.933700 53.101300] 0.749519 0.000000 0.000000 -0.661983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77086, 22513, 0xEB770017, 66.77027, 154.8002, 60.64826, 0.350934, 0, 0, -0.9364,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB770017 [66.770270 154.800200 60.648260] 0.350934 0.000000 0.000000 -0.936400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77087, 11540, 0xEB77000F, 27.18895, 144.2149, 71.23387, -0.580192, 0, 0, -0.81448,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB77000F [27.188950 144.214900 71.233870] -0.580192 0.000000 0.000000 -0.814480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77088, 22053, 0xEB77000F, 29.88703, 146.6764, 70.76778, -0.580192, 0, 0, -0.81448,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB77000F [29.887030 146.676400 70.767780] -0.580192 0.000000 0.000000 -0.814480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77089, 22053, 0xEB770007, 22.71486, 147.9706, 72.66866, -0.580192, 0, 0, -0.81448,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB770007 [22.714860 147.970600 72.668660] -0.580192 0.000000 0.000000 -0.814480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7708A, 22053, 0xEB770007, 19.33238, 148.9413, 73.59518, -0.580192, 0, 0, -0.81448,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB770007 [19.332380 148.941300 73.595180] -0.580192 0.000000 0.000000 -0.814480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7708B, 22506, 0xEB770008, 2.228234, 174.9573, 79.99871, -0.994615, 0, 0, -0.103641,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB770008 [2.228234 174.957300 79.998710] -0.994615 0.000000 0.000000 -0.103641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7708C, 22747, 0xEB770019, 95.82185, 6.668132, 32.04684, -0.110847, 0, 0, -0.993837,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB770019 [95.821850 6.668132 32.046840] -0.110847 0.000000 0.000000 -0.993837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7708D, 22747, 0xEB770019, 92.78289, 5.601605, 32.80658, -0.110847, 0, 0, -0.993837,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB770019 [92.782890 5.601605 32.806580] -0.110847 0.000000 0.000000 -0.993837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7708E, 22747, 0xEB770019, 92.78322, 3.244651, 32.8065, -0.110847, 0, 0, -0.993837,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB770019 [92.783220 3.244651 32.806500] -0.110847 0.000000 0.000000 -0.993837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7708F, 22747, 0xEB770021, 97.38815, 4.218638, 31.65526, -0.110847, 0, 0, -0.993837,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB770021 [97.388150 4.218638 31.655260] -0.110847 0.000000 0.000000 -0.993837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77090, 22747, 0xEB770021, 98.60511, 6.837325, 31.35102, -0.110847, 0, 0, -0.993837,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB770021 [98.605110 6.837325 31.351020] -0.110847 0.000000 0.000000 -0.993837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77091, 22513, 0xEB770009, 32.11264, 20.47838, 52.33127, 0.00491, 0, 0, -0.999988,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB770009 [32.112640 20.478380 52.331270] 0.004910 0.000000 0.000000 -0.999988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77092, 22747, 0xEB770029, 137.9493, 8.27193, 22.2043, -0.636893, 0, 0, -0.770952,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB770029 [137.949300 8.271930 22.204300] -0.636893 0.000000 0.000000 -0.770952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77093, 22747, 0xEB770029, 138.3737, 2.459019, 21.6138, -0.636893, 0, 0, -0.770952,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB770029 [138.373700 2.459019 21.613800] -0.636893 0.000000 0.000000 -0.770952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77094, 22747, 0xEB770029, 138.3873, 10.88592, 22.31263, -0.636893, 0, 0, -0.770952,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB770029 [138.387300 10.885920 22.312630] -0.636893 0.000000 0.000000 -0.770952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77095, 22747, 0xEB770029, 131.7294, 1.74158, 23.21507, -0.636893, 0, 0, -0.770952,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB770029 [131.729400 1.741580 23.215070] -0.636893 0.000000 0.000000 -0.770952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77096, 22747, 0xEB770029, 141.2972, 6.045446, 21.18178, -0.636893, 0, 0, -0.770952,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB770029 [141.297200 6.045446 21.181780] -0.636893 0.000000 0.000000 -0.770952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77097, 22513, 0xEB770032, 146.4501, 36.3351, 21.59665, -0.267926, 0, 0, -0.963439,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB770032 [146.450100 36.335100 21.596650] -0.267926 0.000000 0.000000 -0.963439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77098, 22506, 0xEB770012, 58.4926, 35.43558, 45.33736, -0.441731, 0, 0, -0.897147,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB770012 [58.492600 35.435580 45.337360] -0.441731 0.000000 0.000000 -0.897147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB77099, 11541, 0xEB770033, 159.8152, 59.47306, 20.05941, -0.785842, 0, 0, -0.618427,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB770033 [159.815200 59.473060 20.059410] -0.785842 0.000000 0.000000 -0.618427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7709A, 22513, 0xEB77000A, 29.93238, 28.23152, 54.59106, 0.00491, 0, 0, -0.999988,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB77000A [29.932380 28.231520 54.591060] 0.004910 0.000000 0.000000 -0.999988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7709B, 22513, 0xEB77002A, 138.0075, 32.63517, 23.00375, -0.267926, 0, 0, -0.963439,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB77002A [138.007500 32.635170 23.003750] -0.267926 0.000000 0.000000 -0.963439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7709C, 22513, 0xEB77000A, 33.11517, 25.24152, 52.5174, 0.00491, 0, 0, -0.999988,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB77000A [33.115170 25.241520 52.517400] 0.004910 0.000000 0.000000 -0.999988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7709D, 22513, 0xEB77002A, 140.9731, 30.15353, 22.50949, -0.267926, 0, 0, -0.963439,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB77002A [140.973100 30.153530 22.509490] -0.267926 0.000000 0.000000 -0.963439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7709E, 22053, 0xEB770033, 149.3608, 66.08686, 25.75061, 0.990413, 0, 0, -0.138136,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB770033 [149.360800 66.086860 25.750610] 0.990413 0.000000 0.000000 -0.138136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7709F, 22053, 0xEB77001B, 85.97938, 66.46253, 36.76369, -0.964145, 0, 0, -0.265375,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB77001B [85.979380 66.462530 36.763690] -0.964145 0.000000 0.000000 -0.265375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB770A0, 11540, 0xEB77001B, 80.21546, 68.66704, 38.08846, -0.964145, 0, 0, -0.265375,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB77001B [80.215460 68.667040 38.088460] -0.964145 0.000000 0.000000 -0.265375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB770A1, 22506, 0xEB770013, 54.47588, 68.10027, 52.91024, -0.993012, 0, 0, -0.118012,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB770013 [54.475880 68.100270 52.910240] -0.993012 0.000000 0.000000 -0.118012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB770A2, 11540, 0xEB77002B, 140.8892, 61.22428, 24.41141, 0.990413, 0, 0, -0.138136,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB77002B [140.889200 61.224280 24.411410] 0.990413 0.000000 0.000000 -0.138136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB770A3, 11540, 0xEB77002B, 141.4568, 64.42496, 24.44161, 0.990413, 0, 0, -0.138136,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB77002B [141.456800 64.424960 24.441610] 0.990413 0.000000 0.000000 -0.138136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB770A4, 22053, 0xEB77002B, 141.2659, 70.05035, 24.99325, 0.990413, 0, 0, -0.138136,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB77002B [141.265900 70.050350 24.993250] 0.990413 0.000000 0.000000 -0.138136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB770A5, 22506, 0xEB77000B, 38.03719, 57.64107, 57.73402, -0.993012, 0, 0, -0.118012,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB77000B [38.037190 57.641070 57.734020] -0.993012 0.000000 0.000000 -0.118012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB770A6, 22506, 0xEB77000B, 44.55669, 58.281, 55.19683, -0.993012, 0, 0, -0.118012,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB77000B [44.556690 58.281000 55.196830] -0.993012 0.000000 0.000000 -0.118012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB770A7, 22513, 0xEB77000B, 34.17632, 56.19951, 61.88261, -0.680309, 0, 0, -0.732926,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB77000B [34.176320 56.199510 61.882610] -0.680309 0.000000 0.000000 -0.732926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB770A8, 22053, 0xEB77000B, 26.72507, 59.75067, 62.8395, -0.680309, 0, 0, -0.732926,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB77000B [26.725070 59.750670 62.839500] -0.680309 0.000000 0.000000 -0.732926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB770A9, 10810, 0xEB77000B, 28.91787, 55.88829, 61.2788, -0.680309, 0, 0, -0.732926,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB77000B [28.917870 55.888290 61.278800] -0.680309 0.000000 0.000000 -0.732926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB770AA, 22053, 0xEB77001C, 83.27795, 81.31583, 40.4658, -0.964145, 0, 0, -0.265375,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB77001C [83.277950 81.315830 40.465800] -0.964145 0.000000 0.000000 -0.265375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB770AB, 11540, 0xEB77001C, 79.52762, 73.79565, 39.20751, -0.964145, 0, 0, -0.265375,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB77001C [79.527620 73.795650 39.207510] -0.964145 0.000000 0.000000 -0.265375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB770AC, 22514, 0xEB77000C, 35.54163, 79.90022, 62.20924, 0.279782, 0, 0, -0.960064,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB77000C [35.541630 79.900220 62.209240] 0.279782 0.000000 0.000000 -0.960064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB770AD, 22514, 0xEB77000C, 35.20766, 85.63811, 63.60815, 0.279782, 0, 0, -0.960064,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB77000C [35.207660 85.638110 63.608150] 0.279782 0.000000 0.000000 -0.960064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB770AE, 11541, 0xEB770015, 55.90203, 119.5225, 59.9826, 0.576244, 0, 0, -0.817278,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB770015 [55.902030 119.522500 59.982600] 0.576244 0.000000 0.000000 -0.817278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB770AF, 11541, 0xEB770025, 100.2949, 113.8477, 43.85842, -0.351898, 0, 0, -0.936038,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB770025 [100.294900 113.847700 43.858420] -0.351898 0.000000 0.000000 -0.936038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB770B0, 11540, 0xEB77000D, 30.34578, 105.1427, 67.36913, -0.985278, 0, 0, -0.17096,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB77000D [30.345780 105.142700 67.369130] -0.985278 0.000000 0.000000 -0.170960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB770B1, 22514, 0xEB770016, 55.97151, 129.6477, 60.82322, -0.129831, 0, 0, -0.991536,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB770016 [55.971510 129.647700 60.823220] -0.129831 0.000000 0.000000 -0.991536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB770B2, 22521, 0xEB770026, 97.22436, 138.5549, 51.83763, 0.749519, 0, 0, -0.661983,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB770026 [97.224360 138.554900 51.837630] 0.749519 0.000000 0.000000 -0.661983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB770B3, 22053, 0xEB770017, 59.79109, 148.5687, 62.46686, 0.350934, 0, 0, -0.9364,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB770017 [59.791090 148.568700 62.466860] 0.350934 0.000000 0.000000 -0.936400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB770B4, 22521, 0xEB77000F, 31.04563, 144.5936, 70.29246, -0.580192, 0, 0, -0.81448,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB77000F [31.045630 144.593600 70.292460] -0.580192 0.000000 0.000000 -0.814480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB770B5, 27800, 0xEB770038, 167.2896, 186.1136, 34.25331, -0.701305, 0, 0, -0.712861,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB770038 [167.289600 186.113600 34.253310] -0.701305 0.000000 0.000000 -0.712861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB770B6, 27800, 0xEB770038, 154.1665, 176.2053, 38.62766, 0.191822, 0, 0, -0.98143,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB770038 [154.166500 176.205300 38.627660] 0.191822 0.000000 0.000000 -0.981430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB770B7, 27800, 0xEB770038, 158.1949, 173.3624, 37.28486, 0.191822, 0, 0, -0.98143,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB770038 [158.194900 173.362400 37.284860] 0.191822 0.000000 0.000000 -0.981430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB770B8, 27800, 0xEB770038, 156.032, 179.4246, 38.00584, 0.191822, 0, 0, -0.98143,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB770038 [156.032000 179.424600 38.005840] 0.191822 0.000000 0.000000 -0.981430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB770B9,  1542, 0xEB77003C, 182.6251, 91.43906, 17.18435, -0.483188, 0, 0, -0.875517, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEB77003C [182.625100 91.439060 17.184350] -0.483188 0.000000 0.000000 -0.875517 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB770B9, 0x7EB770BA, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB770BA, 27803, 0xEB77003C, 182.6251, 91.43906, 17.18435, -0.483188, 0, 0, -0.875517,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEB77003C [182.625100 91.439060 17.184350] -0.483188 0.000000 0.000000 -0.875517 */
