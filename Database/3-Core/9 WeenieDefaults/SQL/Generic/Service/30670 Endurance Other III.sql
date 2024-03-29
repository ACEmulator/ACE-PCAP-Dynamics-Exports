DELETE FROM `weenie` WHERE `class_Id` = 30670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30670, 'serviceenduranceother3', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30670,   1,    1048576) /* ItemType - Service */
     , (30670,  16,          1) /* ItemUseable - No */
     , (30670,  19,        400) /* Value */
     , (30670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30670,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30670,   1, 'Endurance Other III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30670,   1, 0x020000F8) /* Setup */
     , (30670,   3, 0x20000014) /* SoundTable */
     , (30670,   8, 0x06001371) /* Icon */
     , (30670,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30670,  28,       1357) /* Spell - EnduranceOther3 */
     , (30670, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;
