DELETE FROM `weenie` WHERE `class_Id` = 23812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23812, 'leggingsceldonshadowhardened', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23812,   1,          2) /* ItemType - Armor */
     , (23812,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (23812,   5,       3100) /* EncumbranceVal */
     , (23812,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (23812,  16,          1) /* ItemUseable - No */
     , (23812,  18,          1) /* UiEffects - Magical */
     , (23812,  19,       2140) /* Value */
     , (23812,  28,        260) /* ArmorLevel */
     , (23812,  33,          1) /* Bonded - Bonded */
     , (23812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23812, 107,          0) /* ItemCurMana */
     , (23812, 108,       1000) /* ItemMaxMana */
     , (23812, 109,          0) /* ItemDifficulty */
     , (23812, 158,          7) /* WieldRequirements - Level */
     , (23812, 159,          1) /* WieldSkillType - Axe */
     , (23812, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23812,  22, True ) /* Inscribable */
     , (23812,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23812,   5,  -0.025) /* ManaRate */
     , (23812,  13,     1.3) /* ArmorModVsSlash */
     , (23812,  14,       1) /* ArmorModVsPierce */
     , (23812,  15,       1) /* ArmorModVsBludgeon */
     , (23812,  16,     0.8) /* ArmorModVsCold */
     , (23812,  17,     0.8) /* ArmorModVsFire */
     , (23812,  18,     0.8) /* ArmorModVsAcid */
     , (23812,  19,     0.5) /* ArmorModVsElectric */
     , (23812, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23812,   1, 'Hardened Celdon Leggings') /* Name */
     , (23812,   7, 'Critical hit!  You slash Demented Fiun for 100 points of slashing damage!
Critical hit!  You slash Demented Fiun for 100 points of slashing damage!
You split Demented Fiun apart!') /* Inscription */
     , (23812,   8, 'Action Reroll') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23812,   1, 0x020001A8) /* Setup */
     , (23812,   3, 0x20000014) /* SoundTable */
     , (23812,   6, 0x0400007E) /* PaletteBase */
     , (23812,   8, 0x06002A17) /* Icon */
     , (23812,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23812,  2613,      2)  /* CANTRIPPIERCINGWARD2 */;
