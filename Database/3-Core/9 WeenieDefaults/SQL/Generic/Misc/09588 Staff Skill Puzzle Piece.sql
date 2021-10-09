DELETE FROM `weenie` WHERE `class_Id` = 9588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9588, 'skillpuzzlestaff', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9588,   1,        128) /* ItemType - Misc */
     , (9588,   5,         10) /* EncumbranceVal */
     , (9588,  16,          1) /* ItemUseable - No */
     , (9588,  19,      10000) /* Value */
     , (9588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9588,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9588,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9588,   1, 'Staff Skill Puzzle Piece') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9588,   1, 0x020000F8) /* Setup */
     , (9588,   3, 0x20000014) /* SoundTable */
     , (9588,   8, 0x0600203C) /* Icon */
     , (9588,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9588, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;
