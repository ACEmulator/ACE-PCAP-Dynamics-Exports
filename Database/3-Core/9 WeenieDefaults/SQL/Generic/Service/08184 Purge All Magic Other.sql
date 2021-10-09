DELETE FROM `weenie` WHERE `class_Id` = 8184;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8184, 'servicedispelother5', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8184,   1,    1048576) /* ItemType - Service */
     , (8184,  16,          1) /* ItemUseable - No */
     , (8184,  19,       6000) /* Value */
     , (8184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8184,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8184,   1, 'Purge All Magic Other') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8184,   1, 0x020000F8) /* Setup */
     , (8184,   3, 0x20000014) /* SoundTable */
     , (8184,   8, 0x06001D4F) /* Icon */
     , (8184,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8184,  28,       1871) /* Spell - DispelAllNeutralOther5 */
     , (8184, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;
