DELETE FROM `weenie` WHERE `class_Id` = 12156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12156, 'slippersbunnywhite', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12156,   1,          4) /* ItemType - Clothing */
     , (12156,   4,      65536) /* ClothingPriority - Feet */
     , (12156,   5,        350) /* EncumbranceVal */
     , (12156,   9,        256) /* ValidLocations - FootWear */
     , (12156,  16,          1) /* ItemUseable - No */
     , (12156,  19,          0) /* Value */
     , (12156,  28,         30) /* ArmorLevel */
     , (12156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12156, 106,         30) /* ItemSpellcraft */
     , (12156, 107,        477) /* ItemCurMana */
     , (12156, 108,        500) /* ItemMaxMana */
     , (12156, 109,        225) /* ItemDifficulty */
     , (12156, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12156,  22, True ) /* Inscribable */
     , (12156,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12156,   5,  -0.056) /* ManaRate */
     , (12156,  13,     0.4) /* ArmorModVsSlash */
     , (12156,  14,     0.4) /* ArmorModVsPierce */
     , (12156,  15,     0.4) /* ArmorModVsBludgeon */
     , (12156,  16,     1.3) /* ArmorModVsCold */
     , (12156,  17,     0.4) /* ArmorModVsFire */
     , (12156,  18,     0.4) /* ArmorModVsAcid */
     , (12156,  19,     0.4) /* ArmorModVsElectric */
     , (12156, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12156,   1, 'White Bunny Slippers') /* Name */
     , (12156,  16, 'A pair of white bunny slippers. This item can be used on an item hook.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12156,   1, 0x02000BBB) /* Setup */
     , (12156,   6, 0x0400007E) /* PaletteBase */
     , (12156,   8, 0x06002389) /* Icon */
     , (12156,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12156,   975,      2)  /* JumpingMasterySelf6 */
     , (12156,   987,      2)  /* SprintSelf6 */;
