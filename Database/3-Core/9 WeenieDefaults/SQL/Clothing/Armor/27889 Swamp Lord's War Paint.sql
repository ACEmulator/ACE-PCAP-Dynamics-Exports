DELETE FROM `weenie` WHERE `class_Id` = 27889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27889, 'tattooswamplord', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27889,   1,          2) /* ItemType - Armor */
     , (27889,   4,      14080) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (27889,   5,        100) /* EncumbranceVal */
     , (27889,   9,      31232) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor, UpperLegArmor, LowerLegArmor */
     , (27889,  16,          1) /* ItemUseable - No */
     , (27889,  19,       1500) /* Value */
     , (27889,  28,        190) /* ArmorLevel */
     , (27889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27889, 106,        150) /* ItemSpellcraft */
     , (27889, 107,        524) /* ItemCurMana */
     , (27889, 108,        650) /* ItemMaxMana */
     , (27889, 109,        145) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27889,  22, True ) /* Inscribable */
     , (27889, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27889,   5,  -0.033) /* ManaRate */
     , (27889,  13,       1) /* ArmorModVsSlash */
     , (27889,  14,       1) /* ArmorModVsPierce */
     , (27889,  15,       1) /* ArmorModVsBludgeon */
     , (27889,  16,     0.4) /* ArmorModVsCold */
     , (27889,  17,     0.6) /* ArmorModVsFire */
     , (27889,  18,     0.6) /* ArmorModVsAcid */
     , (27889,  19,     0.4) /* ArmorModVsElectric */
     , (27889, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27889,   1, 'Swamp Lord''s War Paint') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27889,   1, 0x0200090F) /* Setup */
     , (27889,   6, 0x0400007E) /* PaletteBase */
     , (27889,   8, 0x060033F7) /* Icon */
     , (27889,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27889,  1484,      2)  /* Impenetrability4 */
     , (27889,  1358,      2)  /* EnduranceOther4 */
     , (27889,   271,      2)  /* MagicResistanceOther4 */;
