DELETE FROM `weenie` WHERE `class_Id` = 2603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2603, 'breechesbaggy', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2603,   1,          4) /* ItemType - Clothing */
     , (2603,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2603,   5,         90) /* EncumbranceVal */
     , (2603,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2603,  16,          1) /* ItemUseable - No */
     , (2603,  18,          1) /* UiEffects - Magical */
     , (2603,  19,       1459) /* Value */
     , (2603,  28,          0) /* ArmorLevel */
     , (2603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2603, 105,          4) /* ItemWorkmanship */
     , (2603, 106,        196) /* ItemSpellcraft */
     , (2603, 107,        641) /* ItemCurMana */
     , (2603, 108,        641) /* ItemMaxMana */
     , (2603, 109,        196) /* ItemDifficulty */
     , (2603, 110,          0) /* ItemAllegianceRankLimit */
     , (2603, 115,          0) /* ItemSkillLevelLimit */
     , (2603, 131,          4) /* MaterialType - Linen */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2603,  22, True ) /* Inscribable */
     , (2603, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2603,   5,   -0.05) /* ManaRate */
     , (2603,  13,     0.8) /* ArmorModVsSlash */
     , (2603,  14,     0.8) /* ArmorModVsPierce */
     , (2603,  15,       1) /* ArmorModVsBludgeon */
     , (2603,  16,     0.2) /* ArmorModVsCold */
     , (2603,  17,     0.2) /* ArmorModVsFire */
     , (2603,  18,     0.1) /* ArmorModVsAcid */
     , (2603,  19,     0.2) /* ArmorModVsElectric */
     , (2603, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2603,   1, 'Baggy Breeches') /* Name */
     , (2603,  16, 'Baggy Breeches of Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2603,   1, 0x02000210) /* Setup */
     , (2603,   3, 0x20000014) /* SoundTable */
     , (2603,   6, 0x0400007E) /* PaletteBase */
     , (2603,   8, 0x06000FEA) /* Icon */
     , (2603,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2603,  1311,      2)  /* ArmorSelf5 */;
