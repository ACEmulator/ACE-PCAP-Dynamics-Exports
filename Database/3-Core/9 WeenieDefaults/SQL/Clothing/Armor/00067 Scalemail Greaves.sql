DELETE FROM `weenie` WHERE `class_Id` = 67;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (67, 'greavesscalemail', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (67,   1,          2) /* ItemType - Armor */
     , (67,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (67,   5,        533) /* EncumbranceVal */
     , (67,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (67,  16,          1) /* ItemUseable - No */
     , (67,  18,          1) /* UiEffects - Magical */
     , (67,  19,       8425) /* Value */
     , (67,  28,        201) /* ArmorLevel */
     , (67,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (67, 105,          5) /* ItemWorkmanship */
     , (67, 106,        209) /* ItemSpellcraft */
     , (67, 107,        651) /* ItemCurMana */
     , (67, 108,        651) /* ItemMaxMana */
     , (67, 109,        156) /* ItemDifficulty */
     , (67, 110,          0) /* ItemAllegianceRankLimit */
     , (67, 115,          0) /* ItemSkillLevelLimit */
     , (67, 131,         57) /* MaterialType - Brass */
     , (67, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (67,  22, True ) /* Inscribable */
     , (67, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (67,   5,  -0.042) /* ManaRate */
     , (67,  13,       1) /* ArmorModVsSlash */
     , (67,  14,     1.3) /* ArmorModVsPierce */
     , (67,  15,       1) /* ArmorModVsBludgeon */
     , (67,  16,     0.4) /* ArmorModVsCold */
     , (67,  17,     0.4) /* ArmorModVsFire */
     , (67,  18,     0.6) /* ArmorModVsAcid */
     , (67,  19,     0.4) /* ArmorModVsElectric */
     , (67,  39,    1.33) /* DefaultScale */
     , (67, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (67,   1, 'Scalemail Greaves') /* Name */
     , (67,  16, 'Scalemail Greaves') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (67,   1,   33554641) /* Setup */
     , (67,   3,  536870932) /* SoundTable */
     , (67,   6,   67108990) /* PaletteBase */
     , (67,   8,  100669387) /* Icon */
     , (67,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (67,  1485,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (67, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */;
