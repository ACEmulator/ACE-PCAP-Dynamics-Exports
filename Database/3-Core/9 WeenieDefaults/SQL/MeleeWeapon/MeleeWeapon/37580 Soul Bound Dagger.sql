DELETE FROM `weenie` WHERE `class_Id` = 37580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37580, 'ace37580-soulbounddagger', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37580,   1,          1) /* ItemType - MeleeWeapon */
     , (37580,   5,        100) /* EncumbranceVal */
     , (37580,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (37580,  16,          1) /* ItemUseable - No */
     , (37580,  18,          1) /* UiEffects - Magical */
     , (37580,  19,          0) /* Value */
     , (37580,  33,          1) /* Bonded - Bonded */
     , (37580,  44,         56) /* Damage */
     , (37580,  45,          2) /* DamageType - Pierce */
     , (37580,  47,          2) /* AttackType - Thrust */
     , (37580,  48,         45) /* WeaponSkill - LightWeapons */
     , (37580,  49,         20) /* WeaponTime */
     , (37580,  51,          1) /* CombatUse - Melee */
     , (37580,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (37580, 106,        475) /* ItemSpellcraft */
     , (37580, 107,       2376) /* ItemCurMana */
     , (37580, 108,       2700) /* ItemMaxMana */
     , (37580, 114,          0) /* Attuned - Normal */
     , (37580, 158,          1) /* WieldRequirements - Skill */
     , (37580, 159,         45) /* WieldSkillType - LightWeapons */
     , (37580, 160,        400) /* WieldDifficulty */
     , (37580, 166,         77) /* SlayerCreatureType - Ghost */
     , (37580, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37580,  22, True ) /* Inscribable */
     , (37580,  69, False) /* IsSellable */
     , (37580,  85, True ) /* AppraisalHasAllowedWielder */
     , (37580,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37580,   5,   -0.05) /* ManaRate */
     , (37580,  21,       0) /* WeaponLength */
     , (37580,  22,     0.3) /* DamageVariance */
     , (37580,  26,       0) /* MaximumVelocity */
     , (37580,  29,    1.15) /* WeaponDefense */
     , (37580,  62,     1.2) /* WeaponOffense */
     , (37580,  63,       1) /* DamageMod */
     , (37580,  76,     0.7) /* Translucency */
     , (37580, 136,       1) /* CriticalMultiplier */
     , (37580, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37580,   1, 'Soul Bound Dagger') /* Name */
     , (37580,  16, 'A ghostly blue dagger, bound to your soul.') /* LongDesc */
     , (37580,  25, 'Ogg Cave-Man') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37580,   1, 0x020017FC) /* Setup */
     , (37580,   3, 0x20000014) /* SoundTable */
     , (37580,   8, 0x060026B6) /* Icon */
     , (37580,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37580,  52, 0x060067E8) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37580,  2116,      2)  /* SwiftKillerSelf7 */
     , (37580,  2504,      2)  /* CANTRIPLIGHTWEAPONSAPTITUDE2 */
     , (37580,  2579,      2)  /* CANTRIPCOORDINATION1 */
     , (37580,  2582,      2)  /* CANTRIPQUICKNESS1 */
     , (37580,  2096,      2)  /* BloodDrinkerSelf7 */
     , (37580,  2101,      2)  /* DefenderSelf7 */
     , (37580,  2106,      2)  /* HeartSeekerSelf7 */;
