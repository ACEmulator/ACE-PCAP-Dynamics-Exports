DELETE FROM `weenie` WHERE `class_Id` = 42218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42218, 'ace42218-lightningprotectionotheriv', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42218,   1,    1048576) /* ItemType - Service */
     , (42218,  16,          1) /* ItemUseable - No */
     , (42218,  19,        200) /* Value */
     , (42218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42218,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42218,   1, 'Lightning Protection Other IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42218,   1,   33554680) /* Setup */
     , (42218,   3,  536870932) /* SoundTable */
     , (42218,   8,  100668346) /* Icon */
     , (42218,  22,  872415275) /* PhysicsEffectTable */
     , (42218,  28,       1075) /* Spell - LightningProtectionOther4 */
     , (42218, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;
