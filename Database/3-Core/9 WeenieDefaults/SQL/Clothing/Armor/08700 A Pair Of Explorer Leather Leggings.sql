DELETE FROM `weenie` WHERE `class_Id` = 8700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8700, 'leggingsleatherrarenewbiequest', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8700,   1,          2) /* ItemType - Armor */
     , (8700,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (8700,   5,        600) /* EncumbranceVal */
     , (8700,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (8700,  16,          1) /* ItemUseable - No */
     , (8700,  18,          1) /* UiEffects - Magical */
     , (8700,  19,          1) /* Value */
     , (8700,  28,        100) /* ArmorLevel */
     , (8700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8700, 106,        150) /* ItemSpellcraft */
     , (8700, 107,          0) /* ItemCurMana */
     , (8700, 108,        400) /* ItemMaxMana */
     , (8700, 109,         15) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8700,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8700,   5,  -0.025) /* ManaRate */
     , (8700,  13,       1) /* ArmorModVsSlash */
     , (8700,  14,       1) /* ArmorModVsPierce */
     , (8700,  15,       1) /* ArmorModVsBludgeon */
     , (8700,  16,     0.6) /* ArmorModVsCold */
     , (8700,  17,     0.6) /* ArmorModVsFire */
     , (8700,  18,     0.6) /* ArmorModVsAcid */
     , (8700,  19,     0.6) /* ArmorModVsElectric */
     , (8700, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8700,   1, 'A Pair Of Explorer Leather Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8700,   1, 0x020001A8) /* Setup */
     , (8700,   3, 0x20000014) /* SoundTable */
     , (8700,   6, 0x0400007E) /* PaletteBase */
     , (8700,   8, 0x06000FD8) /* Icon */
     , (8700,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8700,  1483,      2)  /* Impenetrability3 */
     , (8700,  1117,      2)  /* BladeProtectionOther3 */;
