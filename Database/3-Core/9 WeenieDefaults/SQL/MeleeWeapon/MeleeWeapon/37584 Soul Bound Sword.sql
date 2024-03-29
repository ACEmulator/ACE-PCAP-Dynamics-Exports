DELETE FROM `weenie` WHERE `class_Id` = 37584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37584, 'ace37584-soulboundsword', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37584,   1,          1) /* ItemType - MeleeWeapon */
     , (37584,   5,        220) /* EncumbranceVal */
     , (37584,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (37584,  16,          1) /* ItemUseable - No */
     , (37584,  18,          1) /* UiEffects - Magical */
     , (37584,  19,          0) /* Value */
     , (37584,  33,          1) /* Bonded - Bonded */
     , (37584,  44,         63) /* Damage */
     , (37584,  45,          3) /* DamageType - Slash, Pierce */
     , (37584,  47,          6) /* AttackType - Thrust, Slash */
     , (37584,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (37584,  49,         35) /* WeaponTime */
     , (37584,  51,          1) /* CombatUse - Melee */
     , (37584,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (37584, 106,        475) /* ItemSpellcraft */
     , (37584, 107,       2247) /* ItemCurMana */
     , (37584, 108,       2700) /* ItemMaxMana */
     , (37584, 114,          0) /* Attuned - Normal */
     , (37584, 151,          2) /* HookType - Wall */
     , (37584, 158,          1) /* WieldRequirements - Skill */
     , (37584, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (37584, 160,        400) /* WieldDifficulty */
     , (37584, 166,         77) /* SlayerCreatureType - Ghost */
     , (37584, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37584,  22, True ) /* Inscribable */
     , (37584,  69, False) /* IsSellable */
     , (37584,  85, True ) /* AppraisalHasAllowedWielder */
     , (37584,  91, True ) /* Retained */
     , (37584,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37584,   5,   -0.05) /* ManaRate */
     , (37584,  21,       0) /* WeaponLength */
     , (37584,  22,     0.2) /* DamageVariance */
     , (37584,  26,       0) /* MaximumVelocity */
     , (37584,  29,    1.15) /* WeaponDefense */
     , (37584,  62,     1.2) /* WeaponOffense */
     , (37584,  63,       1) /* DamageMod */
     , (37584,  76,     0.7) /* Translucency */
     , (37584, 136,       1) /* CriticalMultiplier */
     , (37584, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37584,   1, 'Soul Bound Sword') /* Name */
     , (37584,   7, '"Phantasm"') /* Inscription */
     , (37584,   8, 'Azrakin') /* ScribeName */
     , (37584,  16, 'A ghostly blue sword, bound to your soul.') /* LongDesc */
     , (37584,  25, 'Azrakin') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37584,   1, 0x02001801) /* Setup */
     , (37584,   3, 0x20000014) /* SoundTable */
     , (37584,   8, 0x060026B9) /* Icon */
     , (37584,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37584,  52, 0x060067E8) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37584, 8040, 0xF418000D, 32.75494, 101.0623, 159.929, 0.391488, 0.391488, -0.588844, -0.588844) /* PCAPRecordedLocation */
/* @teleloc 0xF418000D [32.754940 101.062300 159.929000] 0.391488 0.391488 -0.588844 -0.588844 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37584,  2116,      2)  /* SwiftKillerSelf7 */
     , (37584,  2579,      2)  /* CANTRIPCOORDINATION1 */
     , (37584,  2583,      2)  /* CANTRIPSTRENGTH1 */
     , (37584,  2531,      2)  /* CANTRIPHEAVYWEAPONSAPTITUDE2 */
     , (37584,  2096,      2)  /* BloodDrinkerSelf7 */
     , (37584,  2101,      2)  /* DefenderSelf7 */
     , (37584,  2106,      2)  /* HeartSeekerSelf7 */;
