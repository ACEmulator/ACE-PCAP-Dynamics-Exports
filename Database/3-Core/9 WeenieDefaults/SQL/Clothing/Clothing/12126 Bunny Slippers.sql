DELETE FROM `weenie` WHERE `class_Id` = 12126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12126, 'bunnyslippers', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12126,   1,          4) /* ItemType - Clothing */
     , (12126,   4,      65536) /* ClothingPriority - Feet */
     , (12126,   5,        350) /* EncumbranceVal */
     , (12126,   9,        256) /* ValidLocations - FootWear */
     , (12126,  16,          1) /* ItemUseable - No */
     , (12126,  19,          0) /* Value */
     , (12126,  28,         10) /* ArmorLevel */
     , (12126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12126, 106,         30) /* ItemSpellcraft */
     , (12126, 107,        335) /* ItemCurMana */
     , (12126, 108,        500) /* ItemMaxMana */
     , (12126, 109,         35) /* ItemDifficulty */
     , (12126, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12126,  22, True ) /* Inscribable */
     , (12126,  69, False) /* IsSellable */
     , (12126, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12126,   5,  -0.033) /* ManaRate */
     , (12126,  13,     0.3) /* ArmorModVsSlash */
     , (12126,  14,     0.3) /* ArmorModVsPierce */
     , (12126,  15,     0.3) /* ArmorModVsBludgeon */
     , (12126,  16,     1.3) /* ArmorModVsCold */
     , (12126,  17,     0.3) /* ArmorModVsFire */
     , (12126,  18,     0.3) /* ArmorModVsAcid */
     , (12126,  19,     0.3) /* ArmorModVsElectric */
     , (12126, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12126,   1, 'Bunny Slippers') /* Name */
     , (12126,  16, 'A pair of bunny slippers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12126,   1, 0x02000BBB) /* Setup */
     , (12126,   6, 0x0400007E) /* PaletteBase */
     , (12126,   8, 0x0600237A) /* Icon */
     , (12126,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12126,   970,      2)  /* JumpingMasterySelf1 */
     , (12126,   982,      2)  /* SprintSelf1 */
     , (12126,  1397,      2)  /* QuicknessSelf1 */;
