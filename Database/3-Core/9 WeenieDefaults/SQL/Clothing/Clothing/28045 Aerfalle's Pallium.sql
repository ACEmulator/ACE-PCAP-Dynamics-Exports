DELETE FROM `weenie` WHERE `class_Id` = 28045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28045, 'robeaerfallenew', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28045,   1,          4) /* ItemType - Clothing */
     , (28045,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (28045,   5,        200) /* EncumbranceVal */
     , (28045,   9,      32512) /* ValidLocations - Armor */
     , (28045,  16,          1) /* ItemUseable - No */
     , (28045,  18,          1) /* UiEffects - Magical */
     , (28045,  19,      10710) /* Value */
     , (28045,  28,        370) /* ArmorLevel */
     , (28045,  33,          1) /* Bonded - Bonded */
     , (28045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28045, 106,        275) /* ItemSpellcraft */
     , (28045, 107,        718) /* ItemCurMana */
     , (28045, 108,        900) /* ItemMaxMana */
     , (28045, 109,        275) /* ItemDifficulty */
     , (28045, 114,          1) /* Attuned - Attuned */
     , (28045, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28045,  22, True ) /* Inscribable */
     , (28045,  23, True ) /* DestroyOnSell */
     , (28045,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28045,   5,   -0.05) /* ManaRate */
     , (28045,  13,     2.8) /* ArmorModVsSlash */
     , (28045,  14,     2.8) /* ArmorModVsPierce */
     , (28045,  15,       3) /* ArmorModVsBludgeon */
     , (28045,  16,     2.8) /* ArmorModVsCold */
     , (28045,  17,     2.8) /* ArmorModVsFire */
     , (28045,  18,     2.8) /* ArmorModVsAcid */
     , (28045,  19,     2.8) /* ArmorModVsElectric */
     , (28045, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28045,   1, 'Aerfalle''s Pallium') /* Name */
     , (28045,  16, 'A black robe obtained from the Lady of Aerlinthe''s personal treasure chest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28045,   1, 0x020001A6) /* Setup */
     , (28045,   3, 0x20000014) /* SoundTable */
     , (28045,   6, 0x0400007E) /* PaletteBase */
     , (28045,   8, 0x060023BC) /* Icon */
     , (28045,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28045,  1432,      2)  /* FocusOther6 */
     , (28045,  2015,      2)  /* AerfallesWard */
     , (28045,  1456,      2)  /* WillpowerOther6 */;
