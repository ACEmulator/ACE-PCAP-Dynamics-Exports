DELETE FROM `weenie` WHERE `class_Id` = 22776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22776, 'daggerbanditextreme', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22776,   1,          1) /* ItemType - MeleeWeapon */
     , (22776,   5,        135) /* EncumbranceVal */
     , (22776,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22776,  16,          1) /* ItemUseable - No */
     , (22776,  19,         40) /* Value */
     , (22776,  51,          1) /* CombatUse - Melee */
     , (22776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22776,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22776,   1, 'Bandit Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22776,   1,   33554735) /* Setup */
     , (22776,   3,  536870932) /* SoundTable */
     , (22776,   6,   67111919) /* PaletteBase */
     , (22776,   8,  100668876) /* Icon */
     , (22776,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22776, 8040, 4050714645, 49.007, 112.156, 1.277229, 0.3814143, 0.3814143, -0.5954185, -0.5954185) /* PCAPRecordedLocation */
/* @teleloc 0xF1710015 [49.007000 112.156000 1.277229] 0.381414 0.381414 -0.595419 -0.595419 */;
