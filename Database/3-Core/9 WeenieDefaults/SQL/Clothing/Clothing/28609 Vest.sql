DELETE FROM `weenie` WHERE `class_Id` = 28609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28609, 'shirtviamontvest', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28609,   1,          4) /* ItemType - Clothing */
     , (28609,   4,          8) /* ClothingPriority - UnderwearChest */
     , (28609,   5,         75) /* EncumbranceVal */
     , (28609,   9,          2) /* ValidLocations - ChestWear */
     , (28609,  16,          1) /* ItemUseable - No */
     , (28609,  18,          1) /* UiEffects - Magical */
     , (28609,  19,       4194) /* Value */
     , (28609,  28,          0) /* ArmorLevel */
     , (28609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28609, 105,          8) /* ItemWorkmanship */
     , (28609, 106,        204) /* ItemSpellcraft */
     , (28609, 107,       1601) /* ItemCurMana */
     , (28609, 108,       1601) /* ItemMaxMana */
     , (28609, 109,        204) /* ItemDifficulty */
     , (28609, 110,          0) /* ItemAllegianceRankLimit */
     , (28609, 115,          0) /* ItemSkillLevelLimit */
     , (28609, 131,          4) /* MaterialType - Linen */
     , (28609, 177,          1) /* GemCount */
     , (28609, 178,         43) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28609,  22, True ) /* Inscribable */
     , (28609, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28609,   5,   -0.05) /* ManaRate */
     , (28609,  13,     0.8) /* ArmorModVsSlash */
     , (28609,  14,     0.8) /* ArmorModVsPierce */
     , (28609,  15,       1) /* ArmorModVsBludgeon */
     , (28609,  16,     0.2) /* ArmorModVsCold */
     , (28609,  17,     0.2) /* ArmorModVsFire */
     , (28609,  18,     0.1) /* ArmorModVsAcid */
     , (28609,  19,     0.2) /* ArmorModVsElectric */
     , (28609, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28609,   1, 'Vest') /* Name */
     , (28609,  16, 'Vest of Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28609,   1, 0x020000D2) /* Setup */
     , (28609,   3, 0x20000014) /* SoundTable */
     , (28609,   6, 0x0400007E) /* PaletteBase */
     , (28609,   8, 0x06005817) /* Icon */
     , (28609,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28609,  1311,      2)  /* ArmorSelf5 */;
