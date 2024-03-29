DELETE FROM `weenie` WHERE `class_Id` = 28323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28323, 'shieldcrystalshennew', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28323,   1,          2) /* ItemType - Armor */
     , (28323,   5,        690) /* EncumbranceVal */
     , (28323,   9,    2097152) /* ValidLocations - Shield */
     , (28323,  16,          1) /* ItemUseable - No */
     , (28323,  18,          1) /* UiEffects - Magical */
     , (28323,  19,       4000) /* Value */
     , (28323,  28,        300) /* ArmorLevel */
     , (28323,  36,       9999) /* ResistMagic */
     , (28323,  51,          4) /* CombatUse - Shield */
     , (28323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28323, 106,        150) /* ItemSpellcraft */
     , (28323, 107,        301) /* ItemCurMana */
     , (28323, 108,        450) /* ItemMaxMana */
     , (28323, 109,          1) /* ItemDifficulty */
     , (28323, 151,          2) /* HookType - Wall */
     , (28323, 158,          2) /* WieldRequirements - RawSkill */
     , (28323, 159,         48) /* WieldSkillType - Shield */
     , (28323, 160,        320) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28323,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28323,   5,   -0.05) /* ManaRate */
     , (28323,  13,       1) /* ArmorModVsSlash */
     , (28323,  14,       1) /* ArmorModVsPierce */
     , (28323,  15,     1.2) /* ArmorModVsBludgeon */
     , (28323,  16,       1) /* ArmorModVsCold */
     , (28323,  17,       1) /* ArmorModVsFire */
     , (28323,  18,       1) /* ArmorModVsAcid */
     , (28323,  19,       1) /* ArmorModVsElectric */
     , (28323,  39,    1.25) /* DefaultScale */
     , (28323,  76,     0.5) /* Translucency */
     , (28323, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28323,   1, 'Shendolain Crystal Shield') /* Name */
     , (28323,  15, 'A shield imbued with the power of the Shendolain Crystal.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28323,   1, 0x02000162) /* Setup */
     , (28323,   3, 0x20000014) /* SoundTable */
     , (28323,   6, 0x04000BEF) /* PaletteBase */
     , (28323,   8, 0x06001E02) /* Icon */
     , (28323,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28323,   260,      2)  /* ImpregnabilitySelf5 */
     , (28323,  1485,      2)  /* Impenetrability5 */
     , (28323,  2005,      2)  /* WarriorsGreaterVitality */
     , (28323,  2009,      2)  /* WarriorsGreaterVigor */
     , (28323,   248,      2)  /* InvulnerabilitySelf5 */;
