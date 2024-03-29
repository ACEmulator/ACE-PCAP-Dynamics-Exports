DELETE FROM `weenie` WHERE `class_Id` = 11824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11824, 'gemportalgha', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11824,   1,       2048) /* ItemType - Gem */
     , (11824,   5,          5) /* EncumbranceVal */
     , (11824,  11,         25) /* MaxStackSize */
     , (11824,  12,          1) /* StackSize */
     , (11824,  13,          5) /* StackUnitEncumbrance */
     , (11824,  15,       1500) /* StackUnitValue */
     , (11824,  16,          8) /* ItemUseable - Contained */
     , (11824,  18,          1) /* UiEffects - Magical */
     , (11824,  19,       1500) /* Value */
     , (11824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11824,  94,         16) /* TargetType - Creature */
     , (11824, 106,        210) /* ItemSpellcraft */
     , (11824, 107,        700) /* ItemCurMana */
     , (11824, 108,        700) /* ItemMaxMana */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11824,   1, 'Gharu''ndim Gem of Worth') /* Name */
     , (11824,  16, 'This is a gem of significant value and usefulness.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11824,   1, 0x02000179) /* Setup */
     , (11824,   3, 0x20000014) /* SoundTable */
     , (11824,   6, 0x04000BEF) /* PaletteBase */
     , (11824,   8, 0x06002296) /* Icon */
     , (11824,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11824,  28,       2480) /* Spell - PORTALTUMEROKWARGHA */;
