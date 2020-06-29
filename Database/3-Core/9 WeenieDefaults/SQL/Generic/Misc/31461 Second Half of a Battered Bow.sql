DELETE FROM `weenie` WHERE `class_Id` = 31461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31461, 'ace31461-secondhalfofabatteredbow', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31461,   1,        128) /* ItemType - Misc */
     , (31461,   5,         50) /* EncumbranceVal */
     , (31461,  16,          1) /* ItemUseable - No */
     , (31461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31461,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31461,   1, 'Second Half of a Battered Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31461,   1,   33554817) /* Setup */
     , (31461,   3,  536870932) /* SoundTable */
     , (31461,   8,  100687877) /* Icon */
     , (31461,  22,  872415275) /* PhysicsEffectTable */;
