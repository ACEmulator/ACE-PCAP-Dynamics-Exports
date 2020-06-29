DELETE FROM `weenie` WHERE `class_Id` = 3672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3672, 'golemheartiron', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3672,   1,        128) /* ItemType - Misc */
     , (3672,   5,        225) /* EncumbranceVal */
     , (3672,  16,          1) /* ItemUseable - No */
     , (3672,  19,         50) /* Value */
     , (3672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3672,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3672,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3672,   1, 'Iron Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3672,   1,   33554817) /* Setup */
     , (3672,   3,  536870932) /* SoundTable */
     , (3672,   6,   67111919) /* PaletteBase */
     , (3672,   8,  100670043) /* Icon */
     , (3672,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3672, 8000, 3686180588) /* PCAPRecordedObjectIID */;
