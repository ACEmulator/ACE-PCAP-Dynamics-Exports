DELETE FROM `weenie` WHERE `class_Id` = 30668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30668, 'servicecoordinationother3', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30668,   1,    1048576) /* ItemType - Service */
     , (30668,  16,          1) /* ItemUseable - No */
     , (30668,  19,        400) /* Value */
     , (30668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30668,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30668,   1, 'Coordination Other III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30668,   1, 0x020000F8) /* Setup */
     , (30668,   3, 0x20000014) /* SoundTable */
     , (30668,   8, 0x0600136C) /* Icon */
     , (30668,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30668,  28,       1381) /* Spell - CoordinationOther3 */
     , (30668, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;
