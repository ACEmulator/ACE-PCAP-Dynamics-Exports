DELETE FROM `weenie` WHERE `class_Id` = 98;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (98, 'shirtscalemail', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (98,   1,          2) /* ItemType - Armor */
     , (98,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (98,   5,       1224) /* EncumbranceVal */
     , (98,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (98,  16,          1) /* ItemUseable - No */
     , (98,  19,      23392) /* Value */
     , (98,  28,        261) /* ArmorLevel */
     , (98,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (98, 105,          6) /* ItemWorkmanship */
     , (98, 106,        370) /* ItemSpellcraft */
     , (98, 107,        872) /* ItemCurMana */
     , (98, 108,        872) /* ItemMaxMana */
     , (98, 109,        311) /* ItemDifficulty */
     , (98, 110,          0) /* ItemAllegianceRankLimit */
     , (98, 115,          0) /* ItemSkillLevelLimit */
     , (98, 131,         60) /* MaterialType - Gold */
     , (98, 158,          7) /* WieldRequirements - Level */
     , (98, 159,          1) /* WieldSkillType - Axe */
     , (98, 160,        180) /* WieldDifficulty */
     , (98, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (98, 177,          3) /* GemCount */
     , (98, 178,         39) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (98,  22, True ) /* Inscribable */
     , (98, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (98,   5,  -0.067) /* ManaRate */
     , (98,  13,       1) /* ArmorModVsSlash */
     , (98,  14,     1.3) /* ArmorModVsPierce */
     , (98,  15,       1) /* ArmorModVsBludgeon */
     , (98,  16,     0.4) /* ArmorModVsCold */
     , (98,  17,     0.4) /* ArmorModVsFire */
     , (98,  18,   1.156) /* ArmorModVsAcid */
     , (98,  19,   0.778) /* ArmorModVsElectric */
     , (98, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (98,   1, 'Scalemail Shirt') /* Name */
     , (98,  16, 'Scalemail Shirt of Strength') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (98,   1,   33554883) /* Setup */
     , (98,   3,  536870932) /* SoundTable */
     , (98,   6,   67108990) /* PaletteBase */
     , (98,   8,  100669681) /* Icon */
     , (98,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (98,  2108,      2)  /* Impenetrability7 */
     , (98,  4325,      2)  /* StrengthSelf8 */
     , (98,  6072,      2)  /* CantripSwordAptitude4 */;
