DELETE FROM `weenie` WHERE `class_Id` = 46007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46007, 'ace46007-trousers', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46007,   1,          4) /* ItemType - Clothing */
     , (46007,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (46007,   5,        135) /* EncumbranceVal */
     , (46007,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (46007,  16,          1) /* ItemUseable - No */
     , (46007,  19,        100) /* Value */
     , (46007,  28,          0) /* ArmorLevel */
     , (46007,  33,          1) /* Bonded - Bonded */
     , (46007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46007, 106,        250) /* ItemSpellcraft */
     , (46007, 107,        183) /* ItemCurMana */
     , (46007, 108,        400) /* ItemMaxMana */
     , (46007, 109,        100) /* ItemDifficulty */
     , (46007, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46007,  22, True ) /* Inscribable */
     , (46007,  23, True ) /* DestroyOnSell */
     , (46007,  99, True ) /* Ivoryable */
     , (46007, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46007,   5,  -0.025) /* ManaRate */
     , (46007,  13,     0.8) /* ArmorModVsSlash */
     , (46007,  14,     0.8) /* ArmorModVsPierce */
     , (46007,  15,       1) /* ArmorModVsBludgeon */
     , (46007,  16,     0.2) /* ArmorModVsCold */
     , (46007,  17,     0.2) /* ArmorModVsFire */
     , (46007,  18,     0.2) /* ArmorModVsAcid */
     , (46007,  19,     0.2) /* ArmorModVsElectric */
     , (46007, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46007,   1, 'Trousers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46007,   1, 0x020000DD) /* Setup */
     , (46007,   3, 0x20000014) /* SoundTable */
     , (46007,   6, 0x0400007E) /* PaletteBase */
     , (46007,   8, 0x06000FE6) /* Icon */
     , (46007,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46007,   211,      2)  /* ManaRenewalOther6 */
     , (46007,   164,      2)  /* RegenerationOther6 */
     , (46007,   188,      2)  /* RejuvenationOther6 */;
