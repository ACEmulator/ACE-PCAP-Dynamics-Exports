DELETE FROM `weenie` WHERE `class_Id` = 47691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47691, 'ace47691-frosttachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47691,   1,          1) /* ItemType - MeleeWeapon */
     , (47691,   5,        450) /* EncumbranceVal */
     , (47691,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47691,  16,          1) /* ItemUseable - No */
     , (47691,  18,        128) /* UiEffects - Frost */
     , (47691,  19,        460) /* Value */
     , (47691,  51,          1) /* CombatUse - Melee */
     , (47691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47691, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47691,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47691,   1, 'Frost Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47691,   1,   33555754) /* Setup */
     , (47691,   3,  536870932) /* SoundTable */
     , (47691,   6,   67111919) /* PaletteBase */
     , (47691,   8,  100668916) /* Icon */
     , (47691,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47691, 8040, 2240217140, 151.4614, 55.98697, 145.5195, 0.6864952, 0.6864952, -0.1694824, -0.1694824) /* PCAPRecordedLocation */
/* @teleloc 0x85870034 [151.461400 55.986970 145.519500] 0.686495 0.686495 -0.169482 -0.169482 */;
