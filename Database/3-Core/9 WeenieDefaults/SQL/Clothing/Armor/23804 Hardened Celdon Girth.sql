DELETE FROM `weenie` WHERE `class_Id` = 23804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23804, 'girthceldonshadowhardened', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23804,   1,          2) /* ItemType - Armor */
     , (23804,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (23804,   5,       1375) /* EncumbranceVal */
     , (23804,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (23804,  16,          1) /* ItemUseable - No */
     , (23804,  18,          1) /* UiEffects - Magical */
     , (23804,  19,       1610) /* Value */
     , (23804,  28,        260) /* ArmorLevel */
     , (23804,  33,          1) /* Bonded - Bonded */
     , (23804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23804, 107,        915) /* ItemCurMana */
     , (23804, 108,       1000) /* ItemMaxMana */
     , (23804, 109,          0) /* ItemDifficulty */
     , (23804, 158,          7) /* WieldRequirements - Level */
     , (23804, 159,          1) /* WieldSkillType - Axe */
     , (23804, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23804,  22, True ) /* Inscribable */
     , (23804,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23804,   5,  -0.025) /* ManaRate */
     , (23804,  13,     1.3) /* ArmorModVsSlash */
     , (23804,  14,       1) /* ArmorModVsPierce */
     , (23804,  15,       1) /* ArmorModVsBludgeon */
     , (23804,  16,     0.8) /* ArmorModVsCold */
     , (23804,  17,     0.8) /* ArmorModVsFire */
     , (23804,  18,     0.8) /* ArmorModVsAcid */
     , (23804,  19,     0.5) /* ArmorModVsElectric */
     , (23804, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23804,   1, 'Hardened Celdon Girth') /* Name */
     , (23804,   7, 'Major Piercing') /* Inscription */
     , (23804,   8, 'Jet Fang') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23804,   1, 0x020000D7) /* Setup */
     , (23804,   3, 0x20000014) /* SoundTable */
     , (23804,   6, 0x0400007E) /* PaletteBase */
     , (23804,   8, 0x06002A16) /* Icon */
     , (23804,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23804,  2613,      2)  /* CANTRIPPIERCINGWARD2 */;
