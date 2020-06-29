DELETE FROM `weenie` WHERE `class_Id` = 31471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31471, 'ace31471-secondhalfofawornaxe', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31471,   1,        128) /* ItemType - Misc */
     , (31471,   5,         50) /* EncumbranceVal */
     , (31471,  16,          1) /* ItemUseable - No */
     , (31471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31471,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31471,   1, 'Second Half of a Worn Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31471,   1,   33554817) /* Setup */
     , (31471,   3,  536870932) /* SoundTable */
     , (31471,   8,  100687880) /* Icon */
     , (31471,  22,  872415275) /* PhysicsEffectTable */;
