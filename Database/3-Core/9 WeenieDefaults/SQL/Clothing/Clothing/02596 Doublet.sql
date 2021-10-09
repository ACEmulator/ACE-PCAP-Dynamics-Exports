DELETE FROM `weenie` WHERE `class_Id` = 2596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2596, 'doublet', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596,   1,          4) /* ItemType - Clothing */
     , (2596,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2596,   5,         38) /* EncumbranceVal */
     , (2596,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2596,  16,          1) /* ItemUseable - No */
     , (2596,  18,          1) /* UiEffects - Magical */
     , (2596,  19,       3369) /* Value */
     , (2596,  28,          0) /* ArmorLevel */
     , (2596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596, 105,          6) /* ItemWorkmanship */
     , (2596, 106,        183) /* ItemSpellcraft */
     , (2596, 107,       1121) /* ItemCurMana */
     , (2596, 108,       1121) /* ItemMaxMana */
     , (2596, 109,        190) /* ItemDifficulty */
     , (2596, 110,          0) /* ItemAllegianceRankLimit */
     , (2596, 115,          0) /* ItemSkillLevelLimit */
     , (2596, 131,          7) /* MaterialType - Velvet */
     , (2596, 177,          2) /* GemCount */
     , (2596, 178,         49) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596,  22, True ) /* Inscribable */
     , (2596, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596,   5,   -0.05) /* ManaRate */
     , (2596,  13,     0.8) /* ArmorModVsSlash */
     , (2596,  14,     0.8) /* ArmorModVsPierce */
     , (2596,  15,       1) /* ArmorModVsBludgeon */
     , (2596,  16,     0.2) /* ArmorModVsCold */
     , (2596,  17,     0.2) /* ArmorModVsFire */
     , (2596,  18,     0.1) /* ArmorModVsAcid */
     , (2596,  19,     0.2) /* ArmorModVsElectric */
     , (2596, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596,   1, 'Doublet') /* Name */
     , (2596,  16, 'Doublet of Acid Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596,   1, 0x020001A6) /* Setup */
     , (2596,   3, 0x20000014) /* SoundTable */
     , (2596,   6, 0x0400007E) /* PaletteBase */
     , (2596,   8, 0x06000FF3) /* Icon */
     , (2596,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596,   519,      2)  /* AcidProtectionSelf5 */
     , (2596,  2617,      2)  /* CANTRIPBLUDGEONINGWARD1 */;
