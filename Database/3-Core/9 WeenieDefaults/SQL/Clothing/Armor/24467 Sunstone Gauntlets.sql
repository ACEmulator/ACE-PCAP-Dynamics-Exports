DELETE FROM `weenie` WHERE `class_Id` = 24467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24467, 'gauntletssunstone', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24467,   1,          2) /* ItemType - Armor */
     , (24467,   4,      32768) /* ClothingPriority - Hands */
     , (24467,   5,        450) /* EncumbranceVal */
     , (24467,   9,         32) /* ValidLocations - HandWear */
     , (24467,  16,          1) /* ItemUseable - No */
     , (24467,  19,       5500) /* Value */
     , (24467,  28,        250) /* ArmorLevel */
     , (24467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24467, 106,        275) /* ItemSpellcraft */
     , (24467, 107,       1000) /* ItemCurMana */
     , (24467, 108,       1000) /* ItemMaxMana */
     , (24467, 109,        180) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24467,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24467,   5,  -0.033) /* ManaRate */
     , (24467,  13,     0.8) /* ArmorModVsSlash */
     , (24467,  14,     0.8) /* ArmorModVsPierce */
     , (24467,  15,     0.8) /* ArmorModVsBludgeon */
     , (24467,  16,       1) /* ArmorModVsCold */
     , (24467,  17,     1.2) /* ArmorModVsFire */
     , (24467,  18,     1.2) /* ArmorModVsAcid */
     , (24467,  19,       1) /* ArmorModVsElectric */
     , (24467, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24467,   1, 'Sunstone Gauntlets') /* Name */
     , (24467,  16, 'These gauntlets have been carved from Sunstone to fit the human hand. They are mystical in nature and have a grooved slot about the size of a small amulet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24467,   1, 0x020000D8) /* Setup */
     , (24467,   3, 0x20000014) /* SoundTable */
     , (24467,   6, 0x0400007E) /* PaletteBase */
     , (24467,   8, 0x06002B29) /* Icon */
     , (24467,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24467,  1485,      2)  /* Impenetrability5 */
     , (24467,  1383,      2)  /* CoordinationOther5 */;
