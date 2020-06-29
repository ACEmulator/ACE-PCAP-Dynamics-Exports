DELETE FROM `weenie` WHERE `class_Id` = 47653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47653, 'ace47653-lightningtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47653,   1,          1) /* ItemType - MeleeWeapon */
     , (47653,   5,        450) /* EncumbranceVal */
     , (47653,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47653,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47653,  16,          1) /* ItemUseable - No */
     , (47653,  18,         64) /* UiEffects - Lightning */
     , (47653,  19,        460) /* Value */
     , (47653,  51,          1) /* CombatUse - Melee */
     , (47653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47653, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47653,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47653,   1, 'Lightning Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47653,   1,   33555731) /* Setup */
     , (47653,   3,  536870932) /* SoundTable */
     , (47653,   6,   67111919) /* PaletteBase */
     , (47653,   8,  100668916) /* Icon */
     , (47653,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47653, 8040, 2120417341, 186.0414, 103.4331, 13.9265, 0.461767, 0.461767, -0.5355102, -0.5355102) /* PCAPRecordedLocation */
/* @teleloc 0x7E63003D [186.041400 103.433100 13.926500] 0.461767 0.461767 -0.535510 -0.535510 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47653, 8000, 3700037861) /* PCAPRecordedObjectIID */;
