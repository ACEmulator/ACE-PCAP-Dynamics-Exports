DELETE FROM `weenie` WHERE `class_Id` = 42216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42216, 'ace42216-coldprotectionotheriv', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42216,   1,    1048576) /* ItemType - Service */
     , (42216,  16,          1) /* ItemUseable - No */
     , (42216,  19,        200) /* Value */
     , (42216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42216,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42216,   1, 'Cold Protection Other IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42216,   1, 0x020000F8) /* Setup */
     , (42216,   3, 0x20000014) /* SoundTable */
     , (42216,   8, 0x06001384) /* Icon */
     , (42216,  22, 0x3400002B) /* PhysicsEffectTable */
     , (42216,  28,       1039) /* Spell - ColdProtectionOther4 */
     , (42216, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;
