DELETE FROM `weenie` WHERE `class_Id` = 30667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30667, 'servicewillpowerother4', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30667,   1,    1048576) /* ItemType - Service */
     , (30667,  16,          1) /* ItemUseable - No */
     , (30667,  19,        800) /* Value */
     , (30667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30667,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30667,   1, 'Willpower Other IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30667,   1, 0x020000F8) /* Setup */
     , (30667,   3, 0x20000014) /* SoundTable */
     , (30667,   8, 0x06001388) /* Icon */
     , (30667,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30667,  28,       1454) /* Spell - WillpowerOther4 */
     , (30667, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;
