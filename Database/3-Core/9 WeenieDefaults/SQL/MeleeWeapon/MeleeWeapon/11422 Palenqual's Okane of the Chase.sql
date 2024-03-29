DELETE FROM `weenie` WHERE `class_Id` = 11422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11422, 'daggerokanechase-xp', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11422,   1,          1) /* ItemType - MeleeWeapon */
     , (11422,   5,        135) /* EncumbranceVal */
     , (11422,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11422,  16,          1) /* ItemUseable - No */
     , (11422,  18,          1) /* UiEffects - Magical */
     , (11422,  19,      20000) /* Value */
     , (11422,  33,          1) /* Bonded - Bonded */
     , (11422,  44,         16) /* Damage */
     , (11422,  45,          3) /* DamageType - Slash, Pierce */
     , (11422,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (11422,  48,         45) /* WeaponSkill - LightWeapons */
     , (11422,  49,         20) /* WeaponTime */
     , (11422,  51,          1) /* CombatUse - Melee */
     , (11422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11422, 106,        250) /* ItemSpellcraft */
     , (11422, 107,        775) /* ItemCurMana */
     , (11422, 108,       1000) /* ItemMaxMana */
     , (11422, 109,          0) /* ItemDifficulty */
     , (11422, 114,          0) /* Attuned - Normal */
     , (11422, 151,          2) /* HookType - Wall */
     , (11422, 158,          2) /* WieldRequirements - RawSkill */
     , (11422, 159,         45) /* WieldSkillType - LightWeapons */
     , (11422, 160,        250) /* WieldDifficulty */
     , (11422, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11422,  22, True ) /* Inscribable */
     , (11422,  69, False) /* IsSellable */
     , (11422,  85, True ) /* AppraisalHasAllowedWielder */
     , (11422,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11422,   5,  -0.033) /* ManaRate */
     , (11422,  21,       0) /* WeaponLength */
     , (11422,  22,    0.25) /* DamageVariance */
     , (11422,  26,       0) /* MaximumVelocity */
     , (11422,  29,    1.08) /* WeaponDefense */
     , (11422,  39,     1.2) /* DefaultScale */
     , (11422,  62,    1.08) /* WeaponOffense */
     , (11422,  63,       1) /* DamageMod */
     , (11422, 136,       1) /* CriticalMultiplier */
     , (11422, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11422,   1, 'Palenqual''s Okane of the Chase') /* Name */
     , (11422,  16, 'An okane fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */
     , (11422,  25, 'Ki''tiara') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11422,   1, 0x02000AF2) /* Setup */
     , (11422,   3, 0x20000014) /* SoundTable */
     , (11422,   8, 0x0600224B) /* Icon */
     , (11422,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11422,  2438,      2)  /* RockslideLesser */
     , (11422,  2441,      2)  /* StoneCliffsLesser */
     , (11422,  2444,      2)  /* StrengthofEarthLesser */
     , (11422,  2448,      2)  /* Growth */
     , (11422,  2451,      2)  /* HuntersAcumen */
     , (11422,  2454,      2)  /* Thorns */
     , (11422,  2456,      2)  /* CascadeAxeLesser */
     , (11422,  2471,      2)  /* StillWaterLesser */
     , (11422,  2474,      2)  /* TorrentLesser */;
