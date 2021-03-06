DELETE FROM `weenie` WHERE `class_Id` = 9589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9589, 'skillpuzzlesword', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9589,   1,        128) /* ItemType - Misc */
     , (9589,   5,         10) /* EncumbranceVal */
     , (9589,  16,          1) /* ItemUseable - No */
     , (9589,  19,      10000) /* Value */
     , (9589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9589,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9589,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9589,   1, 'Sword Skill Puzzle Piece') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9589,   1,   33554680) /* Setup */
     , (9589,   3,  536870932) /* SoundTable */
     , (9589,   8,  100671549) /* Icon */
     , (9589,  22,  872415275) /* PhysicsEffectTable */
     , (9589, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;
