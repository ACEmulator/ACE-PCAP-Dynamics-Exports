DELETE FROM `weenie` WHERE `class_Id` = 48044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48044, 'ace48044-silifi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48044,   1,          1) /* ItemType - MeleeWeapon */
     , (48044,   5,        800) /* EncumbranceVal */
     , (48044,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48044,  16,          1) /* ItemUseable - No */
     , (48044,  19,       1000) /* Value */
     , (48044,  51,          1) /* CombatUse - Melee */
     , (48044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48044, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48044,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48044,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48044,   1, 'Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48044,   1,   33554753) /* Setup */
     , (48044,   3,  536870932) /* SoundTable */
     , (48044,   6,   67111919) /* PaletteBase */
     , (48044,   8,  100668986) /* Icon */
     , (48044,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48044, 8040, 47252002, 50.58045, -26.87051, 5.93225, 0.705119, 0.705119, 0.05298301, 0.05298301) /* PCAPRecordedLocation */
/* @teleloc 0x02D10222 [50.580450 -26.870510 5.932250] 0.705119 0.705119 0.052983 0.052983 */;
