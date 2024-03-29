DELETE FROM `weenie` WHERE `class_Id` = 4450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4450, 'servicehealother', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4450,   1,    1048576) /* ItemType - Service */
     , (4450,  16,          1) /* ItemUseable - No */
     , (4450,  19,         33) /* Value */
     , (4450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4450,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4450,   1, 'Heal Other I') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4450,   1, 0x020000F8) /* Setup */
     , (4450,   3, 0x20000014) /* SoundTable */
     , (4450,   8, 0x06001377) /* Icon */
     , (4450,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4450,  28,          5) /* Spell - HealOther1 */
     , (4450, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;
