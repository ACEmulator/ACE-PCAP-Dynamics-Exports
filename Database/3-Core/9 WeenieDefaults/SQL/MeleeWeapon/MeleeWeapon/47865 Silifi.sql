DELETE FROM `weenie` WHERE `class_Id` = 47865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47865, 'ace47865-silifi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47865,   1,          1) /* ItemType - MeleeWeapon */
     , (47865,   5,        800) /* EncumbranceVal */
     , (47865,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47865,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47865,  16,          1) /* ItemUseable - No */
     , (47865,  19,       1000) /* Value */
     , (47865,  51,          1) /* CombatUse - Melee */
     , (47865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47865, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47865,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47865,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47865,   1, 'Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47865,   1,   33554753) /* Setup */
     , (47865,   3,  536870932) /* SoundTable */
     , (47865,   6,   67111919) /* PaletteBase */
     , (47865,   8,  100668986) /* Icon */
     , (47865,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47865, 8040, 819331115, 125.4364, 66.60782, 3.814291, -0.6036807, -0.6036807, -0.3681979, -0.3681979) /* PCAPRecordedLocation */
/* @teleloc 0x30D6002B [125.436400 66.607820 3.814291] -0.603681 -0.603681 -0.368198 -0.368198 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47865, 8000, 3691226679) /* PCAPRecordedObjectIID */;
