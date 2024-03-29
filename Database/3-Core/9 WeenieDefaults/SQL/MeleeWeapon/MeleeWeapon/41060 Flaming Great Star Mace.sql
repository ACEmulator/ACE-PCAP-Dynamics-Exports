DELETE FROM `weenie` WHERE `class_Id` = 41060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41060, 'ace41060-flaminggreatstarmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41060,   1,          1) /* ItemType - MeleeWeapon */
     , (41060,   5,        577) /* EncumbranceVal */
     , (41060,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41060,  16,          1) /* ItemUseable - No */
     , (41060,  18,         33) /* UiEffects - Magical, Fire */
     , (41060,  19,       1932) /* Value */
     , (41060,  44,         17) /* Damage */
     , (41060,  45,         16) /* DamageType - Fire */
     , (41060,  47,          4) /* AttackType - Slash */
     , (41060,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41060,  49,         35) /* WeaponTime */
     , (41060,  51,          5) /* CombatUse - TwoHanded */
     , (41060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41060, 105,          6) /* ItemWorkmanship */
     , (41060, 106,        207) /* ItemSpellcraft */
     , (41060, 107,        467) /* ItemCurMana */
     , (41060, 108,        467) /* ItemMaxMana */
     , (41060, 109,         93) /* ItemDifficulty */
     , (41060, 110,          0) /* ItemAllegianceRankLimit */
     , (41060, 115,        227) /* ItemSkillLevelLimit */
     , (41060, 131,         51) /* MaterialType - Ivory */
     , (41060, 151,          2) /* HookType - Wall */
     , (41060, 158,          2) /* WieldRequirements - RawSkill */
     , (41060, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41060, 160,        250) /* WieldDifficulty */
     , (41060, 292,          2) /* Cleaving */
     , (41060, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41060,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41060,   5,  -0.042) /* ManaRate */
     , (41060,  21,       0) /* WeaponLength */
     , (41060,  22,     0.5) /* DamageVariance */
     , (41060,  26,       0) /* MaximumVelocity */
     , (41060,  29,    1.07) /* WeaponDefense */
     , (41060,  62,    1.06) /* WeaponOffense */
     , (41060,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41060,   1, 'Flaming Great Star Mace') /* Name */
     , (41060,  16, 'Flaming Great Star Mace') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41060,   1, 0x020018FE) /* Setup */
     , (41060,   3, 0x20000014) /* SoundTable */
     , (41060,   6, 0x04001A26) /* PaletteBase */
     , (41060,   8, 0x06006A66) /* Icon */
     , (41060,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41060,  37,         41) /* ItemSkillLimit - TwoHandedCombat */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41060, 8040, 0x016C01C2, 55.31837, -31.83311, 0, 0.630934, 0, 0, -0.775837) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [55.318370 -31.833110 0.000000] 0.630934 0.000000 0.000000 -0.775837 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41060,  1603,      2)  /* DefenderSelf4 */
     , (41060,  1615,      2)  /* BloodDrinkerSelf5 */;
