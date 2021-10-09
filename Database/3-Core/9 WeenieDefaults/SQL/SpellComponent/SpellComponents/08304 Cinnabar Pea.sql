DELETE FROM `weenie` WHERE `class_Id` = 8304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8304, 'peaalchemcinnabar', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8304,   1,       4096) /* ItemType - SpellComponents */
     , (8304,   5,         10) /* EncumbranceVal */
     , (8304,  11,        100) /* MaxStackSize */
     , (8304,  12,          1) /* StackSize */
     , (8304,  13,         10) /* StackUnitEncumbrance */
     , (8304,  15,        625) /* StackUnitValue */
     , (8304,  16,          1) /* ItemUseable - No */
     , (8304,  19,        625) /* Value */
     , (8304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8304,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8304,   1, 'Cinnabar Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8304,   1, 0x02000309) /* Setup */
     , (8304,   3, 0x20000014) /* SoundTable */
     , (8304,   6, 0x04000BEF) /* PaletteBase */
     , (8304,   8, 0x06001E57) /* Icon */
     , (8304,  22, 0x3400002B) /* PhysicsEffectTable */;
