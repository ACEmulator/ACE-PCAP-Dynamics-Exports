DELETE FROM `weenie` WHERE `class_Id` = 39741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39741, 'ace39741-ubertowertoken', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39741,   1,        128) /* ItemType - Misc */
     , (39741,   5,          5) /* EncumbranceVal */
     , (39741,  11,        100) /* MaxStackSize */
     , (39741,  12,          1) /* StackSize */
     , (39741,  13,          5) /* StackUnitEncumbrance */
     , (39741,  15,         50) /* StackUnitValue */
     , (39741,  16,          1) /* ItemUseable - No */
     , (39741,  19,         50) /* Value */
     , (39741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39741,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39741,   1, 'Uber Tower Token') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39741,   1, 0x0200090E) /* Setup */
     , (39741,   3, 0x20000014) /* SoundTable */
     , (39741,   6, 0x04000BEF) /* PaletteBase */
     , (39741,   8, 0x060069A2) /* Icon */
     , (39741,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39741, 8044,       8644) /* PCAPPhysicsDIDDataTemplatedFrom - Lapyan Plant */;
