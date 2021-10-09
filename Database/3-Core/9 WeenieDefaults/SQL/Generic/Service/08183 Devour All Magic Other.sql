DELETE FROM `weenie` WHERE `class_Id` = 8183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8183, 'servicedispelother4', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8183,   1,    1048576) /* ItemType - Service */
     , (8183,  16,          1) /* ItemUseable - No */
     , (8183,  19,       5000) /* Value */
     , (8183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8183,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8183,   1, 'Devour All Magic Other') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8183,   1, 0x020000F8) /* Setup */
     , (8183,   3, 0x20000014) /* SoundTable */
     , (8183,   8, 0x06001D4F) /* Icon */
     , (8183,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8183,  28,       1865) /* Spell - DispelAllNeutralOther4 */
     , (8183, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;
