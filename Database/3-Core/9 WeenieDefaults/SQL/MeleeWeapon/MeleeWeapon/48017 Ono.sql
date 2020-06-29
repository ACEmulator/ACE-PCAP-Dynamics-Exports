DELETE FROM `weenie` WHERE `class_Id` = 48017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48017, 'ace48017-ono', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48017,   1,          1) /* ItemType - MeleeWeapon */
     , (48017,   5,        800) /* EncumbranceVal */
     , (48017,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48017,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48017,  16,          1) /* ItemUseable - No */
     , (48017,  19,        350) /* Value */
     , (48017,  51,          1) /* CombatUse - Melee */
     , (48017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48017, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48017,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48017,   1, 'Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48017,   1,   33554725) /* Setup */
     , (48017,   3,  536870932) /* SoundTable */
     , (48017,   6,   67111919) /* PaletteBase */
     , (48017,   8,  100668994) /* Icon */
     , (48017,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48017, 8040, 359137616, 138.6794, 13.05786, -46.067, -0.6254282, -0.6254282, -0.3299085, -0.3299085) /* PCAPRecordedLocation */
/* @teleloc 0x15680150 [138.679400 13.057860 -46.067000] -0.625428 -0.625428 -0.329909 -0.329909 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48017, 8000, 2628763615) /* PCAPRecordedObjectIID */;
