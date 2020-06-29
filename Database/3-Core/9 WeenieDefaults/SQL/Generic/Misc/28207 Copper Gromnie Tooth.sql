DELETE FROM `weenie` WHERE `class_Id` = 28207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28207, 'gromnietoothcopper', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28207,   1,        128) /* ItemType - Misc */
     , (28207,   5,        105) /* EncumbranceVal */
     , (28207,  16,          1) /* ItemUseable - No */
     , (28207,  19,         80) /* Value */
     , (28207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28207,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28207,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28207,   1, 'Copper Gromnie Tooth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28207,   1,   33554817) /* Setup */
     , (28207,   3,  536870932) /* SoundTable */
     , (28207,   8,  100676757) /* Icon */
     , (28207,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28207, 8000, 2164467869) /* PCAPRecordedObjectIID */;
