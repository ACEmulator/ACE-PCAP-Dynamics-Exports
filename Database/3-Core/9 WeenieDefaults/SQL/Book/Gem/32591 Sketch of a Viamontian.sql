DELETE FROM `weenie` WHERE `class_Id` = 32591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32591, 'ace32591-sketchofaviamontian', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32591,   1,       2048) /* ItemType - Gem */
     , (32591,   5,         25) /* EncumbranceVal */
     , (32591,  16,          1) /* ItemUseable - No */
     , (32591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32591,   1, 'Sketch of a Viamontian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32591,   1,   33554773) /* Setup */
     , (32591,   3,  536870932) /* SoundTable */
     , (32591,   8,  100688573) /* Icon */
     , (32591,  22,  872415275) /* PhysicsEffectTable */;
