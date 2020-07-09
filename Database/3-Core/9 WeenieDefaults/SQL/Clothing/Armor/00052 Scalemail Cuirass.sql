DELETE FROM `weenie` WHERE `class_Id` = 52;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52, 'cuirassscalemail', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52,   1,          2) /* ItemType - Armor */
     , (52,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (52,   5,       1817) /* EncumbranceVal */
     , (52,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (52,  16,          1) /* ItemUseable - No */
     , (52,  18,          1) /* UiEffects - Magical */
     , (52,  19,      11284) /* Value */
     , (52,  28,        235) /* ArmorLevel */
     , (52,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52, 105,          6) /* ItemWorkmanship */
     , (52, 106,        239) /* ItemSpellcraft */
     , (52, 107,       1027) /* ItemCurMana */
     , (52, 108,       1027) /* ItemMaxMana */
     , (52, 109,        248) /* ItemDifficulty */
     , (52, 110,          0) /* ItemAllegianceRankLimit */
     , (52, 115,          0) /* ItemSkillLevelLimit */
     , (52, 131,         64) /* MaterialType - Steel */
     , (52, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52,  22, True ) /* Inscribable */
     , (52, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52,   5,   -0.05) /* ManaRate */
     , (52,  13,       1) /* ArmorModVsSlash */
     , (52,  14,     1.3) /* ArmorModVsPierce */
     , (52,  15,       1) /* ArmorModVsBludgeon */
     , (52,  16,     0.4) /* ArmorModVsCold */
     , (52,  17,     0.4) /* ArmorModVsFire */
     , (52,  18,     0.6) /* ArmorModVsAcid */
     , (52,  19,   0.662) /* ArmorModVsElectric */
     , (52, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52,   1, 'Scalemail Cuirass') /* Name */
     , (52,  16, 'Scalemail Cuirass') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52,   1,   33554854) /* Setup */
     , (52,   3,  536870932) /* SoundTable */
     , (52,   6,   67108990) /* PaletteBase */
     , (52,   8,  100671315) /* Icon */
     , (52,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52,  1485,      2) 
     , (52,  1498,      2) 
     , (52,  1562,      2) 
     , (52,  2553,      2) ;
