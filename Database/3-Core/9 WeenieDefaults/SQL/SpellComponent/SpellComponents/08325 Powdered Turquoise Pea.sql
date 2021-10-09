DELETE FROM `weenie` WHERE `class_Id` = 8325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8325, 'peapowderturquoise', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8325,   1,       4096) /* ItemType - SpellComponents */
     , (8325,   5,         10) /* EncumbranceVal */
     , (8325,  11,        100) /* MaxStackSize */
     , (8325,  12,          1) /* StackSize */
     , (8325,  13,         10) /* StackUnitEncumbrance */
     , (8325,  15,        625) /* StackUnitValue */
     , (8325,  16,          1) /* ItemUseable - No */
     , (8325,  19,        625) /* Value */
     , (8325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8325,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8325,   1, 'Powdered Turquoise Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8325,   1, 0x02000308) /* Setup */
     , (8325,   3, 0x20000014) /* SoundTable */
     , (8325,   6, 0x04000BEF) /* PaletteBase */
     , (8325,   8, 0x06001E5D) /* Icon */
     , (8325,  22, 0x3400002B) /* PhysicsEffectTable */;
