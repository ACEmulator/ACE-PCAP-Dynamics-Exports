DELETE FROM `weenie` WHERE `class_Id` = 8321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8321, 'peapowdermalachite', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8321,   1,       4096) /* ItemType - SpellComponents */
     , (8321,   5,         10) /* EncumbranceVal */
     , (8321,  11,        100) /* MaxStackSize */
     , (8321,  12,          1) /* StackSize */
     , (8321,  13,         10) /* StackUnitEncumbrance */
     , (8321,  15,        625) /* StackUnitValue */
     , (8321,  16,          1) /* ItemUseable - No */
     , (8321,  19,        625) /* Value */
     , (8321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8321,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8321,   1, 'Powdered Malachite Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8321,   1, 0x02000308) /* Setup */
     , (8321,   3, 0x20000014) /* SoundTable */
     , (8321,   6, 0x04000BEF) /* PaletteBase */
     , (8321,   8, 0x06001E63) /* Icon */
     , (8321,  22, 0x3400002B) /* PhysicsEffectTable */;
