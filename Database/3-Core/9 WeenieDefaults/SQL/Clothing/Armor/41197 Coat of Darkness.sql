DELETE FROM `weenie` WHERE `class_Id` = 41197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41197, 'ace41197-coatofdarkness', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41197,   1,          2) /* ItemType - Armor */
     , (41197,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (41197,   5,       2500) /* EncumbranceVal */
     , (41197,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (41197,  19,          0) /* Value */
     , (41197,  28,        660) /* ArmorLevel */
     , (41197,  33,          1) /* Bonded - Bonded */
     , (41197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41197, 106,        100) /* ItemSpellcraft */
     , (41197, 107,        926) /* ItemCurMana */
     , (41197, 108,       1000) /* ItemMaxMana */
     , (41197, 109,          0) /* ItemDifficulty */
     , (41197, 158,          7) /* WieldRequirements - Level */
     , (41197, 159,          1) /* WieldSkillType - Axe */
     , (41197, 160,        125) /* WieldDifficulty */
     , (41197, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41197,  22, True ) /* Inscribable */
     , (41197, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41197,   5,  -0.033) /* ManaRate */
     , (41197,  13,     2.9) /* ArmorModVsSlash */
     , (41197,  14,     3.2) /* ArmorModVsPierce */
     , (41197,  15,     2.9) /* ArmorModVsBludgeon */
     , (41197,  16,     2.3) /* ArmorModVsCold */
     , (41197,  17,     2.3) /* ArmorModVsFire */
     , (41197,  18,     2.5) /* ArmorModVsAcid */
     , (41197,  19,     2.3) /* ArmorModVsElectric */
     , (41197, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41197,   1, 'Coat of Darkness') /* Name */
     , (41197,  16, 'This piece of armor once belonged to the unknown warrior. Touching this armor fills your head with chaotic thoughts.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41197,   1, 0x0200132A) /* Setup */
     , (41197,   3, 0x20000014) /* SoundTable */
     , (41197,   6, 0x0400007E) /* PaletteBase */
     , (41197,   8, 0x060068BA) /* Icon */
     , (41197,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41197,  2113,      2)  /* PiercingBane7 */
     , (41197,  2515,      2)  /* CANTRIPINVULNERABILITY2 */
     , (41197,  2092,      2)  /* AcidBane7 */
     , (41197,  2094,      2)  /* BladeBane7 */
     , (41197,  2098,      2)  /* BludgeonBane7 */
     , (41197,  2102,      2)  /* FlameBane7 */
     , (41197,  2104,      2)  /* FrostBane7 */
     , (41197,  2108,      2)  /* Impenetrability7 */
     , (41197,  2110,      2)  /* LightningBane7 */;
