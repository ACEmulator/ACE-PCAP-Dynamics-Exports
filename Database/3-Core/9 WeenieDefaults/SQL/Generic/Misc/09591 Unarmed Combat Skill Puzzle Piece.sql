DELETE FROM `weenie` WHERE `class_Id` = 9591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9591, 'skillpuzzleunarmed', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9591,   1,        128) /* ItemType - Misc */
     , (9591,   5,         10) /* EncumbranceVal */
     , (9591,  16,          1) /* ItemUseable - No */
     , (9591,  19,      10000) /* Value */
     , (9591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9591,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9591,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9591,   1, 'Unarmed Combat Skill Puzzle Piece') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9591,   1, 0x020000F8) /* Setup */
     , (9591,   3, 0x20000014) /* SoundTable */
     , (9591,   8, 0x0600203F) /* Icon */
     , (9591,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9591, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;
