DELETE FROM `weenie` WHERE `class_Id` = 46009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46009, 'ace46009-looseshirt', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46009,   1,          4) /* ItemType - Clothing */
     , (46009,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (46009,   5,         75) /* EncumbranceVal */
     , (46009,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (46009,  16,          1) /* ItemUseable - No */
     , (46009,  19,        100) /* Value */
     , (46009,  28,          0) /* ArmorLevel */
     , (46009,  33,          1) /* Bonded - Bonded */
     , (46009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46009, 106,        250) /* ItemSpellcraft */
     , (46009, 107,        182) /* ItemCurMana */
     , (46009, 108,        400) /* ItemMaxMana */
     , (46009, 109,        100) /* ItemDifficulty */
     , (46009, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46009,  22, True ) /* Inscribable */
     , (46009,  23, True ) /* DestroyOnSell */
     , (46009,  99, True ) /* Ivoryable */
     , (46009, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46009,   5,  -0.025) /* ManaRate */
     , (46009,  13,     0.8) /* ArmorModVsSlash */
     , (46009,  14,     0.8) /* ArmorModVsPierce */
     , (46009,  15,       1) /* ArmorModVsBludgeon */
     , (46009,  16,     0.2) /* ArmorModVsCold */
     , (46009,  17,     0.2) /* ArmorModVsFire */
     , (46009,  18,     0.2) /* ArmorModVsAcid */
     , (46009,  19,     0.2) /* ArmorModVsElectric */
     , (46009, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46009,   1, 'Loose Shirt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46009,   1, 0x020000D4) /* Setup */
     , (46009,   3, 0x20000014) /* SoundTable */
     , (46009,   6, 0x0400007E) /* PaletteBase */
     , (46009,   8, 0x06000FF3) /* Icon */
     , (46009,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46009,  2584,      2)  /* CANTRIPWILLPOWER1 */
     , (46009,  1456,      2)  /* WillpowerOther6 */;
