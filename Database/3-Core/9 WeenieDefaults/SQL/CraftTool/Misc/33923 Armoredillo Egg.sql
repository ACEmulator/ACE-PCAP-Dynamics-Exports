DELETE FROM `weenie` WHERE `class_Id` = 33923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33923, 'ace33923-armoredilloegg', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33923,   1,        128) /* ItemType - Misc */
     , (33923,   5,         50) /* EncumbranceVal */
     , (33923,  16,          8) /* ItemUseable - Contained */
     , (33923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33923,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33923,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33923,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33923,   1, 'Armoredillo Egg') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33923,   1,   33554673) /* Setup */
     , (33923,   3,  536870932) /* SoundTable */
     , (33923,   8,  100667460) /* Icon */
     , (33923,  22,  872415275) /* PhysicsEffectTable */;
