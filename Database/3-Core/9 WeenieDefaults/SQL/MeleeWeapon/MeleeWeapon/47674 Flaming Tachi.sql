DELETE FROM `weenie` WHERE `class_Id` = 47674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47674, 'ace47674-flamingtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47674,   1,          1) /* ItemType - MeleeWeapon */
     , (47674,   5,        450) /* EncumbranceVal */
     , (47674,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47674,  16,          1) /* ItemUseable - No */
     , (47674,  18,         32) /* UiEffects - Fire */
     , (47674,  19,        460) /* Value */
     , (47674,  51,          1) /* CombatUse - Melee */
     , (47674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47674, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47674,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47674,   1, 'Flaming Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47674,   1,   33555732) /* Setup */
     , (47674,   3,  536870932) /* SoundTable */
     , (47674,   6,   67111919) /* PaletteBase */
     , (47674,   8,  100668916) /* Icon */
     , (47674,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47674, 8040, 1637941303, 163.4894, 158.0664, 46.6984, 0.5582457, 0.5582457, -0.4340066, -0.4340066) /* PCAPRecordedLocation */
/* @teleloc 0x61A10037 [163.489400 158.066400 46.698400] 0.558246 0.558246 -0.434007 -0.434007 */;
