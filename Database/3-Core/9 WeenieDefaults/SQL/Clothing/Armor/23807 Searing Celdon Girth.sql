DELETE FROM `weenie` WHERE `class_Id` = 23807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23807, 'girthceldonshadowseared', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23807,   1,          2) /* ItemType - Armor */
     , (23807,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (23807,   5,       1375) /* EncumbranceVal */
     , (23807,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (23807,  16,          1) /* ItemUseable - No */
     , (23807,  18,         32) /* UiEffects - Fire */
     , (23807,  19,       1610) /* Value */
     , (23807,  28,        260) /* ArmorLevel */
     , (23807,  33,          1) /* Bonded - Bonded */
     , (23807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23807, 107,       1000) /* ItemCurMana */
     , (23807, 108,       1000) /* ItemMaxMana */
     , (23807, 109,          0) /* ItemDifficulty */
     , (23807, 158,          7) /* WieldRequirements - Level */
     , (23807, 159,          1) /* WieldSkillType - Axe */
     , (23807, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23807,  22, True ) /* Inscribable */
     , (23807,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23807,   5,  -0.025) /* ManaRate */
     , (23807,  13,     1.3) /* ArmorModVsSlash */
     , (23807,  14,       1) /* ArmorModVsPierce */
     , (23807,  15,       1) /* ArmorModVsBludgeon */
     , (23807,  16,     0.8) /* ArmorModVsCold */
     , (23807,  17,     0.8) /* ArmorModVsFire */
     , (23807,  18,     0.8) /* ArmorModVsAcid */
     , (23807,  19,     0.5) /* ArmorModVsElectric */
     , (23807, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23807,   1, 'Searing Celdon Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23807,   1, 0x020000D7) /* Setup */
     , (23807,   3, 0x20000014) /* SoundTable */
     , (23807,   6, 0x0400007E) /* PaletteBase */
     , (23807,   8, 0x06002A16) /* Icon */
     , (23807,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23807,  2611,      2)  /* CANTRIPFLAMEWARD2 */;
