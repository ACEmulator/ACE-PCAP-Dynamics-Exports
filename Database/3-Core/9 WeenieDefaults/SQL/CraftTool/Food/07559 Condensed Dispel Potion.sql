DELETE FROM `weenie` WHERE `class_Id` = 7559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7559, 'potiondispel4', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7559,   1,         32) /* ItemType - Food */
     , (7559,   5,         50) /* EncumbranceVal */
     , (7559,  11,         25) /* MaxStackSize */
     , (7559,  12,          1) /* StackSize */
     , (7559,  13,         50) /* StackUnitEncumbrance */
     , (7559,  15,        150) /* StackUnitValue */
     , (7559,  16,          8) /* ItemUseable - Contained */
     , (7559,  18,          1) /* UiEffects - Magical */
     , (7559,  19,        150) /* Value */
     , (7559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7559,  94,         16) /* TargetType - Creature */
     , (7559, 106,         50) /* ItemSpellcraft */
     , (7559, 107,         50) /* ItemCurMana */
     , (7559, 108,         50) /* ItemMaxMana */
     , (7559, 109,          0) /* ItemDifficulty */
     , (7559, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7559,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7559,   1, 'Condensed Dispel Potion') /* Name */
     , (7559,  16, 'A potion capable of dispelling negative enchantments of level 7 or lower.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7559,   1, 0x020000AB) /* Setup */
     , (7559,   3, 0x20000014) /* SoundTable */
     , (7559,   6, 0x04000BEF) /* PaletteBase */
     , (7559,   8, 0x06001D18) /* Icon */
     , (7559,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7559,  28,       3179) /* Spell - DispelAllBadOther7 */;
