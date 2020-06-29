DELETE FROM `weenie` WHERE `class_Id` = 37526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37526, 'ace37526-foolproofjetorders', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37526,   1,        128) /* ItemType - Misc */
     , (37526,  16,          1) /* ItemUseable - No */
     , (37526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37526,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37526,   1, 'Foolproof Jet Orders') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37526,   1,   33554680) /* Setup */
     , (37526,   3,  536870932) /* SoundTable */
     , (37526,   8,  100689882) /* Icon */
     , (37526,  22,  872415275) /* PhysicsEffectTable */;
