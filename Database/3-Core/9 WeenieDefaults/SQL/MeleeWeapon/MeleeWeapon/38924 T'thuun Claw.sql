DELETE FROM `weenie` WHERE `class_Id` = 38924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38924, 'ace38924-tthuunclaw', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38924,   1,          1) /* ItemType - MeleeWeapon */
     , (38924,   5,        135) /* EncumbranceVal */
     , (38924,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (38924,  16,          1) /* ItemUseable - No */
     , (38924,  19,         50) /* Value */
     , (38924,  51,          1) /* CombatUse - Melee */
     , (38924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38924,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38924,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38924,   1, 'T''thuun Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38924,   1, 0x0200185E) /* Setup */
     , (38924,   3, 0x20000014) /* SoundTable */
     , (38924,   8, 0x06006966) /* Icon */
     , (38924,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38924, 8040, 0x72CA0026, 112.9467, 122.0547, 95.924, 0, 0, -0.707107, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x72CA0026 [112.946700 122.054700 95.924000] 0.000000 0.000000 -0.707107 -0.707107 */;
