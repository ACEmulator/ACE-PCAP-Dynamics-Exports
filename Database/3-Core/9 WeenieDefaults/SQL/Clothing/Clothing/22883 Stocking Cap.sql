DELETE FROM `weenie` WHERE `class_Id` = 22883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22883, 'capstocking', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22883,   1,          4) /* ItemType - Clothing */
     , (22883,   4,      16384) /* ClothingPriority - Head */
     , (22883,   5,         50) /* EncumbranceVal */
     , (22883,   9,          1) /* ValidLocations - HeadWear */
     , (22883,  16,          1) /* ItemUseable - No */
     , (22883,  19,        200) /* Value */
     , (22883,  28,          0) /* ArmorLevel */
     , (22883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22883, 106,         30) /* ItemSpellcraft */
     , (22883, 107,          0) /* ItemCurMana */
     , (22883, 108,        200) /* ItemMaxMana */
     , (22883, 109,          0) /* ItemDifficulty */
     , (22883, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22883,  22, True ) /* Inscribable */
     , (22883, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22883,   5,  -0.017) /* ManaRate */
     , (22883,  13,     0.8) /* ArmorModVsSlash */
     , (22883,  14,     0.8) /* ArmorModVsPierce */
     , (22883,  15,       1) /* ArmorModVsBludgeon */
     , (22883,  16,     0.5) /* ArmorModVsCold */
     , (22883,  17,     0.2) /* ArmorModVsFire */
     , (22883,  18,     0.1) /* ArmorModVsAcid */
     , (22883,  19,     0.2) /* ArmorModVsElectric */
     , (22883, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22883,   1, 'Stocking Cap') /* Name */
     , (22883,  15, 'A warm stocking cap of cold protection.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22883,   1, 0x02000E83) /* Setup */
     , (22883,   3, 0x20000014) /* SoundTable */
     , (22883,   6, 0x0400007E) /* PaletteBase */
     , (22883,   8, 0x06002976) /* Icon */
     , (22883,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22883,  1039,      2)  /* ColdProtectionOther4 */;
