DELETE FROM `weenie` WHERE `class_Id` = 30669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30669, 'servicecoordinationother4', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30669,   1,    1048576) /* ItemType - Service */
     , (30669,  16,          1) /* ItemUseable - No */
     , (30669,  19,        800) /* Value */
     , (30669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30669,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30669,   1, 'Coordination Other IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30669,   1,   33554680) /* Setup */
     , (30669,   3,  536870932) /* SoundTable */
     , (30669,   8,  100668268) /* Icon */
     , (30669,  22,  872415275) /* PhysicsEffectTable */
     , (30669,  28,       1382) /* Spell - CoordinationOther4 */;
