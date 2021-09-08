DELETE FROM `weenie` WHERE `class_Id` = 28326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28326, 'orbcrystalshennew', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28326,   1,      32768) /* ItemType - Caster */
     , (28326,   5,         50) /* EncumbranceVal */
     , (28326,   9,   16777216) /* ValidLocations - Held */
     , (28326,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (28326,  18,          1) /* UiEffects - Magical */
     , (28326,  19,       4000) /* Value */
     , (28326,  46,        512) /* DefaultCombatStyle - Magic */
     , (28326,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (28326,  94,         16) /* TargetType - Creature */
     , (28326, 106,        250) /* ItemSpellcraft */
     , (28326, 107,       2000) /* ItemCurMana */
     , (28326, 108,       2000) /* ItemMaxMana */
     , (28326, 109,        240) /* ItemDifficulty */
     , (28326, 151,          2) /* HookType - Wall */
     , (28326, 158,          2) /* WieldRequirements - RawSkill */
     , (28326, 159,         34) /* WieldSkillType - WarMagic */
     , (28326, 160,        290) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28326,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28326,   5,   -0.05) /* ManaRate */
     , (28326,  29,       1) /* WeaponDefense */
     , (28326,  76,     0.5) /* Translucency */
     , (28326, 144,       0) /* ManaConversionMod */
     , (28326, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28326,   1, 'Shendolain Crystal Orb') /* Name */
     , (28326,  15, 'An orb imbued with the power of the Shendolain Crystal.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28326,   1,   33556767) /* Setup */
     , (28326,   3,  536870932) /* SoundTable */
     , (28326,   6,   67111928) /* PaletteBase */
     , (28326,   8,  100670986) /* Icon */
     , (28326,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28326,   561,      2)  /* CreatureEnchantmentMasterySelf5 */
     , (28326,   585,      2)  /* ItemEnchantmentMasterySelf5 */
     , (28326,  2013,      2)  /* WizardsGreaterIntellect */;
