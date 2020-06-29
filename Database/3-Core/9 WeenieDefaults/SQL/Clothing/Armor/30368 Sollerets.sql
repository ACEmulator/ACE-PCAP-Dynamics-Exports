DELETE FROM `weenie` WHERE `class_Id` = 30368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30368, 'bootsrarereinforced', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30368,   1,          2) /* ItemType - Armor */
     , (30368,   4,      65536) /* ClothingPriority - Feet */
     , (30368,   5,        900) /* EncumbranceVal */
     , (30368,   9,        256) /* ValidLocations - FootWear */
     , (30368,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (30368,  16,          1) /* ItemUseable - No */
     , (30368,  17,        269) /* RareId */
     , (30368,  19,      50000) /* Value */
     , (30368,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30368,  28,        740) /* ArmorLevel */
     , (30368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30368, 106,        350) /* ItemSpellcraft */
     , (30368, 107,       1564) /* ItemCurMana */
     , (30368, 108,       2400) /* ItemMaxMana */
     , (30368, 109,          0) /* ItemDifficulty */
     , (30368, 151,          9) /* HookType - Floor, Yard */
     , (30368, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30368, 319,         50) /* ItemMaxLevel */
     , (30368, 320,          1) /* ItemXpStyle - Fixed */
     , (30368, 370,          1) /* GearDamage */
     , (30368, 379,          1) /* GearMaxHealth */
     , (30368, 383,          1) /* GearPKDamageRating */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30368,   4, 100000000000) /* ItemTotalXp */
     , (30368,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30368,  22, True ) /* Inscribable */
     , (30368, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30368,   5,  -0.033) /* ManaRate */
     , (30368,  13,     3.3) /* ArmorModVsSlash */
     , (30368,  14,     2.9) /* ArmorModVsPierce */
     , (30368,  15,     3.3) /* ArmorModVsBludgeon */
     , (30368,  16,       3) /* ArmorModVsCold */
     , (30368,  17,     2.9) /* ArmorModVsFire */
     , (30368,  18,     2.9) /* ArmorModVsAcid */
     , (30368,  19,     2.9) /* ArmorModVsElectric */
     , (30368, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30368,   1, 'Sollerets') /* Name */
     , (30368,   7, 'all mine.') /* Inscription */
     , (30368,   8, 'Sneaky Peet') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30368,   1,   33554654) /* Setup */
     , (30368,   3,  536870932) /* SoundTable */
     , (30368,   6,   67108990) /* PaletteBase */
     , (30368,   8,  100669243) /* Icon */
     , (30368,  22,  872415275) /* PhysicsEffectTable */
     , (30368,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30368,  4019,      2) 
     , (30368,  4407,      2) 
     , (30368,  4710,      2) ;
