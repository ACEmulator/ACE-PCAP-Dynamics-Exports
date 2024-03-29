DELETE FROM `weenie` WHERE `class_Id` = 64;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (64, 'girthyoroi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (64,   1,          2) /* ItemType - Armor */
     , (64,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (64,   5,        600) /* EncumbranceVal */
     , (64,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (64,  16,          1) /* ItemUseable - No */
     , (64,  19,       6761) /* Value */
     , (64,  28,        277) /* ArmorLevel */
     , (64,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (64, 105,          6) /* ItemWorkmanship */
     , (64, 106,        244) /* ItemSpellcraft */
     , (64, 107,       1307) /* ItemCurMana */
     , (64, 108,       1307) /* ItemMaxMana */
     , (64, 109,        159) /* ItemDifficulty */
     , (64, 110,          0) /* ItemAllegianceRankLimit */
     , (64, 115,        184) /* ItemSkillLevelLimit */
     , (64, 131,         58) /* MaterialType - Bronze */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (64,  22, True ) /* Inscribable */
     , (64, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (64,   5,   -0.05) /* ManaRate */
     , (64,  13,     1.3) /* ArmorModVsSlash */
     , (64,  14,       1) /* ArmorModVsPierce */
     , (64,  15,       1) /* ArmorModVsBludgeon */
     , (64,  16,     0.4) /* ArmorModVsCold */
     , (64,  17,     0.4) /* ArmorModVsFire */
     , (64,  18,     0.6) /* ArmorModVsAcid */
     , (64,  19,     0.4) /* ArmorModVsElectric */
     , (64, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (64,   1, 'Yoroi Girth') /* Name */
     , (64,  16, 'Yoroi Girth') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (64,   1, 0x020000D7) /* Setup */
     , (64,   3, 0x20000014) /* SoundTable */
     , (64,   6, 0x0400007E) /* PaletteBase */
     , (64,   8, 0x060017AD) /* Icon */
     , (64,  22, 0x3400002B) /* PhysicsEffectTable */
     , (64,  37,          7) /* ItemSkillLimit - MissileDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (64,  1486,      2)  /* Impenetrability6 */
     , (64,  2601,      2)  /* CANTRIPFLAMEBANE1 */;
