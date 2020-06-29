DELETE FROM `weenie` WHERE `class_Id` = 47783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47783, 'ace47783-frostspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47783,   1,          1) /* ItemType - MeleeWeapon */
     , (47783,   5,        700) /* EncumbranceVal */
     , (47783,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47783,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47783,  16,          1) /* ItemUseable - No */
     , (47783,  18,        128) /* UiEffects - Frost */
     , (47783,  19,        170) /* Value */
     , (47783,  51,          1) /* CombatUse - Melee */
     , (47783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47783, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47783,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47783,   1, 'Frost Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47783,   1,   33555822) /* Setup */
     , (47783,   3,  536870932) /* SoundTable */
     , (47783,   6,   67111919) /* PaletteBase */
     , (47783,   8,  100669006) /* Icon */
     , (47783,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47783, 8040, 2458320905, 39.52021, 9.799688, 31.9265, 0.5416753, 0.5416753, -0.4545195, -0.4545195) /* PCAPRecordedLocation */
/* @teleloc 0x92870009 [39.520210 9.799688 31.926500] 0.541675 0.541675 -0.454520 -0.454520 */;
