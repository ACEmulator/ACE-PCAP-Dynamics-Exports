DELETE FROM `weenie` WHERE `class_Id` = 8314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8314, 'peapowderagate', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8314,   1,       4096) /* ItemType - SpellComponents */
     , (8314,   5,         10) /* EncumbranceVal */
     , (8314,  11,        100) /* MaxStackSize */
     , (8314,  12,          1) /* StackSize */
     , (8314,  13,         10) /* StackUnitEncumbrance */
     , (8314,  15,        625) /* StackUnitValue */
     , (8314,  16,          1) /* ItemUseable - No */
     , (8314,  19,        625) /* Value */
     , (8314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8314,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8314,   1, 'Powdered Agate Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8314,   1, 0x02000308) /* Setup */
     , (8314,   3, 0x20000014) /* SoundTable */
     , (8314,   6, 0x04000BEF) /* PaletteBase */
     , (8314,   8, 0x06001E5C) /* Icon */
     , (8314,  22, 0x3400002B) /* PhysicsEffectTable */;
