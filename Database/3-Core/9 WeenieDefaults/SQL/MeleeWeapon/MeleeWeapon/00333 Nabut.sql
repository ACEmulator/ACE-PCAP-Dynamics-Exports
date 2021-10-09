DELETE FROM `weenie` WHERE `class_Id` = 333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (333, 'nabut', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (333,   1,          1) /* ItemType - MeleeWeapon */
     , (333,   5,        550) /* EncumbranceVal */
     , (333,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (333,  16,          1) /* ItemUseable - No */
     , (333,  19,        180) /* Value */
     , (333,  44,         15) /* Damage */
     , (333,  45,          4) /* DamageType - Bludgeon */
     , (333,  47,          6) /* AttackType - Thrust, Slash */
     , (333,  48,         45) /* WeaponSkill - LightWeapons */
     , (333,  49,         45) /* WeaponTime */
     , (333,  51,          1) /* CombatUse - Melee */
     , (333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (333, 105,          4) /* ItemWorkmanship */
     , (333, 106,        147) /* ItemSpellcraft */
     , (333, 107,        117) /* ItemCurMana */
     , (333, 108,        400) /* ItemMaxMana */
     , (333, 109,         63) /* ItemDifficulty */
     , (333, 110,          0) /* ItemAllegianceRankLimit */
     , (333, 115,        167) /* ItemSkillLevelLimit */
     , (333, 131,         73) /* MaterialType - Ebony */
     , (333, 151,          2) /* HookType - Wall */
     , (333, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (333,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (333,   5,  -0.042) /* ManaRate */
     , (333,  21,       0) /* WeaponLength */
     , (333,  22,    0.65) /* DamageVariance */
     , (333,  26,       0) /* MaximumVelocity */
     , (333,  29,   1.072) /* WeaponDefense */
     , (333,  39,    0.67) /* DefaultScale */
     , (333,  62,       1) /* WeaponOffense */
     , (333,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (333,   1, 'Nabut') /* Name */
     , (333,  16, 'Exquisitely crafted Ebony Nabut of Endurance, set with 1 White Sapphire') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (333,   1, 0x0200013D) /* Setup */
     , (333,   3, 0x20000014) /* SoundTable */
     , (333,   6, 0x04000BEF) /* PaletteBase */
     , (333,   8, 0x060016B1) /* Icon */
     , (333,  22, 0x3400002B) /* PhysicsEffectTable */
     , (333,  37,         45) /* ItemSkillLimit - LightWeapons */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (333, 8040, 0x7D64013E, 89.90535, 62.09169, 11.929, -0.538082, -0.538082, -0.458768, -0.458768) /* PCAPRecordedLocation */
/* @teleloc 0x7D64013E [89.905350 62.091690 11.929000] -0.538082 -0.538082 -0.458768 -0.458768 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (333,  1352,      2)  /* EnduranceSelf4 */
     , (333,  1613,      2)  /* BloodDrinkerSelf3 */
     , (333,  1590,      2)  /* HeartSeekerSelf4 */;
