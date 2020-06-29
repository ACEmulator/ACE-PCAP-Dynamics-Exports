DELETE FROM `weenie` WHERE `class_Id` = 29906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29906, 'siraluunclawkithless', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29906,   1,        128) /* ItemType - Misc */
     , (29906,   5,        100) /* EncumbranceVal */
     , (29906,  16,          1) /* ItemUseable - No */
     , (29906,  19,         75) /* Value */
     , (29906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29906,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29906,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29906,   1, 'Kithless Siraluun Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29906,   1,   33554817) /* Setup */
     , (29906,   3,  536870932) /* SoundTable */
     , (29906,   6,   67111919) /* PaletteBase */
     , (29906,   8,  100677299) /* Icon */
     , (29906,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29906, 8000, 3247193137) /* PCAPRecordedObjectIID */;
