DELETE FROM `weenie` WHERE `class_Id` = 124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (124, 'jerkin', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (124,   1,          4) /* ItemType - Clothing */
     , (124,   4,          8) /* ClothingPriority - UnderwearChest */
     , (124,   5,         38) /* EncumbranceVal */
     , (124,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (124,  16,          1) /* ItemUseable - No */
     , (124,  18,          1) /* UiEffects - Magical */
     , (124,  19,       2790) /* Value */
     , (124,  28,          0) /* ArmorLevel */
     , (124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (124, 105,          3) /* ItemWorkmanship */
     , (124, 106,        231) /* ItemSpellcraft */
     , (124, 107,       1284) /* ItemCurMana */
     , (124, 108,       1284) /* ItemMaxMana */
     , (124, 109,        231) /* ItemDifficulty */
     , (124, 110,          0) /* ItemAllegianceRankLimit */
     , (124, 115,          0) /* ItemSkillLevelLimit */
     , (124, 131,          8) /* MaterialType - Wool */
     , (124, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (124,  22, True ) /* Inscribable */
     , (124, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (124,   5,  -0.056) /* ManaRate */
     , (124,  13,     0.8) /* ArmorModVsSlash */
     , (124,  14,     0.8) /* ArmorModVsPierce */
     , (124,  15,       1) /* ArmorModVsBludgeon */
     , (124,  16,     0.2) /* ArmorModVsCold */
     , (124,  17,     0.2) /* ArmorModVsFire */
     , (124,  18,     0.1) /* ArmorModVsAcid */
     , (124,  19,     0.2) /* ArmorModVsElectric */
     , (124, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (124,   1, 'Jerkin') /* Name */
     , (124,  16, 'Jerkin of Bludgeon Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (124,   1,   33554854) /* Setup */
     , (124,   3,  536870932) /* SoundTable */
     , (124,   6,   67108990) /* PaletteBase */
     , (124,   8,  100667376) /* Icon */
     , (124,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (124,  1023,      2)  /* BludgeonProtectionSelf6 */;
