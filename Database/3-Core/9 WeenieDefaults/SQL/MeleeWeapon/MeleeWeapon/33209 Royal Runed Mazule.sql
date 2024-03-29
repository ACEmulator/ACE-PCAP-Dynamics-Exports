DELETE FROM `weenie` WHERE `class_Id` = 33209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33209, 'ace33209-royalrunedmazule', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33209,   1,          1) /* ItemType - MeleeWeapon */
     , (33209,   5,        500) /* EncumbranceVal */
     , (33209,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (33209,  16,          1) /* ItemUseable - No */
     , (33209,  19,      15000) /* Value */
     , (33209,  44,         54) /* Damage */
     , (33209,  45,          4) /* DamageType - Bludgeon */
     , (33209,  47,          4) /* AttackType - Slash */
     , (33209,  48,         45) /* WeaponSkill - LightWeapons */
     , (33209,  49,         40) /* WeaponTime */
     , (33209,  51,          1) /* CombatUse - Melee */
     , (33209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33209, 106,        450) /* ItemSpellcraft */
     , (33209, 107,       6000) /* ItemCurMana */
     , (33209, 108,       6000) /* ItemMaxMana */
     , (33209, 109,          0) /* ItemDifficulty */
     , (33209, 151,          2) /* HookType - Wall */
     , (33209, 158,          7) /* WieldRequirements - Level */
     , (33209, 159,          1) /* WieldSkillType - Axe */
     , (33209, 160,        120) /* WieldDifficulty */
     , (33209, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33209,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33209,   5,   -0.05) /* ManaRate */
     , (33209,  21,       0) /* WeaponLength */
     , (33209,  22,     0.5) /* DamageVariance */
     , (33209,  26,       0) /* MaximumVelocity */
     , (33209,  29,    1.15) /* WeaponDefense */
     , (33209,  62,     1.1) /* WeaponOffense */
     , (33209,  63,       1) /* DamageMod */
     , (33209, 136,       1) /* CriticalMultiplier */
     , (33209, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33209,   1, 'Royal Runed Mazule') /* Name */
     , (33209,  15, 'A mazule crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33209,   1, 0x0200157E) /* Setup */
     , (33209,   3, 0x20000014) /* SoundTable */
     , (33209,   6, 0x04001A27) /* PaletteBase */
     , (33209,   8, 0x06005C75) /* Icon */
     , (33209,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33209,  50, 0x06006412) /* IconOverlay */
     , (33209,  55,       2074) /* ProcSpell - ImperilOther7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33209, 8040, 0x011F010E, 31.54346, -26.68154, 0, -0.463944, 0, 0, -0.885865) /* PCAPRecordedLocation */
/* @teleloc 0x011F010E [31.543460 -26.681540 0.000000] -0.463944 0.000000 0.000000 -0.885865 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33209,  2116,      2)  /* SwiftKillerSelf7 */
     , (33209,  2096,      2)  /* BloodDrinkerSelf7 */
     , (33209,  2101,      2)  /* DefenderSelf7 */
     , (33209,  2106,      2)  /* HeartSeekerSelf7 */
     , (33209,  2686,      2)  /* ModerateAxeAptitude */;
