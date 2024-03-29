DELETE FROM `weenie` WHERE `class_Id` = 25839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25839, 'coatdoomshark', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25839,   1,          2) /* ItemType - Armor */
     , (25839,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (25839,   5,       1050) /* EncumbranceVal */
     , (25839,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (25839,  16,          1) /* ItemUseable - No */
     , (25839,  19,       7500) /* Value */
     , (25839,  28,        310) /* ArmorLevel */
     , (25839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25839, 106,        400) /* ItemSpellcraft */
     , (25839, 107,        999) /* ItemCurMana */
     , (25839, 108,       1000) /* ItemMaxMana */
     , (25839, 109,        125) /* ItemDifficulty */
     , (25839, 151,          2) /* HookType - Wall */
     , (25839, 158,          7) /* WieldRequirements - Level */
     , (25839, 159,          1) /* WieldSkillType - Axe */
     , (25839, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25839,  22, True ) /* Inscribable */
     , (25839, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25839,   5,  -0.033) /* ManaRate */
     , (25839,  13,     0.5) /* ArmorModVsSlash */
     , (25839,  14,    0.75) /* ArmorModVsPierce */
     , (25839,  15,     0.6) /* ArmorModVsBludgeon */
     , (25839,  16,     0.4) /* ArmorModVsCold */
     , (25839,  17,    1.55) /* ArmorModVsFire */
     , (25839,  18,    1.05) /* ArmorModVsAcid */
     , (25839,  19,     0.4) /* ArmorModVsElectric */
     , (25839, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25839,   1, 'Doomshark Hide Coat') /* Name */
     , (25839,  16, 'A hooded coat crafted from the hide of a doomshark.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25839,   1, 0x020000D4) /* Setup */
     , (25839,   3, 0x20000014) /* SoundTable */
     , (25839,   6, 0x0400007E) /* PaletteBase */
     , (25839,   8, 0x06003028) /* Icon */
     , (25839,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25839,  1486,      2)  /* Impenetrability6 */
     , (25839,  2618,      2)  /* CANTRIPFLAMEWARD1 */
     , (25839,  2621,      2)  /* CANTRIPSLASHINGWARD1 */;
