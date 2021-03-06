DELETE FROM `weenie` WHERE `class_Id` = 4600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4600, 'servicemanarenewal2', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4600,   1,    1048576) /* ItemType - Service */
     , (4600,  16,          1) /* ItemUseable - No */
     , (4600,  19,        200) /* Value */
     , (4600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4600,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4600,   1, 'Mana Renewal Other II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4600,   1,   33554680) /* Setup */
     , (4600,   3,  536870932) /* SoundTable */
     , (4600,   8,  100668288) /* Icon */
     , (4600,  22,  872415275) /* PhysicsEffectTable */
     , (4600,  28,        207) /* Spell - ManaRenewalOther2 */
     , (4600, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;
