DELETE FROM `weenie` WHERE `class_Id` = 71;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71, 'hauberkchainmail', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71,   1,          2) /* ItemType - Armor */
     , (71,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (71,   5,       1515) /* EncumbranceVal */
     , (71,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (71,  16,          1) /* ItemUseable - No */
     , (71,  18,          1) /* UiEffects - Magical */
     , (71,  19,      25422) /* Value */
     , (71,  28,        223) /* ArmorLevel */
     , (71,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71, 105,          5) /* ItemWorkmanship */
     , (71, 106,        215) /* ItemSpellcraft */
     , (71, 107,       1084) /* ItemCurMana */
     , (71, 108,       1084) /* ItemMaxMana */
     , (71, 109,        133) /* ItemDifficulty */
     , (71, 110,          0) /* ItemAllegianceRankLimit */
     , (71, 115,        164) /* ItemSkillLevelLimit */
     , (71, 131,         60) /* MaterialType - Gold */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71,  22, True ) /* Inscribable */
     , (71, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71,   5,  -0.042) /* ManaRate */
     , (71,  13,     1.2) /* ArmorModVsSlash */
     , (71,  14,       1) /* ArmorModVsPierce */
     , (71,  15,     0.8) /* ArmorModVsBludgeon */
     , (71,  16,     0.6) /* ArmorModVsCold */
     , (71,  17,     0.6) /* ArmorModVsFire */
     , (71,  18,     0.5) /* ArmorModVsAcid */
     , (71,  19,     0.4) /* ArmorModVsElectric */
     , (71, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71,   1, 'Chainmail Hauberk') /* Name */
     , (71,  16, 'Chainmail Hauberk') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71,   1, 0x020000D4) /* Setup */
     , (71,   6, 0x0400007E) /* PaletteBase */
     , (71,   8, 0x06000FC7) /* Icon */
     , (71,  22, 0x3400002B) /* PhysicsEffectTable */
     , (71,  37,          7) /* ItemSkillLimit - MissileDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (71,  1485,      2)  /* Impenetrability5 */
     , (71,  1496,      2)  /* AcidBane4 */
     , (71,  1572,      2)  /* PiercingBane4 */
     , (71,  1526,      2)  /* FrostBane4 */;
