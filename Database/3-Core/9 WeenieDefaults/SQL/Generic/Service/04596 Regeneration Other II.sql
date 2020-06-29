DELETE FROM `weenie` WHERE `class_Id` = 4596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4596, 'serviceregenerateother2', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4596,   1,    1048576) /* ItemType - Service */
     , (4596,  16,          1) /* ItemUseable - No */
     , (4596,  19,        200) /* Value */
     , (4596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4596,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4596,   1, 'Regeneration Other II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4596,   1,   33554680) /* Setup */
     , (4596,   3,  536870932) /* SoundTable */
     , (4596,   8,  100668279) /* Icon */
     , (4596,  22,  872415275) /* PhysicsEffectTable */
     , (4596,  28,        160) /* Spell - RegenerationOther2 */;
