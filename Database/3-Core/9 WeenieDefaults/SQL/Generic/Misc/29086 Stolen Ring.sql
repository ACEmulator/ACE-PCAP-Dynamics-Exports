DELETE FROM `weenie` WHERE `class_Id` = 29086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29086, 'ringthrungusnoob', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29086,   1,        128) /* ItemType - Misc */
     , (29086,   5,         25) /* EncumbranceVal */
     , (29086,  16,          1) /* ItemUseable - No */
     , (29086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29086,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29086,   1, 'Stolen Ring') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29086,   1,   33554691) /* Setup */
     , (29086,   3,  536870932) /* SoundTable */
     , (29086,   8,  100668662) /* Icon */
     , (29086,  22,  872415275) /* PhysicsEffectTable */;
