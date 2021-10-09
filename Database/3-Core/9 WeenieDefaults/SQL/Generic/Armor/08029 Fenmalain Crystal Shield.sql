DELETE FROM `weenie` WHERE `class_Id` = 8029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8029, 'shieldcrystalfen', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8029,   1,          2) /* ItemType - Armor */
     , (8029,   5,        690) /* EncumbranceVal */
     , (8029,   9,    2097152) /* ValidLocations - Shield */
     , (8029,  16,          1) /* ItemUseable - No */
     , (8029,  18,          1) /* UiEffects - Magical */
     , (8029,  19,       1000) /* Value */
     , (8029,  28,         90) /* ArmorLevel */
     , (8029,  36,       9999) /* ResistMagic */
     , (8029,  51,          4) /* CombatUse - Shield */
     , (8029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8029, 106,        150) /* ItemSpellcraft */
     , (8029, 107,          0) /* ItemCurMana */
     , (8029, 108,        250) /* ItemMaxMana */
     , (8029, 109,          1) /* ItemDifficulty */
     , (8029, 114,          1) /* Attuned - Attuned */
     , (8029, 115,        190) /* ItemSkillLevelLimit */
     , (8029, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8029,  22, True ) /* Inscribable */
     , (8029,  23, True ) /* DestroyOnSell */
     , (8029,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8029,   5,   -0.05) /* ManaRate */
     , (8029,  13,       1) /* ArmorModVsSlash */
     , (8029,  14,     0.8) /* ArmorModVsPierce */
     , (8029,  15,     1.2) /* ArmorModVsBludgeon */
     , (8029,  16,     0.6) /* ArmorModVsCold */
     , (8029,  17,     0.6) /* ArmorModVsFire */
     , (8029,  18,       1) /* ArmorModVsAcid */
     , (8029,  19,     0.6) /* ArmorModVsElectric */
     , (8029,  39,    1.25) /* DefaultScale */
     , (8029,  76,     0.5) /* Translucency */
     , (8029, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8029,   1, 'Fenmalain Crystal Shield') /* Name */
     , (8029,   7, 'Completed with the Great Saraton!') /* Inscription */
     , (8029,   8, 'Scwarlock') /* ScribeName */
     , (8029,  16, 'A shield imbued with the power of the Fenmalain Crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8029,   1, 0x02000162) /* Setup */
     , (8029,   3, 0x20000014) /* SoundTable */
     , (8029,   6, 0x04000BEF) /* PaletteBase */
     , (8029,   8, 0x06001E00) /* Icon */
     , (8029,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8029,  37,         48) /* ItemSkillLimit - Shield */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8029,  2003,      2)  /* WarriorsLesserVitality */
     , (8029,  2007,      2)  /* WarriorsLesserVigor */
     , (8029,   246,      2)  /* InvulnerabilitySelf3 */;
