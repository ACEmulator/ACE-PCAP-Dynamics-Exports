DELETE FROM `weenie` WHERE `class_Id` = 11417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11417, 'daggerokaneforests-xp', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11417,   1,          1) /* ItemType - MeleeWeapon */
     , (11417,   5,        135) /* EncumbranceVal */
     , (11417,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11417,  16,          1) /* ItemUseable - No */
     , (11417,  18,          1) /* UiEffects - Magical */
     , (11417,  19,      20000) /* Value */
     , (11417,  33,          1) /* Bonded - Bonded */
     , (11417,  44,         36) /* Damage */
     , (11417,  45,          3) /* DamageType - Slash, Pierce */
     , (11417,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (11417,  48,         45) /* WeaponSkill - LightWeapons */
     , (11417,  49,         20) /* WeaponTime */
     , (11417,  51,          1) /* CombatUse - Melee */
     , (11417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11417, 106,        250) /* ItemSpellcraft */
     , (11417, 107,        791) /* ItemCurMana */
     , (11417, 108,       1000) /* ItemMaxMana */
     , (11417, 109,          0) /* ItemDifficulty */
     , (11417, 114,          0) /* Attuned - Normal */
     , (11417, 151,          2) /* HookType - Wall */
     , (11417, 158,          2) /* WieldRequirements - RawSkill */
     , (11417, 159,         45) /* WieldSkillType - LightWeapons */
     , (11417, 160,        250) /* WieldDifficulty */
     , (11417, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11417,  22, True ) /* Inscribable */
     , (11417,  69, False) /* IsSellable */
     , (11417,  85, True ) /* AppraisalHasAllowedWielder */
     , (11417,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11417,   5,  -0.033) /* ManaRate */
     , (11417,  21,       0) /* WeaponLength */
     , (11417,  22,     0.5) /* DamageVariance */
     , (11417,  26,       0) /* MaximumVelocity */
     , (11417,  29,    1.08) /* WeaponDefense */
     , (11417,  39,     1.2) /* DefaultScale */
     , (11417,  62,    1.08) /* WeaponOffense */
     , (11417,  63,       1) /* DamageMod */
     , (11417, 136,       1) /* CriticalMultiplier */
     , (11417, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11417,   1, 'Tanae''s Okane of the Forests') /* Name */
     , (11417,  16, 'An okane fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */
     , (11417,  25, 'Juliana Bravehart') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11417,   1, 0x02000AF2) /* Setup */
     , (11417,   3, 0x20000014) /* SoundTable */
     , (11417,   8, 0x0600224C) /* Icon */
     , (11417,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11417,  2446,      2)  /* GrowthGreater */
     , (11417,  2449,      2)  /* HuntersAcumenGreater */
     , (11417,  2452,      2)  /* ThornsGreater */;
