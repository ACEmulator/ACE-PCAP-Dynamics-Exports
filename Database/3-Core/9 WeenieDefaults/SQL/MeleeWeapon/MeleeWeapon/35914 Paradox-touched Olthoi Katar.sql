DELETE FROM `weenie` WHERE `class_Id` = 35914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35914, 'ace35914-paradoxtouchedolthoikatar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35914,   1,          1) /* ItemType - MeleeWeapon */
     , (35914,   5,        150) /* EncumbranceVal */
     , (35914,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35914,  16,          1) /* ItemUseable - No */
     , (35914,  18,          1) /* UiEffects - Magical */
     , (35914,  19,      10000) /* Value */
     , (35914,  33,          1) /* Bonded - Bonded */
     , (35914,  44,         42) /* Damage */
     , (35914,  45,          3) /* DamageType - Slash, Pierce */
     , (35914,  47,          1) /* AttackType - Punch */
     , (35914,  48,         45) /* WeaponSkill - LightWeapons */
     , (35914,  49,         15) /* WeaponTime */
     , (35914,  51,          1) /* CombatUse - Melee */
     , (35914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35914, 106,        450) /* ItemSpellcraft */
     , (35914, 107,       5826) /* ItemCurMana */
     , (35914, 108,      10000) /* ItemMaxMana */
     , (35914, 114,          1) /* Attuned - Attuned */
     , (35914, 151,          2) /* HookType - Wall */
     , (35914, 158,          2) /* WieldRequirements - RawSkill */
     , (35914, 159,         45) /* WieldSkillType - LightWeapons */
     , (35914, 160,        400) /* WieldDifficulty */
     , (35914, 166,          1) /* SlayerCreatureType - Olthoi */
     , (35914, 263,          2) /* ResistanceModifierType */
     , (35914, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35914,  22, True ) /* Inscribable */
     , (35914,  23, True ) /* DestroyOnSell */
     , (35914,  69, False) /* IsSellable */
     , (35914,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35914,   5,  -0.033) /* ManaRate */
     , (35914,  21,       0) /* WeaponLength */
     , (35914,  22,     0.3) /* DamageVariance */
     , (35914,  26,       0) /* MaximumVelocity */
     , (35914,  29,    1.15) /* WeaponDefense */
     , (35914,  62,    1.15) /* WeaponOffense */
     , (35914,  63,       1) /* DamageMod */
     , (35914, 147,       1) /* CriticalFrequency */
     , (35914, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35914,   1, 'Paradox-touched Olthoi Katar') /* Name */
     , (35914,  16, 'A katar, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35914,   1, 0x02001712) /* Setup */
     , (35914,   3, 0x20000014) /* SoundTable */
     , (35914,   6, 0x04001114) /* PaletteBase */
     , (35914,   8, 0x0600669A) /* Icon */
     , (35914,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35914,  55,         67) /* ProcSpell - ShockWave4 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35914, 8040, 0xC4B5037D, 21.04355, 136.8231, 216.329, 0.484226, 0.484226, -0.515291, -0.515291) /* PCAPRecordedLocation */
/* @teleloc 0xC4B5037D [21.043550 136.823100 216.329000] 0.484226 0.484226 -0.515291 -0.515291 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35914,  2116,      2)  /* SwiftKillerSelf7 */
     , (35914,  2096,      2)  /* BloodDrinkerSelf7 */
     , (35914,  2101,      2)  /* DefenderSelf7 */
     , (35914,  2106,      2)  /* HeartSeekerSelf7 */;
