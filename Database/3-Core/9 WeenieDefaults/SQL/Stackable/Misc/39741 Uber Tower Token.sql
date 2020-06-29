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
VALUES (39741,   1,   33556750) /* Setup */
     , (39741,   3,  536870932) /* SoundTable */
     , (39741,   6,   67111919) /* PaletteBase */
     , (39741,   8,  100690338) /* Icon */
     , (39741,  22,  872415275) /* PhysicsEffectTable */;
