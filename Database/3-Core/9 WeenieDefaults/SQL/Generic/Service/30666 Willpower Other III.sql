DELETE FROM `weenie` WHERE `class_Id` = 30666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30666, 'servicewillpowerother3', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30666,   1,    1048576) /* ItemType - Service */
     , (30666,  16,          1) /* ItemUseable - No */
     , (30666,  19,        400) /* Value */
     , (30666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30666,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30666,   1, 'Willpower Other III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30666,   1,   33554680) /* Setup */
     , (30666,   3,  536870932) /* SoundTable */
     , (30666,   8,  100668296) /* Icon */
     , (30666,  22,  872415275) /* PhysicsEffectTable */
     , (30666,  28,       1453) /* Spell - WillpowerOther3 */
     , (30666, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;
