DELETE FROM `weenie` WHERE `class_Id` = 31457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31457, 'ace31457-secondhalfofabatteredstaff', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31457,   1,        128) /* ItemType - Misc */
     , (31457,   5,         50) /* EncumbranceVal */
     , (31457,  16,          1) /* ItemUseable - No */
     , (31457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31457,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31457,   1, 'Second Half of a Battered Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31457,   1,   33554817) /* Setup */
     , (31457,   3,  536870932) /* SoundTable */
     , (31457,   8,  100687888) /* Icon */
     , (31457,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31457, 8000, 2153790998) /* PCAPRecordedObjectIID */;
