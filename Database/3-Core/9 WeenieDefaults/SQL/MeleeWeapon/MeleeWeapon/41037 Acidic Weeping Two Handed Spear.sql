DELETE FROM `weenie` WHERE `class_Id` = 41037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41037, 'ace41037-acidicweepingtwohandedspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41037,   1,          1) /* ItemType - MeleeWeapon */
     , (41037,   5,        503) /* EncumbranceVal */
     , (41037,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41037,  16,          1) /* ItemUseable - No */
     , (41037,  18,        257) /* UiEffects - Magical, Acid */
     , (41037,  19,      16207) /* Value */
     , (41037,  44,         26) /* Damage */
     , (41037,  45,         32) /* DamageType - Acid */
     , (41037,  47,          2) /* AttackType - Thrust */
     , (41037,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41037,  49,         50) /* WeaponTime */
     , (41037,  51,          5) /* CombatUse - TwoHanded */
     , (41037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41037, 105,          6) /* ItemWorkmanship */
     , (41037, 106,        210) /* ItemSpellcraft */
     , (41037, 107,       1121) /* ItemCurMana */
     , (41037, 108,       1121) /* ItemMaxMana */
     , (41037, 109,         42) /* ItemDifficulty */
     , (41037, 110,          0) /* ItemAllegianceRankLimit */
     , (41037, 115,        230) /* ItemSkillLevelLimit */
     , (41037, 131,         51) /* MaterialType - Ivory */
     , (41037, 151,          2) /* HookType - Wall */
     , (41037, 158,          2) /* WieldRequirements - RawSkill */
     , (41037, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41037, 160,        325) /* WieldDifficulty */
     , (41037, 177,          1) /* GemCount */
     , (41037, 178,         11) /* GemType */
     , (41037, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41037,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41037,   5,   -0.05) /* ManaRate */
     , (41037,  21,       0) /* WeaponLength */
     , (41037,  22,    0.45) /* DamageVariance */
     , (41037,  26,       0) /* MaximumVelocity */
     , (41037,  29,    1.11) /* WeaponDefense */
     , (41037,  62,    1.12) /* WeaponOffense */
     , (41037,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41037,   1, 'Acidic Weeping Two Handed Spear') /* Name */
     , (41037,  16, 'Acid Assagai of Endurance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41037,   1, 0x02000FD0) /* Setup */
     , (41037,   3, 0x20000014) /* SoundTable */
     , (41037,   6, 0x0400161A) /* PaletteBase */
     , (41037,   8, 0x06006B8F) /* Icon */
     , (41037,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41037,  37,         41) /* ItemSkillLimit - TwoHandedCombat */
     , (41037,  50, 0x060063D6) /* IconOverlay */
     , (41037,  52, 0x06003357) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41037, 8040, 0x016C01BC, 49.20208, -32.06217, -0.071, 0.37283, 0.37283, -0.600831, -0.600831) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.202080 -32.062170 -0.071000] 0.372830 0.372830 -0.600831 -0.600831 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41037,  1353,      2)  /* EnduranceSelf5 */
     , (41037,  1615,      2)  /* BloodDrinkerSelf5 */;
