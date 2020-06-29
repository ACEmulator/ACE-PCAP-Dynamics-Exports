DELETE FROM `weenie` WHERE `class_Id` = 415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (415, 'girthchainmail', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (415,   1,          2) /* ItemType - Armor */
     , (415,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (415,   5,        379) /* EncumbranceVal */
     , (415,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (415,  16,          1) /* ItemUseable - No */
     , (415,  18,          1) /* UiEffects - Magical */
     , (415,  19,       8261) /* Value */
     , (415,  28,        224) /* ArmorLevel */
     , (415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (415, 105,          5) /* ItemWorkmanship */
     , (415, 106,        136) /* ItemSpellcraft */
     , (415, 107,        694) /* ItemCurMana */
     , (415, 108,        694) /* ItemMaxMana */
     , (415, 109,        136) /* ItemDifficulty */
     , (415, 110,          0) /* ItemAllegianceRankLimit */
     , (415, 115,          0) /* ItemSkillLevelLimit */
     , (415, 131,         63) /* MaterialType - Silver */
     , (415, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (415,  22, True ) /* Inscribable */
     , (415, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (415,   5,  -0.033) /* ManaRate */
     , (415,  13,     1.2) /* ArmorModVsSlash */
     , (415,  14,       1) /* ArmorModVsPierce */
     , (415,  15,     0.8) /* ArmorModVsBludgeon */
     , (415,  16,     0.6) /* ArmorModVsCold */
     , (415,  17,     0.6) /* ArmorModVsFire */
     , (415,  18,     0.5) /* ArmorModVsAcid */
     , (415,  19,     0.4) /* ArmorModVsElectric */
     , (415, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (415,   1, 'Chainmail Girth') /* Name */
     , (415,  16, 'Chainmail Girth') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (415,   1,   33554647) /* Setup */
     , (415,   3,  536870932) /* SoundTable */
     , (415,   6,   67108990) /* PaletteBase */
     , (415,   8,  100669320) /* Icon */
     , (415,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (415, 8000, 3692162833) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (415,  1484,      2) 
     , (415,  1496,      2) ;
