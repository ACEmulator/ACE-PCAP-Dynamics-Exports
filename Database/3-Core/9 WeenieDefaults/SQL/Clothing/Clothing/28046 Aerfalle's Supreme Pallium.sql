DELETE FROM `weenie` WHERE `class_Id` = 28046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28046, 'robeaerfallenewuber', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28046,   1,          4) /* ItemType - Clothing */
     , (28046,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (28046,   5,        200) /* EncumbranceVal */
     , (28046,   9,      32512) /* ValidLocations - Armor */
     , (28046,  16,          1) /* ItemUseable - No */
     , (28046,  18,          1) /* UiEffects - Magical */
     , (28046,  19,      12710) /* Value */
     , (28046,  28,        190) /* ArmorLevel */
     , (28046,  33,          1) /* Bonded - Bonded */
     , (28046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28046, 106,        300) /* ItemSpellcraft */
     , (28046, 107,        500) /* ItemCurMana */
     , (28046, 108,       1000) /* ItemMaxMana */
     , (28046, 109,        300) /* ItemDifficulty */
     , (28046, 114,          1) /* Attuned - Attuned */
     , (28046, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28046,  22, True ) /* Inscribable */
     , (28046,  23, True ) /* DestroyOnSell */
     , (28046,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28046,   5,   -0.05) /* ManaRate */
     , (28046,  13,     0.8) /* ArmorModVsSlash */
     , (28046,  14,     0.8) /* ArmorModVsPierce */
     , (28046,  15,       1) /* ArmorModVsBludgeon */
     , (28046,  16,     0.8) /* ArmorModVsCold */
     , (28046,  17,     0.8) /* ArmorModVsFire */
     , (28046,  18,     0.8) /* ArmorModVsAcid */
     , (28046,  19,     0.8) /* ArmorModVsElectric */
     , (28046, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28046,   1, 'Aerfalle''s Supreme Pallium') /* Name */
     , (28046,  16, 'A black robe obtained from the Lady of Aerlinthe''s personal treasure chest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28046,   1, 0x020001A6) /* Setup */
     , (28046,   3, 0x20000014) /* SoundTable */
     , (28046,   6, 0x0400007E) /* PaletteBase */
     , (28046,   8, 0x060023BC) /* Icon */
     , (28046,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28046,  2066,      2)  /* FocusOther7 */
     , (28046,  2015,      2)  /* AerfallesWard */
     , (28046,  2090,      2)  /* WillpowerOther7 */;
