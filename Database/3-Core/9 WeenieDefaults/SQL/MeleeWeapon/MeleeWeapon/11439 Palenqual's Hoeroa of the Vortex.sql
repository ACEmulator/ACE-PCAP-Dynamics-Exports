DELETE FROM `weenie` WHERE `class_Id` = 11439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11439, 'staffhoeroavortex-xp', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11439,   1,          1) /* ItemType - MeleeWeapon */
     , (11439,   5,        450) /* EncumbranceVal */
     , (11439,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11439,  16,          1) /* ItemUseable - No */
     , (11439,  18,          1) /* UiEffects - Magical */
     , (11439,  19,      20000) /* Value */
     , (11439,  33,          1) /* Bonded - Bonded */
     , (11439,  44,         36) /* Damage */
     , (11439,  45,          4) /* DamageType - Bludgeon */
     , (11439,  47,          6) /* AttackType - Thrust, Slash */
     , (11439,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (11439,  49,         20) /* WeaponTime */
     , (11439,  51,          1) /* CombatUse - Melee */
     , (11439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11439, 106,        250) /* ItemSpellcraft */
     , (11439, 107,        727) /* ItemCurMana */
     , (11439, 108,       1000) /* ItemMaxMana */
     , (11439, 109,          0) /* ItemDifficulty */
     , (11439, 114,          0) /* Attuned - Normal */
     , (11439, 151,          2) /* HookType - Wall */
     , (11439, 158,          2) /* WieldRequirements - RawSkill */
     , (11439, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (11439, 160,        250) /* WieldDifficulty */
     , (11439, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11439,  22, True ) /* Inscribable */
     , (11439,  69, False) /* IsSellable */
     , (11439,  85, True ) /* AppraisalHasAllowedWielder */
     , (11439,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11439,   5,  -0.033) /* ManaRate */
     , (11439,  21,       0) /* WeaponLength */
     , (11439,  22,     0.5) /* DamageVariance */
     , (11439,  26,       0) /* MaximumVelocity */
     , (11439,  29,    1.08) /* WeaponDefense */
     , (11439,  39,     1.2) /* DefaultScale */
     , (11439,  62,    1.08) /* WeaponOffense */
     , (11439,  63,       1) /* DamageMod */
     , (11439, 136,       1) /* CriticalMultiplier */
     , (11439, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11439,   1, 'Palenqual''s Hoeroa of the Vortex') /* Name */
     , (11439,   7, 'If you value your sanity, NEVER go to Palenqual''s Caverns.  That place is a smoldering hellhole.') /* Inscription */
     , (11439,   8, 'Stargren Dragoon') /* ScribeName */
     , (11439,  16, 'A hoeroa fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */
     , (11439,  25, 'Stargren Dragoon') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11439,   1,   33557237) /* Setup */
     , (11439,   3,  536870932) /* SoundTable */
     , (11439,   8,  100672099) /* Icon */
     , (11439,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11439,  2438,      2) 
     , (11439,  2441,      2) 
     , (11439,  2444,      2) 
     , (11439,  2447,      2) 
     , (11439,  2450,      2) 
     , (11439,  2453,      2) 
     , (11439,  2460,      2) 
     , (11439,  2472,      2) 
     , (11439,  2475,      2) ;
