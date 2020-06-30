DELETE FROM `weenie` WHERE `class_Id` = 9083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9083, 'coatthauseagrey', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9083,   1,          2) /* ItemType - Armor */
     , (9083,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (9083,   5,        100) /* EncumbranceVal */
     , (9083,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (9083,  16,          1) /* ItemUseable - No */
     , (9083,  18,          1) /* UiEffects - Magical */
     , (9083,  19,       8000) /* Value */
     , (9083,  28,          0) /* ArmorLevel */
     , (9083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9083, 106,        270) /* ItemSpellcraft */
     , (9083, 107,        848) /* ItemCurMana */
     , (9083, 108,       2000) /* ItemMaxMana */
     , (9083, 109,         50) /* ItemDifficulty */
     , (9083, 115,        270) /* ItemSkillLevelLimit */
     , (9083, 176,         34) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9083,  22, True ) /* Inscribable */
     , (9083,  69, False) /* IsSellable */
     , (9083,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9083,   5,  -0.125) /* ManaRate */
     , (9083,  13,       0) /* ArmorModVsSlash */
     , (9083,  14,       0) /* ArmorModVsPierce */
     , (9083,  15,       0) /* ArmorModVsBludgeon */
     , (9083,  16,       0) /* ArmorModVsCold */
     , (9083,  17,       0) /* ArmorModVsFire */
     , (9083,  18,       0) /* ArmorModVsAcid */
     , (9083,  19,       0) /* ArmorModVsElectric */
     , (9083, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9083,   1, 'Thaumaturgic Plate Coat') /* Name */
     , (9083,  16, 'A heavily enchanted crystalline coat, of the type once worn into battle by mages of the Yalaini Order of Hieromancers. The seal of the Yalaini Seaborne Empire is embossed on its chest.') /* LongDesc */
     , (9083,  25, 'Ragarnok') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9083,   1,   33554644) /* Setup */
     , (9083,   3,  536870932) /* SoundTable */
     , (9083,   6,   67108990) /* PaletteBase */
     , (9083,   8,  100671346) /* Icon */
     , (9083,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9083,   664,      2) 
     , (9083,  2349,      2) 
     , (9083,  2350,      2) 
     , (9083,  2351,      2) 
     , (9083,  2352,      2) 
     , (9083,  2353,      2) 
     , (9083,  2354,      2) 
     , (9083,  2355,      2) 
     , (9083,  2356,      2) 
     , (9083,  2376,      2) ;
