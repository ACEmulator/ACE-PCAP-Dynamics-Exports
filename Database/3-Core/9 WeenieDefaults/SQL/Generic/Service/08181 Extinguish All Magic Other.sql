DELETE FROM `weenie` WHERE `class_Id` = 8181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8181, 'servicedispelother2', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8181,   1,    1048576) /* ItemType - Service */
     , (8181,  16,          1) /* ItemUseable - No */
     , (8181,  19,       2000) /* Value */
     , (8181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8181,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8181,   1, 'Extinguish All Magic Other') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8181,   1, 0x020000F8) /* Setup */
     , (8181,   3, 0x20000014) /* SoundTable */
     , (8181,   8, 0x06001D4F) /* Icon */
     , (8181,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8181,  28,       1853) /* Spell - DispelAllNeutralOther2 */
     , (8181, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;
