DELETE FROM `weenie` WHERE `class_Id` = 29085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29085, 'fryingpanthrungusnoob', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29085,   1,        128) /* ItemType - Misc */
     , (29085,   5,         25) /* EncumbranceVal */
     , (29085,  16,          1) /* ItemUseable - No */
     , (29085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29085,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29085,   1, 'Stolen Frying Pan') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29085,   1,   33555976) /* Setup */
     , (29085,   3,  536870932) /* SoundTable */
     , (29085,   8,  100669995) /* Icon */
     , (29085,  22,  872415275) /* PhysicsEffectTable */;
