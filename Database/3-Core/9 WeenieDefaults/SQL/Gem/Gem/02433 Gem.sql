DELETE FROM `weenie` WHERE `class_Id` = 2433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2433, 'gemrosequartz', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2433,   1,       2048) /* ItemType - Gem */
     , (2433,   5,          5) /* EncumbranceVal */
     , (2433,  11,          1) /* MaxStackSize */
     , (2433,  12,          1) /* StackSize */
     , (2433,  13,          5) /* StackUnitEncumbrance */
     , (2433,  15,       1069) /* StackUnitValue */
     , (2433,  16,          8) /* ItemUseable - Contained */
     , (2433,  18,          1) /* UiEffects - Magical */
     , (2433,  19,       1069) /* Value */
     , (2433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2433, 105,          7) /* ItemWorkmanship */
     , (2433, 131,         37) /* MaterialType - RoseQuartz */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2433,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2433,   1, 'Gem') /* Name */
     , (2433,  16, 'Gem') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2433,   1, 0x02000179) /* Setup */
     , (2433,   3, 0x20000014) /* SoundTable */
     , (2433,   6, 0x04000BEF) /* PaletteBase */
     , (2433,   8, 0x06002C99) /* Icon */
     , (2433,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2433,  28,       1070) /* Spell - LightningProtectionSelf5 */;
