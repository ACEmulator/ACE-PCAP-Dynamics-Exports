DELETE FROM `weenie` WHERE `class_Id` = 29974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29974, 'spearknightuber', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29974,   1,          1) /* ItemType - MeleeWeapon */
     , (29974,   5,        700) /* EncumbranceVal */
     , (29974,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (29974,  16,          1) /* ItemUseable - No */
     , (29974,  19,        425) /* Value */
     , (29974,  51,          1) /* CombatUse - Melee */
     , (29974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29974,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29974,   1, 'Partizan') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29974,   1, 0x02001340) /* Setup */
     , (29974,   3, 0x20000014) /* SoundTable */
     , (29974,   8, 0x06005AEB) /* Icon */
     , (29974,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29974, 8040, 0x00B0010A, 24.67139, -298.5453, 0.04838, 0, 0, -0.707107, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00B0010A [24.671390 -298.545300 0.048380] 0.000000 0.000000 -0.707107 -0.707107 */;
