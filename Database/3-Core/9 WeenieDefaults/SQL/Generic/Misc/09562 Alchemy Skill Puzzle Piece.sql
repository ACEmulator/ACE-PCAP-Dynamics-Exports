DELETE FROM `weenie` WHERE `class_Id` = 9562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9562, 'skillpuzzlealchemy', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9562,   1,        128) /* ItemType - Misc */
     , (9562,   5,         10) /* EncumbranceVal */
     , (9562,  16,          1) /* ItemUseable - No */
     , (9562,  19,      10000) /* Value */
     , (9562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9562,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9562,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9562,   1, 'Alchemy Skill Puzzle Piece') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9562,   1, 0x020000F8) /* Setup */
     , (9562,   3, 0x20000014) /* SoundTable */
     , (9562,   8, 0x0600202F) /* Icon */
     , (9562,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9562, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;
