DELETE FROM `weenie` WHERE `class_Id` = 29544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29544, 'robenoblemissile', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29544,   1,          2) /* ItemType - Armor */
     , (29544,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (29544,   5,        450) /* EncumbranceVal */
     , (29544,   9,      32512) /* ValidLocations - Armor */
     , (29544,  16,          1) /* ItemUseable - No */
     , (29544,  19,       6000) /* Value */
     , (29544,  28,        190) /* ArmorLevel */
     , (29544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29544, 106,        300) /* ItemSpellcraft */
     , (29544, 107,       3593) /* ItemCurMana */
     , (29544, 108,       3600) /* ItemMaxMana */
     , (29544, 109,        200) /* ItemDifficulty */
     , (29544, 158,          7) /* WieldRequirements - Level */
     , (29544, 159,          1) /* WieldSkillType - Axe */
     , (29544, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29544,  22, True ) /* Inscribable */
     , (29544, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29544,   5,   -0.01) /* ManaRate */
     , (29544,  13,     0.4) /* ArmorModVsSlash */
     , (29544,  14,     0.2) /* ArmorModVsPierce */
     , (29544,  15,     0.4) /* ArmorModVsBludgeon */
     , (29544,  16,     1.1) /* ArmorModVsCold */
     , (29544,  17,     0.4) /* ArmorModVsFire */
     , (29544,  18,     0.4) /* ArmorModVsAcid */
     , (29544,  19,     1.1) /* ArmorModVsElectric */
     , (29544, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29544,   1, 'Marksman''s Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29544,   1, 0x020001A6) /* Setup */
     , (29544,   3, 0x20000014) /* SoundTable */
     , (29544,   6, 0x0400007E) /* PaletteBase */
     , (29544,   8, 0x0600368E) /* Icon */
     , (29544,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29544,  3637,      2)  /* BowmansBoon */;
