DELETE FROM `weenie` WHERE `class_Id` = 48062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48062, 'ace48062-ono', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48062,   1,          1) /* ItemType - MeleeWeapon */
     , (48062,   5,        800) /* EncumbranceVal */
     , (48062,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48062,  16,          1) /* ItemUseable - No */
     , (48062,  19,        350) /* Value */
     , (48062,  51,          1) /* CombatUse - Melee */
     , (48062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48062, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48062,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48062,   1, 'Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48062,   1,   33554725) /* Setup */
     , (48062,   3,  536870932) /* SoundTable */
     , (48062,   6,   67111919) /* PaletteBase */
     , (48062,   8,  100668994) /* Icon */
     , (48062,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48062, 8040, 15139467, 100, -66.978, 47.93225, -0.5, -0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x00E7028B [100.000000 -66.978000 47.932250] -0.500000 -0.500000 -0.500000 -0.500000 */;
