DELETE FROM `weenie` WHERE `class_Id` = 4611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4611, 'servicewillpowerother2', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4611,   1,    1048576) /* ItemType - Service */
     , (4611,   5,          0) /* EncumbranceVal */
     , (4611,  16,          1) /* ItemUseable - No */
     , (4611,  19,        200) /* Value */
     , (4611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4611,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4611,   1, 'Willpower Other II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4611,   1, 0x020000F8) /* Setup */
     , (4611,   3, 0x20000014) /* SoundTable */
     , (4611,   8, 0x06001388) /* Icon */
     , (4611,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4611,  28,       1452) /* Spell - WillpowerOther2 */
     , (4611, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;
