DELETE FROM `weenie` WHERE `class_Id` = 31867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31867, 'ace31867-diadem', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31867,   1,          2) /* ItemType - Armor */
     , (31867,   4,      16384) /* ClothingPriority - Head */
     , (31867,   5,         82) /* EncumbranceVal */
     , (31867,   9,          1) /* ValidLocations - HeadWear */
     , (31867,  16,          1) /* ItemUseable - No */
     , (31867,  18,          1) /* UiEffects - Magical */
     , (31867,  19,      87668) /* Value */
     , (31867,  28,        297) /* ArmorLevel */
     , (31867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31867, 105,          9) /* ItemWorkmanship */
     , (31867, 106,        327) /* ItemSpellcraft */
     , (31867, 107,       2513) /* ItemCurMana */
     , (31867, 108,       2513) /* ItemMaxMana */
     , (31867, 109,        377) /* ItemDifficulty */
     , (31867, 110,          0) /* ItemAllegianceRankLimit */
     , (31867, 115,          0) /* ItemSkillLevelLimit */
     , (31867, 131,         60) /* MaterialType - Gold */
     , (31867, 151,          2) /* HookType - Wall */
     , (31867, 158,          7) /* WieldRequirements - Level */
     , (31867, 159,          1) /* WieldSkillType - Axe */
     , (31867, 160,        150) /* WieldDifficulty */
     , (31867, 177,          8) /* GemCount */
     , (31867, 178,         21) /* GemType */
     , (31867, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31867,  22, True ) /* Inscribable */
     , (31867, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31867,   5,  -0.056) /* ManaRate */
     , (31867,  13,     1.3) /* ArmorModVsSlash */
     , (31867,  14,       1) /* ArmorModVsPierce */
     , (31867,  15,       1) /* ArmorModVsBludgeon */
     , (31867,  16,     0.4) /* ArmorModVsCold */
     , (31867,  17,     0.4) /* ArmorModVsFire */
     , (31867,  18,   0.898) /* ArmorModVsAcid */
     , (31867,  19,     0.4) /* ArmorModVsElectric */
     , (31867, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31867,   1, 'Diadem') /* Name */
     , (31867,  16, 'Diadem of Regeneration') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31867,   1, 0x020014B9) /* Setup */
     , (31867,   3, 0x20000014) /* SoundTable */
     , (31867,   6, 0x0400007E) /* PaletteBase */
     , (31867,   8, 0x06006159) /* Icon */
     , (31867,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31867,  2185,      2)  /* RegenerationSelf7 */
     , (31867,  2571,      2)  /* CANTRIPARMOR2 */
     , (31867,  4704,      2)  /* CANTRIPMAGICRESISTANCE3 */
     , (31867,  2108,      2)  /* Impenetrability7 */;
