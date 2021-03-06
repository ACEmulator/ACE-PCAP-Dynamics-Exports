DELETE FROM `weenie` WHERE `class_Id` = 22777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22777, 'daggerbandithigh', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22777,   1,          1) /* ItemType - MeleeWeapon */
     , (22777,   5,        135) /* EncumbranceVal */
     , (22777,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22777,  16,          1) /* ItemUseable - No */
     , (22777,  19,         40) /* Value */
     , (22777,  51,          1) /* CombatUse - Melee */
     , (22777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22777,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22777,   1, 'Bandit Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22777,   1,   33554735) /* Setup */
     , (22777,   3,  536870932) /* SoundTable */
     , (22777,   6,   67111919) /* PaletteBase */
     , (22777,   8,  100668876) /* Icon */
     , (22777,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22777, 8040, 4051632134, 66.54932, 169.5137, 20.88976, 0.689326, 0.689326, -0.1575743, -0.1575743) /* PCAPRecordedLocation */
/* @teleloc 0xF17F0006 [66.549320 169.513700 20.889760] 0.689326 0.689326 -0.157574 -0.157574 */;
