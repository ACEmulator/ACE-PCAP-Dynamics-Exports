DELETE FROM `weenie` WHERE `class_Id` = 61;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (61, 'girthplatemail', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (61,   1,          2) /* ItemType - Armor */
     , (61,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (61,   5,       1040) /* EncumbranceVal */
     , (61,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (61,  16,          1) /* ItemUseable - No */
     , (61,  18,          1) /* UiEffects - Magical */
     , (61,  19,       5865) /* Value */
     , (61,  28,        183) /* ArmorLevel */
     , (61,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (61, 105,          6) /* ItemWorkmanship */
     , (61, 106,        200) /* ItemSpellcraft */
     , (61, 107,        467) /* ItemCurMana */
     , (61, 108,        467) /* ItemMaxMana */
     , (61, 109,        150) /* ItemDifficulty */
     , (61, 110,          0) /* ItemAllegianceRankLimit */
     , (61, 115,          0) /* ItemSkillLevelLimit */
     , (61, 131,         63) /* MaterialType - Silver */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (61,  22, True ) /* Inscribable */
     , (61, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (61,   5,  -0.042) /* ManaRate */
     , (61,  13,     1.3) /* ArmorModVsSlash */
     , (61,  14,       1) /* ArmorModVsPierce */
     , (61,  15,       1) /* ArmorModVsBludgeon */
     , (61,  16,     0.4) /* ArmorModVsCold */
     , (61,  17,     0.4) /* ArmorModVsFire */
     , (61,  18,     0.6) /* ArmorModVsAcid */
     , (61,  19,     0.4) /* ArmorModVsElectric */
     , (61, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (61,   1, 'Platemail Girth') /* Name */
     , (61,  16, 'Platemail Girth') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (61,   1, 0x020000D7) /* Setup */
     , (61,   3, 0x20000014) /* SoundTable */
     , (61,   6, 0x0400007E) /* PaletteBase */
     , (61,   8, 0x06001795) /* Icon */
     , (61,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (61,  1485,      2)  /* Impenetrability5 */
     , (61,  1573,      2)  /* PiercingBane5 */;
