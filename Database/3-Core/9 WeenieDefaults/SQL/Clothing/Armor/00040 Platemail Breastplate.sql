DELETE FROM `weenie` WHERE `class_Id` = 40;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40, 'breastplateplatemail', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40,   1,          2) /* ItemType - Armor */
     , (40,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (40,   5,       1866) /* EncumbranceVal */
     , (40,   9,        512) /* ValidLocations - ChestArmor */
     , (40,  16,          1) /* ItemUseable - No */
     , (40,  18,          1) /* UiEffects - Magical */
     , (40,  19,       9341) /* Value */
     , (40,  28,        244) /* ArmorLevel */
     , (40,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40, 105,          8) /* ItemWorkmanship */
     , (40, 106,        213) /* ItemSpellcraft */
     , (40, 107,        801) /* ItemCurMana */
     , (40, 108,        801) /* ItemMaxMana */
     , (40, 109,        176) /* ItemDifficulty */
     , (40, 110,          0) /* ItemAllegianceRankLimit */
     , (40, 115,          0) /* ItemSkillLevelLimit */
     , (40, 131,         61) /* MaterialType - Iron */
     , (40, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40,  22, True ) /* Inscribable */
     , (40, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40,   5,  -0.042) /* ManaRate */
     , (40,  13,     1.3) /* ArmorModVsSlash */
     , (40,  14,       1) /* ArmorModVsPierce */
     , (40,  15,       1) /* ArmorModVsBludgeon */
     , (40,  16,     0.4) /* ArmorModVsCold */
     , (40,  17,     0.4) /* ArmorModVsFire */
     , (40,  18,     0.6) /* ArmorModVsAcid */
     , (40,  19,     0.4) /* ArmorModVsElectric */
     , (40, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40,   1, 'Platemail Breastplate') /* Name */
     , (40,  16, 'Platemail Breastplate') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40,   1,   33554642) /* Setup */
     , (40,   3,  536870932) /* SoundTable */
     , (40,   6,   67108990) /* PaletteBase */
     , (40,   8,  100669568) /* Icon */
     , (40,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40, 8000, 3700902598) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40,  1485,      2) 
     , (40,  2507,      2) ;
