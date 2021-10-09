DELETE FROM `weenie` WHERE `class_Id` = 30674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30674, 'servicequicknessother3', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30674,   1,    1048576) /* ItemType - Service */
     , (30674,  16,          1) /* ItemUseable - No */
     , (30674,  19,        400) /* Value */
     , (30674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30674,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30674,   1, 'Quickness Other III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30674,   1, 0x020000F8) /* Setup */
     , (30674,   3, 0x20000014) /* SoundTable */
     , (30674,   8, 0x06001386) /* Icon */
     , (30674,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30674,  28,       1405) /* Spell - QuicknessOther3 */
     , (30674, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;
