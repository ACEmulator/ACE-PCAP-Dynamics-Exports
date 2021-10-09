DELETE FROM `weenie` WHERE `class_Id` = 2588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2588, 'shirtflared', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2588,   1,          4) /* ItemType - Clothing */
     , (2588,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2588,   5,         75) /* EncumbranceVal */
     , (2588,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2588,  16,          1) /* ItemUseable - No */
     , (2588,  18,          1) /* UiEffects - Magical */
     , (2588,  19,      15538) /* Value */
     , (2588,  28,          0) /* ArmorLevel */
     , (2588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2588, 105,          9) /* ItemWorkmanship */
     , (2588, 106,        306) /* ItemSpellcraft */
     , (2588, 107,       1587) /* ItemCurMana */
     , (2588, 108,       1587) /* ItemMaxMana */
     , (2588, 109,        337) /* ItemDifficulty */
     , (2588, 110,          0) /* ItemAllegianceRankLimit */
     , (2588, 115,          0) /* ItemSkillLevelLimit */
     , (2588, 131,          6) /* MaterialType - Silk */
     , (2588, 158,          7) /* WieldRequirements - Level */
     , (2588, 159,          1) /* WieldSkillType - Axe */
     , (2588, 160,        180) /* WieldDifficulty */
     , (2588, 177,          3) /* GemCount */
     , (2588, 178,         39) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2588,  22, True ) /* Inscribable */
     , (2588, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2588,   5,  -0.056) /* ManaRate */
     , (2588,  13,     0.8) /* ArmorModVsSlash */
     , (2588,  14,     0.8) /* ArmorModVsPierce */
     , (2588,  15,       1) /* ArmorModVsBludgeon */
     , (2588,  16,     0.2) /* ArmorModVsCold */
     , (2588,  17,     0.2) /* ArmorModVsFire */
     , (2588,  18,     0.1) /* ArmorModVsAcid */
     , (2588,  19,     0.2) /* ArmorModVsElectric */
     , (2588, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2588,   1, 'Flared Shirt') /* Name */
     , (2588,  16, 'Flared Shirt of Piercing Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2588,   1, 0x020000D4) /* Setup */
     , (2588,   3, 0x20000014) /* SoundTable */
     , (2588,   6, 0x0400007E) /* PaletteBase */
     , (2588,   8, 0x06000FF2) /* Icon */
     , (2588,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2588,  6040,      2)  /* CantripAlchemicalProwess4 */
     , (2588,  2161,      2)  /* PiercingProtectionSelf7 */;
