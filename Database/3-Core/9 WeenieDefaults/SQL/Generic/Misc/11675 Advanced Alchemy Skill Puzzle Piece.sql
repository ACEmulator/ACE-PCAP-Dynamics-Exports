DELETE FROM `weenie` WHERE `class_Id` = 11675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11675, 'skillpuzzlealchemyadvanced', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11675,   1,        128) /* ItemType - Misc */
     , (11675,   5,         10) /* EncumbranceVal */
     , (11675,  16,          1) /* ItemUseable - No */
     , (11675,  19,      10000) /* Value */
     , (11675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11675,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11675,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11675,   1, 'Advanced Alchemy Skill Puzzle Piece') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11675,   1, 0x020000F8) /* Setup */
     , (11675,   3, 0x20000014) /* SoundTable */
     , (11675,   8, 0x060020D9) /* Icon */
     , (11675,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11675, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;
