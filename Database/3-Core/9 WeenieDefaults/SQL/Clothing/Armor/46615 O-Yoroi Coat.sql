DELETE FROM `weenie` WHERE `class_Id` = 46615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46615, 'ace46615-oyoroicoat', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46615,   1,          2) /* ItemType - Armor */
     , (46615,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (46615,   5,       1665) /* EncumbranceVal */
     , (46615,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (46615,  16,          1) /* ItemUseable - No */
     , (46615,  19,       1738) /* Value */
     , (46615,  28,        660) /* ArmorLevel */
     , (46615,  33,          1) /* Bonded - Bonded */
     , (46615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46615, 106,        100) /* ItemSpellcraft */
     , (46615, 107,          0) /* ItemCurMana */
     , (46615, 108,       1000) /* ItemMaxMana */
     , (46615, 109,          0) /* ItemDifficulty */
     , (46615, 158,          7) /* WieldRequirements - Level */
     , (46615, 159,          1) /* WieldSkillType - Axe */
     , (46615, 160,        180) /* WieldDifficulty */
     , (46615, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46615,  22, True ) /* Inscribable */
     , (46615, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46615,   5,  -0.033) /* ManaRate */
     , (46615,  13,     2.9) /* ArmorModVsSlash */
     , (46615,  14,     3.2) /* ArmorModVsPierce */
     , (46615,  15,     2.9) /* ArmorModVsBludgeon */
     , (46615,  16,     2.3) /* ArmorModVsCold */
     , (46615,  17,     2.3) /* ArmorModVsFire */
     , (46615,  18,     2.5) /* ArmorModVsAcid */
     , (46615,  19,     2.3) /* ArmorModVsElectric */
     , (46615, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46615,   1, 'O-Yoroi Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46615,   1, 0x020000D2) /* Setup */
     , (46615,   3, 0x20000014) /* SoundTable */
     , (46615,   6, 0x0400007E) /* PaletteBase */
     , (46615,   8, 0x0600733A) /* Icon */
     , (46615,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46615,  4696,      2)  /* CANTRIPINVULNERABILITY3 */
     , (46615,  4391,      2)  /* AcidBane8 */
     , (46615,  4393,      2)  /* BladeBane8 */
     , (46615,  4397,      2)  /* BludgeonBane8 */
     , (46615,  4401,      2)  /* FlameBane8 */
     , (46615,  4403,      2)  /* FrostBane8 */
     , (46615,  4407,      2)  /* Impenetrability8 */
     , (46615,  4409,      2)  /* LightningBane8 */
     , (46615,  4412,      2)  /* PiercingBane8 */;
