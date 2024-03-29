DELETE FROM `weenie` WHERE `class_Id` = 6893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6893, 'moonstonemiyako', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6893,   1,       2048) /* ItemType - Gem */
     , (6893,   5,          5) /* EncumbranceVal */
     , (6893,  11,          1) /* MaxStackSize */
     , (6893,  12,          1) /* StackSize */
     , (6893,  13,          5) /* StackUnitEncumbrance */
     , (6893,  15,        483) /* StackUnitValue */
     , (6893,  16,          8) /* ItemUseable - Contained */
     , (6893,  18,          1) /* UiEffects - Magical */
     , (6893,  19,        483) /* Value */
     , (6893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6893,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6893,   1, 'Miyako''s Moonstone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6893,   1, 0x02000179) /* Setup */
     , (6893,   3, 0x20000014) /* SoundTable */
     , (6893,   6, 0x04000BEF) /* PaletteBase */
     , (6893,   8, 0x060013CD) /* Icon */
     , (6893,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6893,  28,       1310) /* Spell - ArmorSelf4 */;
