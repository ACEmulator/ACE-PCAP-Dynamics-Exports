DELETE FROM `weenie` WHERE `class_Id` = 40407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40407, 'ace40407-renegadehoeroaofthemountains', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40407,   1,          1) /* ItemType - MeleeWeapon */
     , (40407,   5,        450) /* EncumbranceVal */
     , (40407,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (40407,  16,          1) /* ItemUseable - No */
     , (40407,  18,          1) /* UiEffects - Magical */
     , (40407,  19,      20000) /* Value */
     , (40407,  33,          1) /* Bonded - Bonded */
     , (40407,  44,         77) /* Damage */
     , (40407,  45,          4) /* DamageType - Bludgeon */
     , (40407,  47,          6) /* AttackType - Thrust, Slash */
     , (40407,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (40407,  49,          0) /* WeaponTime */
     , (40407,  51,          1) /* CombatUse - Melee */
     , (40407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40407, 106,        250) /* ItemSpellcraft */
     , (40407, 107,        892) /* ItemCurMana */
     , (40407, 108,       1000) /* ItemMaxMana */
     , (40407, 109,          0) /* ItemDifficulty */
     , (40407, 114,          1) /* Attuned - Attuned */
     , (40407, 151,          2) /* HookType - Wall */
     , (40407, 158,          2) /* WieldRequirements - RawSkill */
     , (40407, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (40407, 160,        400) /* WieldDifficulty */
     , (40407, 263,          4) /* ResistanceModifierType */
     , (40407, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40407,  22, True ) /* Inscribable */
     , (40407,  23, True ) /* DestroyOnSell */
     , (40407,  69, False) /* IsSellable */
     , (40407,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40407,   5,  -0.033) /* ManaRate */
     , (40407,  21,       0) /* WeaponLength */
     , (40407,  22,     0.3) /* DamageVariance */
     , (40407,  26,       0) /* MaximumVelocity */
     , (40407,  29,    1.32) /* WeaponDefense */
     , (40407,  39,     1.2) /* DefaultScale */
     , (40407,  62,    1.55) /* WeaponOffense */
     , (40407,  63,       1) /* DamageMod */
     , (40407, 136,       1) /* CriticalMultiplier */
     , (40407, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40407,   1, 'Renegade Hoeroa of the Mountains') /* Name */
     , (40407,  16, 'A hoeroa fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40407,   1, 0x02000AF5) /* Setup */
     , (40407,   3, 0x20000014) /* SoundTable */
     , (40407,   8, 0x0600225E) /* Icon */
     , (40407,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40407, 8040, 0x00CE02AC, 6.992339, -117.7792, -0.0705, 0.659842, 0.659842, -0.254183, -0.254183) /* PCAPRecordedLocation */
/* @teleloc 0x00CE02AC [6.992339 -117.779200 -0.070500] 0.659842 0.659842 -0.254183 -0.254183 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40407,  2437,      2)  /* RockslideGreater */
     , (40407,  2440,      2)  /* StoneCliffsGreater */
     , (40407,  2443,      2)  /* StrengthofEarthGreater */;
