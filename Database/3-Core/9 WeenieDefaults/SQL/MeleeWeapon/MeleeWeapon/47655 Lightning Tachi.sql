DELETE FROM `weenie` WHERE `class_Id` = 47655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47655, 'ace47655-lightningtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47655,   1,          1) /* ItemType - MeleeWeapon */
     , (47655,   5,        450) /* EncumbranceVal */
     , (47655,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47655,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47655,  16,          1) /* ItemUseable - No */
     , (47655,  18,         64) /* UiEffects - Lightning */
     , (47655,  19,        460) /* Value */
     , (47655,  51,          1) /* CombatUse - Melee */
     , (47655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47655, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47655,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47655,   1, 'Lightning Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47655,   1,   33555731) /* Setup */
     , (47655,   3,  536870932) /* SoundTable */
     , (47655,   6,   67111919) /* PaletteBase */
     , (47655,   8,  100668916) /* Icon */
     , (47655,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47655, 8040, 2441019416, 66.36668, 173.2891, 47.9265, -0.2225042, -0.2225042, -0.6711869, -0.6711869) /* PCAPRecordedLocation */
/* @teleloc 0x917F0018 [66.366680 173.289100 47.926500] -0.222504 -0.222504 -0.671187 -0.671187 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47655, 8000, 3708668236) /* PCAPRecordedObjectIID */;
