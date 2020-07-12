DELETE FROM `weenie` WHERE `class_Id` = 132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (132, 'shoes', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (132,   1,          4) /* ItemType - Clothing */
     , (132,   4,      65536) /* ClothingPriority - Feet */
     , (132,   5,         90) /* EncumbranceVal */
     , (132,   9,        256) /* ValidLocations - FootWear */
     , (132,  16,          1) /* ItemUseable - No */
     , (132,  19,       1031) /* Value */
     , (132,  28,        266) /* ArmorLevel */
     , (132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (132, 105,          6) /* ItemWorkmanship */
     , (132, 106,        231) /* ItemSpellcraft */
     , (132, 107,       1525) /* ItemCurMana */
     , (132, 108,       1525) /* ItemMaxMana */
     , (132, 109,        240) /* ItemDifficulty */
     , (132, 110,          0) /* ItemAllegianceRankLimit */
     , (132, 115,          0) /* ItemSkillLevelLimit */
     , (132, 131,         52) /* MaterialType - Leather */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (132,  22, True ) /* Inscribable */
     , (132, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (132,   5,  -0.056) /* ManaRate */
     , (132,  13,     1.2) /* ArmorModVsSlash */
     , (132,  14,     0.8) /* ArmorModVsPierce */
     , (132,  15,       1) /* ArmorModVsBludgeon */
     , (132,  16,     0.5) /* ArmorModVsCold */
     , (132,  17,   1.041) /* ArmorModVsFire */
     , (132,  18,     0.3) /* ArmorModVsAcid */
     , (132,  19,     0.8) /* ArmorModVsElectric */
     , (132, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (132,   1, 'Shoes') /* Name */
     , (132,  16, 'Shoes of Heavy Weapon Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (132,   1,   33554654) /* Setup */
     , (132,   3,  536870932) /* SoundTable */
     , (132,   6,   67108990) /* PaletteBase */
     , (132,   8,  100669198) /* Icon */
     , (132,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (132,   423,      2)  /* SwordMasterySelf6 */
     , (132,  1485,      2)  /* Impenetrability5 */
     , (132,  1528,      2)  /* FrostBane6 */
     , (132,  2620,      2)  /* CANTRIPPIERCINGWARD1 */;
