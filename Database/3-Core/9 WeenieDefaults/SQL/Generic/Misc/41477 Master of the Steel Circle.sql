DELETE FROM `weenie` WHERE `class_Id` = 41477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41477, 'ace41477-masterofthesteelcircle', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41477,   1,        128) /* ItemType - Misc */
     , (41477,   5,         50) /* EncumbranceVal */
     , (41477,  16,          8) /* ItemUseable - Contained */
     , (41477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41477,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41477,   1, 'Master of the Steel Circle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41477,   1,   33554809) /* Setup */
     , (41477,   3,  536870932) /* SoundTable */
     , (41477,   8,  100686474) /* Icon */
     , (41477,  22,  872415275) /* PhysicsEffectTable */;
