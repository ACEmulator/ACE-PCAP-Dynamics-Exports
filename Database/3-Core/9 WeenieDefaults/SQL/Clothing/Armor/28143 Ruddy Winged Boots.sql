DELETE FROM `weenie` WHERE `class_Id` = 28143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28143, 'bootsgromniewinged', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28143,   1,          2) /* ItemType - Armor */
     , (28143,   4,      65536) /* ClothingPriority - Feet */
     , (28143,   5,        375) /* EncumbranceVal */
     , (28143,   9,        256) /* ValidLocations - FootWear */
     , (28143,  16,          1) /* ItemUseable - No */
     , (28143,  19,       5000) /* Value */
     , (28143,  28,        490) /* ArmorLevel */
     , (28143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28143, 106,        400) /* ItemSpellcraft */
     , (28143, 107,        932) /* ItemCurMana */
     , (28143, 108,       1000) /* ItemMaxMana */
     , (28143, 109,        200) /* ItemDifficulty */
     , (28143, 158,          7) /* WieldRequirements - Level */
     , (28143, 159,          1) /* WieldSkillType - Axe */
     , (28143, 160,         85) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28143,  22, True ) /* Inscribable */
     , (28143, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28143,   5,  -0.033) /* ManaRate */
     , (28143,  13,       1) /* ArmorModVsSlash */
     , (28143,  14,       2) /* ArmorModVsPierce */
     , (28143,  15,       1) /* ArmorModVsBludgeon */
     , (28143,  16,       2) /* ArmorModVsCold */
     , (28143,  17,       1) /* ArmorModVsFire */
     , (28143,  18,       1) /* ArmorModVsAcid */
     , (28143,  19,       1) /* ArmorModVsElectric */
     , (28143, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28143,   1, 'Ruddy Winged Boots') /* Name */
     , (28143,  16, 'A pair of winged boots crafted from the hide of an adolescent rust gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28143,   1, 0x020000DE) /* Setup */
     , (28143,   3, 0x20000014) /* SoundTable */
     , (28143,   6, 0x0400007E) /* PaletteBase */
     , (28143,   8, 0x060034CB) /* Icon */
     , (28143,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28143,  2564,      2)  /* CANTRIPSPRINT1 */
     , (28143,  1486,      2)  /* Impenetrability6 */
     , (28143,  2582,      2)  /* CANTRIPQUICKNESS1 */
     , (28143,  2619,      2)  /* CANTRIPFROSTWARD1 */;
