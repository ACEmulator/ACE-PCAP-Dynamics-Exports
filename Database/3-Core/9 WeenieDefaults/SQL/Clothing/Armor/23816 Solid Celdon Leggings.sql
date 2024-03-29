DELETE FROM `weenie` WHERE `class_Id` = 23816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23816, 'leggingsceldonshadowsolid', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23816,   1,          2) /* ItemType - Armor */
     , (23816,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (23816,   5,       3100) /* EncumbranceVal */
     , (23816,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (23816,  16,          1) /* ItemUseable - No */
     , (23816,  18,          1) /* UiEffects - Magical */
     , (23816,  19,       2140) /* Value */
     , (23816,  28,        480) /* ArmorLevel */
     , (23816,  33,          1) /* Bonded - Bonded */
     , (23816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23816, 107,          0) /* ItemCurMana */
     , (23816, 108,       1000) /* ItemMaxMana */
     , (23816, 109,          0) /* ItemDifficulty */
     , (23816, 158,          7) /* WieldRequirements - Level */
     , (23816, 159,          1) /* WieldSkillType - Axe */
     , (23816, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23816,  22, True ) /* Inscribable */
     , (23816,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23816,   5,  -0.025) /* ManaRate */
     , (23816,  13,       3) /* ArmorModVsSlash */
     , (23816,  14,     2.7) /* ArmorModVsPierce */
     , (23816,  15,     2.7) /* ArmorModVsBludgeon */
     , (23816,  16,     2.5) /* ArmorModVsCold */
     , (23816,  17,     2.5) /* ArmorModVsFire */
     , (23816,  18,     2.5) /* ArmorModVsAcid */
     , (23816,  19,     2.2) /* ArmorModVsElectric */
     , (23816, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23816,   1, 'Solid Celdon Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23816,   1, 0x020001A8) /* Setup */
     , (23816,   3, 0x20000014) /* SoundTable */
     , (23816,   6, 0x0400007E) /* PaletteBase */
     , (23816,   8, 0x06002A17) /* Icon */
     , (23816,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23816,  2614,      2)  /* CANTRIPSLASHINGWARD2 */;
