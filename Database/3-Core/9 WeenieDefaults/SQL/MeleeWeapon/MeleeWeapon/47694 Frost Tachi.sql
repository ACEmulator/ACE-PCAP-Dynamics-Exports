DELETE FROM `weenie` WHERE `class_Id` = 47694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47694, 'ace47694-frosttachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47694,   1,          1) /* ItemType - MeleeWeapon */
     , (47694,   5,        450) /* EncumbranceVal */
     , (47694,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47694,  16,          1) /* ItemUseable - No */
     , (47694,  18,        128) /* UiEffects - Frost */
     , (47694,  19,        460) /* Value */
     , (47694,  51,          1) /* CombatUse - Melee */
     , (47694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47694, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47694,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47694,   1, 'Frost Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47694,   1,   33555754) /* Setup */
     , (47694,   3,  536870932) /* SoundTable */
     , (47694,   6,   67111919) /* PaletteBase */
     , (47694,   8,  100668916) /* Icon */
     , (47694,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47694, 8040, 49153004, 113.2109, -31.641, -18.0735, -0.5991375, -0.5991375, -0.3755453, -0.3755453) /* PCAPRecordedLocation */
/* @teleloc 0x02EE03EC [113.210900 -31.641000 -18.073500] -0.599138 -0.599138 -0.375545 -0.375545 */;
