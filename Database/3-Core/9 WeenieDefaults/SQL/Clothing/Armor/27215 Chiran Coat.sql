DELETE FROM `weenie` WHERE `class_Id` = 27215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27215, 'coatchiran', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27215,   1,          2) /* ItemType - Armor */
     , (27215,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (27215,   5,       1217) /* EncumbranceVal */
     , (27215,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (27215,  16,          1) /* ItemUseable - No */
     , (27215,  18,          1) /* UiEffects - Magical */
     , (27215,  19,      27735) /* Value */
     , (27215,  28,        258) /* ArmorLevel */
     , (27215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27215, 105,          6) /* ItemWorkmanship */
     , (27215, 106,        295) /* ItemSpellcraft */
     , (27215, 107,        654) /* ItemCurMana */
     , (27215, 108,        654) /* ItemMaxMana */
     , (27215, 109,        332) /* ItemDifficulty */
     , (27215, 110,          0) /* ItemAllegianceRankLimit */
     , (27215, 115,          0) /* ItemSkillLevelLimit */
     , (27215, 131,          6) /* MaterialType - Silk */
     , (27215, 177,          3) /* GemCount */
     , (27215, 178,         22) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27215,  22, True ) /* Inscribable */
     , (27215, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27215,   5,  -0.056) /* ManaRate */
     , (27215,  13,       1) /* ArmorModVsSlash */
     , (27215,  14,     1.3) /* ArmorModVsPierce */
     , (27215,  15,       1) /* ArmorModVsBludgeon */
     , (27215,  16,   1.066) /* ArmorModVsCold */
     , (27215,  17,     0.4) /* ArmorModVsFire */
     , (27215,  18,     0.6) /* ArmorModVsAcid */
     , (27215,  19,   0.965) /* ArmorModVsElectric */
     , (27215, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27215,   1, 'Chiran Coat') /* Name */
     , (27215,  16, 'Chiran Coat') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27215,   1, 0x020001A6) /* Setup */
     , (27215,   3, 0x20000014) /* SoundTable */
     , (27215,   6, 0x0400007E) /* PaletteBase */
     , (27215,   8, 0x060031A0) /* Icon */
     , (27215,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27215,  2570,      2)  /* CANTRIPWEAPONEXPERTISE1 */
     , (27215,  2577,      2)  /* CANTRIPWILLPOWER2 */
     , (27215,  1516,      2)  /* BludgeonBane6 */
     , (27215,  5427,      2)  /* CantripVoidMagicAptitude1 */
     , (27215,  2616,      2)  /* CANTRIPACIDWARD1 */
     , (27215,  2108,      2)  /* Impenetrability7 */;
