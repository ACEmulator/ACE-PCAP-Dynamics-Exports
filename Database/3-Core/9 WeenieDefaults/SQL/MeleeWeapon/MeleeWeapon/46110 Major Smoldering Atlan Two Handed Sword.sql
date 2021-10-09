DELETE FROM `weenie` WHERE `class_Id` = 46110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46110, 'ace46110-majorsmolderingatlantwohandedsword', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46110,   1,          1) /* ItemType - MeleeWeapon */
     , (46110,   5,        700) /* EncumbranceVal */
     , (46110,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46110,  16,          1) /* ItemUseable - No */
     , (46110,  18,          1) /* UiEffects - Magical */
     , (46110,  19,       5000) /* Value */
     , (46110,  33,          1) /* Bonded - Bonded */
     , (46110,  44,         35) /* Damage */
     , (46110,  45,         16) /* DamageType - Fire */
     , (46110,  47,          4) /* AttackType - Slash */
     , (46110,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (46110,  49,         50) /* WeaponTime */
     , (46110,  51,          5) /* CombatUse - TwoHanded */
     , (46110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46110, 106,        300) /* ItemSpellcraft */
     , (46110, 107,         96) /* ItemCurMana */
     , (46110, 108,        400) /* ItemMaxMana */
     , (46110, 109,        170) /* ItemDifficulty */
     , (46110, 114,          1) /* Attuned - Attuned */
     , (46110, 151,          2) /* HookType - Wall */
     , (46110, 158,          2) /* WieldRequirements - RawSkill */
     , (46110, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (46110, 160,        350) /* WieldDifficulty */
     , (46110, 263,         16) /* ResistanceModifierType */
     , (46110, 292,          2) /* Cleaving */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46110,  22, True ) /* Inscribable */
     , (46110,  23, True ) /* DestroyOnSell */
     , (46110,  69, False) /* IsSellable */
     , (46110,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46110,   5,  -0.025) /* ManaRate */
     , (46110,  21,       0) /* WeaponLength */
     , (46110,  22,    0.29) /* DamageVariance */
     , (46110,  26,       0) /* MaximumVelocity */
     , (46110,  29,    1.14) /* WeaponDefense */
     , (46110,  39,    1.25) /* DefaultScale */
     , (46110,  62,    1.14) /* WeaponOffense */
     , (46110,  63,       1) /* DamageMod */
     , (46110, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46110,   1, 'Major Smoldering Atlan Two Handed Sword') /* Name */
     , (46110,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46110,   1, 0x02000799) /* Setup */
     , (46110,   3, 0x20000014) /* SoundTable */
     , (46110,   6, 0x04000BEF) /* PaletteBase */
     , (46110,   8, 0x060073CB) /* Icon */
     , (46110,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46110, 8040, 0x016C01BC, 51.44856, -29.78804, -0.071, 0.173501, 0.173501, -0.685491, -0.685491) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [51.448560 -29.788040 -0.071000] 0.173501 0.173501 -0.685491 -0.685491 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46110,  2116,      2)  /* SwiftKillerSelf7 */
     , (46110,  5070,      2)  /* CANTRIPTWOHANDEDAPTITUDE2 */
     , (46110,  2087,      2)  /* StrengthSelf7 */
     , (46110,  2157,      2)  /* FireProtectionSelf7 */
     , (46110,  2096,      2)  /* BloodDrinkerSelf7 */
     , (46110,  2101,      2)  /* DefenderSelf7 */
     , (46110,  2106,      2)  /* HeartSeekerSelf7 */;
