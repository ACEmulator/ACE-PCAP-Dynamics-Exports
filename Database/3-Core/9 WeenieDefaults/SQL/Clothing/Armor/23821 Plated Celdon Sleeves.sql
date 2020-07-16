DELETE FROM `weenie` WHERE `class_Id` = 23821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23821, 'sleevesceldonshadowplated', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23821,   1,          2) /* ItemType - Armor */
     , (23821,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (23821,   5,       1600) /* EncumbranceVal */
     , (23821,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (23821,  16,          1) /* ItemUseable - No */
     , (23821,  18,          1) /* UiEffects - Magical */
     , (23821,  19,       1870) /* Value */
     , (23821,  28,        480) /* ArmorLevel */
     , (23821,  33,          1) /* Bonded - Bonded */
     , (23821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23821, 107,          0) /* ItemCurMana */
     , (23821, 108,       1000) /* ItemMaxMana */
     , (23821, 109,          0) /* ItemDifficulty */
     , (23821, 158,          7) /* WieldRequirements - Level */
     , (23821, 159,          1) /* WieldSkillType - Axe */
     , (23821, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23821,  22, True ) /* Inscribable */
     , (23821,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23821,   5,  -0.025) /* ManaRate */
     , (23821,  13,       3) /* ArmorModVsSlash */
     , (23821,  14,     2.7) /* ArmorModVsPierce */
     , (23821,  15,     2.7) /* ArmorModVsBludgeon */
     , (23821,  16,     2.5) /* ArmorModVsCold */
     , (23821,  17,     2.5) /* ArmorModVsFire */
     , (23821,  18,     2.5) /* ArmorModVsAcid */
     , (23821,  19,     2.2) /* ArmorModVsElectric */
     , (23821, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23821,   1, 'Plated Celdon Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23821,   1,   33554655) /* Setup */
     , (23821,   3,  536870932) /* SoundTable */
     , (23821,   6,   67108990) /* PaletteBase */
     , (23821,   8,  100674072) /* Icon */
     , (23821,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23821,  2610,      2)  /* CANTRIPBLUDGEONINGWARD2 */;
